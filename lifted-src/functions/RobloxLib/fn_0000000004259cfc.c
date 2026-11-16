/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4259cfc start_va=0x4259cfc image_relative=0x4259cfc bytes=2972 */
void function_4259cfc__at_4259cfc(void) {
    /* sub sp, sp, #0xe0 */
    /* stp x28, x27, [sp, #0x80] */
    /* stp x26, x25, [sp, #0x90] */
    /* stp x24, x23, [sp, #0xa0] */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* mov x20, x0 */
    /* mov x9, #0 */
    /* ldp w8, w23, [x1] */
    /* sxtw x8, w8 */
    /* str x1, [sp, #0x58] */
    /* ldr x16, [x0, #0xb20] */
    /* add x10, x16, #0x27 */
    /* mov w11, #0x81 */
    /* strb w11, [x10, x9] */
    /* add x9, x9, #0x20 */
    /* cmp x9, #0x200 */
    /* b.ne #0x4259d3c */
    /* add x12, x16, #0x258 */
    /* add x9, x16, #0x257 */
    /* mov w10, #8 */
    /* mov w11, #0x81 */
    /* sturb w11, [x9, #-0x10] */
    /* strb w11, [x9], #0x20 */
    /* subs x10, x10, #1 */
    /* b.ne #0x4259d5c */
    /* cmp w23, #1 */
    /* b.lt #0x4259d88 */
    /* mov w9, #0x81 */
    /* strb w9, [x16, #0x237] */
    /* strb w9, [x16, #0x227] */
    /* strb w9, [x16, #7] */
    /* branch b #0x4259db0 */
    /* mov x9, #0x7f7f7f7f7f7f7f7f */
    /* stur x9, [x16, #0x14] */
    /* add x10, x16, #0x227 */
    /* stur x9, [x16, #0xf] */
    /* stur x9, [x16, #7] */
    /* str x9, [x10] */
    /* strb w9, [x10, #8] */
    /* add x10, x16, #0x237 */
    /* str x9, [x10] */
    /* strb w9, [x16, #0x23f] */
    /* ldr w9, [x20, #0x198] */
    /* cmp w9, #1 */
    /* b.lt #0x425a1cc */
    /* mov x19, #0 */
    /* mov x27, #0 */
    /* add x22, x16, #0x28 */
    /* cmp w23, #0 */
    /* cset w9, eq */
    /* ubfiz x10, x9, #2, #0x20 */
    /* mov w9, #5 */
    /* cinc x9, x9, eq */
    /* stp x9, x10, [sp, #0x40] */
    /* add x10, x16, #0x208 */
    /* lsl x9, x8, #4 */
    /* lsl x8, x8, #3 */
    /* stp x8, x9, [sp, #0x30] */
    /* add x8, x16, #0x14 */
    /* str x8, [sp, #0x20] */
    /* add x8, x16, #0x23c */
    /* stp x10, x8, [sp, #0x10] */
    /* mov w11, #0x301 */
    /* adrp x24, #0x5028000 */
    /* add x24, x24, #0x842 */
    /* str w23, [sp, #0x2c] */
    /* stur x16, [x29, #-0x58] */
    /* str x12, [sp, #0x50] */
    /* ldr x8, [sp, #0x58] */
    /* ldr x28, [x8, #0x18] */
    /* cbz x27, #0x4259e64 */
    /* mov w8, #0x11 */
    /* ldr x9, [sp, #0x20] */
    /* ldr w10, [x9] */
    /* stur w10, [x9, #-0x10] */
    /* add x9, x9, #0x20 */
    /* subs x8, x8, #1 */
    /* b.ne #0x4259e2c */
    /* mov w8, #9 */
    /* ldr x9, [sp, #0x18] */
    /* ldur w10, [x9, #-0x10] */
    /* stur w10, [x9, #-0x18] */
    /* ldr w10, [x9] */
    /* stur w10, [x9, #-8] */
    /* add x9, x9, #0x20 */
    /* subs x8, x8, #1 */
    /* b.ne #0x4259e48 */
    /* mov w8, #0x320 */
    /* madd x26, x27, x8, x28 */
    /* ldr x8, [x20, #0xb08] */
    /* add x10, x8, x27, lsl #5 */
    /* ldr w25, [x26, #0x314] */
    /* cmp w23, #1 */
    /* stur x19, [x29, #-0x60] */
    /* stp x10, x11, [sp, #0x60] */
    /* b.lt #0x4259ec0 */
    /* ldr q0, [x10] */
    /* stur q0, [x16, #8] */
    /* ldr x8, [x10, #0x10] */
    /* str x8, [x16, #0x228] */
    /* ldr x8, [x10, #0x18] */
    /* str x8, [x16, #0x238] */
    /* ldrb w8, [x26, #0x300] */
    /* cbz w8, #0x4259ec8 */
    /* ldrsw x8, [x20, #0x198] */
    /* sub x8, x8, #1 */
    /* cmp x27, x8 */
    /* b.ge #0x4259f84 */
    /* ldr w8, [x10, #0x20] */
    /* branch b #0x4259f90 */
    /* ldrb w8, [x26, #0x300] */
    /* cbnz w8, #0x4259f94 */
    /* ldrb w8, [x26, #0x301] */
    /* cmp x27, #0 */
    /* ldp x10, x9, [sp, #0x40] */
    /* csel x21, x10, x9, eq */
    /* cmp w8, #0 */
    /* csel x8, x21, x8, eq */
    /* adrp x9, #0x6672000 */
    /* add x9, x9, #0x930 */
    /* ldr x8, [x9, x8, lsl #3] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* cbz w25, #0x425a04c */
    /* str x21, [sp, #8] */
    /* mov x21, #0 */
    /* add x23, x28, x19 */
    /* ldrh w8, [x24, x21] */
    /* lsr w9, w25, #0x1e */
    /* cmp w9, #1 */
    /* b.gt #0x4259f24 */
    /* cbz w9, #0x4259f64 */
    /* adrp x9, #0x6672000 */
    /* add x9, x9, #0xa08 */
    /* branch b #0x4259f34 */
    /* cmp w9, #2 */
    /* b.ne #0x4259f48 */
    /* adrp x9, #0x6672000 */
    /* add x9, x9, #0x9f8 */
    /* ldr x9, [x9] */
    /* add x1, x22, x8 */
    /* mov x0, x23 */
    /* call x9; ABI effects unresolved */
    /* branch b #0x4259f64 */
    /* adrp x9, #0x6672000 */
    /* add x9, x9, #0x9f0 */
    /* ldr x9, [x9] */
    /* add x1, x22, x8 */
    /* mov x0, x23 */
    /* mov w2, #0 */
    /* call x9; ABI effects unresolved */
    /* add x21, x21, #2 */
    /* lsl w25, w25, #2 */
    /* add x23, x23, #0x20 */
    /* cmp x21, #0x20 */
    /* b.ne #0x4259f04 */
    /* ldr w23, [sp, #0x2c] */
    /* ldr x21, [sp, #8] */
    /* branch b #0x425a04c */
    /* ldrb w8, [x10, #0xf] */
    /* mov w9, #0x1010101 */
    /* mul w8, w8, w9 */
    /* stur w8, [x16, #0x18] */
    /* mov x21, #0 */
    /* ldr w8, [x16, #0x18] */
    /* str w8, [x16, #0x198] */
    /* str w8, [x16, #0x118] */
    /* str w8, [x16, #0x98] */
    /* add x23, x28, x19 */
    /* add x28, x28, x11 */
    /* ldrh w19, [x24, x21, lsl #1] */
    /* ldrb w8, [x28, x21] */
    /* adrp x9, #0x6672000 */
    /* add x9, x9, #0x968 */
    /* ldr x8, [x9, x8, lsl #3] */
    /* add x0, x22, x19 */
    /* call x8; ABI effects unresolved */
    /* lsr w8, w25, #0x1e */
    /* cmp w8, #1 */
    /* b.gt #0x4259fe8 */
    /* cbz w8, #0x425a028 */
    /* adrp x8, #0x6672000 */
    /* add x8, x8, #0xa08 */
    /* branch b #0x4259ff8 */
    /* cmp w8, #2 */
    /* b.ne #0x425a00c */
    /* adrp x8, #0x6672000 */
    /* add x8, x8, #0x9f8 */
    /* ldr x8, [x8] */
    /* add x1, x22, x19 */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x425a028 */
    /* adrp x8, #0x6672000 */
    /* add x8, x8, #0x9f0 */
    /* ldr x8, [x8] */
    /* add x1, x22, x19 */
    /* mov x0, x23 */
    /* mov w2, #0 */
    /* call x8; ABI effects unresolved */
    /* add x21, x21, #1 */
    /* lsl w25, w25, #2 */
    /* add x23, x23, #0x20 */
    /* cmp x21, #0x10 */
    /* b.ne #0x4259fb0 */
    /* cmp x27, #0 */
    /* ldp x9, x8, [sp, #0x40] */
    /* csel x21, x9, x8, eq */
    /* ldr w23, [sp, #0x2c] */
    /* ldr w19, [x26, #0x318] */
    /* ldrb w8, [x26, #0x311] */
    /* cmp w8, #0 */
    /* csel x21, x21, x8, eq */
    /* adrp x28, #0x6672000 */
    /* add x28, x28, #0x9b8 */
    /* ldr x8, [x28, x21, lsl #3] */
    /* ldur x25, [x29, #-0x58] */
    /* add x0, x25, #0x248 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x28, x21, lsl #3] */
    /* ldr x21, [sp, #0x50] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* tst w19, #0xff */
    /* b.eq #0x425a0b8 */
    /* mov w8, #0xaa */
    /* tst w19, w8 */
    /* adrp x8, #0x6672000 */
    /* add x8, x8, #0xa10 */
    /* adrp x9, #0x6672000 */
    /* add x9, x9, #0xa00 */
    /* csel x8, x8, x9, eq */
    /* ldr x8, [x8] */
    /* add x0, x26, #0x200 */
    /* add x1, x25, #0x248 */
    /* call x8; ABI effects unresolved */
    /* tst w19, #0xff00 */
    /* b.eq #0x425a0ec */
    /* mov w8, #0xaa00 */
    /* tst w19, w8 */
    /* adrp x8, #0x6672000 */
    /* add x8, x8, #0xa10 */
    /* adrp x9, #0x6672000 */
    /* add x9, x9, #0xa00 */
    /* csel x8, x8, x9, eq */
    /* ldr x8, [x8] */
    /* add x0, x26, #0x280 */
    /* mov x1, x21 */
    /* call x8; ABI effects unresolved */
    /* ldr w8, [x20, #0x19c] */
    /* sub w8, w8, #1 */
    /* cmp w23, w8 */
    /* ldur x16, [x29, #-0x58] */
    /* b.ge #0x425a120 */
    /* ldr x8, [sp, #0x10] */
    /* ldr q0, [x8] */
    /* ldr x9, [sp, #0x60] */
    /* str q0, [x9] */
    /* ldr x8, [x16, #0x328] */
    /* str x8, [x9, #0x10] */
    /* ldr x8, [x16, #0x338] */
    /* str x8, [x9, #0x18] */
    /* mov x9, #0 */
    /* ldrsw x10, [x20, #0xb40] */
    /* ldrsw x8, [x20, #0xb44] */
    /* ldp x11, x12, [sp, #0x30] */
    /* mul x8, x11, x8 */
    /* ldr x11, [x20, #0xb28] */
    /* add x11, x11, x27, lsl #4 */
    /* madd x12, x12, x10, x11 */
    /* ldr x10, [x20, #0xb30] */
    /* lsl x13, x27, #3 */
    /* ldr x11, [x20, #0xb38] */
    /* add x11, x11, x27, lsl #3 */
    /* mov x14, x22 */
    /* ldur x19, [x29, #-0x60] */
    /* ldrsw x15, [x20, #0xb40] */
    /* smull x15, w15, w9 */
    /* ldr q0, [x14], #0x20 */
    /* str q0, [x12, x15] */
    /* add x9, x9, #1 */
    /* cmp x9, #0x10 */
    /* b.ne #0x425a158 */
    /* mov x9, #0 */
    /* add x10, x10, x13 */
    /* add x10, x10, x8 */
    /* add x8, x11, x8 */
    /* ldrsw x12, [x20, #0xb44] */
    /* smull x12, w12, w9 */
    /* ldur x13, [x21, #-0x10] */
    /* str x13, [x10, x12] */
    /* ldrsw x12, [x20, #0xb44] */
    /* smull x12, w12, w9 */
    /* ldr x13, [x21], #0x20 */
    /* str x13, [x8, x12] */
    /* add x9, x9, #1 */
    /* cmp x9, #8 */
    /* b.ne #0x425a184 */
    /* add x27, x27, #1 */
    /* ldrsw x8, [x20, #0x198] */
    /* add x19, x19, #0x320 */
    /* ldr x11, [sp, #0x68] */
    /* add x11, x11, #0x320 */
    /* cmp x27, x8 */
    /* b.lt #0x4259e18 */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* ldp x26, x25, [sp, #0x90] */
    /* ldp x28, x27, [sp, #0x80] */
    /* add sp, sp, #0xe0 */
    return;
    /* sub sp, sp, #0xf0 */
    /* stp x28, x27, [sp, #0x90] */
    /* stp x26, x25, [sp, #0xa0] */
    /* stp x24, x23, [sp, #0xb0] */
    /* stp x22, x21, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* mov x23, x1 */
    /* mov x19, x0 */
    /* mov x1, x0 */
    /* ldrsw x8, [x1, #0xd8]! */
    /* str x8, [sp, #0x58] */
    /* ldrsw x8, [x1, #0xa90] */
    /* adrp x9, #0x5028000 */
    /* add x9, x9, #0x83e */
    /* ldrb w22, [x9, x8] */
    /* ldrsw x8, [x1, #0xa68] */
    /* str x8, [sp, #0x48] */
    /* lsr w21, w22, #1 */
    /* ldr w20, [x1, #0xa6c] */
    /* ldr x9, [x1, #0xa50] */
    /* ldr x8, [x1, #0xa58] */
    /* str x8, [sp, #0x10] */
    /* ldr x8, [x1, #0xa60] */
    /* stp x8, x9, [sp, #0x18] */
    /* ldr w8, [x1, #4] */
    /* str w8, [sp, #0x3c] */
    /* ldr w8, [x1, #0xd4] */
    /* str w8, [sp, #0x2c] */
    /* ldur w8, [x1, #-0x10] */
    /* cmp w8, #2 */
    /* b.ne #0x425a278 */
    /* mov x0, x19 */
    /* call #0x4259cfc; ABI effects unresolved */
    /* str x23, [sp, #0x30] */
    /* str x22, [sp, #0x50] */
    /* mul w8, w21, w20 */
    /* str x8, [sp, #0x40] */
    /* ldr w8, [x19, #0xe0] */
    /* ldr x9, [sp, #0x58] */
    /* mul w9, w9, w20 */
    /* str w9, [sp, #0xc] */
    /* cbz w8, #0x425a57c */
    /* ldrsw x27, [x19, #0x1a0] */
    /* ldr w8, [x19, #0x1a8] */
    /* cmp w27, w8 */
    /* b.ge #0x425a57c */
    /* ldr w8, [x19, #0xdc] */
    /* str w8, [sp, #0x64] */
    /* lsl x26, x27, #3 */
    /* lsl x20, x27, #4 */
    /* lsl x28, x27, #2 */
    /* ldr x25, [x19, #0xe8] */
    /* add x9, x25, x28 */
    /* ldrb w21, [x9] */
    /* cbz w21, #0x425a560 */
    /* ldr w8, [x19, #0xd8] */
    /* ldr w22, [x19, #0xb40] */
    /* ldr x10, [x19, #0xb28] */
    /* mul w11, w8, w22 */
    /* lsl w11, w11, #4 */
    /* add x24, x10, w11, sxtw */
    /* ldr w10, [x19, #0xb68] */
    /* cmp w10, #1 */
    /* b.ne #0x425a390 */
    /* cmp x27, #1 */
    /* b.lt #0x425a318 */
    /* adrp x8, #0x6672000 */
    /* add x8, x8, #0xa60 */
    /* ldr x8, [x8] */
    /* add x0, x24, x20 */
    /* add w2, w21, #4 */
    /* mov x1, x22 */
    /* call x8; ABI effects unresolved */
    /* add x23, x25, x28 */
    /* ldrb w8, [x23, #2] */
    /* cbz w8, #0x425a340 */
    /* adrp x8, #0x6672000 */
    /* add x8, x8, #0xa70 */
    /* ldr x8, [x8] */
    /* add x0, x24, x20 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* call x8; ABI effects unresolved */
    /* ldr w8, [sp, #0x64] */
    /* cmp w8, #1 */
    /* b.lt #0x425a368 */
    /* adrp x8, #0x6672000 */
    /* add x8, x8, #0xa58 */
    /* ldr x8, [x8] */
    /* add x0, x24, x20 */
    /* add w2, w21, #4 */
    /* mov x1, x22 */
    /* call x8; ABI effects unresolved */
    /* ldrb w8, [x23, #2] */
    /* cbz w8, #0x425a560 */
    /* adrp x8, #0x6672000 */
    /* add x8, x8, #0xa68 */
    /* ldr x8, [x8] */
    /* add x0, x24, x20 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x425a560 */
    /* str x24, [sp, #0x68] */
    /* ldrb w23, [x9, #1] */
    /* ldr w24, [x19, #0xb44] */
    /* ldr x9, [x19, #0xb30] */
    /* mul w8, w8, w24 */
    /* lsl w8, w8, #3 */
    /* add x10, x9, w8, sxtw */
    /* ldr x9, [x19, #0xb38] */
    /* add x9, x9, w8, sxtw */
    /* add x8, x25, x28 */
    /* stp x8, x9, [x29, #-0x60] */
    /* ldrb w25, [x8, #3] */
    /* cmp x27, #1 */
    /* b.lt #0x425a434 */
    /* adrp x8, #0x6672000 */
    /* add x8, x8, #0xa20 */
    /* ldr x8, [x8] */
    /* ldr x9, [sp, #0x68] */
    /* add x0, x9, x20 */
    /* add w2, w21, #4 */
    /* mov x1, x22 */
    /* mov x3, x23 */
    /* mov x4, x25 */
    /* stur w22, [x29, #-0x64] */
    /* mov x22, x25 */
    /* mov x25, x10 */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0x6672000 */
    /* add x8, x8, #0xa30 */
    /* ldr x8, [x8] */
    /* add x0, x25, x26 */
    /* ldur x9, [x29, #-0x58] */
    /* add x1, x9, x26 */
    /* add w3, w21, #4 */
    /* mov x2, x24 */
    /* mov x4, x23 */
    /* mov x5, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x10, x25 */
    /* mov x25, x22 */
    /* ldur w22, [x29, #-0x64] */
    /* str x10, [sp, #0x70] */
    /* stur w24, [x29, #-0x64] */
    /* ldur x8, [x29, #-0x60] */
    /* ldrb w8, [x8, #2] */
    /* ldr x24, [sp, #0x68] */
    /* cbz w8, #0x425a4a0 */
    /* adrp x8, #0x6672000 */
    /* add x8, x8, #0xa40 */
    /* ldr x8, [x8] */
    /* add x0, x24, x20 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* mov x3, x23 */
    /* mov x4, x25 */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0x6672000 */
    /* add x8, x8, #0xa50 */
    /* ldr x8, [x8] */
    /* ldr x9, [sp, #0x70] */
    /* add x0, x9, x26 */
    /* ldur x9, [x29, #-0x58] */
    /* add x1, x9, x26 */
    /* ldur w2, [x29, #-0x64] */
    /* mov x3, x21 */
    /* mov x4, x23 */
    /* mov x5, x25 */
    /* call x8; ABI effects unresolved */
    /* ldr w8, [sp, #0x64] */
    /* cmp w8, #1 */
    /* b.lt #0x425a500 */
    /* adrp x8, #0x6672000 */
    /* add x8, x8, #0xa18 */
    /* ldr x8, [x8] */
    /* add x0, x24, x20 */
    /* add w2, w21, #4 */
    /* mov x1, x22 */
    /* mov x3, x23 */
    /* mov x4, x25 */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0x6672000 */
    /* add x8, x8, #0xa28 */
    /* ldr x8, [x8] */
    /* ldr x9, [sp, #0x70] */
    /* add x0, x9, x26 */
    /* ldur x9, [x29, #-0x58] */
    /* add x1, x9, x26 */
    /* add w3, w21, #4 */
    /* ldur w2, [x29, #-0x64] */
    /* mov x4, x23 */
    /* mov x5, x25 */
    /* call x8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x60] */
    /* ldrb w8, [x8, #2] */
    /* cbz w8, #0x425a560 */
    /* adrp x8, #0x6672000 */
    /* add x8, x8, #0xa38 */
    /* ldr x8, [x8] */
    /* add x0, x24, x20 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* mov x3, x23 */
    /* mov x4, x25 */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0x6672000 */
    /* add x8, x8, #0xa48 */
    /* ldr x8, [x8] */
    /* ldr x9, [sp, #0x70] */
    /* add x0, x9, x26 */
    /* ldur x9, [x29, #-0x58] */
    /* add x1, x9, x26 */
    /* ldur w2, [x29, #-0x64] */
    /* mov x3, x21 */
    /* mov x4, x23 */
    /* mov x5, x25 */
    /* call x8; ABI effects unresolved */
    /* add x27, x27, #1 */
    /* ldrsw x8, [x19, #0x1a8] */
    /* add x26, x26, #8 */
    /* add x20, x20, #0x10 */
    /* add x28, x28, #4 */
    /* cmp x27, x8 */
    /* b.lt #0x425a2c0 */
    /* ldr x10, [sp, #0x48] */
    /* ldr x8, [sp, #0x58] */
    /* smull x8, w8, w10 */
    /* stur x8, [x29, #-0x58] */
    /* ldr w8, [sp, #0xc] */
    /* lsl w26, w8, #3 */
    /* ldr x11, [sp, #0x40] */
    /* ldr x8, [sp, #0x10] */
    /* sub x8, x8, w11, sxtw */
    /* stur x8, [x29, #-0x60] */
    /* ldr w8, [x19, #0x338] */
    /* ldr x9, [sp, #0x50] */
    /* ldr x12, [sp, #0x20] */
    /* smsubl x23, w10, w9, x12 */
    /* ldr x9, [sp, #0x18] */
    /* sub x27, x9, w11, sxtw */
    /* cbz w8, #0x425a64c */
    /* ldrsw x24, [x19, #0x1a0] */
    /* ldr w8, [x19, #0x1a8] */
    /* cmp w24, w8 */
    /* b.ge #0x425a64c */
    /* lsl x25, x24, #3 */
    /* mov w9, #0x320 */
    /* smull x9, w24, w9 */
    /* add x28, x9, #0x31c */
    /* ldr x20, [x19, #0xf0] */
    /* ldrb w3, [x20, x28] */
    /* cmp w3, #4 */
    /* b.lo #0x425a638 */
    /* ldr w21, [x19, #0xb44] */
    /* ldr w8, [x19, #0xd8] */
    /* ldr x9, [x19, #0xb30] */
    /* mul w8, w21, w8 */
    /* lsl w8, w8, #3 */
    /* add x9, x9, w8, sxtw */
    /* ldr x10, [x19, #0xb38] */
    /* add x22, x10, w8, sxtw */
    /* add x0, x19, #0x33c */
    /* add x1, x9, x25 */
    /* mov x2, x21 */
    /* call #0x425ae08; ABI effects unresolved */
    /* ldrb w3, [x20, x28] */
    /* add x0, x19, #0x33c */
    /* add x1, x22, x25 */
    /* mov x2, x21 */
    /* call #0x425ae08; ABI effects unresolved */
    /* ldr w8, [x19, #0x1a8] */
    /* add x24, x24, #1 */
    /* add x25, x25, #8 */
    /* add x28, x28, #0x320 */
    /* cmp x24, w8, sxtw */
    /* b.lt #0x425a5e0 */
    /* ldp x8, x10, [x29, #-0x60] */
    /* add x24, x23, x10, lsl #4 */
    /* add x23, x8, w26, sxtw */
    /* ldr w8, [sp, #0x2c] */
    /* sub w25, w8, #1 */
    /* ldr x28, [sp, #0x30] */
    /* ldr x8, [x28, #0x40] */
    /* add x22, x27, w26, sxtw */
    /* cbz x8, #0x425a698 */
    /* ldr w27, [sp, #0x3c] */
    /* lsl w9, w27, #4 */
    /* add w8, w9, #0x10 */
    /* cbz w27, #0x425a6a8 */
    /* ldr x26, [sp, #0x50] */
    /* sub w21, w9, w26 */
    /* mov x9, x24 */
    /* mov x10, x23 */
    /* mov x11, x22 */
    /* branch b #0x425a6d0 */
    /* mov w20, #1 */
    /* ldr x26, [sp, #0x50] */
    /* ldr w27, [sp, #0x3c] */
    /* branch b #0x425a7cc */
    /* mov w21, #0 */
    /* lsl x9, x10, #4 */
    /* sxtw x11, w26 */
    /* ldr x10, [x19, #0xb28] */
    /* add x9, x10, x9 */
    /* ldr x10, [x19, #0xb30] */
    /* add x10, x10, x11 */
    /* ldr x12, [x19, #0xb38] */
    /* add x11, x12, x11 */
    /* ldr x26, [sp, #0x50] */
    /* mov x0, #0 */
    /* stp x9, x10, [x28, #0x18] */
    /* str x11, [x28, #0x28] */
    /* cmp w27, w25 */
    /* csel w9, wzr, w26, ge */
    /* sub w8, w8, w9 */
    /* ldr w9, [x28, #0x84] */
    /* cmp w8, w9 */
    /* csel w20, w8, w9, lt */
    /* str xzr, [x28, #0x98] */
    /* ldr x8, [x19, #0xb98] */
    /* cbz x8, #0x425a720 */
    /* subs w3, w20, w21 */
    /* b.le #0x425a720 */
    /* mov x0, x19 */
    /* mov x1, x28 */
    /* mov x2, x21 */
    /* call #0x4259144; ABI effects unresolved */
    /* str x0, [x28, #0x98] */
    /* cbz x0, #0x425a868 */
    /* ldr w8, [x28, #0x80] */
    /* subs w9, w8, w21 */
    /* b.le #0x425a768 */
    /* ldrsw x10, [x19, #0xb40] */
    /* ldp x11, x12, [x28, #0x18] */
    /* smaddl x10, w10, w9, x11 */
    /* ldrsw x11, [x19, #0xb44] */
    /* asr w13, w9, #1 */
    /* smaddl x12, w11, w13, x12 */
    /* stp x10, x12, [x28, #0x18] */
    /* ldr x10, [x28, #0x28] */
    /* smaddl x10, w11, w13, x10 */
    /* str x10, [x28, #0x28] */
    /* cbz x0, #0x425a764 */
    /* ldrsw x10, [x28] */
    /* smaddl x0, w10, w9, x0 */
    /* str x0, [x28, #0x98] */
    /* mov x21, x8 */
    /* subs w9, w20, w21 */
    /* b.le #0x425a7c8 */
    /* ldrsw x10, [x28, #0x78] */
    /* ldp x11, x12, [x28, #0x18] */
    /* add x11, x11, x10 */
    /* asr w13, w10, #1 */
    /* add x12, x12, w13, sxtw */
    /* stp x11, x12, [x28, #0x18] */
    /* ldr x11, [x28, #0x28] */
    /* add x11, x11, w13, sxtw */
    /* str x11, [x28, #0x28] */
    /* cbz x0, #0x425a7a0 */
    /* add x11, x0, x10 */
    /* str x11, [x28, #0x98] */
    /* sub w8, w21, w8 */
    /* ldr w11, [x28, #0x7c] */
    /* sub w10, w11, w10 */
    /* stp w8, w10, [x28, #8] */
    /* str w9, [x28, #0x10] */
    /* ldr x8, [x28, #0x40] */
    /* mov x0, x28 */
    /* call x8; ABI effects unresolved */
    /* mov x20, x0 */
    /* branch b #0x425a7cc */
    /* mov w20, #1 */
    /* ldr x8, [sp, #0x58] */
    /* add w8, w8, #1 */
    /* ldr w9, [x19, #0xd0] */
    /* cmp w8, w9 */
    /* b.ne #0x425a844 */
    /* cmp w27, w25 */
    /* b.ge #0x425a844 */
    /* mov x8, #0 */
    /* ldp x10, x9, [sp, #0x40] */
    /* smull x2, w9, w26 */
    /* sxtw x21, w10 */
    /* smnegl x9, w9, w26 */
    /* sub x25, x8, w10, sxtw */
    /* ldr x8, [x19, #0xb28] */
    /* ldrsw x10, [x19, #0xb40] */
    /* add x1, x24, x10, lsl #4 */
    /* add x0, x8, x9 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x8, [x19, #0xb30] */
    /* ldrsw x9, [x19, #0xb44] */
    /* add x1, x23, x9, lsl #3 */
    /* add x0, x8, x25 */
    /* mov x2, x21 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x8, [x19, #0xb38] */
    /* ldrsw x9, [x19, #0xb44] */
    /* add x1, x22, x9, lsl #3 */
    /* add x0, x8, x25 */
    /* mov x2, x21 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* ldp x24, x23, [sp, #0xb0] */
    /* ldp x26, x25, [sp, #0xa0] */
    /* ldp x28, x27, [sp, #0x90] */
    /* add sp, sp, #0xf0 */
    return;
    /* adrp x2, #0x54fd000 */
    /* add x2, x2, #0x4c4 */
    /* mov x0, x19 */
    /* mov w1, #3 */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* ldp x24, x23, [sp, #0xb0] */
    /* ldp x26, x25, [sp, #0xa0] */
    /* ldp x28, x27, [sp, #0x90] */
    /* add sp, sp, #0xf0 */
    /* branch b #0x425d534 */
}
