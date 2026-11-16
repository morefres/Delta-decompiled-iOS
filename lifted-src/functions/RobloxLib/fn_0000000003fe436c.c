/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3fe436c start_va=0x3fe436c image_relative=0x3fe436c bytes=356 */
void function_3fe436c__at_3fe436c(void) {
    /* sub sp, sp, #0x120 */
    /* stp d9, d8, [sp, #0xd0] */
    /* stp x28, x27, [sp, #0xe0] */
    /* stp x22, x21, [sp, #0xf0] */
    /* stp x20, x19, [sp, #0x100] */
    /* stp x29, x30, [sp, #0x110] */
    /* add x29, sp, #0x110 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* add x22, sp, #0x80 */
    /* add x0, x0, #0x98 */
    /* call #0x3ec1320; ABI effects unresolved */
    /* mov x21, x0 */
    /* add x0, x20, #0x98 */
    /* call #0x3ec14ac; ABI effects unresolved */
    /* movi d8, #0000000000000000 */
    /* str d8, [x22, #0x40] */
    /* str d8, [x22, #0x30] */
    /* adrp x8, #0x4baa000 */
    /* ldr q0, [x8, #0x260] */
    /* stp q0, q0, [sp, #0x80] */
    /* str q0, [x22, #0x20] */
    /* stp q0, q0, [sp, #0x50] */
    /* str q0, [sp, #0x70] */
    /* stp x21, x0, [sp] */
    /* add x1, sp, #0x4f */
    /* sub x2, x29, #0x50 */
    /* add x3, sp, #0x80 */
    /* add x4, sp, #0x4e */
    /* sub x5, x29, #0x60 */
    /* add x6, sp, #0x50 */
    /* add x7, sp, #0x48 */
    /* mov x0, x20 */
    /* call #0x3fe44d0; ABI effects unresolved */
    /* ldrb w8, [sp, #0x4f] */
    /* cmp w8, #1 */
    /* b.ne #0x3fe4450 */
    /* ldp s1, s0, [x29, #-0x50] */
    /* fneg s2, s1 */
    /* str s2, [sp, #0x20] */
    /* stur d8, [sp, #0x24] */
    /* str s1, [sp, #0x14] */
    /* stur d8, [sp, #0x18] */
    /* add x0, sp, #0x2c */
    /* add x1, sp, #0x20 */
    /* add x2, sp, #0x14 */
    /* call #0x46aa630; ABI effects unresolved */
    /* add x0, sp, #0x2c */
    /* add x1, sp, #0x80 */
    /* call #0x46ae51c; ABI effects unresolved */
    /* add x1, sp, #0x2c */
    /* mov x0, x19 */
    /* call #0x46bba94; ABI effects unresolved */
    /* mov w8, #0x7f800000 */
    /* fmov s1, w8 */
    /* fminnm s8, s0, s1 */
    /* branch b #0x3fe4458 */
    /* mov w8, #0x7f800000 */
    /* fmov s8, w8 */
    /* ldrb w8, [sp, #0x4e] */
    /* cmp w8, #1 */
    /* b.ne #0x3fe44b0 */
    /* ldp s1, s0, [x29, #-0x60] */
    /* fneg s2, s1 */
    /* str s2, [sp, #0x20] */
    /* movi d2, #0000000000000000 */
    /* stur d2, [sp, #0x24] */
    /* str s1, [sp, #0x14] */
    /* stur d2, [sp, #0x18] */
    /* add x0, sp, #0x2c */
    /* add x1, sp, #0x20 */
    /* add x2, sp, #0x14 */
    /* call #0x46aa630; ABI effects unresolved */
    /* add x0, sp, #0x2c */
    /* add x1, sp, #0x50 */
    /* call #0x46ae51c; ABI effects unresolved */
    /* add x1, sp, #0x2c */
    /* mov x0, x19 */
    /* call #0x46bba94; ABI effects unresolved */
    /* fcmp s0, s8 */
    /* fcsel s8, s0, s8, mi */
    /* fmov s0, s8 */
    /* ldp x29, x30, [sp, #0x110] */
    /* ldp x20, x19, [sp, #0x100] */
    /* ldp x22, x21, [sp, #0xf0] */
    /* ldp x28, x27, [sp, #0xe0] */
    /* ldp d9, d8, [sp, #0xd0] */
    /* add sp, sp, #0x120 */
    return;
}
