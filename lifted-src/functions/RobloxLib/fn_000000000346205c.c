/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_346205c start_va=0x346205c image_relative=0x346205c bytes=116 */
void function_346205c__at_346205c(void) {
    /* ldr w8, [x0, #0x238] */
    /* cbnz w8, #0x346209c */
    /* ldr x8, [x0, #0xa8] */
    /* ldr s0, [x0, #0x200] */
    /* mov w9, #0x447a0000 */
    /* fmov s1, w9 */
    /* fdiv s0, s0, s1 */
    /* ldr s1, [x8, #0x700] */
    /* scvtf s1, s1 */
    /* fmul s0, s0, s1 */
    /* fmov s1, #0.50000000 */
    /* fadd s0, s0, s1 */
    /* fcvtzu w8, s0 */
    /* add w8, w8, #7 */
    /* and w8, w8, #0xfffffff8 */
    /* str w8, [x0, #0x238] */
    /* str wzr, [x0, #0x240] */
    /* str w8, [x0, #0x23c] */
    /* str wzr, [x0, #0x248] */
    /* ldr x8, [x0, #0x220] */
    /* cbz x8, #0x34620c8 */
    /* stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* ldr w1, [x0, #0x230] */
    /* mov x0, x8 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* ldp x29, x30, [sp], #0x10 */
    /* mov w0, #0 */
    return;
}
