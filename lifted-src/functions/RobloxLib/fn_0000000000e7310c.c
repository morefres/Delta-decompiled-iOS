/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_e7310c start_va=0xe7310c image_relative=0xe7310c bytes=180 */
void function_e7310c__at_e7310c(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x21, x2 */
    /* mov x22, x0 */
    /* str x1, [sp, #8] */
    /* add x0, x0, #0x58 */
    /* add x1, sp, #8 */
    /* call #0xe76ac8; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, x22, #0x70 */
    /* add x1, sp, #8 */
    /* call #0xe76ac8; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldrh w8, [x19, #0x28] */
    /* ldrh w9, [x0, #0x28] */
    /* orr w9, w8, w9 */
    /* tst w9, #0xffff */
    /* b.ne #0xe73170 */
    /* add x0, x22, #0xd0 */
    /* add x1, sp, #8 */
    /* call #0x8be31c; ABI effects unresolved */
    /* ldrh w8, [x19, #0x28] */
    /* mov w8, w8 */
    /* cmp x8, x21 */
    /* csel x21, x8, x21, hi */
    /* b.hs #0xe7318c */
    /* add x0, x19, #8 */
    /* and w1, w21, #0xffff */
    /* call #0x44ffdb8; ABI effects unresolved */
    /* ldrh w8, [x20, #0x28] */
    /* cmp x21, x8 */
    /* b.ls #0xe731a4 */
    /* add x0, x20, #8 */
    /* and w1, w21, #0xffff */
    /* call #0x44ffdb8; ABI effects unresolved */
    /* add x0, x19, #8 */
    /* add x1, x20, #8 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
