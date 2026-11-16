/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_31e63bc start_va=0x31e63bc image_relative=0x31e63bc bytes=912 */
void function_31e63bc__at_31e63bc(void) {
    /* sub sp, sp, #0xb0 */
    /* stp d9, d8, [sp, #0x50] */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* stp xzr, xzr, [sp, #0x30] */
    /* str xzr, [sp, #0x40] */
    /* ldr x1, [x0] */
    /* ldp x9, x8, [x1, #0x30] */
    /* sub x8, x8, x9 */
    /* lsr x8, x8, #2 */
    /* mov w9, #0xaaab */
    /* movk w9, #0xaaaa, lsl #16 */
    /* mul w21, w8, w9 */
    /* stp xzr, xzr, [sp, #0x18] */
    /* str xzr, [sp, #0x28] */
    /* mov w8, #0x4e21 */
    /* cmp w21, w8 */
    /* b.lo #0x31e6434 */
    /* adrp x1, #0x4df7000 */
    /* add x1, x1, #0xc68 */
    /* add x0, sp, #0x30 */
    /* call #0x257eb8; ABI effects unresolved */
    /* mov w21, #0x4e20 */
    /* branch b #0x31e656c */
    /* ldr w9, [x1, #0x50] */
    /* cbz w9, #0x31e6564 */
    /* ldr x8, [x1, #0x48] */
    /* mov w10, #0x38 */
    /* umaddl x9, w9, w10, x8 */
    /* ldr x10, [x1] */
    /* ldr x11, [x1, #0x18] */
    /* add x11, x11, #4 */
    /* mov w12, #0x28 */
    /* adrp x13, #0x617a000 */
    /* mov x14, #-0x1111111111111112 */
    /* movk x14, #0xeeef */
    /* mov w15, #0xfffd */
    /* mov w16, #0x3c */
    /* adrp x17, #0x4bcd000 */
    /* ldr s0, [x17, #0xd74] */
    /* ldp w17, w0, [x8, #8] */
    /* add w0, w0, w17 */
    /* cmp w17, w0 */
    /* b.hs #0x31e6558 */
    /* add x2, x11, x17, lsl #3 */
    /* madd x3, x17, x12, x10 */
    /* ldr d1, [x3] */
    /* ldr s2, [x3, #8] */
    /* ldrb w3, [x13, #0xfa0] */
    /* ldp x4, x5, [x1, #0x150] */
    /* sub x5, x5, x4 */
    /* asr x5, x5, #2 */
    /* mul x5, x5, x14 */
    /* mov x6, x2 */
    /* mov w7, #4 */
    /* ldrb w22, [x6] */
    /* cbz w22, #0x31e653c */
    /* ldurb w22, [x6, #-4] */
    /* ldr x23, [x8, #0x18] */
    /* tbz w3, #0, #0x31e64f8 */
    /* ldr x24, [x8, #0x20] */
    /* sub x24, x24, x23 */
    /* asr x24, x24, #1 */
    /* ldr w25, [x8, #0x10] */
    /* cmp x24, x25 */
    /* csel x24, x24, x25, lo */
    /* cmp x24, x22 */
    /* b.ls #0x31e653c */
    /* ldrh w22, [x23, x22, lsl #1] */
    /* cmp x22, x15 */
    /* ccmp x5, x22, #0, ls */
    /* b.hi #0x31e64fc */
    /* branch b #0x31e653c */
    /* ldrh w22, [x23, x22, lsl #1] */
    /* umaddl x22, w22, w16, x4 */
    /* ldr s3, [x22, #0x38] */
    /* fsub s3, s2, s3 */
    /* ldr d4, [x22, #0x30] */
    /* fsub v4.2s, v1.2s, v4.2s */
    /* fmul v4.2s, v4.2s, v4.2s */
    /* faddp s4, v4.2s */
    /* fmul s3, s3, s3 */
    /* fadd s3, s4, s3 */
    /* fsqrt s3, s3 */
    /* fcmp s3, s0 */
    /* fcsel s3, s0, s3, mi */
    /* ldr s4, [x22, #8] */
    /* fcmp s4, s3 */
    /* b.pl #0x31e653c */
    /* str s3, [x22, #8] */
    /* add x6, x6, #1 */
    /* subs x7, x7, #1 */
    /* b.ne #0x31e64b0 */
    /* add x17, x17, #1 */
    /* add x2, x2, #8 */
    /* cmp x17, x0 */
    /* b.ne #0x31e6488 */
    /* add x8, x8, #0x38 */
    /* cmp x8, x9 */
    /* b.ne #0x31e6474 */
    /* mov x0, x19 */
    /* call #0x28448dc; ABI effects unresolved */
    /* adrp x22, #0x619b000 */
    /* add x22, x22, #0x120 */
    /* ldr w8, [x22] */
    /* cmp w8, #2 */
    /* b.lt #0x31e65c8 */
    /* mov x23, #0 */
    /* ucvtf s8, w21 */
    /* adrp x21, #0x4df7000 */
    /* add x21, x21, #0xc6c */
    /* ldr s0, [x21, x23, lsl #2] */
    /* fmul s0, s0, s8 */
    /* fcvtzu w8, s0 */
    /* str w8, [sp] */
    /* cmp w8, #0x32 */
    /* b.lo #0x31e65c8 */
    /* add x0, sp, #0x30 */
    /* mov x1, sp */
    /* call #0x257eb8; ABI effects unresolved */
    /* add x23, x23, #1 */
    /* ldrsw x8, [x22] */
    /* sub x8, x8, #1 */
    /* cmp x23, x8 */
    /* b.lt #0x31e6590 */
    /* stp xzr, xzr, [sp] */
    /* str xzr, [sp, #0x10] */
    /* mov x1, sp */
    /* add x2, sp, #0x30 */
    /* add x3, sp, #0x18 */
    /* mov x0, x20 */
    /* mov w4, #1 */
    /* call #0x31e674c; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbnz w0, #0x31e66a4 */
    /* ldp x8, x9, [x19] */
    /* cmp x8, x9 */
    /* b.eq #0x31e6684 */
    /* ldr x0, [x20] */
    /* call #0x429b8b8; ABI effects unresolved */
    /* ldp x8, x22, [x19] */
    /* cmp x8, x22 */
    /* b.eq #0x31e665c */
    /* add x23, x8, #0x198 */
    /* add x24, sp, #0x18 */
    /* cmp x23, x24 */
    /* b.eq #0x31e6634 */
    /* ldp x1, x2, [sp, #0x18] */
    /* sub x8, x2, x1 */
    /* asr x3, x8, #5 */
    /* mov x0, x23 */
    /* call #0x12fc014; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr q0, [x8, #0x180] */
    /* ldr x8, [x8, #0x190] */
    /* stur x8, [x23, #-8] */
    /* stur q0, [x23, #-0x18] */
    /* add x8, x23, #0xe8 */
    /* add x23, x23, #0x280 */
    /* cmp x8, x22 */
    /* b.ne #0x31e6618 */
    /* ldr x22, [x19, #8] */
    /* ldp x2, x3, [sp] */
    /* sub x8, x3, x2 */
    /* asr x8, x8, #7 */
    /* mov x9, #-0x3333333333333334 */
    /* movk x9, #0xcccd */
    /* mul x4, x8, x9 */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call #0x31eb984; ABI effects unresolved */
    /* branch b #0x31e66a4 */
    /* mov x0, x19 */
    /* call #0x31eb928; ABI effects unresolved */
    /* ldr q0, [sp] */
    /* str q0, [x19] */
    /* ldr x8, [sp, #0x10] */
    /* str x8, [x19, #0x10] */
    /* stp xzr, xzr, [sp, #8] */
    /* str xzr, [sp] */
    /* mov x8, sp */
    /* str x8, [sp, #0x48] */
    /* add x0, sp, #0x48 */
    /* call #0x236d5b4; ABI effects unresolved */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0x31e66c4 */
    /* str x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x30] */
    /* cbz x0, #0x31e66d4 */
    /* str x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* ldp d9, d8, [sp, #0x50] */
    /* add sp, sp, #0xb0 */
    return;
    /* branch b #0x31e6708 */
    /* branch b #0x31e6708 */
    /* branch b #0x31e6708 */
    /* branch b #0x31e6730 */
    /* mov x19, x0 */
    /* mov x8, sp */
    /* str x8, [sp, #0x48] */
    /* add x0, sp, #0x48 */
    /* call #0x236d5b4; ABI effects unresolved */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0x31e6734 */
    /* str x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x31e6734 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x30] */
    /* cbz x0, #0x31e6744 */
    /* str x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
