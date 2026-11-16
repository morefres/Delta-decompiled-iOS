/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_de4a10 start_va=0xde4a10 image_relative=0xde4a10 bytes=188 */
void function_de4a10__at_de4a10(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x21, x0 */
    /* ldr x0, [x0, #8] */
    /* cbz x0, #0xde4a98 */
    /* mov x20, x2 */
    /* call #0x4b98098; ABI effects unresolved */
    /* cbz x0, #0xde4a98 */
    /* mov x19, x0 */
    /* ldr x8, [x21] */
    /* cbz x8, #0xde4a80 */
    /* cmp w20, #1 */
    /* b.eq #0xde4a80 */
    /* cmp w20, #2 */
    /* b.ne #0xde4a5c */
    /* mov w9, #1 */
    /* branch b #0xde4a60 */
    /* mov w9, #2 */
    /* str w9, [x8, #0x38] */
    /* add x20, x8, #0x40 */
    /* ldrsb w8, [x8, #0x57] */
    /* tbz w8, #0x1f, #0xde4a78 */
    /* ldr x0, [x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp xzr, xzr, [x20] */
    /* str xzr, [x20, #0x10] */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xde4a84 */
    /* cbz x9, #0xde4aa8 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0x4b9808c */
}
