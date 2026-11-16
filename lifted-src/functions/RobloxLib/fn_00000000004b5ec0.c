/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4b5ec0 start_va=0x4b5ec0 image_relative=0x4b5ec0 bytes=1324 */
void function_4b5ec0__at_4b5ec0(void) {
    /* sub sp, sp, #0x1a0 */
    /* stp x24, x23, [sp, #0x160] */
    /* stp x22, x21, [sp, #0x170] */
    /* stp x20, x19, [sp, #0x180] */
    /* stp x29, x30, [sp, #0x190] */
    /* add x29, sp, #0x190 */
    /* mov x19, x4 */
    /* mov x21, x3 */
    /* mov x22, x2 */
    /* mov x23, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x60f3000 */
    /* add x8, x8, #0x450 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x4b5f38 */
    /* ldr x1, [x8, #8] */
    /* ldrsb w8, [x21, #0x17] */
    /* ldr x9, [x21] */
    /* cmp w8, #0 */
    /* csel x8, x9, x21, lt */
    /* stp x22, x8, [sp, #8] */
    /* str x23, [sp] */
    /* adrp x2, #0x5236000 */
    /* add x2, x2, #0x85f */
    /* call #0x47eec08; ABI effects unresolved */
    /* cbnz w23, #0x4b5fd4 */
    /* cmp w22, #0xc8 */
    /* b.ne #0x4b5fd4 */
    /* ldrb w8, [x21, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x21] */
    /* cmp w9, #0 */
    /* csel x0, x10, x21, lt */
    /* csel x1, x11, x8, lt */
    /* sub x8, x29, #0x90 */
    /* call #0x47fe324; ABI effects unresolved */
    /* adrp x1, #0x5214000 */
    /* add x1, x1, #0x7c7 */
    /* sub x0, x29, #0x90 */
    /* mov w2, #4 */
    /* call #0x47fd628; ABI effects unresolved */
    /* stur x0, [x29, #-0xa0] */
    /* sturb w1, [x29, #-0x98] */
    /* sub x0, x29, #0xa0 */
    /* call #0x47fd754; ABI effects unresolved */
    /* cbz w0, #0x4b5ff4 */
    /* adrp x1, #0x5236000 */
    /* add x1, x1, #0x8be */
    /* sub x0, x29, #0xa0 */
    /* mov w2, #0xd */
    /* call #0x47fd4cc; ABI effects unresolved */
    /* str x0, [sp, #0xa0] */
    /* strb w1, [sp, #0xa8] */
    /* sub x8, x29, #0xb8 */
    /* add x0, sp, #0xa0 */
    /* call #0x388b8c; ABI effects unresolved */
    /* ldurb w8, [x29, #-0xa1] */
    /* tbnz w8, #7, #0x4b60a8 */
    /* cmp w8, #8 */
    /* b.eq #0x4b618c */
    /* cmp w8, #0xb */
    /* b.ne #0x4b61b0 */
    /* sub x8, x29, #0xb8 */
    /* branch b #0x4b60e4 */
    /* ldr w21, [x20, #0x10] */
    /* ldrsb w8, [x20, #0x2f] */
    /* tbnz w8, #0x1f, #0x4b6038 */
    /* ldur q0, [x20, #0x18] */
    /* stur q0, [x29, #-0x50] */
    /* ldur x8, [x20, #0x28] */
    /* stur x8, [x29, #-0x40] */
    /* branch b #0x4b6044 */
    /* str wzr, [x20, #0x10] */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, x20, #0x18 */
    /* call #0x4b97cc0; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, x20, #0x30 */
    /* call #0x4b97cc0; ABI effects unresolved */
    /* ldr w21, [x20, #0x10] */
    /* ldrsb w8, [x20, #0x2f] */
    /* tbnz w8, #0x1f, #0x4b6120 */
    /* ldur q0, [x20, #0x18] */
    /* str q0, [sp, #0x40] */
    /* ldur x8, [x20, #0x28] */
    /* str x8, [sp, #0x50] */
    /* branch b #0x4b612c */
    /* ldp x1, x2, [x20, #0x18] */
    /* sub x0, x29, #0x50 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrsb w8, [x20, #0x47] */
    /* tbnz w8, #0x1f, #0x4b6060 */
    /* ldur q0, [x20, #0x30] */
    /* stur q0, [x29, #-0x70] */
    /* ldur x8, [x20, #0x40] */
    /* stur x8, [x29, #-0x60] */
    /* branch b #0x4b606c */
    /* ldp x1, x2, [x20, #0x30] */
    /* sub x0, x29, #0x70 */
    /* call #0x23268; ABI effects unresolved */
    /* sub x3, x29, #0x50 */
    /* sub x4, x29, #0x70 */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* mov x2, x21 */
    /* call #0x324540; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x59] */
    /* tbz w8, #0x1f, #0x4b6094 */
    /* ldur x0, [x29, #-0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x39] */
    /* tbz w8, #0x1f, #0x4b6304 */
    /* ldur x0, [x29, #-0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x4b6304 */
    /* ldur x8, [x29, #-0xb0] */
    /* cmp x8, #8 */
    /* b.ne #0x4b60d4 */
    /* ldur x8, [x29, #-0xb8] */
    /* ldr x8, [x8] */
    /* mov x9, #0x6552 */
    /* movk x9, #0x7571, lsl #16 */
    /* movk x9, #0x7269, lsl #32 */
    /* movk x9, #0x6465, lsl #48 */
    /* cmp x8, x9 */
    /* b.eq #0x4b61a8 */
    /* ldur x8, [x29, #-0xb0] */
    /* cmp x8, #0xb */
    /* b.ne #0x4b61b0 */
    /* ldur x8, [x29, #-0xb8] */
    /* ldr x9, [x8] */
    /* ldur x8, [x8, #3] */
    /* mov x10, #0x6552 */
    /* movk x10, #0x6f63, lsl #16 */
    /* movk x10, #0x6d6d, lsl #32 */
    /* movk x10, #0x6e65, lsl #48 */
    /* cmp x9, x10 */
    /* mov x9, #0x6d6f */
    /* movk x9, #0x656d, lsl #16 */
    /* movk x9, #0x646e, lsl #32 */
    /* movk x9, #0x6465, lsl #48 */
    /* ccmp x8, x9, #0, eq */
    /* b.ne #0x4b61b0 */
    /* mov w8, #1 */
    /* branch b #0x4b61b4 */
    /* ldp x1, x2, [x20, #0x18] */
    /* add x0, sp, #0x40 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrsb w8, [x20, #0x47] */
    /* tbnz w8, #0x1f, #0x4b6148 */
    /* ldur q0, [x20, #0x30] */
    /* str q0, [sp, #0x20] */
    /* ldur x8, [x20, #0x40] */
    /* str x8, [sp, #0x30] */
    /* branch b #0x4b6154 */
    /* ldp x1, x2, [x20, #0x30] */
    /* add x0, sp, #0x20 */
    /* call #0x23268; ABI effects unresolved */
    /* add x3, sp, #0x40 */
    /* add x4, sp, #0x20 */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* mov x2, x21 */
    /* call #0x324540; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x4b617c */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x4b62fc */
    /* ldr x0, [sp, #0x40] */
    /* branch b #0x4b62f8 */
    /* ldur x8, [x29, #-0xb8] */
    /* mov x9, #0x6552 */
    /* movk x9, #0x7571, lsl #16 */
    /* movk x9, #0x7269, lsl #32 */
    /* movk x9, #0x6465, lsl #48 */
    /* cmp x8, x9 */
    /* b.ne #0x4b61b0 */
    /* mov w8, #2 */
    /* branch b #0x4b61b4 */
    /* mov w8, #3 */
    /* str w8, [x20, #0x10] */
    /* adrp x1, #0x5236000 */
    /* add x1, x1, #0x8d8 */
    /* sub x0, x29, #0x90 */
    /* mov w2, #0xd */
    /* call #0x47fd628; ABI effects unresolved */
    /* str x0, [sp, #0xc8] */
    /* strb w1, [sp, #0xd0] */
    /* adrp x1, #0x5236000 */
    /* add x1, x1, #0x8e6 */
    /* sub x0, x29, #0x90 */
    /* mov w2, #6 */
    /* call #0x47fd628; ABI effects unresolved */
    /* str x0, [sp, #0xb8] */
    /* strb w1, [sp, #0xc0] */
    /* add x0, sp, #0xc8 */
    /* call #0x47fc2e8; ABI effects unresolved */
    /* cbz w0, #0x4b6260 */
    /* add x0, sp, #0xb8 */
    /* call #0x47fc2e8; ABI effects unresolved */
    /* cbz w0, #0x4b6260 */
    /* add x8, sp, #0xa0 */
    /* add x0, sp, #0xc8 */
    /* call #0x388b8c; ABI effects unresolved */
    /* ldrsb w8, [x20, #0x2f] */
    /* tbz w8, #0x1f, #0x4b6224 */
    /* ldur x0, [x20, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp, #0xa0] */
    /* stur q0, [x20, #0x18] */
    /* ldr x8, [sp, #0xb0] */
    /* stur x8, [x20, #0x28] */
    /* add x8, sp, #0xa0 */
    /* add x0, sp, #0xb8 */
    /* call #0x388b8c; ABI effects unresolved */
    /* ldrsb w8, [x20, #0x47] */
    /* tbz w8, #0x1f, #0x4b6250 */
    /* ldur x0, [x20, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp, #0xa0] */
    /* stur q0, [x20, #0x30] */
    /* ldr x8, [sp, #0xb0] */
    /* stur x8, [x20, #0x40] */
    /* ldr w21, [x20, #0x10] */
    /* ldrsb w8, [x20, #0x2f] */
    /* tbnz w8, #0x1f, #0x4b6280 */
    /* ldur q0, [x20, #0x18] */
    /* str q0, [sp, #0x80] */
    /* ldur x8, [x20, #0x28] */
    /* str x8, [sp, #0x90] */
    /* branch b #0x4b628c */
    /* ldp x1, x2, [x20, #0x18] */
    /* add x0, sp, #0x80 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrsb w8, [x20, #0x47] */
    /* tbnz w8, #0x1f, #0x4b62a8 */
    /* ldur q0, [x20, #0x30] */
    /* str q0, [sp, #0x60] */
    /* ldur x8, [x20, #0x40] */
    /* str x8, [sp, #0x70] */
    /* branch b #0x4b62b4 */
    /* ldp x1, x2, [x20, #0x30] */
    /* add x0, sp, #0x60 */
    /* call #0x23268; ABI effects unresolved */
    /* add x3, sp, #0x80 */
    /* add x4, sp, #0x60 */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* mov x2, x21 */
    /* call #0x324540; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x4b62dc */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x4b62ec */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xa1] */
    /* tbz w8, #0x1f, #0x4b62fc */
    /* ldur x0, [x29, #-0xb8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0x90 */
    /* call #0x47fdfac; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x190] */
    /* ldp x20, x19, [sp, #0x180] */
    /* ldp x22, x21, [sp, #0x170] */
    /* ldp x24, x23, [sp, #0x160] */
    /* add sp, sp, #0x1a0 */
    return;
    /* branch b #0x4b6390 */
    /* branch b #0x4b6390 */
    /* mov x19, x0 */
    /* branch b #0x4b6350 */
    /* mov x19, x0 */
    /* branch b #0x4b637c */
    /* mov x19, x0 */
    /* branch b #0x4b63c0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x4b6350 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x4b6394 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x4b6394 */
    /* branch b #0x4b6390 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x4b637c */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x4b63dc */
    /* ldr x0, [sp, #0x40] */
    /* branch b #0x4b63a0 */
    /* branch b #0x4b6390 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0xa1] */
    /* tbz w8, #0x1f, #0x4b63dc */
    /* ldur x0, [x29, #-0xb8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x4b63dc */
    /* branch b #0x4b63d8 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x59] */
    /* tbz w8, #0x1f, #0x4b63c0 */
    /* ldur x0, [x29, #-0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x39] */
    /* tbz w8, #0x1f, #0x4b63e4 */
    /* ldur x0, [x29, #-0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x4b63e4 */
    /* branch b #0x4b63d8 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x90 */
    /* call #0x47fdfac; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
