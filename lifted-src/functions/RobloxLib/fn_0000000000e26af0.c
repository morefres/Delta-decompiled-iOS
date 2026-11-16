/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_e26af0 start_va=0xe26af0 image_relative=0xe26af0 bytes=168 */
void function_e26af0__at_e26af0(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* adrp x8, #0x610a000 */
    /* ldrb w9, [x8, #0xc18] */
    /* ldr x8, [x0, #0x98] */
    /* cmp w9, #1 */
    /* b.ne #0xe26b70 */
    /* cbz x8, #0xe26b84 */
    /* mov x20, x0 */
    /* ldp w9, w8, [x8, #0x70] */
    /* mul w8, w9, w8 */
    /* lsl w19, w8, #2 */
    /* ldr x8, [x0, #0x88] */
    /* cbz x8, #0xe26b88 */
    /* ldr x0, [x20, #8] */
    /* call #0xe48de4; ABI effects unresolved */
    /* tbnz w0, #0, #0xe26b88 */
    /* ldr x8, [x20, #8] */
    /* ldr x0, [x8, #0x108] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0xe0] */
    /* call x8; ABI effects unresolved */
    /* ldrb w8, [x0, #0x10] */
    /* ldr x9, [x20, #0x98] */
    /* cmp w8, #0 */
    /* mov w8, #2 */
    /* cinc w8, w8, eq */
    /* ldp w10, w9, [x9, #0x70] */
    /* lsl w8, w10, w8 */
    /* madd w19, w8, w9, w19 */
    /* branch b #0xe26b88 */
    /* cbz x8, #0xe26b84 */
    /* ldp w9, w8, [x8, #0x70] */
    /* mul w8, w9, w8 */
    /* lsl w19, w8, #2 */
    /* branch b #0xe26b88 */
    /* mov w19, #0 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
