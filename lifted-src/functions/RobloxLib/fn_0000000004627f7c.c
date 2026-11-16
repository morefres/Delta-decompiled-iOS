/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4627f7c start_va=0x4627f7c image_relative=0x4627f7c bytes=180 */
void function_4627f7c__at_4627f7c(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* str w1, [sp, #0xc] */
    /* ldr x20, [x0, #0x10] */
    /* add x1, sp, #0xc */
    /* mov x0, x20 */
    /* call #0x4628e8c; ABI effects unresolved */
    /* cbz x0, #0x4627fb0 */
    /* mov w8, w1 */
    /* branch b #0x4627fb8 */
    /* ldr x0, [x20, #8] */
    /* ldrb w8, [x0, #0xa] */
    /* ldr x9, [x19, #0x10] */
    /* ldr x9, [x9, #8] */
    /* ldrb w10, [x9, #0xa] */
    /* cmp x8, w10, uxtb */
    /* ccmp x9, x0, #0, eq */
    /* and x8, x8, #0xff */
    /* add x8, x0, x8, lsl #5 */
    /* add x8, x8, #0x18 */
    /* csel x0, x8, xzr, ne */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* sub sp, sp, #0x60 */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x0 */
    /* add x8, sp, #0x20 */
    /* call #0x4629cc0; ABI effects unresolved */
    /* ldp x1, x2, [sp, #0x20] */
    /* ldp x3, x4, [sp, #0x30] */
    /* add x8, sp, #8 */
    /* mov x0, x19 */
    /* call #0x46299fc; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* add sp, sp, #0x60 */
    return;
}
