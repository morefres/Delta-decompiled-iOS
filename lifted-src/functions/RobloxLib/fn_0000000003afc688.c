/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3afc688 start_va=0x3afc688 image_relative=0x3afc688 bytes=2276 */
void function_3afc688__at_3afc688(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x28, x27, [sp, #0x50] */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x20, x0 */
    /* cbz w0, #0x3afc708 */
    /* stp xzr, xzr, [sp, #0x40] */
    /* mov w8, #0x98 */
    /* adrp x9, #0x6493000 */
    /* ldr x19, [x9, #0x388] */
    /* umull x8, w20, w8 */
    /* mov w9, #8 */
    /* str x8, [sp, #0x28] */
    /* stp x9, xzr, [sp, #0x30] */
    /* call #0x6952fc; ABI effects unresolved */
    /* mov x4, x0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x38] */
    /* add x1, sp, #0x48 */
    /* add x2, sp, #0x38 */
    /* add x3, sp, #0x28 */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr x22, [sp, #0x48] */
    /* cmp w0, #0 */
    /* ccmp x22, #0, #4, eq */
    /* b.ne #0x3afc70c */
    /* call #0x4b11080; ABI effects unresolved */
    /* mov x22, #0 */
    /* adrp x27, #0x6493000 */
    /* ldr w9, [x27, #0x368] */
    /* cbz w9, #0x3afc9f0 */
    /* adrp x8, #0x6493000 */
    /* add x8, x8, #0x370 */
    /* ldr x10, [x8] */
    /* ldr w8, [x8, #0x14] */
    /* mov w11, #1 */
    /* lsl x8, x11, x8 */
    /* add x8, x10, x8, lsl #2 */
    /* ldr w10, [x8, #4] */
    /* cmp w9, w10 */
    /* b.ne #0x3afc880 */
    /* mov x19, #0 */
    /* mov x21, #0 */
    /* adrp x23, #0x6493000 */
    /* add x8, x22, x19 */
    /* ldr x9, [x23, #0x378] */
    /* add x9, x9, x19 */
    /* ldr x10, [x9] */
    /* str x10, [x8] */
    /* ldur q0, [x9, #8] */
    /* ldr x10, [x9, #0x18] */
    /* str x10, [x8, #0x18] */
    /* stur q0, [x8, #8] */
    /* stp xzr, xzr, [x9, #0x10] */
    /* str xzr, [x9, #8] */
    /* ldr q0, [x9, #0x20] */
    /* ldr x10, [x9, #0x30] */
    /* str x10, [x8, #0x30] */
    /* str q0, [x8, #0x20] */
    /* stp xzr, xzr, [x9, #0x28] */
    /* str xzr, [x9, #0x20] */
    /* ldur q0, [x9, #0x38] */
    /* ldr x10, [x9, #0x48] */
    /* str x10, [x8, #0x48] */
    /* stur q0, [x8, #0x38] */
    /* stp xzr, xzr, [x9, #0x40] */
    /* str xzr, [x9, #0x38] */
    /* ldr q0, [x9, #0x50] */
    /* ldr x10, [x9, #0x60] */
    /* str x10, [x8, #0x60] */
    /* str q0, [x8, #0x50] */
    /* stp xzr, xzr, [x9, #0x50] */
    /* str xzr, [x9, #0x60] */
    /* ldur q0, [x9, #0x68] */
    /* ldr x10, [x9, #0x78] */
    /* str x10, [x8, #0x78] */
    /* stur q0, [x8, #0x68] */
    /* stp xzr, xzr, [x9, #0x68] */
    /* str xzr, [x9, #0x78] */
    /* ldr q0, [x9, #0x80] */
    /* ldr x10, [x9, #0x90] */
    /* str x10, [x8, #0x90] */
    /* str q0, [x8, #0x80] */
    /* stp xzr, xzr, [x9, #0x80] */
    /* str xzr, [x9, #0x90] */
    /* ldr x25, [x23, #0x378] */
    /* add x24, x25, x19 */
    /* ldrsb w8, [x24, #0x97] */
    /* tbz w8, #0x1f, #0x3afc808 */
    /* ldr x0, [x24, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [x24, #0x7f] */
    /* tbz w8, #0x1f, #0x3afc81c */
    /* add x8, x25, x19 */
    /* ldr x0, [x8, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x26, x25, x19 */
    /* ldrsb w8, [x26, #0x67] */
    /* tbz w8, #0x1f, #0x3afc830 */
    /* ldr x0, [x26, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [x26, #0x4f] */
    /* tbz w8, #0x1f, #0x3afc844 */
    /* add x8, x25, x19 */
    /* ldr x0, [x8, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x25, x25, x19 */
    /* ldrsb w8, [x25, #0x37] */
    /* tbz w8, #0x1f, #0x3afc858 */
    /* ldr x0, [x25, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [x25, #0x1f] */
    /* tbz w8, #0x1f, #0x3afc868 */
    /* ldr x0, [x24, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x21, x21, #1 */
    /* ldr w8, [x27, #0x368] */
    /* add x19, x19, #0x98 */
    /* cmp x21, x8 */
    /* b.lo #0x3afc74c */
    /* branch b #0x3afc9f0 */
    /* adrp x19, #0x6493000 */
    /* ldr w9, [x19, #0x36c] */
    /* cbz w9, #0x3afc9f0 */
    /* mov x21, #0 */
    /* mov x23, #0 */
    /* ldr w9, [x8, #0x10] */
    /* add x8, x8, x9, lsl #3 */
    /* add x24, x8, #0x18 */
    /* lsr x8, x23, #3 */
    /* and x8, x8, #0x1ffffffffffffff8 */
    /* ldr x8, [x24, x8] */
    /* lsr x8, x8, x23 */
    /* tbnz w8, #0, #0x3afc9dc */
    /* add x8, x22, x21 */
    /* adrp x11, #0x6493000 */
    /* ldr x9, [x11, #0x378] */
    /* add x9, x9, x21 */
    /* ldr x10, [x9] */
    /* str x10, [x8] */
    /* ldur q0, [x9, #8] */
    /* ldr x10, [x9, #0x18] */
    /* str x10, [x8, #0x18] */
    /* stur q0, [x8, #8] */
    /* stp xzr, xzr, [x9, #0x10] */
    /* str xzr, [x9, #8] */
    /* ldr q0, [x9, #0x20] */
    /* ldr x10, [x9, #0x30] */
    /* str x10, [x8, #0x30] */
    /* str q0, [x8, #0x20] */
    /* stp xzr, xzr, [x9, #0x28] */
    /* str xzr, [x9, #0x20] */
    /* ldur q0, [x9, #0x38] */
    /* ldr x10, [x9, #0x48] */
    /* str x10, [x8, #0x48] */
    /* stur q0, [x8, #0x38] */
    /* stp xzr, xzr, [x9, #0x40] */
    /* str xzr, [x9, #0x38] */
    /* ldr q0, [x9, #0x50] */
    /* ldr x10, [x9, #0x60] */
    /* str x10, [x8, #0x60] */
    /* str q0, [x8, #0x50] */
    /* stp xzr, xzr, [x9, #0x50] */
    /* str xzr, [x9, #0x60] */
    /* ldur q0, [x9, #0x68] */
    /* ldr x10, [x9, #0x78] */
    /* str x10, [x8, #0x78] */
    /* stur q0, [x8, #0x68] */
    /* stp xzr, xzr, [x9, #0x68] */
    /* str xzr, [x9, #0x78] */
    /* ldr q0, [x9, #0x80] */
    /* ldr x10, [x9, #0x90] */
    /* str x10, [x8, #0x90] */
    /* str q0, [x8, #0x80] */
    /* stp xzr, xzr, [x9, #0x80] */
    /* str xzr, [x9, #0x90] */
    /* ldr x28, [x11, #0x378] */
    /* add x26, x28, x21 */
    /* ldrsb w8, [x26, #0x97] */
    /* tbz w8, #0x1f, #0x3afc974 */
    /* ldr x0, [x26, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x25, x27 */
    /* ldrsb w8, [x26, #0x7f] */
    /* tbz w8, #0x1f, #0x3afc98c */
    /* add x8, x28, x21 */
    /* ldr x0, [x8, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x27, x28, x21 */
    /* ldrsb w8, [x27, #0x67] */
    /* tbz w8, #0x1f, #0x3afc9a0 */
    /* ldr x0, [x27, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [x27, #0x4f] */
    /* tbz w8, #0x1f, #0x3afc9b4 */
    /* add x8, x28, x21 */
    /* ldr x0, [x8, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x27, x28, x21 */
    /* ldrsb w8, [x27, #0x37] */
    /* tbz w8, #0x1f, #0x3afc9c8 */
    /* ldr x0, [x27, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [x27, #0x1f] */
    /* mov x27, x25 */
    /* tbz w8, #0x1f, #0x3afc9dc */
    /* ldr x0, [x26, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x23, x23, #1 */
    /* ldr w8, [x19, #0x36c] */
    /* add x21, x21, #0x98 */
    /* cmp x23, x8 */
    /* b.lo #0x3afc8a0 */
    /* adrp x21, #0x6493000 */
    /* add x21, x21, #0x368 */
    /* ldr x1, [x21, #0x10] */
    /* ldr w8, [x21, #4] */
    /* mov w9, #0x98 */
    /* umull x2, w8, w9 */
    /* mov x0, x21 */
    /* mov w3, #8 */
    /* call #0x58f60; ABI effects unresolved */
    /* ldr w19, [x21, #4] */
    /* str w20, [x21, #4] */
    /* str x22, [x21, #0x10] */
    /* cbz w20, #0x3afcb30 */
    /* mov w8, #0x9436 */
    /* movk w8, #0xd7, lsl #16 */
    /* cmp w20, w8 */
    /* b.hs #0x3afcf64 */
    /* clz w8, w20 */
    /* neg w8, w8 */
    /* mov w9, #-1 */
    /* lsl w9, w9, w8 */
    /* adrp x10, #0x6493000 */
    /* add x10, x10, #0x380 */
    /* add w8, w20, w20, lsr #1 */
    /* add w8, w8, #7 */
    /* clz w8, w8 */
    /* mov w11, #0x20 */
    /* sub w8, w11, w8 */
    /* ldr w26, [x10, #4] */
    /* mvn w9, w9 */
    /* stp w9, w8, [x10] */
    /* cmp w19, w20 */
    /* b.eq #0x3afcf40 */
    /* mov x24, x27 */
    /* add w9, w20, #0x3f */
    /* str x9, [sp, #0x10] */
    /* lsr w23, w9, #6 */
    /* add w9, w23, #0x3f */
    /* lsr w10, w9, #6 */
    /* str w10, [sp, #0x20] */
    /* add w10, w10, #0x3f */
    /* lsr w25, w10, #6 */
    /* add w9, w25, w9, lsr #6 */
    /* str w9, [sp, #0x24] */
    /* add w9, w9, w23 */
    /* mov w10, #1 */
    /* lsl w8, w10, w8 */
    /* lsl w21, w9, #3 */
    /* add w9, w21, #0x18 */
    /* adrp x28, #0x6493000 */
    /* add x28, x28, #0x370 */
    /* add w8, w8, w9, lsr #2 */
    /* ldr x27, [x28] */
    /* stp xzr, xzr, [sp, #0x40] */
    /* lsl x8, x8, #2 */
    /* ldr x22, [x28, #0x18] */
    /* add x8, x8, #0x3f */
    /* and x8, x8, #0x3ffffffc0 */
    /* mov w9, #0x40 */
    /* str x8, [sp, #0x28] */
    /* stp x9, xzr, [sp, #0x30] */
    /* call #0x6952fc; ABI effects unresolved */
    /* mov x4, x0 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x38] */
    /* add x1, sp, #0x48 */
    /* add x2, sp, #0x38 */
    /* add x3, sp, #0x28 */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* ldr x22, [sp, #0x48] */
    /* cmp w0, #0 */
    /* csel x0, x22, xzr, eq */
    /* str x0, [x28] */
    /* cbz x0, #0x3afcf68 */
    /* adrp x8, #0x6493000 */
    /* ldr w8, [x8, #0x384] */
    /* cmp w8, #0x3d */
    /* b.ls #0x3afcb4c */
    /* branch b #0x3afcb64 */
    /* ldr x1, [x21, #8] */
    /* mov x0, x21 */
    /* mov x2, x19 */
    /* call #0x3afc368; ABI effects unresolved */
    /* str xzr, [x21, #8] */
    /* str wzr, [x21, #0x1c] */
    /* branch b #0x3afcf44 */
    /* mov w9, #4 */
    /* lsl x2, x9, x8 */
    /* mov w1, #0xff */
    /* call #0x4b98efc; ABI effects unresolved */
    /* ldr x22, [x28] */
    /* ldr w8, [x28, #0x14] */
    /* ldr w16, [sp, #0x24] */
    /* mov w9, #1 */
    /* lsl x17, x9, x8 */
    /* add x28, x22, x17, lsl #2 */
    /* str xzr, [x28] */
    /* stp wzr, w25, [x28, #8] */
    /* str w16, [x28, #0x10] */
    /* ldr w9, [x24, #0x368] */
    /* cbz w9, #0x3afce24 */
    /* mov w9, #1 */
    /* lsl x9, x9, x26 */
    /* str x27, [sp, #0x18] */
    /* add x24, x27, x9, lsl #2 */
    /* ldr d0, [x24] */
    /* str d0, [x28] */
    /* adrp x9, #0x6493000 */
    /* ldr w9, [x9, #0x36c] */
    /* cmp w9, w19 */
    /* b.ls #0x3afce40 */
    /* add w0, w19, #0x3f */
    /* lsr w1, w0, #6 */
    /* add w9, w1, #0x3f */
    /* lsr w27, w9, #6 */
    /* add w10, w27, #0x3f */
    /* lsr w9, w10, #6 */
    /* adrp x11, #0x6912000 */
    /* add x11, x11, #0xd80 */
    /* ldrb w11, [x11] */
    /* adrp x12, #0x61b3000 */
    /* add x12, x12, #0xe70 */
    /* ldrb w12, [x12] */
    /* and w21, w11, w12 */
    /* cmp w0, #0x40 */
    /* b.lo #0x3afcc14 */
    /* add x11, x24, #0x18 */
    /* add x12, x28, #0x18 */
    /* mov x13, x9 */
    /* ldr x14, [x11], #8 */
    /* tbnz w21, #0, #0x3afcc08 */
    /* ldr x15, [x12] */
    /* and x14, x15, x14 */
    /* str x14, [x12], #8 */
    /* subs x13, x13, #1 */
    /* b.ne #0x3afcbf8 */
    /* cmp w19, #1, lsl #12 */
    /* b.lo #0x3afcc34 */
    /* and w11, w19, #0x3f000 */
    /* cbnz w11, #0x3afcc34 */
    /* tbz w21, #0, #0x3afcc54 */
    /* orr w11, w1, w19 */
    /* tst w11, #0x3f */
    /* b.eq #0x3afcc54 */
    /* lsr x11, x19, #0xc */
    /* mov x12, #-1 */
    /* lsl x11, x12, x11 */
    /* sub w12, w9, #1 */
    /* add x12, x28, w12, uxtw #3 */
    /* ldr x13, [x12, #0x18] */
    /* orr x11, x13, x11 */
    /* str x11, [x12, #0x18] */
    /* cmp w9, w25 */
    /* b.hs #0x3afccb8 */
    /* mov w8, w8 */
    /* lsr w10, w10, #3 */
    /* and w10, w10, #0x7fff8 */
    /* mov w11, #4 */
    /* lsl x8, x11, x8 */
    /* add x8, x22, x8 */
    /* add x8, x8, x10 */
    /* mvn w9, w9 */
    /* add w9, w25, w9 */
    /* ubfiz x9, x9, #3, #0x20 */
    /* str x24, [sp, #8] */
    /* mov x24, x0 */
    /* add x0, x8, #0x18 */
    /* add x2, x9, #8 */
    /* mov x20, x1 */
    /* mov w1, #0xff */
    /* mov x26, x17 */
    /* call #0x4b98efc; ABI effects unresolved */
    /* mov x1, x20 */
    /* mov x0, x24 */
    /* ldr x24, [sp, #8] */
    /* mov x17, x26 */
    /* ldr w16, [sp, #0x24] */
    /* cmp w0, #0x40 */
    /* ldr w20, [sp, #0x20] */
    /* b.lo #0x3afcd18 */
    /* add x8, x24, #0x18 */
    /* ldr w9, [x24, #0xc] */
    /* ldr x10, [sp, #0x10] */
    /* lsr x10, x10, #6 */
    /* add w10, w10, #0x3f */
    /* lsr w10, w10, #6 */
    /* add w10, w10, #0x3f */
    /* lsr w10, w10, #3 */
    /* and x10, x10, #0x7fff8 */
    /* add x10, x10, x17, lsl #2 */
    /* add x10, x10, x22 */
    /* add x10, x10, #0x18 */
    /* mov x11, x27 */
    /* ldr x12, [x8, w9, uxtw #3] */
    /* tbnz w21, #0, #0x3afcd08 */
    /* ldr x13, [x10] */
    /* and x12, x13, x12 */
    /* str x12, [x10], #8 */
    /* add w9, w9, #1 */
    /* subs x11, x11, #1 */
    /* b.ne #0x3afccf8 */
    /* cmp w19, #0x40 */
    /* b.lo #0x3afcd38 */
    /* and w8, w19, #0xfc0 */
    /* cbnz w8, #0x3afcd38 */
    /* tst w19, #0x3f */
    /* cset w8, eq */
    /* orn w8, w8, w21 */
    /* tbnz w8, #0, #0x3afcd5c */
    /* ubfx x8, x19, #6, #0x1a */
    /* mov x9, #-1 */
    /* lsl x8, x9, x8 */
    /* add w9, w25, w27 */
    /* sub w9, w9, #1 */
    /* add x9, x28, w9, uxtw #3 */
    /* ldr x10, [x9, #0x18] */
    /* orr x8, x10, x8 */
    /* str x8, [x9, #0x18] */
    /* subs w8, w20, w27 */
    /* b.ls #0x3afcd80 */
    /* add x9, x28, #0x18 */
    /* add w10, w25, w27 */
    /* mov x11, #-1 */
    /* str x11, [x9, w10, uxtw #3] */
    /* add w10, w10, #1 */
    /* subs w8, w8, #1 */
    /* b.ne #0x3afcd70 */
    /* cmp w0, #0x40 */
    /* b.lo #0x3afcdc8 */
    /* add x8, x24, #0x18 */
    /* ldr w9, [x24, #0x10] */
    /* add w10, w20, w25 */
    /* lsl x11, x17, #2 */
    /* add x10, x11, w10, uxtw #3 */
    /* add x10, x10, x22 */
    /* add x10, x10, #0x18 */
    /* mov x11, x1 */
    /* ldr x12, [x8, w9, uxtw #3] */
    /* tbnz w21, #0, #0x3afcdb8 */
    /* ldr x13, [x10] */
    /* and x12, x13, x12 */
    /* str x12, [x10], #8 */
    /* add w9, w9, #1 */
    /* subs x11, x11, #1 */
    /* b.ne #0x3afcda8 */
    /* and x8, x19, #0x3f */
    /* cbz w19, #0x3afcdd4 */
    /* cbz w8, #0x3afcdf4 */
    /* mov x9, #-1 */
    /* lsl x8, x9, x8 */
    /* add w9, w16, w1 */
    /* sub w9, w9, #1 */
    /* add x9, x28, w9, uxtw #3 */
    /* ldr x10, [x9, #0x18] */
    /* orr x8, x10, x8 */
    /* str x8, [x9, #0x18] */
    /* subs w8, w23, w1 */
    /* ldr x27, [sp, #0x18] */
    /* b.ls #0x3afce38 */
    /* add x9, x28, #0x18 */
    /* add w10, w20, w25 */
    /* add w10, w10, w1 */
    /* mov x11, #-1 */
    /* str x11, [x9, w10, uxtw #3] */
    /* add w10, w10, #1 */
    /* subs w8, w8, #1 */
    /* b.ne #0x3afce10 */
    /* branch b #0x3afce38 */
    /* add x0, x28, #0x18 */
    /* mov w1, #0xff */
    /* mov x2, x21 */
    /* call #0x4b98efc; ABI effects unresolved */
    /* ldp w20, w16, [sp, #0x20] */
    /* mov x8, x25 */
    /* branch b #0x3afce90 */
    /* add x21, x28, #0x18 */
    /* add x22, x24, #0x18 */
    /* ubfiz x2, x25, #3, #0x20 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* add x0, x21, w25, uxtw #3 */
    /* ldr w8, [x24, #0xc] */
    /* add x1, x22, x8, lsl #3 */
    /* ldr w20, [sp, #0x20] */
    /* lsl w2, w20, #3 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr w8, [x28, #0x10] */
    /* add x0, x21, x8, lsl #3 */
    /* ldr w8, [x24, #0x10] */
    /* add x1, x22, x8, lsl #3 */
    /* lsl w2, w23, #3 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldp w8, w16, [x28, #0xc] */
    /* ldr x27, [sp, #0x18] */
    /* neg w9, w20 */
    /* mov x12, #-1 */
    /* lsr x10, x12, x9 */
    /* add x9, x28, #0x18 */
    /* sub w11, w25, #1 */
    /* ldr x13, [x9, w11, uxtw #3] */
    /* and x10, x13, x10 */
    /* str x10, [x9, w11, uxtw #3] */
    /* neg w10, w23 */
    /* lsr x13, x12, x10 */
    /* sub w10, w20, #1 */
    /* add w11, w8, w10 */
    /* ldr x14, [x9, w11, uxtw #3] */
    /* and x13, x14, x13 */
    /* str x13, [x9, w11, uxtw #3] */
    /* adrp x13, #0x6493000 */
    /* ldr w13, [x13, #0x36c] */
    /* neg w13, w13 */
    /* lsr x13, x12, x13 */
    /* sub w12, w23, #1 */
    /* add w14, w16, w12 */
    /* ldr x15, [x9, w14, uxtw #3] */
    /* ands x13, x13, x15 */
    /* str x13, [x9, w14, uxtw #3] */
    /* b.ne #0x3afcf0c */
    /* mov w13, #1 */
    /* lsl x13, x13, x12 */
    /* add w8, w8, w12, lsr #6 */
    /* ldr x12, [x9, w8, uxtw #3] */
    /* bic x12, x12, x13 */
    /* str x12, [x9, w8, uxtw #3] */
    /* ldr x8, [x9, w11, uxtw #3] */
    /* cbnz x8, #0x3afcf2c */
    /* lsr w8, w10, #6 */
    /* mov w11, #1 */
    /* lsl x10, x11, x10 */
    /* ldr x11, [x9, w8, uxtw #3] */
    /* bic x10, x11, x10 */
    /* str x10, [x9, w8, uxtw #3] */
    /* adrp x0, #0x6493000 */
    /* add x0, x0, #0x368 */
    /* mov x1, x27 */
    /* mov x2, x19 */
    /* call #0x3afc368; ABI effects unresolved */
    /* call #0x3afcf6c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* ldp x28, x27, [sp, #0x50] */
    /* add sp, sp, #0xb0 */
    return;
    /* call #0x4b11080; ABI effects unresolved */
    /* call #0x4b11080; ABI effects unresolved */
}
