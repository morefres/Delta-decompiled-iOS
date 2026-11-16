/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_37ab4e8 start_va=0x37ab4e8 image_relative=0x37ab4e8 bytes=168 */
void function_37ab4e8__at_37ab4e8(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* cmn x3, #1 */
    /* b.eq #0x37ab544 */
    /* sub x8, x20, x3 */
    /* scvtf d0, x8 */
    /* adrp x8, #0x4bce000 */
    /* ldr d1, [x8, #0xff8] */
    /* fmul d0, d0, d1 */
    /* fcvt s1, d0 */
    /* adrp x8, #0x4faa000 */
    /* ldr s0, [x8, #0xd54] */
    /* fdiv s0, s1, s0 */
    /* fmov s2, #7.00000000 */
    /* fcmp s0, s2 */
    /* fcsel s0, s2, s0, gt */
    /* ldr x0, [x19, #0x68] */
    /* call #0x3777f44; ABI effects unresolved */
    /* ldr x22, [x21, #0x20] */
    /* ldr w21, [x21, #0x10] */
    /* mov w0, #0x30 */
    /* call #0x47e9370; ABI effects unresolved */
    /* str w21, [x0, #0x18] */
    /* mov x8, #-1 */
    /* stp x20, x8, [x0, #0x20] */
    /* ldr x8, [x19, #0x30]! */
    /* stp x19, x22, [x0, #8] */
    /* str x8, [x0] */
    /* str x0, [x8, #8] */
    /* str x0, [x19] */
    /* ldr x8, [x19, #0x10] */
    /* add x8, x8, #1 */
    /* str x8, [x19, #0x10] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
