/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_41431d4 start_va=0x41431d4 image_relative=0x41431d4 bytes=1568 */
void function_41431d4__at_41431d4(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x28, x27, [sp, #0x60] */
    /* stp x26, x25, [sp, #0x70] */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* add x11, x0, #0x118 */
    /* ldrb w8, [x1, #0x30] */
    /* str wzr, [x0, #0x10] */
    /* strb w8, [x0, #0x14] */
    /* strb wzr, [x0, #0x15] */
    /* strh w4, [x0, #0x16] */
    /* ubfx x8, x4, #0x10, #0x10 */
    /* strb w8, [x0, #0x18] */
    /* adrp x8, #0x601d000 */
    /* add x8, x8, #0x328 */
    /* str xzr, [x0, #0x38] */
    /* stp x8, xzr, [x0] */
    /* ldp q0, q1, [x1, #0x10] */
    /* ldp q2, q3, [x1, #0x30] */
    /* stp q2, q3, [x0, #0x70] */
    /* stp q0, q1, [x0, #0x50] */
    /* ldp q0, q1, [x1, #0x50] */
    /* ldr q2, [x1, #0x70] */
    /* ldur q3, [x1, #0x79] */
    /* stur q3, [x0, #0xb9] */
    /* stp q1, q2, [x0, #0xa0] */
    /* str q0, [x0, #0x90] */
    /* ldr q0, [x1] */
    /* str q0, [x0, #0x40] */
    /* strb wzr, [x0, #0xd0] */
    /* strb wzr, [x0, #0xf0] */
    /* ldrb w8, [x1, #0xb0] */
    /* cmp w8, #1 */
    /* b.ne #0x41432b0 */
    /* ldr x8, [x21, #0x90] */
    /* str x8, [x19, #0xd0] */
    /* ldr x8, [x21, #0x98] */
    /* str x8, [x19, #0xd8] */
    /* ldr x8, [x21, #0xa0] */
    /* str x8, [x19, #0xe0] */
    /* cbz x8, #0x41432a0 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x4143290 */
    /* ldrb w8, [x21, #0xa8] */
    /* strb w8, [x19, #0xe8] */
    /* mov w8, #1 */
    /* strb w8, [x19, #0xf0] */
    /* add x8, x19, #0xf8 */
    /* ldur q0, [x21, #0xb8] */
    /* ldur q1, [x21, #0xc4] */
    /* stur q1, [x8, #0xc] */
    /* stur q0, [x19, #0xf8] */
    /* ldr q0, [x2] */
    /* str q0, [x11] */
    /* stp xzr, xzr, [x2] */
    /* add x0, x19, #0x128 */
    /* mov x1, x3 */
    /* str x11, [sp, #0x18] */
    /* call #0x413e68c; ABI effects unresolved */
    /* ldr w8, [x21, #0x70] */
    /* cmp w8, #0x630 */
    /* cset w8, eq */
    /* strb w8, [x19, #0x198] */
    /* strb wzr, [x19, #0x199] */
    /* stp xzr, xzr, [x19, #0x1a0] */
    /* mov x8, #0x3f80000000000000 */
    /* str x8, [x19, #0x1b0] */
    /* strb wzr, [x19, #0x1b8] */
    /* add x8, x19, #0x1bc */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x8] */
    /* ldr x0, [x19, #0x118] */
    /* call #0x429abb8; ABI effects unresolved */
    /* strb w0, [x19, #0x199] */
    /* ldr x25, [x19, #0x118] */
    /* mov x0, x25 */
    /* call #0x429abb8; ABI effects unresolved */
    /* mov x24, x0 */
    /* cbz w0, #0x414333c */
    /* ldr x8, [x25, #0x1e8] */
    /* ldr w22, [x8, #4] */
    /* branch b #0x4143354 */
    /* ldp x9, x8, [x25, #0x30] */
    /* sub x8, x8, x9 */
    /* lsr x8, x8, #2 */
    /* mov w9, #0xaaab */
    /* movk w9, #0xaaaa, lsl #16 */
    /* mul w22, w8, w9 */
    /* ldrb w8, [x19, #0x190] */
    /* cmp w8, #1 */
    /* b.ne #0x414336c */
    /* str w22, [x19, #0x158] */
    /* ldr x8, [x19, #0x148] */
    /* ldur w22, [x8, #-4] */
    /* strb wzr, [sp, #0x38] */
    /* strb wzr, [sp, #0x58] */
    /* ldrb w26, [x19, #0xf0] */
    /* cmp w26, #1 */
    /* b.ne #0x41433c8 */
    /* ldp x9, x8, [x19, #0xd0] */
    /* stp x9, x8, [sp, #0x38] */
    /* ldr x12, [x19, #0xe0] */
    /* str x12, [sp, #0x48] */
    /* cbz x12, #0x41433a8 */
    /* add x9, x12, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x4143398 */
    /* str x12, [sp, #8] */
    /* ldrb w9, [x19, #0xe8] */
    /* strb w9, [sp, #0x50] */
    /* mov w9, #1 */
    /* strb w9, [sp, #0x58] */
    /* cmp x8, #0 */
    /* cset w20, eq */
    /* branch b #0x41433cc */
    /* mov w20, #0 */
    /* mov x0, x25 */
    /* call #0x429b9c4; ABI effects unresolved */
    /* mov x23, x0 */
    /* str w26, [sp, #0x14] */
    /* cbz w20, #0x4143424 */
    /* mov x0, x25 */
    /* call #0x429bcd0; ABI effects unresolved */
    /* mov x25, x0 */
    /* ldrsw x20, [sp, #0x38] */
    /* cbz w24, #0x4143564 */
    /* mov w8, #0x28 */
    /* smaddl x8, w20, w8, x25 */
    /* ldr x8, [x8, #0x7e0] */
    /* ldr w22, [x8, #4] */
    /* cbz w22, #0x41435a8 */
    /* mov w8, #0x18 */
    /* smaddl x8, w20, w8, x25 */
    /* add x0, x8, #0x120 */
    /* mov x1, x22 */
    /* call #0x414da44; ABI effects unresolved */
    /* add w23, w0, #1 */
    /* branch b #0x41435a8 */
    /* ldrh w8, [x19, #0xb4] */
    /* tbz w8, #7, #0x4143610 */
    /* mov x0, x25 */
    /* call #0x429bcd0; ABI effects unresolved */
    /* mov x25, x0 */
    /* mov x28, #0 */
    /* mov w23, #0 */
    /* mov w22, #0 */
    /* add x20, x0, #0x120 */
    /* add x9, x0, #0x7e0 */
    /* add x21, x19, #0x174 */
    /* add x8, x19, #0x15c */
    /* stp x8, x9, [sp, #0x28] */
    /* add x8, x0, #0x1b0 */
    /* str x8, [sp, #0x20] */
    /* mov w27, #0x18 */
    /* cbz w24, #0x4143494 */
    /* mov w8, #0x28 */
    /* mul x8, x28, x8 */
    /* ldr x9, [sp, #0x30] */
    /* ldr x8, [x9, x8] */
    /* ldr w26, [x8, #4] */
    /* cbz w26, #0x414351c */
    /* madd x0, x28, x27, x20 */
    /* mov x1, x26 */
    /* call #0x414da44; ABI effects unresolved */
    /* add w8, w0, #1 */
    /* branch b #0x41434d0 */
    /* madd x8, x28, x27, x20 */
    /* ldp x8, x9, [x8] */
    /* sub x8, x9, x8 */
    /* lsr x8, x8, #2 */
    /* mov w9, #0xaaab */
    /* movk w9, #0xaaaa, lsl #16 */
    /* mul w26, w8, w9 */
    /* cbz w26, #0x414351c */
    /* madd x8, x28, x27, x25 */
    /* ldp x8, x9, [x8] */
    /* sub x8, x9, x8 */
    /* lsr x8, x8, #3 */
    /* mov w9, #0xcccd */
    /* movk w9, #0xcccc, lsl #16 */
    /* mul w8, w8, w9 */
    /* add w23, w8, w23 */
    /* ldrb w8, [x19, #0x190] */
    /* tbz w8, #0, #0x4143550 */
    /* mov w8, #0 */
    /* ldr x9, [x19, #0x128] */
    /* ldp x11, x10, [sp, #0x20] */
    /* str w26, [x10, x28, lsl #2] */
    /* str wzr, [x21, x28, lsl #2] */
    /* mul x10, x28, x27 */
    /* ldr x10, [x11, x10] */
    /* mov w11, w26 */
    /* ldrsw x12, [x10], #4 */
    /* ldrb w12, [x9, x12] */
    /* cbz w12, #0x4143510 */
    /* add w8, w8, #1 */
    /* str w8, [x21, x28, lsl #2] */
    /* subs x11, x11, #1 */
    /* b.ne #0x41434fc */
    /* branch b #0x4143538 */
    /* ldrb w8, [x19, #0x190] */
    /* tbz w8, #0, #0x414354c */
    /* mov w26, #0 */
    /* mov w8, #0 */
    /* ldr x9, [sp, #0x28] */
    /* str wzr, [x9, x28, lsl #2] */
    /* str wzr, [x21, x28, lsl #2] */
    /* ldr w9, [x19, #0x158] */
    /* add w9, w9, w26 */
    /* str w9, [x19, #0x158] */
    /* mov x26, x8 */
    /* branch b #0x4143550 */
    /* mov w26, #0 */
    /* add w22, w26, w22 */
    /* add x28, x28, #1 */
    /* cmp x28, #6 */
    /* b.ne #0x4143464 */
    /* branch b #0x4143610 */
    /* mov w8, #0x18 */
    /* smaddl x8, w20, w8, x25 */
    /* ldp x8, x9, [x8, #0x120] */
    /* sub x8, x9, x8 */
    /* lsr x8, x8, #2 */
    /* mov w9, #0xaaab */
    /* movk w9, #0xaaaa, lsl #16 */
    /* mul w22, w8, w9 */
    /* cbz w22, #0x41435a8 */
    /* mov w8, #0x18 */
    /* smaddl x8, w20, w8, x25 */
    /* ldp x8, x9, [x8] */
    /* sub x8, x9, x8 */
    /* lsr x8, x8, #3 */
    /* mov w9, #0xcccd */
    /* movk w9, #0xcccc, lsl #16 */
    /* mul w23, w8, w9 */
    /* ldrb w8, [x19, #0x190] */
    /* cmp w8, #1 */
    /* b.ne #0x4143610 */
    /* ldr x9, [x19, #0x128] */
    /* str w22, [x19, #0x158] */
    /* mov w8, #0 */
    /* cbz w22, #0x4143600 */
    /* mov w10, #0 */
    /* mov x11, #0 */
    /* mov w12, #0x18 */
    /* smaddl x12, w20, w12, x25 */
    /* ldr x12, [x12, #0x1b0] */
    /* mov x13, x22 */
    /* ldrsw x14, [x12, x11, lsl #2] */
    /* ldrb w14, [x9, x14] */
    /* cmp w14, #0 */
    /* csinc w8, w8, w10, eq */
    /* csel w13, w13, w22, eq */
    /* cinc w10, w10, ne */
    /* add x11, x11, #1 */
    /* cmp x11, x13 */
    /* b.lo #0x41435dc */
    /* add x9, x19, x20, lsl #2 */
    /* str w22, [x9, #0x15c] */
    /* str w8, [x9, #0x174] */
    /* mov x22, x8 */
    /* ldr x20, [sp, #8] */
    /* cbz x20, #0x4143650 */
    /* ldr w8, [sp, #0x14] */
    /* cbz w8, #0x4143650 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x4143624 */
    /* cbnz x9, #0x4143650 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov w8, w22 */
    /* str x8, [x19, #0x1a0] */
    /* str w23, [x19, #8] */
    /* add w8, w22, w22, lsl #1 */
    /* str w8, [x19, #0x10] */
    /* adrp x8, #0x4143000 */
    /* add x8, x8, #0x7f4 */
    /* str x8, [sp, #0x38] */
    /* add x0, x19, #0x20 */
    /* add x1, sp, #0x38 */
    /* call #0x4140460; ABI effects unresolved */
    /* ldr s0, [x19, #0xa8] */
    /* ushll v0.8h, v0.8b, #0 */
    /* ushll v0.4s, v0.4h, #0 */
    /* ucvtf v0.4s, v0.4s */
    /* mov w8, #0x8081 */
    /* movk w8, #0x3b80, lsl #16 */
    /* dup v1.4s, w8 */
    /* fmul v0.4s, v0.4s, v1.4s */
    /* ldr x8, [sp, #0x18] */
    /* str q0, [x8, #0x90] */
    /* ldrb w8, [x19, #0xc4] */
    /* cmp w8, #1 */
    /* b.ne #0x4143700 */
    /* mov w8, #0x43800000 */
    /* fmov s0, w8 */
    /* ldp s1, s2, [x19, #0xb8] */
    /* fmul s1, s1, s0 */
    /* fcvtms w8, s1 */
    /* cmp w8, #0xff */
    /* mov w9, #0xff */
    /* fmul s1, s2, s0 */
    /* fcvtms w10, s1 */
    /* csel w8, w8, w9, lt */
    /* cmp w10, #0xff */
    /* ldr s1, [x19, #0xc0] */
    /* fmul s0, s1, s0 */
    /* fcvtms w11, s0 */
    /* csel w10, w10, w9, lt */
    /* cmp w11, #0xff */
    /* strb w8, [x19, #0xae] */
    /* csel w8, w11, w9, lt */
    /* strb w10, [x19, #0xaf] */
    /* strb w8, [x19, #0x1b8] */
    /* mov x21, #0 */
    /* add x20, x19, #0x1c8 */
    /* ldp s0, s1, [x19, #0xf8] */
    /* ldr s2, [x19, #0x100] */
    /* add x0, x19, #0x40 */
    /* mov x1, x21 */
    /* call #0x414daec; ABI effects unresolved */
    /* stp s0, s1, [x20, #-4] */
    /* add x21, x21, #1 */
    /* add x20, x20, #8 */
    /* cmp x21, #3 */
    /* b.ne #0x4143708 */
    /* add x0, x19, #0x40 */
    /* call #0x414da9c; ABI effects unresolved */
    /* str s0, [x19, #0x1bc] */
    /* str s1, [x19, #0x1c0] */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* ldp x26, x25, [sp, #0x70] */
    /* ldp x28, x27, [sp, #0x60] */
    /* add sp, sp, #0xc0 */
    return;
    /* branch b #0x4143794 */
    /* mov x21, x0 */
    /* branch b #0x41437a0 */
    /* branch b #0x41437b0 */
    /* branch b #0x41437b0 */
    /* mov x21, x0 */
    /* cbnz w26, #0x41437a0 */
    /* branch b #0x41437b4 */
    /* branch b #0x41437b0 */
    /* branch b #0x41437b0 */
    /* mov x21, x0 */
    /* branch b #0x41437bc */
    /* mov x21, x0 */
    /* ldr w8, [sp, #0x14] */
    /* tbz w8, #0, #0x41437b4 */
    /* add x8, sp, #0x38 */
    /* add x0, x8, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x41437b4 */
    /* mov x21, x0 */
    /* add x0, x19, #0x128 */
    /* call #0xb0ef70; ABI effects unresolved */
    /* ldr x0, [sp, #0x18] */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrb w8, [x19, #0xf0] */
    /* cmp w8, #1 */
    /* b.ne #0x41437d8 */
    /* add x0, x19, #0xd8 */
    /* call #0x1df28; ABI effects unresolved */
    /* adrp x8, #0x601d000 */
    /* add x8, x8, #0x290 */
    /* str x8, [x19], #0x20 */
    /* mov x0, x19 */
    /* call #0x18c70; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b97984; ABI effects unresolved */
}
