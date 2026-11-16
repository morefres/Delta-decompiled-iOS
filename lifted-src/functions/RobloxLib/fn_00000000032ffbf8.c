/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_32ffbf8 start_va=0x32ffbf8 image_relative=0x32ffbf8 bytes=196 */
void function_32ffbf8__at_32ffbf8(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* ldr x22, [x0, #0x428] */
    /* str xzr, [x22] */
    /* mov w8, #1 */
    /* strh w8, [x22, #8] */
    /* strb w8, [x22, #0xa] */
    /* add x8, x22, #0xb */
    /* str x8, [x0, #0x428] */
    /* mov w8, #0x78 */
    /* strb w8, [x22, #0xb] */
    /* mov w8, #0x10 */
    /* mov w9, #0xc */
    /* strb w9, [x22, #0xd] */
    /* mov w9, #0x1e */
    /* cmp w1, #1 */
    /* csel w8, w9, w8, eq */
    /* strb w8, [x22, #0xc] */
    /* b.ne #0x32ffc60 */
    /* mov w8, #0x1f */
    /* strh w8, [x22, #0xe] */
    /* add x20, x22, #0x10 */
    /* branch b #0x32ffc70 */
    /* add x20, x22, #0x12 */
    /* adrp x8, #0x4dfb000 */
    /* ldr d0, [x8, #0xea8] */
    /* stur s0, [x22, #0xe] */
    /* sub x8, x20, x22 */
    /* add x9, x8, #7 */
    /* and x9, x9, #0xfffffffffffffff8 */
    /* subs x9, x9, x8 */
    /* b.eq #0x32ffca0 */
    /* cmp x9, #1 */
    /* csinc x21, x9, xzr, hi */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* add x20, x20, x21 */
    /* sub x8, x20, x22 */
    /* str x20, [x19, #0x428] */
    /* sub w8, w8, #4 */
    /* str w8, [x22] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
