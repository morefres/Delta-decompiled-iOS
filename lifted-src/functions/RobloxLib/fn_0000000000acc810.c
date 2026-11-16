/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_acc810 start_va=0xacc810 image_relative=0xacc810 bytes=1020 */
void function_acc810__at_acc810(void) {
    /* sub sp, sp, #0x100 */
    /* stp x28, x27, [sp, #0xa0] */
    /* stp x26, x25, [sp, #0xb0] */
    /* stp x24, x23, [sp, #0xc0] */
    /* stp x22, x21, [sp, #0xd0] */
    /* stp x20, x19, [sp, #0xe0] */
    /* stp x29, x30, [sp, #0xf0] */
    /* add x29, sp, #0xf0 */
    /* mov x21, x0 */
    /* mov x19, x8 */
    /* adrp x24, #0x5c78000 */
    /* add x24, x24, #0x780 */
    /* str x24, [x8] */
    /* mov x20, x8 */
    /* str xzr, [x20, #0x10]! */
    /* stp xzr, xzr, [x8, #0x18] */
    /* ldr w8, [x0] */
    /* stp w8, wzr, [x19, #8] */
    /* mov x22, x19 */
    /* str xzr, [x22, #0x28]! */
    /* str xzr, [x19, #0x30] */
    /* str wzr, [x19, #0x38] */
    /* add x0, sp, #0x40 */
    /* mov x1, x21 */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* ldp x8, x10, [sp, #0x40] */
    /* str x8, [sp] */
    /* mov w9, w10 */
    /* str w10, [sp, #8] */
    /* orr x10, x8, x9 */
    /* cbz x10, #0xacc914 */
    /* mov w23, #0x78 */
    /* mov w25, #0x24 */
    /* mov w26, #0x18 */
    /* mov w27, #0x2c */
    /* ldr x8, [x8, #0x10] */
    /* madd x10, x9, x23, x8 */
    /* ldrb w8, [x10, #0x60] */
    /* ldr x9, [x10, #0x68] */
    /* ldp w12, w11, [x9] */
    /* mul w11, w11, w25 */
    /* ldp w13, w14, [x9, #8] */
    /* ldp w15, w16, [x9, #0x10] */
    /* ldr w9, [x9, #0x18] */
    /* add w14, w15, w14 */
    /* madd w11, w13, w26, w11 */
    /* madd w11, w16, w27, w11 */
    /* madd w11, w14, w12, w11 */
    /* add w9, w11, w9, lsl #5 */
    /* ldr w10, [x10, #0x38] */
    /* ldr w11, [x19, #0xc] */
    /* madd w10, w9, w10, w11 */
    /* str w10, [x19, #0xc] */
    /* cmp x8, #4 */
    /* b.hi #0xacc8fc */
    /* ldr w10, [x22, x8, lsl #2] */
    /* add w9, w10, w9 */
    /* str w9, [x22, x8, lsl #2] */
    /* mov x0, sp */
    /* call #0x20f428; ABI effects unresolved */
    /* ldr x8, [sp] */
    /* ldr w9, [sp, #8] */
    /* cbnz x8, #0xacc8a0 */
    /* cbnz x9, #0xacc8a0 */
    /* ldp x23, x22, [x19, #0x10] */
    /* cmp x22, x23 */
    /* b.eq #0xacc934 */
    /* sub x22, x22, #0x48 */
    /* add x0, x19, #0x20 */
    /* mov x1, x22 */
    /* call #0xacf218; ABI effects unresolved */
    /* branch b #0xacc918 */
    /* str x23, [x19, #0x18] */
    /* ldr w1, [x21] */
    /* mov x0, x20 */
    /* call #0xaccc48; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* mov x1, x21 */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* ldp x8, x10, [sp, #0x40] */
    /* stur x8, [x29, #-0x68] */
    /* mov w9, w10 */
    /* stur w10, [x29, #-0x60] */
    /* orr x10, x8, x9 */
    /* cbz x10, #0xaccb90 */
    /* add x10, sp, #0x40 */
    /* add x22, x10, #0x20 */
    /* mov w25, #0x78 */
    /* mov w26, #0x24 */
    /* mov w27, #0x18 */
    /* mov w28, #0x2c */
    /* ldr x8, [x8, #0x10] */
    /* madd x23, x9, x25, x8 */
    /* ldrsb w8, [x23, #0x17] */
    /* tbnz w8, #0x1f, #0xacc9a8 */
    /* ldr q0, [x23] */
    /* ldr x8, [x23, #0x10] */
    /* str x8, [sp, #0x50] */
    /* str q0, [sp, #0x40] */
    /* branch b #0xacc9b4 */
    /* ldp x1, x2, [x23] */
    /* add x0, sp, #0x40 */
    /* call #0x23268; ABI effects unresolved */
    /* ldr w8, [x23, #0x38]! */
    /* ldr x9, [x23, #0x30] */
    /* ldp w11, w10, [x9] */
    /* mul w10, w10, w26 */
    /* ldp w12, w13, [x9, #8] */
    /* ldp w14, w15, [x9, #0x10] */
    /* ldr w9, [x9, #0x18] */
    /* add w13, w14, w13 */
    /* madd w10, w12, w27, w10 */
    /* madd w10, w15, w28, w10 */
    /* madd w10, w13, w11, w10 */
    /* add w9, w10, w9, lsl #5 */
    /* stp w9, w8, [sp, #0x58] */
    /* stp xzr, xzr, [x22, #8] */
    /* str xzr, [x22] */
    /* ldr x8, [x23, #0x30] */
    /* str x8, [sp, #0x78] */
    /* ldr x8, [x23, #0x38] */
    /* str x8, [sp, #0x80] */
    /* cbz x8, #0xacca18 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xacca08 */
    /* ldr w1, [x23] */
    /* mov x0, x22 */
    /* call #0xaccd3c; ABI effects unresolved */
    /* mov x0, sp */
    /* mov x1, x23 */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* ldp x8, x10, [sp] */
    /* str x8, [sp, #0x30] */
    /* mov w9, w10 */
    /* str w10, [sp, #0x38] */
    /* orr x10, x8, x9 */
    /* cbz x10, #0xaccb18 */
    /* ldr x8, [x8, #0x10] */
    /* ldr x8, [x8, x9, lsl #3] */
    /* str x8, [sp, #0x28] */
    /* ldr x0, [x21, #0x28] */
    /* add x1, sp, #0x28 */
    /* call #0xace294; ABI effects unresolved */
    /* mov w8, w1 */
    /* orr x9, x0, x8 */
    /* cbz x9, #0xaccb00 */
    /* ldr x9, [x0, #0x10] */
    /* umaddl x8, w8, w25, x9 */
    /* ldrsb w9, [x8, #0x1f] */
    /* tbnz w9, #0x1f, #0xacca94 */
    /* ldur q0, [x8, #8] */
    /* ldur x8, [x8, #0x18] */
    /* str x8, [sp, #0x10] */
    /* str q0, [sp] */
    /* branch b #0xaccaa0 */
    /* ldp x1, x2, [x8, #8] */
    /* mov x0, sp */
    /* call #0x23268; ABI effects unresolved */
    /* ldr x8, [sp, #0x28] */
    /* str x8, [sp, #0x18] */
    /* ldp x8, x9, [sp, #0x68] */
    /* cmp x8, x9 */
    /* b.hs #0xaccae0 */
    /* ldr q0, [sp] */
    /* ldr x9, [sp, #0x10] */
    /* str x9, [x8, #0x10] */
    /* str q0, [x8] */
    /* stp xzr, xzr, [sp, #8] */
    /* str xzr, [sp] */
    /* ldr x9, [sp, #0x18] */
    /* str x9, [x8, #0x18] */
    /* add x8, x8, #0x20 */
    /* str x8, [sp, #0x68] */
    /* branch b #0xaccb00 */
    /* mov x1, sp */
    /* mov x0, x22 */
    /* call #0xacf52c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* str x0, [sp, #0x68] */
    /* tbz w8, #0x1f, #0xaccb00 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x20f428; ABI effects unresolved */
    /* ldr x8, [sp, #0x30] */
    /* ldr w9, [sp, #0x38] */
    /* cbnz x8, #0xacca4c */
    /* cbnz x9, #0xacca4c */
    /* add x1, sp, #0x40 */
    /* mov x0, x20 */
    /* call #0xacce0c; ABI effects unresolved */
    /* ldr x23, [sp, #0x80] */
    /* cbz x23, #0xaccb5c */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xaccb30 */
    /* cbnz x9, #0xaccb5c */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* str x22, [sp] */
    /* mov x0, sp */
    /* call #0x2077d8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0xaccb78 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0x68 */
    /* call #0x20f428; ABI effects unresolved */
    /* ldur x8, [x29, #-0x68] */
    /* ldur w9, [x29, #-0x60] */
    /* cbnz x8, #0xacc984 */
    /* cbnz x9, #0xacc984 */
    /* ldp x29, x30, [sp, #0xf0] */
    /* ldp x20, x19, [sp, #0xe0] */
    /* ldp x22, x21, [sp, #0xd0] */
    /* ldp x24, x23, [sp, #0xc0] */
    /* ldp x26, x25, [sp, #0xb0] */
    /* ldp x28, x27, [sp, #0xa0] */
    /* add sp, sp, #0x100 */
    return;
    /* branch b #0xaccbbc */
    /* branch b #0xaccbbc */
    /* branch b #0xaccbbc */
    /* mov x21, x0 */
    /* branch b #0xaccbf4 */
    /* branch b #0xaccbe8 */
    /* branch b #0xaccbe8 */
    /* branch b #0xaccbe8 */
    /* mov x21, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0xaccbec */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xaccbec */
    /* mov x21, x0 */
    /* add x0, sp, #0x40 */
    /* call #0xacce68; ABI effects unresolved */
    /* str x24, [x19] */
    /* stur x20, [x29, #-0x68] */
    /* sub x0, x29, #0x68 */
    /* call #0xacd480; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b97984; ABI effects unresolved */
}
