/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1517178 start_va=0x1517178 image_relative=0x1517178 bytes=1000 */
void function_1517178__at_1517178(void) {
    /* stp d9, d8, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* sub sp, sp, #0xba0 */
    /* fmov s8, s0 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* ldr x8, [x0, #0x70] */
    /* cbz x8, #0x15171d4 */
    /* add x9, x19, #0x30 */
    /* mov w10, #1 */
    /* ldr x11, [x9], #8 */
    /* str xzr, [x11, #0x78] */
    /* str wzr, [x11, #0x74] */
    /* cmp x8, w10, uxtw */
    /* add w10, w10, #1 */
    /* b.hi #0x15171bc */
    /* ldp x0, x20, [x19, #8] */
    /* add x8, sp, #0x90 */
    /* call #0x2d1f9b0; ABI effects unresolved */
    /* add x8, sp, #0x20 */
    /* mov x0, x20 */
    /* call #0x2d1f9b0; ABI effects unresolved */
    /* add x8, sp, #0x90 */
    /* ldr q0, [x8] */
    /* ldur q1, [x8, #8] */
    /* ext v1.16b, v1.16b, v1.16b, #4 */
    /* ldr q2, [sp, #0x20] */
    /* ldur q3, [sp, #0x28] */
    /* ext v3.16b, v3.16b, v3.16b, #4 */
    /* fcmgt v0.4s, v0.4s, v3.4s */
    /* fcmgt v1.4s, v2.4s, v1.4s */
    /* orr v0.16b, v0.16b, v1.16b */
    /* ushr v0.2d, v0.2d, #0x1f */
    /* ext v1.16b, v0.16b, v0.16b, #8 */
    /* sli d0, d1, #2 */
    /* umov w8, v0.b[0] */
    /* tst w8, #7 */
    /* b.eq #0x1517234 */
    /* mov w19, #0 */
    /* branch b #0x15174a0 */
    /* str xzr, [sp, #0x60] */
    /* ldp x0, x1, [x19, #8] */
    /* add x8, sp, #8 */
    /* call #0x15144d8; ABI effects unresolved */
    /* ldur q0, [sp, #8] */
    /* str q0, [sp, #0x70] */
    /* ldr x8, [sp, #0x18] */
    /* str x8, [sp, #0x80] */
    /* add x20, sp, #0x90 */
    /* add x0, sp, #0x90 */
    /* add x1, sp, #0x70 */
    /* mov w2, #0 */
    /* call #0x16bd9b8; ABI effects unresolved */
    /* adrp x21, #0x5cc4000 */
    /* add x21, x21, #0x228 */
    /* str x21, [sp, #0x90] */
    /* str wzr, [sp, #0x1e0] */
    /* add x20, x20, #0x160 */
    /* ldur q0, [sp, #8] */
    /* str q0, [sp, #0x70] */
    /* ldr x8, [sp, #0x18] */
    /* str x8, [sp, #0x80] */
    /* add x1, sp, #0x70 */
    /* mov x0, x20 */
    /* mov w2, #0 */
    /* call #0x16bd9b8; ABI effects unresolved */
    /* str x21, [sp, #0x1f0] */
    /* str wzr, [sp, #0x340] */
    /* add x22, sp, #0x90 */
    /* add x20, x22, #0x2c0 */
    /* ldur q0, [sp, #8] */
    /* str q0, [sp, #0x70] */
    /* ldr x8, [sp, #0x18] */
    /* str x8, [sp, #0x80] */
    /* add x1, sp, #0x70 */
    /* mov x0, x20 */
    /* mov w2, #0 */
    /* call #0x16bd9b8; ABI effects unresolved */
    /* str x21, [sp, #0x350] */
    /* str wzr, [sp, #0x4a0] */
    /* add x20, x22, #0x420 */
    /* ldur q0, [sp, #8] */
    /* str q0, [sp, #0x70] */
    /* ldr x8, [sp, #0x18] */
    /* str x8, [sp, #0x80] */
    /* add x1, sp, #0x70 */
    /* mov x0, x20 */
    /* mov w2, #0 */
    /* call #0x16bd9b8; ABI effects unresolved */
    /* str x21, [sp, #0x4b0] */
    /* str wzr, [sp, #0x600] */
    /* add x22, sp, #0x90 */
    /* add x20, x22, #0x580 */
    /* ldur q0, [sp, #8] */
    /* str q0, [sp, #0x70] */
    /* ldr x8, [sp, #0x18] */
    /* str x8, [sp, #0x80] */
    /* add x1, sp, #0x70 */
    /* mov x0, x20 */
    /* mov w2, #0 */
    /* call #0x16bd9b8; ABI effects unresolved */
    /* str x21, [sp, #0x610] */
    /* str wzr, [sp, #0x760] */
    /* add x20, x22, #0x6e0 */
    /* ldur q0, [sp, #8] */
    /* str q0, [sp, #0x70] */
    /* ldr x8, [sp, #0x18] */
    /* str x8, [sp, #0x80] */
    /* add x1, sp, #0x70 */
    /* mov x0, x20 */
    /* mov w2, #0 */
    /* call #0x16bd9b8; ABI effects unresolved */
    /* str x21, [sp, #0x770] */
    /* str wzr, [sp, #0x8c0] */
    /* add x22, sp, #0x90 */
    /* add x20, x22, #0x840 */
    /* ldur q0, [sp, #8] */
    /* str q0, [sp, #0x70] */
    /* ldr x8, [sp, #0x18] */
    /* str x8, [sp, #0x80] */
    /* add x1, sp, #0x70 */
    /* mov x0, x20 */
    /* mov w2, #0 */
    /* call #0x16bd9b8; ABI effects unresolved */
    /* str x21, [sp, #0x8d0] */
    /* str wzr, [sp, #0xa20] */
    /* add x20, x22, #0x9a0 */
    /* ldur q0, [sp, #8] */
    /* str q0, [sp, #0x70] */
    /* ldr x8, [sp, #0x18] */
    /* str x8, [sp, #0x80] */
    /* add x1, sp, #0x70 */
    /* mov x0, x20 */
    /* mov w2, #0 */
    /* call #0x16bd9b8; ABI effects unresolved */
    /* mov x8, #0 */
    /* str x21, [sp, #0xa30] */
    /* str wzr, [sp, #0xb80] */
    /* adrp x9, #0x4bb8000 */
    /* ldr q0, [x9, #0x9b0] */
    /* mov w9, #0x160 */
    /* add x10, sp, #0x90 */
    /* dup v1.2d, x10 */
    /* add x10, sp, #0x20 */
    /* mov w11, #2 */
    /* dup v2.2d, x11 */
    /* mov x11, v0.d[1] */
    /* mul x11, x11, x9 */
    /* fmov x12, d0 */
    /* mul x12, x12, x9 */
    /* fmov d3, x12 */
    /* mov v3.d[1], x11 */
    /* add v3.2d, v1.2d, v3.2d */
    /* str q3, [x10, x8] */
    /* add v0.2d, v0.2d, v2.2d */
    /* add x8, x8, #0x10 */
    /* cmp x8, #0x40 */
    /* b.ne #0x15173dc */
    /* mov w8, #8 */
    /* str x8, [sp, #0x60] */
    /* strb wzr, [sp, #0x70] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x98] */
    /* add x1, sp, #0x70 */
    /* add x2, sp, #0x20 */
    /* mov x0, x19 */
    /* fmov s0, s8 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x151745c */
    /* add x1, sp, #0x20 */
    /* mov x0, x19 */
    /* call #0x1516bc8; ABI effects unresolved */
    /* add x1, sp, #0x20 */
    /* mov x0, x19 */
    /* call #0x1516d8c; ABI effects unresolved */
    /* fneg s0, s0 */
    /* fcmp s0, s8 */
    /* b.pl #0x1517464 */
    /* mov w19, #0 */
    /* branch b #0x1517468 */
    /* mov w19, #1 */
    /* mov w20, #0xb00 */
    /* add x21, sp, #0x90 */
    /* adrp x8, #0x5cd1000 */
    /* add x8, x8, #0xcb0 */
    /* add x22, x8, #0x10 */
    /* add x8, x21, x20 */
    /* sub x9, x8, #0x160 */
    /* str x22, [x9] */
    /* sub x8, x8, #0x120 */
    /* str x8, [sp, #0x70] */
    /* add x0, sp, #0x70 */
    /* call #0x151777c; ABI effects unresolved */
    /* subs x20, x20, #0x160 */
    /* b.ne #0x151747c */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x15174d8 */
    /* mov x0, x19 */
    /* add sp, sp, #0xba0 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x50 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x8, sp, #0x90 */
    /* add x20, x8, #0x9e0 */
    /* mov x21, #-0xb00 */
    /* adrp x8, #0x5cd1000 */
    /* add x8, x8, #0xcb0 */
    /* add x22, x8, #0x10 */
    /* stur x22, [x20, #-0x40] */
    /* str x20, [sp, #0x70] */
    /* add x0, sp, #0x70 */
    /* call #0x151777c; ABI effects unresolved */
    /* sub x20, x20, #0x160 */
    /* adds x21, x21, #0x160 */
    /* b.ne #0x15174f8 */
    /* branch b #0x1517558 */
    /* mov x19, x0 */
    /* adrp x8, #0x5cd1000 */
    /* add x8, x8, #0xcb0 */
    /* add x21, x8, #0x10 */
    /* add x22, sp, #0x90 */
    /* sub x23, x20, #0x160 */
    /* str x21, [x23] */
    /* sub x8, x20, #0x120 */
    /* str x8, [sp, #0x88] */
    /* add x0, sp, #0x88 */
    /* call #0x151777c; ABI effects unresolved */
    /* mov x20, x23 */
    /* cmp x23, x22 */
    /* b.ne #0x151752c */
    /* branch b #0x1517558 */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
