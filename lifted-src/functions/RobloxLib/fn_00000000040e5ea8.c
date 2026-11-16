/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_40e5ea8 start_va=0x40e5ea8 image_relative=0x40e5ea8 bytes=2264 */
void function_40e5ea8__at_40e5ea8(void) {
    /* sub sp, sp, #0x1b0 */
    /* stp x28, x27, [sp, #0x150] */
    /* stp x26, x25, [sp, #0x160] */
    /* stp x24, x23, [sp, #0x170] */
    /* stp x22, x21, [sp, #0x180] */
    /* stp x20, x19, [sp, #0x190] */
    /* stp x29, x30, [sp, #0x1a0] */
    /* add x29, sp, #0x1a0 */
    /* str x4, [sp, #0x40] */
    /* mov x26, x3 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* ldrb w8, [x2, #0x34] */
    /* cmp w8, #0 */
    /* mov w8, #0x25 */
    /* mov w9, #0x17 */
    /* csel w0, w9, w8, ne */
    /* add x8, sp, #0xb0 */
    /* str w0, [sp, #0x1c] */
    /* call #0x40e4d0c; ABI effects unresolved */
    /* ldr w8, [x20, #8] */
    /* cmp w8, #1 */
    /* csinc w27, w8, wzr, hi */
    /* add x8, x27, w27, uxtw #1 */
    /* lsl x25, x8, #3 */
    /* mov x0, x25 */
    /* call #0x47ea988; ABI effects unresolved */
    /* mov x22, x0 */
    /* str x0, [sp, #0xa0] */
    /* str w27, [sp, #0xa8] */
    /* mov w21, #1 */
    /* strb w21, [sp, #0xac] */
    /* ldp w3, w4, [x20] */
    /* ldr w6, [x20, #0xc] */
    /* add x0, sp, #0xa0 */
    /* add x1, sp, #0xb0 */
    /* mov w5, #0 */
    /* mov w7, #0 */
    /* call #0x40e535c; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x88] */
    /* str xzr, [sp, #0x98] */
    /* ldr x8, [sp, #0x40] */
    /* ldr w8, [x8] */
    /* cbz w8, #0x40e5f88 */
    /* ldr x1, [x22, #0x10] */
    /* add x0, sp, #0x88 */
    /* mov w2, #0 */
    /* call #0x4b97cfc; ABI effects unresolved */
    /* ldr x8, [sp, #0x40] */
    /* ldr w8, [x8] */
    /* cmp w8, #0 */
    /* cset w21, eq */
    /* ldr w23, [sp, #0xb8] */
    /* ldrb w8, [x26, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x26, #8] */
    /* cmp w9, #0 */
    /* csel x24, x10, x8, lt */
    /* cbz w21, #0x40e5fc8 */
    /* ldr x8, [sp, #0xb0] */
    /* ldrb w21, [x8, #0x14] */
    /* cbz w21, #0x40e6654 */
    /* mov x0, x21 */
    /* mov w1, #4 */
    /* call #0x34f0214; ABI effects unresolved */
    /* udiv w8, w21, w0 */
    /* lsl w8, w8, #2 */
    /* branch b #0x40e5fcc */
    /* mov w8, #1 */
    /* str w8, [sp, #0x4c] */
    /* str x26, [sp, #0x10] */
    /* ldr w0, [sp, #0x1c] */
    /* call #0x40e6a34; ABI effects unresolved */
    /* lsl w23, w23, #2 */
    /* ubfx w21, w0, #3, #5 */
    /* ldr x8, [sp, #0x40] */
    /* ldr w26, [x8] */
    /* add x9, x27, x27, lsl #1 */
    /* cmp w26, #2 */
    /* str x27, [sp, #0x58] */
    /* str x9, [sp, #8] */
    /* b.ne #0x40e6270 */
    /* mov x27, #0 */
    /* add x8, x25, x23 */
    /* add x8, x8, w24, uxtw */
    /* add x8, x8, #0x50 */
    /* str x8, [sp, #0x20] */
    /* lsl x23, x9, #3 */
    /* add x8, x22, x23 */
    /* ldur x0, [x8, #-8] */
    /* call #0x47b2498; ABI effects unresolved */
    /* add x27, x0, x27 */
    /* subs x23, x23, #0x18 */
    /* b.ne #0x40e6018 */
    /* stp xzr, xzr, [x29, #-0xc8] */
    /* stur xzr, [x29, #-0xb8] */
    /* sub x0, x29, #0xc8 */
    /* mov x1, x27 */
    /* mov w2, #0 */
    /* call #0x4b97cfc; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x47ea988; ABI effects unresolved */
    /* str x0, [sp, #0x28] */
    /* mov x23, #0 */
    /* ldr x26, [sp, #0x58] */
    /* sub x26, x26, #1 */
    /* mov w9, w26 */
    /* mov w8, #0x18 */
    /* str x9, [sp, #0x50] */
    /* umaddl x8, w9, w8, x22 */
    /* ldr x3, [x8, #0x10] */
    /* ldrsb w8, [sp, #0x9f] */
    /* ldr x9, [sp, #0x88] */
    /* cmp w8, #0 */
    /* add x10, sp, #0x88 */
    /* csel x25, x9, x10, lt */
    /* ldr w9, [x20, #0xc] */
    /* cbz w9, #0x40e6190 */
    /* stp x3, x23, [sp, #0x30] */
    /* mov x23, #0 */
    /* mov x22, #0 */
    /* ldp w10, w12, [x20] */
    /* lsr w8, w10, w26 */
    /* cmp w8, #1 */
    /* csinc w8, w8, wzr, hi */
    /* lsr w9, w12, w26 */
    /* cmp w9, #1 */
    /* csinc w9, w9, wzr, hi */
    /* ldr w14, [x20, #8] */
    /* cbz w14, #0x40e6108 */
    /* mov w15, #0 */
    /* mov x11, #0 */
    /* mov x13, #0 */
    /* mul w16, w12, w10 */
    /* add x13, x13, x16 */
    /* cmp w15, w26 */
    /* csel x16, x16, xzr, lo */
    /* add x11, x16, x11 */
    /* lsr w16, w10, #1 */
    /* cmp w10, #1 */
    /* csinc w10, w16, wzr, hi */
    /* lsr w16, w12, #1 */
    /* cmp w12, #1 */
    /* csinc w12, w16, wzr, hi */
    /* add w15, w15, #1 */
    /* cmp w14, w15 */
    /* b.ne #0x40e60cc */
    /* branch b #0x40e6110 */
    /* mov x13, #0 */
    /* mov x11, #0 */
    /* ldr x10, [x20, #0x10] */
    /* mul w28, w9, w8 */
    /* cmp w21, #4 */
    /* b.ne #0x40e6144 */
    /* mul x8, x13, x22 */
    /* add x8, x10, x8, lsl #2 */
    /* add x1, x8, x11, lsl #2 */
    /* lsl w24, w28, #2 */
    /* mov x0, x25 */
    /* mov x2, x24 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* add x25, x25, x24 */
    /* branch b #0x40e6174 */
    /* cbz w28, #0x40e6174 */
    /* mul x8, x13, x23 */
    /* add x8, x8, x11, lsl #2 */
    /* add x24, x10, x8 */
    /* mov x0, x25 */
    /* mov x1, x24 */
    /* mov x2, x21 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* add x25, x25, x21 */
    /* add x24, x24, #4 */
    /* subs x28, x28, #1 */
    /* b.ne #0x40e6154 */
    /* add x22, x22, #1 */
    /* ldr w8, [x20, #0xc] */
    /* add x23, x23, #4 */
    /* cmp x22, x8 */
    /* b.lo #0x40e609c */
    /* ldrb w8, [sp, #0x9f] */
    /* ldp x3, x23, [sp, #0x30] */
    /* tbnz w8, #7, #0x40e619c */
    /* add x2, sp, #0x88 */
    /* branch b #0x40e61a0 */
    /* ldr x2, [sp, #0x88] */
    /* sub x8, x25, x2 */
    /* cmp x8, x3 */
    /* b.ne #0x40e6678 */
    /* ldursb w8, [x29, #-0xb1] */
    /* ldur x9, [x29, #-0xc8] */
    /* cmp w8, #0 */
    /* sub x8, x29, #0xc8 */
    /* csel x9, x9, x8, lt */
    /* ldr x8, [sp, #0x40] */
    /* ldr w4, [x8, #4] */
    /* sub x8, x29, #0xb0 */
    /* add x0, x9, x23 */
    /* mov x1, x27 */
    /* mov w5, #8 */
    /* call #0x47b249c; ABI effects unresolved */
    /* ldurb w8, [x29, #-0xa0] */
    /* cmp w8, #1 */
    /* b.eq #0x40e665c */
    /* ldr x22, [sp, #0xa0] */
    /* ldr x8, [sp, #0x50] */
    /* add x8, x8, x8, lsl #1 */
    /* ldp x10, x9, [sp, #0x20] */
    /* add x9, x9, x8, lsl #3 */
    /* add x10, x10, x23 */
    /* ldur x11, [x29, #-0xb0] */
    /* stp x10, x11, [x9] */
    /* add x8, x22, x8, lsl #3 */
    /* ldr x8, [x8, #0x10] */
    /* str x8, [x9, #0x10] */
    /* add x23, x11, x23 */
    /* sub x27, x27, x11 */
    /* cbnz w26, #0x40e605c */
    /* sub x0, x29, #0xc8 */
    /* mov x1, x23 */
    /* mov w2, #0 */
    /* call #0x4b97cfc; ABI effects unresolved */
    /* ldr x8, [sp, #0x28] */
    /* str x8, [sp, #0x60] */
    /* ldr x27, [sp, #0x58] */
    /* str w27, [sp, #0x68] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x6c] */
    /* ldur q0, [x29, #-0xc8] */
    /* str q0, [sp, #0x70] */
    /* ldur x8, [x29, #-0xb8] */
    /* str x8, [sp, #0x80] */
    /* ldr x8, [sp, #0x40] */
    /* ldr w26, [x8] */
    /* ldr w24, [sp, #0xa8] */
    /* ldr w8, [sp, #0xb8] */
    /* lsl w23, w8, #2 */
    /* branch b #0x40e6288 */
    /* str xzr, [sp, #0x60] */
    /* str wzr, [sp, #0x68] */
    /* strb wzr, [sp, #0x6c] */
    /* stp xzr, xzr, [sp, #0x78] */
    /* mov x24, x27 */
    /* str xzr, [sp, #0x70] */
    /* adrp x8, #0x6198000 */
    /* add x8, x8, #0x4ec */
    /* ldr x9, [x8] */
    /* stur x9, [x29, #-0xb0] */
    /* ldr w8, [x8, #8] */
    /* ldr w0, [sp, #0x1c] */
    /* stp w8, w0, [x29, #-0xa8] */
    /* call #0x40e4c14; ABI effects unresolved */
    /* stur w0, [x29, #-0xa0] */
    /* ldr d0, [x20] */
    /* stur d0, [x29, #-0x9c] */
    /* ldp w9, w8, [x20, #8] */
    /* cmp w8, #1 */
    /* csel w8, w8, wzr, hi */
    /* stp wzr, w8, [x29, #-0x94] */
    /* mov w8, #1 */
    /* stp w8, w9, [x29, #-0x8c] */
    /* add w8, w24, w24, lsl #1 */
    /* lsl w8, w8, #3 */
    /* add x8, x8, #0x50 */
    /* cmp w23, #0 */
    /* csel w9, wzr, w8, eq */
    /* stp w26, w9, [x29, #-0x84] */
    /* add x8, x8, x23 */
    /* ldr x11, [sp, #0x10] */
    /* ldrb w9, [x11, #0x17] */
    /* sxtb w10, w9 */
    /* ldr x11, [x11, #8] */
    /* cmp w10, #0 */
    /* csel x9, x11, x9, lt */
    /* cmp w9, #0 */
    /* csel w10, wzr, w8, eq */
    /* stp w23, w10, [x29, #-0x7c] */
    /* stur w9, [x29, #-0x74] */
    /* add x8, x8, w9, uxtw */
    /* stp xzr, xzr, [x29, #-0x70] */
    /* cbz w26, #0x40e6340 */
    /* ldr x9, [sp, #8] */
    /* lsl x9, x9, #3 */
    /* sub x10, x22, #0x18 */
    /* ldr x11, [x10, x9] */
    /* add x11, x11, x8 */
    /* str x11, [x10, x9] */
    /* subs x9, x9, #0x18 */
    /* b.ne #0x40e6328 */
    /* branch b #0x40e6388 */
    /* ldr w9, [sp, #0x4c] */
    /* sub w9, w9, #1 */
    /* mov w10, #0x18 */
    /* umaddl x10, w27, w10, x22 */
    /* sub x10, x10, #8 */
    /* mov x11, x27 */
    /* ldr w14, [sp, #0x4c] */
    /* add w12, w9, w8 */
    /* udiv w12, w12, w14 */
    /* neg w13, w8 */
    /* madd w12, w12, w14, w13 */
    /* ldr x13, [x10] */
    /* add x8, x8, x12 */
    /* stp x8, x13, [x10, #-0x10] */
    /* add x8, x8, x13 */
    /* sub x10, x10, #0x18 */
    /* sub x11, x11, #1 */
    /* cbnz x11, #0x40e635c */
    /* sub x1, x29, #0xb0 */
    /* mov x0, x19 */
    /* mov w2, #0x50 */
    /* call #0x4b97eb8; ABI effects unresolved */
    /* ldr x25, [sp, #0x10] */
    /* ldr x8, [sp, #0x40] */
    /* ldr w8, [x8] */
    /* ldr w9, [sp, #0x68] */
    /* cmp w8, #0 */
    /* csel w8, w24, w9, eq */
    /* add w8, w8, w8, lsl #1 */
    /* lsl w2, w8, #3 */
    /* ldr x8, [sp, #0x60] */
    /* csel x1, x22, x8, eq */
    /* mov x0, x19 */
    /* call #0x4b97eb8; ABI effects unresolved */
    /* ldr x1, [sp, #0xb0] */
    /* mov x0, x19 */
    /* str x1, [sp, #0x38] */
    /* mov x2, x23 */
    /* call #0x4b97eb8; ABI effects unresolved */
    /* ldrb w8, [x25, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x25] */
    /* cmp w9, #0 */
    /* csel x1, x10, x25, lt */
    /* csel x8, x11, x8, lt */
    /* mov w2, w8 */
    /* mov x0, x19 */
    /* call #0x4b97eb8; ABI effects unresolved */
    /* ldr x8, [sp, #0x40] */
    /* ldr w8, [x8] */
    /* cbz w8, #0x40e6438 */
    /* add x8, sp, #0x60 */
    /* add x8, x8, #0x10 */
    /* ldrb w9, [sp, #0x87] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [sp, #0x70] */
    /* cmp w10, #0 */
    /* csel x1, x11, x8, lt */
    /* csel x2, x12, x9, lt */
    /* mov x0, x19 */
    /* call #0x4b97eb8; ABI effects unresolved */
    /* branch b #0x40e65bc */
    /* ldr w8, [x20, #0xc] */
    /* cmp w8, #1 */
    /* csinc w24, w8, wzr, hi */
    /* ldur w8, [x29, #-0x88] */
    /* ldur w9, [x29, #-0x7c] */
    /* cmp w8, #1 */
    /* csinc w8, w8, wzr, hi */
    /* mov w10, #0x18 */
    /* umaddl x8, w8, w10, x9 */
    /* ldur w9, [x29, #-0x74] */
    /* ldur x10, [x29, #-0x68] */
    /* add x9, x9, x10 */
    /* add x8, x8, x9 */
    /* add x27, x8, #0x50 */
    /* ldr w8, [sp, #0x4c] */
    /* sub w8, w8, #1 */
    /* str w8, [sp, #0x40] */
    /* ldr w8, [sp, #0x40] */
    /* add w8, w8, w27 */
    /* ldr w10, [sp, #0x4c] */
    /* udiv w8, w8, w10 */
    /* neg w9, w27 */
    /* madd w23, w8, w10, w9 */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* call #0x40e6904; ABI effects unresolved */
    /* mov x25, #0 */
    /* mov x26, #0 */
    /* ldr x8, [sp, #0x58] */
    /* sub w28, w8, #1 */
    /* add x8, x27, w23, uxtw */
    /* str x8, [sp, #0x50] */
    /* ldp w10, w12, [x20] */
    /* lsr w8, w10, w28 */
    /* cmp w8, #1 */
    /* csinc w8, w8, wzr, hi */
    /* lsr w9, w12, w28 */
    /* cmp w9, #1 */
    /* csinc w9, w9, wzr, hi */
    /* ldr w14, [x20, #8] */
    /* cbz w14, #0x40e6524 */
    /* mov w15, #0 */
    /* mov x11, #0 */
    /* mov x13, #0 */
    /* mul w16, w12, w10 */
    /* add x13, x13, x16 */
    /* cmp w15, w28 */
    /* csel x16, x16, xzr, lo */
    /* add x11, x16, x11 */
    /* lsr w16, w10, #1 */
    /* cmp w10, #1 */
    /* csinc w10, w16, wzr, hi */
    /* lsr w16, w12, #1 */
    /* cmp w12, #1 */
    /* csinc w12, w16, wzr, hi */
    /* add w15, w15, #1 */
    /* cmp w14, w15 */
    /* b.ne #0x40e64e8 */
    /* branch b #0x40e652c */
    /* mov x13, #0 */
    /* mov x11, #0 */
    /* ldr x10, [x20, #0x10] */
    /* cmp w21, #4 */
    /* b.ne #0x40e6558 */
    /* mul x12, x13, x26 */
    /* add x10, x10, x12, lsl #2 */
    /* add x1, x10, x11, lsl #2 */
    /* mul w8, w8, w9 */
    /* lsl w2, w8, #2 */
    /* mov x0, x19 */
    /* call #0x4b97eb8; ABI effects unresolved */
    /* branch b #0x40e6588 */
    /* mul w27, w9, w8 */
    /* cbz w27, #0x40e6588 */
    /* mul x8, x13, x25 */
    /* add x8, x8, x11, lsl #2 */
    /* add x23, x10, x8 */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* mov x2, x21 */
    /* call #0x4b97eb8; ABI effects unresolved */
    /* add x23, x23, #4 */
    /* subs x27, x27, #1 */
    /* b.ne #0x40e656c */
    /* add x26, x26, #1 */
    /* add x25, x25, #4 */
    /* cmp x26, x24 */
    /* b.ne #0x40e64b8 */
    /* mov w8, #0x18 */
    /* umaddl x8, w28, w8, x22 */
    /* ldr x8, [x8, #8] */
    /* ldr x9, [sp, #0x50] */
    /* add x27, x9, x8 */
    /* ldr x8, [sp, #0x58] */
    /* sub x8, x8, #1 */
    /* str x8, [sp, #0x58] */
    /* cbnz w28, #0x40e647c */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x40e65cc */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x6c] */
    /* cmp w8, #1 */
    /* b.ne #0x40e65e4 */
    /* ldr x0, [sp, #0x60] */
    /* cbz x0, #0x40e65e4 */
    /* call #0x47eaa08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x9f] */
    /* tbz w8, #0x1f, #0x40e65f4 */
    /* ldr x0, [sp, #0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0xac] */
    /* cmp w8, #1 */
    /* b.ne #0x40e6608 */
    /* mov x0, x22 */
    /* call #0x47eaa08; ABI effects unresolved */
    /* ldr x0, [sp, #0x38] */
    /* cbz x0, #0x40e661c */
    /* ldrb w8, [sp, #0xbc] */
    /* tbz w8, #0, #0x40e661c */
    /* call #0x47eaa08; ABI effects unresolved */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x40e6698 */
    /* ldp x29, x30, [sp, #0x1a0] */
    /* ldp x20, x19, [sp, #0x190] */
    /* ldp x22, x21, [sp, #0x180] */
    /* ldp x24, x23, [sp, #0x170] */
    /* ldp x26, x25, [sp, #0x160] */
    /* ldp x28, x27, [sp, #0x150] */
    /* add sp, sp, #0x1b0 */
    return;
    /* str wzr, [sp, #0x4c] */
    /* branch b #0x40e5fd0 */
    /* ldur x1, [x29, #-0xa8] */
    /* add x0, sp, #0xc0 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0xc0 */
    /* mov w0, #-0xe */
    /* call #0x4102248; ABI effects unresolved */
    /* branch b #0x40e6694 */
    /* adrp x1, #0x54ea000 */
    /* add x1, x1, #0x554 */
    /* sub x0, x29, #0xb0 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x1, x29, #0xb0 */
    /* mov w0, #-0x11 */
    /* call #0x4102248; ABI effects unresolved */
    /* brk #1 */
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x40e6700 */
    /* branch b #0x40e66a4 */
    /* mov x19, x0 */
    /* branch b #0x40e670c */
    /* branch b #0x40e6720 */
    /* branch b #0x40e6720 */
    /* mov x19, x0 */
    /* branch b #0x40e6760 */
    /* mov x19, x0 */
    /* branch b #0x40e6778 */
    /* branch b #0x40e672c */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x99] */
    /* tbz w8, #0x1f, #0x40e6704 */
    /* ldur x0, [x29, #-0xb0] */
    /* branch b #0x40e66f0 */
    /* branch b #0x40e6700 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xd7] */
    /* tbz w8, #0x1f, #0x40e6704 */
    /* ldr x0, [sp, #0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x40e6704 */
    /* branch b #0x40e6700 */
    /* branch b #0x40e672c */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47eaa08; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xb1] */
    /* tbz w8, #0x1f, #0x40e6738 */
    /* ldur x0, [x29, #-0xc8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x40e6738 */
    /* mov x19, x0 */
    /* branch b #0x40e6738 */
    /* branch b #0x40e672c */
    /* mov x19, x0 */
    /* add x0, sp, #0x60 */
    /* call #0x40e5d3c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x9f] */
    /* tbz w8, #0x1f, #0x40e6748 */
    /* ldr x0, [sp, #0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0xac] */
    /* cmp w8, #1 */
    /* b.ne #0x40e6760 */
    /* ldr x0, [sp, #0xa0] */
    /* cbz x0, #0x40e6760 */
    /* call #0x47eaa08; ABI effects unresolved */
    /* ldrb w8, [sp, #0xbc] */
    /* cmp w8, #1 */
    /* b.ne #0x40e6778 */
    /* ldr x0, [sp, #0xb0] */
    /* cbz x0, #0x40e6778 */
    /* call #0x47eaa08; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
