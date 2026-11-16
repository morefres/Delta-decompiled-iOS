/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_ae9038 start_va=0xae9038 image_relative=0xae9038 bytes=220 */
void function_ae9038__at_ae9038(void) {
    /* stp d11, d10, [sp, #-0x60]! */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* call #0xe500c4; ABI effects unresolved */
    /* ldr s0, [x20] */
    /* ldr s1, [x20, #0xc] */
    /* fcmp s0, s1 */
    /* b.gt #0xae90f8 */
    /* ldr s0, [x20, #4] */
    /* ldr s1, [x20, #0x10] */
    /* fcmp s0, s1 */
    /* b.gt #0xae90f8 */
    /* ldr s0, [x20, #8] */
    /* ldr s1, [x20, #0x14] */
    /* fcmp s0, s1 */
    /* b.gt #0xae90f8 */
    /* mov x21, x0 */
    /* adrp x22, #0x4c0c000 */
    /* add x22, x22, #0x564 */
    /* mov w23, #0xc */
    /* ldur w1, [x22, #-4] */
    /* mov x0, x20 */
    /* call #0x46ae73c; ABI effects unresolved */
    /* fmov s8, s0 */
    /* fmov s9, s1 */
    /* fmov s10, s2 */
    /* ldr w1, [x22], #8 */
    /* mov x0, x20 */
    /* call #0x46ae73c; ABI effects unresolved */
    /* fmov s3, s0 */
    /* fmov s4, s1 */
    /* fmov s5, s2 */
    /* mov x0, x21 */
    /* fmov s0, s8 */
    /* fmov s1, s9 */
    /* fmov s2, s10 */
    /* mov x1, x19 */
    /* mov w3, #0 */
    /* mov w2, #-1 */
    /* call #0xe2d984; ABI effects unresolved */
    /* subs x23, x23, #1 */
    /* b.ne #0xae90a0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* ldp d11, d10, [sp], #0x60 */
    return;
}
