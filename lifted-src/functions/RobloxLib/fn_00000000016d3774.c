/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_16d3774 start_va=0x16d3774 image_relative=0x16d3774 bytes=236 */
void function_16d3774__at_16d3774(void) {
    /* sub sp, sp, #0x80 */
    /* stp d9, d8, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x1 */
    /* mov x21, #0 */
    /* stp x1, x2, [sp] */
    /* ldr x20, [x29, #0x10] */
    /* fmul s0, s0, s0 */
    /* stp x3, x4, [sp, #0x10] */
    /* stp x5, x6, [sp, #0x20] */
    /* str x7, [sp, #0x30] */
    /* str s0, [sp, #0x38] */
    /* ldr s0, [x20, #0xd4] */
    /* fmov s1, #1.00000000 */
    /* fsub s1, s1, s0 */
    /* fdiv s8, s0, s1 */
    /* add x22, x1, #0x4c */
    /* mov x0, sp */
    /* and w1, w21, #0xff */
    /* fmov s0, s8 */
    /* call #0x16d3860; ABI effects unresolved */
    /* stp s0, s1, [x22, #-4] */
    /* add x21, x21, #1 */
    /* add x22, x22, #0x70 */
    /* cmp x21, #4 */
    /* b.ne #0x16d37c4 */
    /* adrp x8, #0x611e000 */
    /* add x8, x8, #0x938 */
    /* ldr s0, [x8] */
    /* scvtf s8, s0 */
    /* add x21, x20, #0x1a4 */
    /* add x19, x19, #0x208 */
    /* mov w22, #4 */
    /* mov x0, sp */
    /* and w1, w22, #0xff */
    /* fmov s0, s8 */
    /* call #0x16d3860; ABI effects unresolved */
    /* ldr d2, [x20, #0x1a8] */
    /* ldr d3, [x21] */
    /* mov v0.s[1], v1.s[0] */
    /* dup v1.2s, v2.s[0] */
    /* fcmgt v2.2s, v1.2s, v0.2s */
    /* bit v0.8b, v1.8b, v2.8b */
    /* dup v1.2s, v3.s[0] */
    /* fcmgt v2.2s, v0.2s, v1.2s */
    /* bit v0.8b, v1.8b, v2.8b */
    /* str d0, [x19], #0x70 */
    /* add x22, x22, #1 */
    /* cmp x22, #6 */
    /* b.ne #0x16d3804 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp d9, d8, [sp, #0x40] */
    /* add sp, sp, #0x80 */
    return;
}
