/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2d3d34c start_va=0x2d3d34c image_relative=0x2d3d34c bytes=176 */
void function_2d3d34c__at_2d3d34c(void) {
    /* mov x8, x0 */
    /* ldr x9, [x8, #0x18]! */
    /* cbz x9, #0x2d3d3a8 */
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x1 */
    /* sub x21, x8, #8 */
    /* mov x19, x8 */
    /* ldr x10, [x9, #0x20] */
    /* cmp x10, x20 */
    /* cset w10, lo */
    /* csel x19, x19, x9, lo */
    /* ldr x9, [x9, w10, uxtw #3] */
    /* cbnz x9, #0x2d3d374 */
    /* cmp x19, x8 */
    /* b.eq #0x2d3d3a0 */
    /* ldr x8, [x19, #0x20] */
    /* cmp x8, x20 */
    /* b.ls #0x2d3d3b0 */
    /* mov w0, #0 */
    /* branch b #0x2d3d3ec */
    /* mov w0, #0 */
    return;
    /* ldr w8, [x19, #0x28] */
    /* subs w8, w8, #1 */
    /* b.ne #0x2d3d3e4 */
    /* ldr x0, [x0, #8] */
    /* call #0x2d5f31c; ABI effects unresolved */
    /* mov x1, x20 */
    /* call #0x2d29c14; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* call #0x27d568; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2d3d3e8 */
    /* str w8, [x19, #0x28] */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
