/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_9c495c start_va=0x9c495c image_relative=0x9c495c bytes=168 */
void function_9c495c__at_9c495c(void) {
    /* stp d9, d8, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* fmov s8, s0 */
    /* mov x19, x0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x418] */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0x9c49f4 */
    /* add x8, x19, #4, lsl #12 */
    /* ldr x9, [x19, #0x4bf8] */
    /* ldr x10, [x19, #0x4c08] */
    /* fmov d0, xzr */
    /* fmov d1, xzr */
    /* subs x10, x9, x10 */
    /* b.ls #0x9c49dc */
    /* ldr w11, [x8, #0xc00] */
    /* sub x11, x10, x11 */
    /* ucvtf s1, x11 */
    /* fcvt d0, s1 */
    /* mov x11, #0x4059000000000000 */
    /* fmov d2, x11 */
    /* fmul d0, d0, d2 */
    /* ucvtf s2, x10 */
    /* fmov s3, #1.00000000 */
    /* fcmp s2, s3 */
    /* fcsel s2, s3, s2, mi */
    /* fcvt d2, s2 */
    /* fdiv d0, d0, d2 */
    /* fdiv s1, s1, s8 */
    /* fcvt d1, s1 */
    /* str d0, [x19, #0x5258] */
    /* str d1, [x19, #0x5260] */
    /* fcvtzs w10, d0 */
    /* str w10, [x8, #0xbe4] */
    /* str x9, [x19, #0x4c08] */
    /* str wzr, [x8, #0xc00] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x30 */
    return;
}
