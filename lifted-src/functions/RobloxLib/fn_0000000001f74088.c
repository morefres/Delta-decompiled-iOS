/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1f74088 start_va=0x1f74088 image_relative=0x1f74088 bytes=1704 */
void function_1f74088__at_1f74088(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x28, x27, [sp, #0x50] */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* cbz x4, #0x1f746ec */
    /* mov x22, x5 */
    /* mov x23, x4 */
    /* mov x26, x3 */
    /* mov x20, x2 */
    /* mov x27, x0 */
    /* mov w12, #0x68 */
    /* mov x13, #0x4ec5 */
    /* movk x13, #0xc4ec, lsl #16 */
    /* movk x13, #0xec4e, lsl #32 */
    /* movk x13, #0x4ec4, lsl #48 */
    /* mov x14, #-1 */
    /* str x5, [sp, #0x18] */
    /* cmp x23, x6 */
    /* b.le #0x1f742f4 */
    /* cmp x26, x6 */
    /* b.le #0x1f742f4 */
    /* cbz x26, #0x1f746ec */
    /* mov x22, #0 */
    /* ldr d0, [x1, #0x38] */
    /* neg x19, x26 */
    /* add x21, x27, x22 */
    /* ldr d1, [x21, #0x38] */
    /* fcmp d0, d1 */
    /* b.mi #0x1f7411c */
    /* add x22, x22, #0x68 */
    /* adds x19, x19, #1 */
    /* b.lo #0x1f740fc */
    /* branch b #0x1f746ec */
    /* neg x8, x19 */
    /* cmp x8, x23 */
    /* str x20, [sp, #0x10] */
    /* b.ge #0x1f74194 */
    /* add x8, x23, x23, lsr #63 */
    /* asr x4, x8, #1 */
    /* madd x25, x4, x12, x1 */
    /* sub x8, x1, x27 */
    /* mov x28, x1 */
    /* subs x8, x8, x22 */
    /* b.eq #0x1f74180 */
    /* asr x8, x8, #3 */
    /* mul x8, x8, x13 */
    /* ldr d0, [x25, #0x38] */
    /* mov x28, x21 */
    /* lsr x9, x8, #1 */
    /* madd x10, x9, x12, x28 */
    /* ldr d1, [x10, #0x38] */
    /* add x10, x10, #0x68 */
    /* eor x11, x14, x8, lsr #1 */
    /* add x8, x8, x11 */
    /* fcmp d0, d1 */
    /* csel x28, x28, x10, mi */
    /* csel x8, x9, x8, mi */
    /* cbnz x8, #0x1f74158 */
    /* sub x8, x28, x27 */
    /* sub x8, x8, x22 */
    /* asr x8, x8, #3 */
    /* mul x3, x8, x13 */
    /* branch b #0x1f74208 */
    /* cmn x19, #1 */
    /* b.eq #0x1f7467c */
    /* add x8, x8, x8, lsr #63 */
    /* asr x3, x8, #1 */
    /* mov x25, x1 */
    /* cmp x1, x20 */
    /* b.eq #0x1f741f4 */
    /* sub x8, x20, x1 */
    /* asr x8, x8, #3 */
    /* mul x8, x8, x13 */
    /* madd x9, x3, x12, x27 */
    /* add x9, x9, x22 */
    /* ldr d0, [x9, #0x38] */
    /* mov x25, x1 */
    /* lsr x9, x8, #1 */
    /* madd x10, x9, x12, x25 */
    /* ldr d1, [x10, #0x38] */
    /* add x10, x10, #0x68 */
    /* eor x11, x14, x8, lsr #1 */
    /* add x8, x8, x11 */
    /* fcmp d1, d0 */
    /* csel x8, x8, x9, mi */
    /* csel x25, x10, x25, mi */
    /* cbnz x8, #0x1f741cc */
    /* sub x8, x25, x1 */
    /* asr x8, x8, #3 */
    /* mul x4, x8, x13 */
    /* madd x8, x3, x12, x27 */
    /* add x28, x8, x22 */
    /* mov x20, x25 */
    /* cmp x28, x1 */
    /* b.eq #0x1f74248 */
    /* mov x20, x28 */
    /* cmp x1, x25 */
    /* b.eq #0x1f74248 */
    /* mov x0, x28 */
    /* mov x2, x25 */
    /* mov x20, x6 */
    /* mov x24, x3 */
    /* mov x26, x4 */
    /* call #0x1f74bcc; ABI effects unresolved */
    /* mov x4, x26 */
    /* mov x3, x24 */
    /* mov x6, x20 */
    /* mov x20, x0 */
    /* neg x8, x19 */
    /* sub x26, x8, x3 */
    /* sub x24, x23, x4 */
    /* add x8, x3, x4 */
    /* sub x9, x23, x8 */
    /* sub x9, x9, x19 */
    /* cmp x8, x9 */
    /* b.ge #0x1f74290 */
    /* add x0, x27, x22 */
    /* mov x1, x28 */
    /* mov x2, x20 */
    /* ldr x22, [sp, #0x18] */
    /* mov x5, x22 */
    /* mov x19, x6 */
    /* call #0x1f74088; ABI effects unresolved */
    /* mov x21, x20 */
    /* ldr x20, [sp, #0x10] */
    /* branch b #0x1f742c4 */
    /* mov x0, x20 */
    /* mov x1, x25 */
    /* ldp x2, x22, [sp, #0x10] */
    /* mov x23, x3 */
    /* mov x3, x26 */
    /* mov x26, x4 */
    /* mov x4, x24 */
    /* mov x5, x22 */
    /* mov x19, x6 */
    /* call #0x1f74088; ABI effects unresolved */
    /* mov x25, x28 */
    /* mov x24, x26 */
    /* mov x26, x23 */
    /* mov x23, x24 */
    /* mov x27, x21 */
    /* mov x1, x25 */
    /* mov x6, x19 */
    /* mov w12, #0x68 */
    /* mov x13, #0x4ec5 */
    /* movk x13, #0xc4ec, lsl #16 */
    /* movk x13, #0xec4e, lsl #32 */
    /* movk x13, #0x4ec4, lsl #48 */
    /* mov x14, #-1 */
    /* cbnz x24, #0x1f740dc */
    /* branch b #0x1f746ec */
    /* cmp x26, x23 */
    /* b.le #0x1f744c8 */
    /* cmp x1, x20 */
    /* b.eq #0x1f744d0 */
    /* mov x8, #0 */
    /* mov x9, #0 */
    /* add x10, x22, x8 */
    /* add x11, x1, x8 */
    /* ldr q0, [x11] */
    /* ldr x12, [x11, #0x10] */
    /* str x12, [x10, #0x10] */
    /* str q0, [x10] */
    /* stp xzr, xzr, [x11, #8] */
    /* str xzr, [x11] */
    /* ldur q0, [x11, #0x18] */
    /* ldr x12, [x11, #0x28] */
    /* str x12, [x10, #0x28] */
    /* stur q0, [x10, #0x18] */
    /* stp xzr, xzr, [x11, #0x20] */
    /* str xzr, [x11, #0x18] */
    /* ldr q0, [x11, #0x30] */
    /* ldr x12, [x11, #0x40] */
    /* str q0, [x10, #0x30] */
    /* stp x12, xzr, [x10, #0x40] */
    /* stp xzr, xzr, [x10, #0x50] */
    /* ldr x12, [x11, #0x60] */
    /* str x12, [x10, #0x60] */
    /* ldur q0, [x11, #0x48] */
    /* stur q0, [x10, #0x48] */
    /* ldr x12, [x11, #0x58] */
    /* str x12, [x10, #0x58] */
    /* stp xzr, xzr, [x11, #0x48] */
    /* str xzr, [x11, #0x58] */
    /* add x9, x9, #1 */
    /* add x8, x8, #0x68 */
    /* add x10, x11, #0x68 */
    /* cmp x10, x20 */
    /* b.ne #0x1f7430c */
    /* add x26, x22, x8 */
    /* str x9, [sp, #0x20] */
    /* sub x25, x20, #0x20 */
    /* mov x24, x20 */
    /* str x26, [sp, #8] */
    /* mov x19, x20 */
    /* cmp x1, x27 */
    /* b.eq #0x1f746a0 */
    /* mov x23, x20 */
    /* ldur d0, [x26, #-0x30] */
    /* ldur d1, [x1, #-0x30] */
    /* sub x20, x25, #0x48 */
    /* ldursb w8, [x25, #-0x31] */
    /* fcmp d0, d1 */
    /* b.pl #0x1f74414 */
    /* tbz w8, #0x1f, #0x1f743dc */
    /* ldr x0, [x20] */
    /* mov x21, x1 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x1, x21 */
    /* sub x22, x1, #0x68 */
    /* ldr q0, [x22] */
    /* ldr x8, [x22, #0x10] */
    /* str x8, [x20, #0x10] */
    /* str q0, [x20] */
    /* sturb wzr, [x1, #-0x51] */
    /* sturb wzr, [x1, #-0x68] */
    /* sub x21, x25, #0x30 */
    /* ldursb w8, [x25, #-0x19] */
    /* mov x20, x1 */
    /* mov x28, x26 */
    /* mov x1, x22 */
    /* tbz w8, #0x1f, #0x1f7446c */
    /* branch b #0x1f7445c */
    /* tbz w8, #0x1f, #0x1f74428 */
    /* ldr x0, [x20] */
    /* mov x21, x1 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x1, x21 */
    /* sub x28, x26, #0x68 */
    /* ldr q0, [x28] */
    /* ldr x8, [x28, #0x10] */
    /* str x8, [x20, #0x10] */
    /* str q0, [x20] */
    /* sturb wzr, [x26, #-0x51] */
    /* sturb wzr, [x26, #-0x68] */
    /* sub x21, x19, #0x50 */
    /* ldursb w8, [x25, #-0x19] */
    /* mov x20, x26 */
    /* mov x22, x1 */
    /* mov x26, x28 */
    /* tbz w8, #0x1f, #0x1f7446c */
    /* ldr x0, [x21] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x1, x22 */
    /* mov x26, x28 */
    /* sub x19, x19, #0x68 */
    /* ldur q0, [x20, #-0x50] */
    /* ldur x8, [x20, #-0x40] */
    /* str x8, [x21, #0x10] */
    /* str q0, [x21] */
    /* sturb wzr, [x20, #-0x39] */
    /* sturb wzr, [x20, #-0x50] */
    /* ldur q0, [x20, #-0x38] */
    /* ldur x8, [x20, #-0x28] */
    /* stur x8, [x25, #-8] */
    /* stur q0, [x25, #-0x18] */
    /* mov x21, x1 */
    /* sub x1, x20, #0x20 */
    /* mov x0, x25 */
    /* call #0x1f748bc; ABI effects unresolved */
    /* mov x1, x21 */
    /* sub x24, x24, #0x68 */
    /* sub x25, x25, #0x68 */
    /* ldr x22, [sp, #0x18] */
    /* cmp x26, x22 */
    /* mov x20, x23 */
    /* b.ne #0x1f743a4 */
    /* branch b #0x1f746dc */
    /* cmp x1, x27 */
    /* b.ne #0x1f744d8 */
    /* str xzr, [sp, #0x20] */
    /* branch b #0x1f746dc */
    /* mov x8, #0 */
    /* mov x23, x22 */
    /* mov x9, x27 */
    /* ldr q0, [x9] */
    /* ldr x10, [x9, #0x10] */
    /* str x10, [x23, #0x10] */
    /* str q0, [x23] */
    /* stp xzr, xzr, [x9, #8] */
    /* str xzr, [x9] */
    /* ldur q0, [x9, #0x18] */
    /* ldr x10, [x9, #0x28] */
    /* str x10, [x23, #0x28] */
    /* stur q0, [x23, #0x18] */
    /* stp xzr, xzr, [x9, #0x20] */
    /* str xzr, [x9, #0x18] */
    /* ldr q0, [x9, #0x30] */
    /* ldr x10, [x9, #0x40] */
    /* str q0, [x23, #0x30] */
    /* stp x10, xzr, [x23, #0x40] */
    /* stp xzr, xzr, [x23, #0x50] */
    /* ldr x10, [x9, #0x60] */
    /* str x10, [x23, #0x60] */
    /* ldur q0, [x9, #0x48] */
    /* stur q0, [x23, #0x48] */
    /* ldr x10, [x9, #0x58] */
    /* str x10, [x23, #0x58] */
    /* stp xzr, xzr, [x9, #0x48] */
    /* str xzr, [x9, #0x58] */
    /* add x8, x8, #1 */
    /* add x9, x9, #0x68 */
    /* add x23, x23, #0x68 */
    /* cmp x9, x1 */
    /* b.ne #0x1f744e4 */
    /* str x8, [sp, #0x20] */
    /* mov x24, x22 */
    /* cmp x1, x20 */
    /* b.eq #0x1f746c8 */
    /* ldr d0, [x1, #0x38] */
    /* ldr d1, [x24, #0x38] */
    /* ldrsb w8, [x27, #0x17] */
    /* fcmp d0, d1 */
    /* mov x19, x1 */
    /* b.pl #0x1f745fc */
    /* tbz w8, #0x1f, #0x1f74594 */
    /* ldr x0, [x27] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x1, x19 */
    /* ldr q0, [x1] */
    /* ldr x8, [x1, #0x10] */
    /* str x8, [x27, #0x10] */
    /* str q0, [x27] */
    /* strb wzr, [x1, #0x17] */
    /* strb wzr, [x1] */
    /* ldrsb w8, [x27, #0x2f] */
    /* tbz w8, #0x1f, #0x1f745c0 */
    /* ldur x0, [x27, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x1, x19 */
    /* ldur q0, [x1, #0x18] */
    /* ldr x8, [x1, #0x28] */
    /* stur x8, [x27, #0x28] */
    /* stur q0, [x27, #0x18] */
    /* strb wzr, [x1, #0x2f] */
    /* strb wzr, [x1, #0x18] */
    /* ldr q0, [x1, #0x30] */
    /* ldr x8, [x1, #0x40] */
    /* str x8, [x27, #0x40] */
    /* str q0, [x27, #0x30] */
    /* add x0, x27, #0x48 */
    /* add x1, x19, #0x48 */
    /* call #0x1f748bc; ABI effects unresolved */
    /* add x1, x19, #0x68 */
    /* branch b #0x1f7466c */
    /* tbz w8, #0x1f, #0x1f74608 */
    /* ldr x0, [x27] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [x24] */
    /* ldr x8, [x24, #0x10] */
    /* str x8, [x27, #0x10] */
    /* str q0, [x27] */
    /* strb wzr, [x24, #0x17] */
    /* strb wzr, [x24] */
    /* ldrsb w8, [x27, #0x2f] */
    /* tbz w8, #0x1f, #0x1f74630 */
    /* ldur x0, [x27, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [x24, #0x18] */
    /* ldr x8, [x24, #0x28] */
    /* stur x8, [x27, #0x28] */
    /* stur q0, [x27, #0x18] */
    /* strb wzr, [x24, #0x2f] */
    /* strb wzr, [x24, #0x18] */
    /* ldr q0, [x24, #0x30] */
    /* ldr x8, [x24, #0x40] */
    /* str x8, [x27, #0x40] */
    /* str q0, [x27, #0x30] */
    /* add x0, x27, #0x48 */
    /* add x1, x24, #0x48 */
    /* call #0x1f748bc; ABI effects unresolved */
    /* add x24, x24, #0x68 */
    /* mov x1, x19 */
    /* add x27, x27, #0x68 */
    /* cmp x23, x24 */
    /* b.ne #0x1f74564 */
    /* branch b #0x1f746dc */
    /* add x0, x27, x22 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* ldp x28, x27, [sp, #0x50] */
    /* add sp, sp, #0xb0 */
    /* branch b #0x1f74730 */
    /* add x8, sp, #0x30 */
    /* add x0, sp, #0x2f */
    /* ldr x1, [sp, #8] */
    /* mov x2, x26 */
    /* mov x3, x22 */
    /* mov x4, x22 */
    /* mov x5, x20 */
    /* mov x6, x24 */
    /* call #0x1f74ac8; ABI effects unresolved */
    /* branch b #0x1f746dc */
    /* add x0, sp, #0x30 */
    /* mov x1, x24 */
    /* mov x2, x23 */
    /* mov x3, x27 */
    /* call #0x1f74a0c; ABI effects unresolved */
    /* cbz x22, #0x1f746ec */
    /* add x0, sp, #0x20 */
    /* mov x1, x22 */
    /* call #0x1f74990; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* ldp x28, x27, [sp, #0x50] */
    /* add sp, sp, #0xb0 */
    return;
    /* branch b #0x1f74710 */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x18] */
    /* cbz x8, #0x1f74728 */
    /* add x0, sp, #0x20 */
    /* ldr x1, [sp, #0x18] */
    /* call #0x1f74990; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
