/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_43cb07c start_va=0x43cb07c image_relative=0x43cb07c bytes=216 */
void function_43cb07c__at_43cb07c(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* ldr w8, [x0, #0x78] */
    /* ldr x21, [x0, #0x80] */
    /* cmp x21, x8 */
    /* b.ls #0x43cb0a8 */
    /* mov w0, #0 */
    /* branch b #0x43cb140 */
    /* mov x19, x0 */
    /* ldr x0, [x0, #0xd0] */
    /* add x8, x21, x21, lsr #1 */
    /* add x20, x8, #4 */
    /* ldr x4, [x19, #0x70] */
    /* add x22, x19, #0x88 */
    /* cmp x4, x22 */
    /* b.eq #0x43cb0e4 */
    /* mov w9, #0xfffc */
    /* cmp x8, x9 */
    /* b.ls #0x43cb0fc */
    /* cmp x21, #0x10, lsl #12 */
    /* b.eq #0x43cb11c */
    /* mov w20, #0x10000 */
    /* branch b #0x43cb0fc */
    /* mov x4, #0 */
    /* mov x21, #0 */
    /* str xzr, [x19, #0x70] */
    /* cmp x20, #0x10, lsl #12 */
    /* mov w8, #0x10000 */
    /* csel x20, x20, x8, lo */
    /* add x5, sp, #0xc */
    /* mov w1, #1 */
    /* mov x2, x21 */
    /* mov x3, x20 */
    /* call #0x43b39b4; ABI effects unresolved */
    /* str x0, [x19, #0x70] */
    /* ldr w8, [sp, #0xc] */
    /* cbz w8, #0x43cb124 */
    /* mov w0, #-1 */
    /* branch b #0x43cb140 */
    /* cbnz x21, #0x43cb138 */
    /* ldp q0, q1, [x22] */
    /* ldp q2, q3, [x22, #0x20] */
    /* stp q2, q3, [x0, #0x20] */
    /* stp q0, q1, [x0] */
    /* mov w0, #0 */
    /* str x20, [x19, #0x80] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
