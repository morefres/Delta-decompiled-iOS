/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_c108e4 start_va=0xc108e4 image_relative=0xc108e4 bytes=172 */
void function_c108e4__at_c108e4(void) {
    /* cbz x0, #0xc10938 */
    /* sub sp, sp, #0x40 */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* adrp x8, #0x6197000 */
    /* add x8, x8, #0xe80 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xc10940 */
    /* ldr x0, [x0, #0x108] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0xb8] */
    /* call x8; ABI effects unresolved */
    /* and w8, w0, #0xfffffffe */
    /* cmp w8, #4 */
    /* ccmp w0, #6, #4, ne */
    /* mov w8, #0x10 */
    /* mov w9, #0xa */
    /* csel w0, w9, w8, eq */
    /* branch b #0xc10980 */
    /* mov w0, #0x10 */
    return;
    /* ldr x0, [x0, #0x108] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0xb0] */
    /* add x8, sp, #8 */
    /* call x9; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0xadec54; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0xc10970 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cmp w19, #0 */
    /* mov w8, #0x10 */
    /* mov w9, #0xa */
    /* csel w0, w9, w8, ne */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    return;
}
