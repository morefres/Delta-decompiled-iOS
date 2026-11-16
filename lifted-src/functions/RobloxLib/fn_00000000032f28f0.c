/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_32f28f0 start_va=0x32f28f0 image_relative=0x32f28f0 bytes=256 */
void function_32f28f0__at_32f28f0(void) {
    /* sub sp, sp, #0x70 */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x18] */
    /* mov w8, #0xc */
    /* ubfx x9, x2, #4, #0x1c */
    /* umaddl x8, w9, w8, x0 */
    /* ldr w8, [x8, #0x18] */
    /* orr w8, w2, w8, lsl #12 */
    /* strb w1, [sp, #8] */
    /* add x9, sp, #8 */
    /* str w8, [sp, #4] */
    /* add x0, x9, #8 */
    /* add x1, sp, #4 */
    /* mov w2, #1 */
    /* call #0x32a0f3c; ABI effects unresolved */
    /* str xzr, [sp, #0x38] */
    /* mov w8, #0x80 */
    /* strb w8, [sp, #0x40] */
    /* stur wzr, [sp, #0x41] */
    /* add x1, sp, #8 */
    /* mov x0, x19 */
    /* call #0x32f4e40; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr w8, [sp, #0x18] */
    /* cbz w8, #0x32f2970 */
    /* str wzr, [sp, #0x18] */
    /* ldr x0, [sp, #0x10] */
    /* add x8, sp, #8 */
    /* add x8, x8, #0x18 */
    /* cmp x0, x8 */
    /* b.eq #0x32f2988 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x18] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x32f29b4 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* add sp, sp, #0x70 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr w8, [sp, #0x18] */
    /* cbz w8, #0x32f29c8 */
    /* str wzr, [sp, #0x18] */
    /* ldr x0, [sp, #0x10] */
    /* add x8, sp, #8 */
    /* add x8, x8, #0x18 */
    /* cmp x0, x8 */
    /* b.eq #0x32f29e8 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x32f29e8 */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
