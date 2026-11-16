/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_34dc9f8 start_va=0x34dc9f8 image_relative=0x34dc9f8 bytes=1428 */
void function_34dc9f8__at_34dc9f8(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x28, x27, [sp, #0x70] */
    /* stp x26, x25, [sp, #0x80] */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x23, x4 */
    /* mov x22, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* mov x25, #-0x5555555555555556 */
    /* movk x25, #0xaaab */
    /* sub x20, x21, #0x60 */
    /* sub x9, x21, #0xc0 */
    /* sub x8, x21, #0x120 */
    /* stp x8, x9, [sp] */
    /* mov x27, x19 */
    /* mov w8, #1 */
    /* sub x8, x8, x3 */
    /* mov x19, x27 */
    /* mov x24, x8 */
    /* sub x8, x21, x27 */
    /* asr x9, x8, #5 */
    /* mul x9, x9, x25 */
    /* cmp x9, #2 */
    /* b.gt #0x34dca78 */
    /* b.lo #0x34dcf4c */
    /* cmp x9, #2 */
    /* b.ne #0x34dca90 */
    /* branch b #0x34dccc4 */
    /* cmp x9, #3 */
    /* b.eq #0x34dcc5c */
    /* cmp x9, #4 */
    /* b.eq #0x34dcd48 */
    /* cmp x9, #5 */
    /* b.eq #0x34dcc8c */
    /* cmp x8, #0x8ff */
    /* b.le #0x34dcee4 */
    /* cmp x24, #1 */
    /* b.eq #0x34dcf14 */
    /* lsr x28, x9, #1 */
    /* mov w9, #0x60 */
    /* madd x26, x28, x9, x19 */
    /* cmp x8, #3, lsl #12 */
    /* b.ls #0x34dcb78 */
    /* mov x0, x19 */
    /* mov x1, x26 */
    /* mov x2, x20 */
    /* mov x3, x22 */
    /* call #0x34dcf8c; ABI effects unresolved */
    /* add x27, x19, #0x60 */
    /* add x25, x28, x28, lsl #1 */
    /* add x8, x19, x25, lsl #5 */
    /* sub x28, x8, #0x60 */
    /* mov x0, x27 */
    /* mov x1, x28 */
    /* ldr x2, [sp, #8] */
    /* mov x3, x22 */
    /* call #0x34dcf8c; ABI effects unresolved */
    /* add x27, x27, x25, lsl #5 */
    /* mov x25, #-0x5555555555555556 */
    /* movk x25, #0xaaab */
    /* add x0, x19, #0xc0 */
    /* mov x1, x27 */
    /* ldr x2, [sp] */
    /* mov x3, x22 */
    /* call #0x34dcf8c; ABI effects unresolved */
    /* mov x0, x28 */
    /* mov x1, x26 */
    /* mov x2, x27 */
    /* mov x3, x22 */
    /* call #0x34dcf8c; ABI effects unresolved */
    /* ldp q0, q1, [x19] */
    /* stp q0, q1, [sp, #0x10] */
    /* ldp q0, q1, [x19, #0x20] */
    /* ldr q2, [x19, #0x40] */
    /* ldur q3, [x19, #0x4d] */
    /* stur q3, [sp, #0x5d] */
    /* stp q1, q2, [sp, #0x40] */
    /* str q0, [sp, #0x30] */
    /* ldp q0, q1, [x26, #0x40] */
    /* ldp q3, q2, [x26, #0x20] */
    /* stp q0, q1, [x19, #0x40] */
    /* stp q3, q2, [x19, #0x20] */
    /* ldp q0, q1, [x26] */
    /* stp q0, q1, [x19] */
    /* ldp q0, q1, [sp, #0x10] */
    /* stp q0, q1, [x26] */
    /* ldp q0, q1, [sp, #0x30] */
    /* ldp q2, q3, [sp, #0x50] */
    /* stp q2, q3, [x26, #0x40] */
    /* stp q0, q1, [x26, #0x20] */
    /* tbz w23, #0, #0x34dcb90 */
    /* branch b #0x34dcbc0 */
    /* mov x0, x26 */
    /* mov x1, x19 */
    /* mov x2, x20 */
    /* mov x3, x22 */
    /* call #0x34dcf8c; ABI effects unresolved */
    /* tbnz w23, #0, #0x34dcbc0 */
    /* ldur x8, [x19, #-0x18] */
    /* ldr x9, [x19, #0x48] */
    /* cmp x8, x9 */
    /* b.ne #0x34dcbbc */
    /* ldur x8, [x19, #-0x60] */
    /* ldr x9, [x19] */
    /* cmp x8, x9 */
    /* b.ne #0x34dcbbc */
    /* ldur x8, [x19, #-0x28] */
    /* ldr x9, [x19, #0x38] */
    /* cmp x8, x9 */
    /* b.ge #0x34dcc2c */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* call #0x34dda60; ABI effects unresolved */
    /* mov x26, x0 */
    /* tbz w1, #0, #0x34dcc0c */
    /* mov x0, x19 */
    /* mov x1, x26 */
    /* mov x2, x22 */
    /* call #0x34ddc50; ABI effects unresolved */
    /* mov x28, x0 */
    /* add x27, x26, #0x60 */
    /* mov x0, x27 */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* call #0x34ddc50; ABI effects unresolved */
    /* cbnz w0, #0x34dcc4c */
    /* add x8, x24, #1 */
    /* tbnz w28, #0, #0x34dca4c */
    /* neg x3, x24 */
    /* and w4, w23, #1 */
    /* mov x0, x19 */
    /* mov x1, x26 */
    /* mov x2, x22 */
    /* call #0x34dc9f8; ABI effects unresolved */
    /* add x27, x26, #0x60 */
    /* branch b #0x34dcc40 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* call #0x34dd84c; ABI effects unresolved */
    /* mov x27, x0 */
    /* mov w23, #0 */
    /* neg x3, x24 */
    /* branch b #0x34dca44 */
    /* neg x3, x24 */
    /* mov x21, x26 */
    /* tbz w28, #0, #0x34dca30 */
    /* branch b #0x34dcf4c */
    /* add x1, x19, #0x60 */
    /* mov x0, x19 */
    /* mov x2, x20 */
    /* mov x3, x22 */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* ldp x26, x25, [sp, #0x80] */
    /* ldp x28, x27, [sp, #0x70] */
    /* add sp, sp, #0xd0 */
    /* branch b #0x34dcf8c */
    /* add x1, x19, #0x60 */
    /* add x2, x19, #0xc0 */
    /* add x3, x19, #0x120 */
    /* mov x0, x19 */
    /* mov x4, x20 */
    /* mov x5, x22 */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* ldp x26, x25, [sp, #0x80] */
    /* ldp x28, x27, [sp, #0x70] */
    /* add sp, sp, #0xd0 */
    /* branch b #0x34dd218 */
    /* ldur x8, [x21, #-0x18] */
    /* ldr x9, [x19, #0x48] */
    /* cmp x8, x9 */
    /* b.ne #0x34dccf0 */
    /* ldr x8, [x20] */
    /* ldr x9, [x19] */
    /* cmp x8, x9 */
    /* b.ne #0x34dccf0 */
    /* ldur x8, [x21, #-0x28] */
    /* ldr x9, [x19, #0x38] */
    /* cmp x8, x9 */
    /* b.ge #0x34dcf4c */
    /* ldp q0, q1, [x19] */
    /* stp q0, q1, [sp, #0x10] */
    /* ldp q0, q1, [x19, #0x20] */
    /* ldr q2, [x19, #0x40] */
    /* ldur q3, [x19, #0x4d] */
    /* stur q3, [sp, #0x5d] */
    /* stp q1, q2, [sp, #0x40] */
    /* str q0, [sp, #0x30] */
    /* ldp q0, q1, [x20, #0x40] */
    /* ldp q3, q2, [x20, #0x20] */
    /* stp q0, q1, [x19, #0x40] */
    /* stp q3, q2, [x19, #0x20] */
    /* ldp q0, q1, [x20] */
    /* stp q0, q1, [x19] */
    /* ldp q1, q0, [sp, #0x50] */
    /* stp q1, q0, [x20, #0x40] */
    /* ldp q1, q0, [sp, #0x30] */
    /* stp q1, q0, [x20, #0x20] */
    /* ldp q0, q1, [sp, #0x10] */
    /* stp q0, q1, [x20] */
    /* branch b #0x34dcf4c */
    /* add x23, x19, #0xc0 */
    /* add x1, x19, #0x60 */
    /* mov x0, x19 */
    /* mov x2, x23 */
    /* mov x3, x22 */
    /* call #0x34dcf8c; ABI effects unresolved */
    /* ldur x8, [x21, #-0x18] */
    /* ldr x9, [x19, #0x108] */
    /* cmp x8, x9 */
    /* b.ne #0x34dcd8c */
    /* ldr x8, [x20] */
    /* ldr x9, [x23] */
    /* cmp x8, x9 */
    /* b.ne #0x34dcd8c */
    /* ldur x8, [x21, #-0x28] */
    /* ldr x9, [x19, #0xf8] */
    /* cmp x8, x9 */
    /* b.ge #0x34dcf4c */
    /* ldp q0, q1, [x23, #0x20] */
    /* stp q0, q1, [sp, #0x30] */
    /* ldr q0, [x23, #0x40] */
    /* str q0, [sp, #0x50] */
    /* ldur q0, [x23, #0x4d] */
    /* stur q0, [sp, #0x5d] */
    /* ldp q0, q1, [x23] */
    /* stp q0, q1, [sp, #0x10] */
    /* ldp q1, q0, [x20] */
    /* stp q1, q0, [x23] */
    /* ldp q0, q1, [x20, #0x40] */
    /* ldp q3, q2, [x20, #0x20] */
    /* stp q0, q1, [x23, #0x40] */
    /* stp q3, q2, [x23, #0x20] */
    /* ldp q1, q0, [sp, #0x50] */
    /* stp q1, q0, [x20, #0x40] */
    /* ldp q1, q0, [sp, #0x30] */
    /* stp q1, q0, [x20, #0x20] */
    /* ldp q0, q1, [sp, #0x10] */
    /* stp q0, q1, [x20] */
    /* ldr x8, [x19, #0x108] */
    /* ldr x9, [x19, #0xa8] */
    /* cmp x8, x9 */
    /* b.ne #0x34dce0c */
    /* ldr x8, [x23] */
    /* ldur x9, [x19, #0x60] */
    /* cmp x8, x9 */
    /* b.ne #0x34dce0c */
    /* ldr x8, [x19, #0xf8] */
    /* ldr x9, [x19, #0x98] */
    /* cmp x8, x9 */
    /* b.ge #0x34dcf4c */
    /* ldp q0, q1, [x19, #0x80] */
    /* stp q0, q1, [sp, #0x30] */
    /* ldur q0, [x19, #0xa0] */
    /* str q0, [sp, #0x50] */
    /* ldur q0, [x19, #0xad] */
    /* stur q0, [sp, #0x5d] */
    /* ldp q0, q1, [x19, #0x60] */
    /* stp q0, q1, [sp, #0x10] */
    /* ldp q0, q1, [x23, #0x20] */
    /* stp q0, q1, [x19, #0x80] */
    /* ldp q0, q1, [x23, #0x40] */
    /* stp q0, q1, [x19, #0xa0] */
    /* ldp q0, q1, [x23] */
    /* stp q0, q1, [x19, #0x60] */
    /* ldp q1, q0, [sp, #0x10] */
    /* stp q1, q0, [x23] */
    /* ldp q1, q0, [sp, #0x50] */
    /* stp q1, q0, [x23, #0x40] */
    /* ldp q1, q0, [sp, #0x30] */
    /* stp q1, q0, [x23, #0x20] */
    /* ldr x8, [x19, #0xa8] */
    /* ldr x9, [x19, #0x48] */
    /* cmp x8, x9 */
    /* b.ne #0x34dce8c */
    /* ldr x8, [x19, #0x60] */
    /* ldr x9, [x19] */
    /* cmp x8, x9 */
    /* b.ne #0x34dce8c */
    /* ldr x8, [x19, #0x98] */
    /* ldr x9, [x19, #0x38] */
    /* cmp x8, x9 */
    /* b.ge #0x34dcf4c */
    /* ldp q0, q1, [x19] */
    /* stp q0, q1, [sp, #0x10] */
    /* ldp q0, q1, [x19, #0x20] */
    /* ldr q2, [x19, #0x40] */
    /* ldur q3, [x19, #0x4d] */
    /* stur q3, [sp, #0x5d] */
    /* stp q1, q2, [sp, #0x40] */
    /* str q0, [sp, #0x30] */
    /* ldp q1, q0, [x19, #0xa0] */
    /* stp q1, q0, [x19, #0x40] */
    /* ldp q1, q0, [x19, #0x80] */
    /* stp q1, q0, [x19, #0x20] */
    /* ldp q0, q1, [x19, #0x60] */
    /* stp q0, q1, [x19] */
    /* ldp q0, q1, [sp, #0x10] */
    /* stp q0, q1, [x19, #0x60] */
    /* ldp q0, q1, [sp, #0x30] */
    /* ldp q2, q3, [sp, #0x50] */
    /* stp q2, q3, [x19, #0xa0] */
    /* stp q0, q1, [x19, #0x80] */
    /* branch b #0x34dcf4c */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* tbz w23, #0, #0x34dcf6c */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* ldp x26, x25, [sp, #0x80] */
    /* ldp x28, x27, [sp, #0x70] */
    /* add sp, sp, #0xd0 */
    /* branch b #0x34dd5e4 */
    /* cmp x19, x21 */
    /* b.eq #0x34dcf4c */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov x2, x21 */
    /* mov x3, x22 */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* ldp x26, x25, [sp, #0x80] */
    /* ldp x28, x27, [sp, #0x70] */
    /* add sp, sp, #0xd0 */
    /* branch b #0x34de0a8 */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* ldp x26, x25, [sp, #0x80] */
    /* ldp x28, x27, [sp, #0x70] */
    /* add sp, sp, #0xd0 */
    return;
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* ldp x26, x25, [sp, #0x80] */
    /* ldp x28, x27, [sp, #0x70] */
    /* add sp, sp, #0xd0 */
    /* branch b #0x34dd744 */
}
