/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_67de50 start_va=0x67de50 image_relative=0x67de50 bytes=240 */
void function_67de50__at_67de50(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x6677000 */
    /* add x8, x8, #0x3f8 */
    /* ldr w0, [x8] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x19, x0 */
    /* tbz w22, #0, #0x67de90 */
    /* str w21, [x20, #0x48] */
    /* mov w8, #1 */
    /* strb w8, [x20, #0x4c] */
    /* tbz w22, #1, #0x67dea0 */
    /* str w21, [x20, #0x50] */
    /* mov w8, #1 */
    /* strb w8, [x20, #0x54] */
    /* adrp x8, #0x6912000 */
    /* add x8, x8, #0xd80 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x67df0c */
    /* adrp x8, #0x60f7000 */
    /* add x8, x8, #0xe8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x67df0c */
    /* cmp w22, #8 */
    /* b.eq #0x67ded8 */
    /* cmp w22, #4 */
    /* b.ne #0x67df0c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x67df0c */
    /* scvtf d0, w21 */
    /* adrp x8, #0x4bd6000 */
    /* ldr d1, [x8, #0xaf0] */
    /* fdiv d0, d0, d1 */
    /* str d0, [x20, #0x38] */
    /* mov w8, #1 */
    /* strb w8, [x20, #0x40] */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
