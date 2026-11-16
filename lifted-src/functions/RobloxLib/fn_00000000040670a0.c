/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_40670a0 start_va=0x40670a0 image_relative=0x40670a0 bytes=2020 */
void function_40670a0__at_40670a0(void) {
    /* sub sp, sp, #0x120 */
    /* stp x28, x27, [sp, #0xf0] */
    /* stp x20, x19, [sp, #0x100] */
    /* stp x29, x30, [sp, #0x110] */
    /* add x29, sp, #0x110 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x28] */
    /* ldp x8, x9, [x1] */
    /* cmp x8, x9 */
    /* b.eq #0x40670e0 */
    /* add x0, sp, #0x30 */
    /* call #0x4069bf8; ABI effects unresolved */
    /* branch b #0x40670f8 */
    /* ldr w1, [x19, #0x74] */
    /* stp xzr, xzr, [sp, #0x30] */
    /* adrp x8, #0x4bcd000 */
    /* ldr s0, [x8, #0xce4] */
    /* add x0, sp, #0x30 */
    /* call #0x404c640; ABI effects unresolved */
    /* ldr w1, [x19, #0x38] */
    /* stp xzr, xzr, [sp, #0x20] */
    /* add x0, sp, #0x20 */
    /* mov x2, #-1 */
    /* call #0x4069c7c; ABI effects unresolved */
    /* ldr w1, [x19, #0x38] */
    /* stp xzr, xzr, [sp, #0x10] */
    /* add x0, sp, #0x10 */
    /* mov x2, #-1 */
    /* call #0x4069c7c; ABI effects unresolved */
    /* ldrsw x8, [x19, #0x38] */
    /* mov w9, #0x5556 */
    /* movk w9, #0x5555, lsl #16 */
    /* smull x8, w8, w9 */
    /* lsr x9, x8, #0x3f */
    /* lsr x8, x8, #0x20 */
    /* add w20, w8, w9 */
    /* stp xzr, xzr, [sp] */
    /* mov x0, sp */
    /* mov x1, x20 */
    /* call #0x404c01c; ABI effects unresolved */
    /* str w20, [sp, #8] */
    /* ldr w1, [x19, #0x38] */
    /* ldr x5, [sp, #0x20] */
    /* ldr x4, [sp, #0x10] */
    /* ldr x3, [sp] */
    /* ldr x2, [x19, #0x30] */
    /* ldr x0, [x19, #0x20] */
    /* ldr w17, [x19, #0x28] */
    /* ldr x16, [x19, #0xa0] */
    /* ldr w15, [x19, #0xa8] */
    /* ldr x14, [x19, #0xb0] */
    /* ldr w13, [x19, #0xb8] */
    /* ldr x12, [x19, #0x78] */
    /* ldr w11, [x19, #0x80] */
    /* ldr x10, [sp, #0x30] */
    /* ldr w9, [sp, #0x38] */
    /* ldr w8, [x19, #0x74] */
    /* cmp w1, #1, lsl #12 */
    /* b.gt #0x40671fc */
    /* stp x5, x4, [x29, #-0x58] */
    /* stur wzr, [x29, #-0x48] */
    /* str x3, [sp, #0x40] */
    /* str w20, [sp, #0x48] */
    /* str x2, [sp, #0x50] */
    /* str w1, [sp, #0x58] */
    /* str x0, [sp, #0x60] */
    /* str w17, [sp, #0x68] */
    /* str x16, [sp, #0x70] */
    /* str w15, [sp, #0x78] */
    /* str x14, [sp, #0x80] */
    /* str w13, [sp, #0x88] */
    /* str x12, [sp, #0x90] */
    /* str w11, [sp, #0x98] */
    /* str x10, [sp, #0xa0] */
    /* str w9, [sp, #0xa8] */
    /* str w8, [sp, #0xb0] */
    /* mov w8, #0xb717 */
    /* movk w8, #0x38d1, lsl #16 */
    /* str w8, [sp, #0xb4] */
    /* sub x8, x29, #0x40 */
    /* sub x0, x29, #0x58 */
    /* add x2, sp, #0x40 */
    /* call #0x4069dfc; ABI effects unresolved */
    /* branch b #0x406725c */
    /* stp x5, x4, [x29, #-0x58] */
    /* stur wzr, [x29, #-0x48] */
    /* str x3, [sp, #0x40] */
    /* str w20, [sp, #0x48] */
    /* str x2, [sp, #0x50] */
    /* str w1, [sp, #0x58] */
    /* str x0, [sp, #0x60] */
    /* str w17, [sp, #0x68] */
    /* str x16, [sp, #0x70] */
    /* str w15, [sp, #0x78] */
    /* str x14, [sp, #0x80] */
    /* str w13, [sp, #0x88] */
    /* str x12, [sp, #0x90] */
    /* str w11, [sp, #0x98] */
    /* str x10, [sp, #0xa0] */
    /* str w9, [sp, #0xa8] */
    /* str w8, [sp, #0xb0] */
    /* mov w8, #0xb717 */
    /* movk w8, #0x38d1, lsl #16 */
    /* str w8, [sp, #0xb4] */
    /* sub x8, x29, #0x40 */
    /* sub x0, x29, #0x58 */
    /* add x2, sp, #0x40 */
    /* call #0x4069dfc; ABI effects unresolved */
    /* ldr w8, [x19, #0xb8] */
    /* cmp w8, #1 */
    /* b.lt #0x4067370 */
    /* stp xzr, xzr, [sp, #0x40] */
    /* str xzr, [sp, #0x50] */
    /* ldr w2, [sp, #0x18] */
    /* add x0, sp, #0x40 */
    /* add x1, sp, #0x10 */
    /* call #0x4067ed4; ABI effects unresolved */
    /* sxtw x1, w0 */
    /* sub x0, x29, #0x58 */
    /* call #0x47b55c; ABI effects unresolved */
    /* ldr w8, [sp, #0x18] */
    /* cmp w8, #1 */
    /* b.lt #0x40672bc */
    /* mov x8, #0 */
    /* ldr x9, [sp, #0x40] */
    /* ldur x10, [x29, #-0x58] */
    /* ldrsw x11, [x9, x8, lsl #2] */
    /* str w8, [x10, x11, lsl #2] */
    /* add x8, x8, #1 */
    /* ldrsw x11, [sp, #0x18] */
    /* cmp x8, x11 */
    /* b.lt #0x40672a4 */
    /* ldr w8, [x19, #0xb8] */
    /* cmp w8, #1 */
    /* b.lt #0x4067350 */
    /* mov x8, #0 */
    /* adrp x9, #0x4baa000 */
    /* ldr d0, [x9, #0x668] */
    /* mov w9, #2 */
    /* mov w10, #0xc */
    /* sub x11, x29, #0x40 */
    /* mov x12, #0 */
    /* stur d0, [x29, #-0x40] */
    /* stur w9, [x29, #-0x38] */
    /* ldr x13, [x19, #0xb0] */
    /* madd x13, x8, x10, x13 */
    /* add x14, x13, #4 */
    /* ldr x15, [sp, #0x40] */
    /* ldur x16, [x29, #-0x58] */
    /* add x17, x13, #8 */
    /* ldrsw x0, [x19, #0xb8] */
    /* cmp x8, x0 */
    /* b.ge #0x406760c */
    /* ldr w0, [x11, x12] */
    /* cmp w0, #2 */
    /* csel x1, x13, x17, ne */
    /* cmp w0, #1 */
    /* csel x0, x14, x1, eq */
    /* ldrsw x1, [x0] */
    /* ldrsw x1, [x15, x1, lsl #2] */
    /* ldr w1, [x16, x1, lsl #2] */
    /* str w1, [x0] */
    /* add x12, x12, #4 */
    /* cmp x12, #0xc */
    /* b.ne #0x4067304 */
    /* add x8, x8, #1 */
    /* ldrsw x12, [x19, #0xb8] */
    /* cmp x8, x12 */
    /* b.lt #0x40672e0 */
    /* ldur x0, [x29, #-0x58] */
    /* cbz x0, #0x4067360 */
    /* stur x0, [x29, #-0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x40] */
    /* cbz x0, #0x4067370 */
    /* str x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp xzr, xzr, [x29, #-0x58] */
    /* stur xzr, [x29, #-0x48] */
    /* ldrsw x8, [x19, #0x38] */
    /* mov w9, #0x5556 */
    /* movk w9, #0x5555, lsl #16 */
    /* smull x8, w8, w9 */
    /* lsr x9, x8, #0x3f */
    /* lsr x8, x8, #0x20 */
    /* sub x0, x29, #0x58 */
    /* add x1, sp, #0x20 */
    /* add w2, w8, w9 */
    /* call #0x4067ed4; ABI effects unresolved */
    /* mov x1, x0 */
    /* stp xzr, xzr, [x29, #-0x40] */
    /* sub x0, x29, #0x40 */
    /* mov w2, #-1 */
    /* call #0x40492bc; ABI effects unresolved */
    /* ldr w9, [x19, #0x38] */
    /* ldur x8, [x29, #-0x40] */
    /* cmp w9, #2 */
    /* b.le #0x40674b0 */
    /* mov x10, #0 */
    /* ldur x11, [x29, #-0x58] */
    /* ldr x12, [sp] */
    /* mov w13, #0x5556 */
    /* movk w13, #0x5555, lsl #16 */
    /* ldr w14, [x11, x10, lsl #2] */
    /* tbnz w14, #0x1f, #0x4067650 */
    /* ldur w15, [x29, #-0x38] */
    /* cmp w15, w14 */
    /* b.le #0x4067650 */
    /* ldr w15, [x8, x14, lsl #2] */
    /* tbnz w15, #0x1f, #0x4067418 */
    /* ldrsw x16, [sp, #8] */
    /* cmp x10, x16 */
    /* b.ge #0x40676f8 */
    /* cmp w16, w15 */
    /* b.le #0x40676dc */
    /* ldr s0, [x12, x10, lsl #2] */
    /* ldr s1, [x12, x15, lsl #2] */
    /* fcmp s0, s1 */
    /* b.le #0x406743c */
    /* str w10, [x8, x14, lsl #2] */
    /* ldrsw x9, [sp, #8] */
    /* cmp x10, x9 */
    /* b.ge #0x40676c0 */
    /* cmp w9, w14 */
    /* b.le #0x40676a4 */
    /* ldr s0, [x12, x10, lsl #2] */
    /* str s0, [x12, x14, lsl #2] */
    /* ldr w9, [x19, #0x38] */
    /* add x10, x10, #1 */
    /* smull x14, w9, w13 */
    /* lsr x15, x14, #0x3f */
    /* lsr x14, x14, #0x20 */
    /* add w1, w14, w15 */
    /* cmp x10, w1, sxtw */
    /* b.lt #0x40673d8 */
    /* ldur x8, [x29, #-0x40] */
    /* ldur w11, [x29, #-0x38] */
    /* ldr x13, [x19, #0x30] */
    /* ldr x10, [x19, #0x20] */
    /* ldr w12, [x19, #0x28] */
    /* cmp w9, #1, lsl #12 */
    /* b.le #0x40674d8 */
    /* str x8, [sp, #0x40] */
    /* str w11, [sp, #0x48] */
    /* str x13, [sp, #0x50] */
    /* str w9, [sp, #0x58] */
    /* str x10, [sp, #0x60] */
    /* str w12, [sp, #0x68] */
    /* sub x8, x29, #0x58 */
    /* str x8, [sp, #0x70] */
    /* mov w8, #0xb717 */
    /* movk w8, #0x38d1, lsl #16 */
    /* str w8, [sp, #0x78] */
    /* add x2, sp, #0x40 */
    /* mov x0, #0 */
    /* call #0x406a840; ABI effects unresolved */
    /* branch b #0x4067510 */
    /* mov w10, #0x5556 */
    /* movk w10, #0x5555, lsl #16 */
    /* smull x10, w9, w10 */
    /* lsr x11, x10, #0x3f */
    /* lsr x10, x10, #0x20 */
    /* add w1, w10, w11 */
    /* ldur w11, [x29, #-0x38] */
    /* ldr x13, [x19, #0x30] */
    /* ldr x10, [x19, #0x20] */
    /* ldr w12, [x19, #0x28] */
    /* str x8, [sp, #0x40] */
    /* str w11, [sp, #0x48] */
    /* str x13, [sp, #0x50] */
    /* str w9, [sp, #0x58] */
    /* str x10, [sp, #0x60] */
    /* str w12, [sp, #0x68] */
    /* sub x8, x29, #0x58 */
    /* str x8, [sp, #0x70] */
    /* mov w8, #0xb717 */
    /* movk w8, #0x38d1, lsl #16 */
    /* str w8, [sp, #0x78] */
    /* add x2, sp, #0x40 */
    /* mov x0, #0 */
    /* call #0x406a840; ABI effects unresolved */
    /* ldr w9, [x19, #0x38] */
    /* cmp w9, #3 */
    /* b.lt #0x4067594 */
    /* mov x8, #0 */
    /* mov w10, #0xaaab */
    /* movk w10, #0xaaaa, lsl #16 */
    /* umull x9, w9, w10 */
    /* lsr x9, x9, #0x21 */
    /* ldur x10, [x29, #-0x58] */
    /* ldur x11, [x29, #-0x40] */
    /* mov w12, #8 */
    /* ldr w13, [x10, x8, lsl #2] */
    /* tbnz w13, #0x1f, #0x406766c */
    /* ldur w14, [x29, #-0x38] */
    /* cmp w14, w13 */
    /* b.le #0x406766c */
    /* ldr w13, [x11, w13, uxtw #2] */
    /* tbnz w13, #0x1f, #0x406756c */
    /* ldrsw x14, [x19, #0xa8] */
    /* cmp x8, x14 */
    /* b.ge #0x406773c */
    /* ldr x14, [x19, #0xa0] */
    /* str w13, [x14, x12] */
    /* ldrsw x13, [x19, #0xa8] */
    /* cmp x8, x13 */
    /* b.ge #0x4067688 */
    /* ldr x13, [x19, #0xa0] */
    /* add x13, x13, x12 */
    /* str w8, [x13, #4] */
    /* add x8, x8, #1 */
    /* add x12, x12, #0x10 */
    /* cmp x9, x8 */
    /* b.ne #0x406753c */
    /* ldur x0, [x29, #-0x40] */
    /* cbz x0, #0x40675a0 */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldur x0, [x29, #-0x58] */
    /* cbz x0, #0x40675b0 */
    /* stur x0, [x29, #-0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp] */
    /* cbz x0, #0x40675bc */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldr x0, [sp, #0x10] */
    /* cbz x0, #0x40675c8 */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldr x0, [sp, #0x20] */
    /* cbz x0, #0x40675d4 */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldr x0, [sp, #0x30] */
    /* cbz x0, #0x40675e0 */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldur x8, [x29, #-0x28] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x4067780 */
    /* ldp x29, x30, [sp, #0x110] */
    /* ldp x20, x19, [sp, #0x100] */
    /* ldp x28, x27, [sp, #0xf0] */
    /* add sp, sp, #0x120 */
    return;
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x1, #0x54e7000 */
    /* add x1, x1, #0xc37 */
    /* call #0x4b97af8; ABI effects unresolved */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x860] */
    /* add x8, x8, #0x10 */
    /* str x8, [x20] */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x9e8] */
    /* adrp x2, #0x5ba4000 */
    /* ldr x2, [x2, #0x660] */
    /* mov x0, x20 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0x406777c */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x1, #0x54e7000 */
    /* add x1, x1, #0xc37 */
    /* call #0x4b97af8; ABI effects unresolved */
    /* branch b #0x4067710 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x1, #0x54e7000 */
    /* add x1, x1, #0xc37 */
    /* call #0x4b97af8; ABI effects unresolved */
    /* branch b #0x4067754 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x1, #0x54e7000 */
    /* add x1, x1, #0xc37 */
    /* call #0x4b97af8; ABI effects unresolved */
    /* branch b #0x4067754 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x1, #0x54e7000 */
    /* add x1, x1, #0xc37 */
    /* call #0x4b97af8; ABI effects unresolved */
    /* branch b #0x4067710 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x1, #0x54e7000 */
    /* add x1, x1, #0xc37 */
    /* call #0x4b97af8; ABI effects unresolved */
    /* branch b #0x4067710 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x1, #0x54e7000 */
    /* add x1, x1, #0xc37 */
    /* call #0x4b97af8; ABI effects unresolved */
    /* branch b #0x4067710 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x1, #0x54e7000 */
    /* add x1, x1, #0xc37 */
    /* call #0x4b97af8; ABI effects unresolved */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x860] */
    /* add x8, x8, #0x10 */
    /* str x8, [x20] */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x9e8] */
    /* adrp x2, #0x5ba4000 */
    /* ldr x2, [x2, #0x660] */
    /* mov x0, x20 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0x406777c */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x1, #0x54e7000 */
    /* add x1, x1, #0xc37 */
    /* call #0x4b97af8; ABI effects unresolved */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x860] */
    /* add x8, x8, #0x10 */
    /* str x8, [x20] */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x9e8] */
    /* adrp x2, #0x5ba4000 */
    /* ldr x2, [x2, #0x660] */
    /* mov x0, x20 */
    /* call #0x4b98554; ABI effects unresolved */
    /* brk #1 */
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x4067788 */
    /* mov x19, x0 */
    /* branch b #0x406783c */
    /* branch b #0x40677f8 */
    /* branch b #0x4067798 */
    /* mov x19, x0 */
    /* branch b #0x4067808 */
    /* mov x19, x0 */
    /* branch b #0x406784c */
    /* mov x19, x0 */
    /* branch b #0x4067858 */
    /* mov x19, x0 */
    /* branch b #0x4067864 */
    /* mov x19, x0 */
    /* branch b #0x4067870 */
    /* mov x19, x0 */
    /* branch b #0x406787c */
    /* branch b #0x40677e4 */
    /* branch b #0x40677e4 */
    /* branch b #0x40677e4 */
    /* branch b #0x40677e4 */
    /* branch b #0x40677e4 */
    /* branch b #0x40677e4 */
    /* branch b #0x40677e4 */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x4b98524; ABI effects unresolved */
    /* branch b #0x40677fc */
    /* branch b #0x40677f8 */
    /* mov x19, x0 */
    /* ldur x0, [x29, #-0x40] */
    /* cbz x0, #0x4067808 */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldur x0, [x29, #-0x58] */
    /* cbz x0, #0x406784c */
    /* stur x0, [x29, #-0x50] */
    /* branch b #0x4067848 */
    /* mov x19, x0 */
    /* branch b #0x406782c */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x4b98524; ABI effects unresolved */
    /* ldur x0, [x29, #-0x58] */
    /* cbz x0, #0x406783c */
    /* stur x0, [x29, #-0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x40] */
    /* cbz x0, #0x406784c */
    /* str x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp] */
    /* cbz x0, #0x4067858 */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldr x0, [sp, #0x10] */
    /* cbz x0, #0x4067864 */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldr x0, [sp, #0x20] */
    /* cbz x0, #0x4067870 */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldr x0, [sp, #0x30] */
    /* cbz x0, #0x406787c */
    /* call #0x4b98b00; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
