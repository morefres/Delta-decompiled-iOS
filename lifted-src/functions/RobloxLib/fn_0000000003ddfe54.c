/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3ddfe54 start_va=0x3ddfe54 image_relative=0x3ddfe54 bytes=256 */
void function_3ddfe54__at_3ddfe54(void) {
    /* ldr w8, [x0, #0x10] */
    /* cbz w8, #0x3ddfed0 */
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* ldr x9, [x0] */
    /* add x8, x8, x8, lsl #4 */
    /* lsl x19, x8, #3 */
    /* add x20, x9, #0x68 */
    /* ldur x8, [x20, #-0x68] */
    /* cmn x8, #3 */
    /* b.hi #0x3ddfeb4 */
    /* ldur x0, [x20, #-8] */
    /* cbz x0, #0x3ddfe9c */
    /* str x0, [x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x21, x20, #0x60 */
    /* sub x0, x20, #0x48 */
    /* call #0x866a44; ABI effects unresolved */
    /* str x21, [sp, #8] */
    /* add x0, sp, #8 */
    /* call #0x929b30; ABI effects unresolved */
    /* add x20, x20, #0x88 */
    /* subs x19, x19, #0x88 */
    /* b.ne #0x3ddfe80 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* add x2, sp, #8 */
    /* call #0x3dac9a8; ABI effects unresolved */
    /* ldr x1, [sp, #8] */
    /* tbz w0, #0, #0x3ddff10 */
    /* mov w8, #0 */
    /* branch b #0x3ddff28 */
    /* mov x0, x20 */
    /* mov x2, x22 */
    /* mov x3, x21 */
    /* call #0x3ddff54; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov w8, #1 */
    /* ldr x9, [x20] */
    /* ldr w10, [x20, #0x10] */
    /* mov w11, #0x88 */
    /* umaddl x9, w10, w11, x9 */
    /* stp x1, x9, [x19] */
    /* strb w8, [x19, #0x10] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
