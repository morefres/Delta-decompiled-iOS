/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_16e413c start_va=0x16e413c image_relative=0x16e413c bytes=664 */
void function_16e413c__at_16e413c(void) {
    /* sub sp, sp, #0x70 */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x20, x2 */
    /* mov x19, x0 */
    /* str w1, [sp, #0x14] */
    /* add x0, x0, #0x28 */
    /* add x1, sp, #0x14 */
    /* call #0x2c2340; ABI effects unresolved */
    /* mov w8, w1 */
    /* orr x9, x0, x8 */
    /* cbnz x9, #0x16e41bc */
    /* ldp x9, x8, [x19, #0x58] */
    /* sub x10, x8, x9 */
    /* asr x11, x10, #2 */
    /* mov x10, #0x6db7 */
    /* movk x10, #0xb6db, lsl #16 */
    /* movk x10, #0xdb6d, lsl #32 */
    /* movk x10, #0x6db6, lsl #48 */
    /* mul x22, x11, x10 */
    /* str x22, [sp, #8] */
    /* ldr x11, [x19, #0x68] */
    /* cmp x8, x11 */
    /* b.hs #0x16e41e8 */
    /* ldr q0, [x20] */
    /* ldur q1, [x20, #0xc] */
    /* stur q1, [x8, #0xc] */
    /* str q0, [x8] */
    /* add x20, x8, #0x1c */
    /* branch b #0x16e42d8 */
    /* ldr x9, [x0, #0x10] */
    /* add x8, x9, x8, lsl #4 */
    /* ldr x8, [x8, #8] */
    /* ldr x9, [x19, #0x58] */
    /* mov w10, #0x1c */
    /* madd x8, x8, x10, x9 */
    /* ldr q0, [x20] */
    /* ldur q1, [x20, #0xc] */
    /* stur q1, [x8, #0xc] */
    /* str q0, [x8] */
    /* branch b #0x16e43a4 */
    /* mov x8, #0x4924 */
    /* movk x8, #0x2492, lsl #16 */
    /* movk x8, #0x9249, lsl #32 */
    /* movk x8, #0x924, lsl #48 */
    /* add x12, x22, #1 */
    /* cmp x12, x8 */
    /* b.hi #0x16e43b8 */
    /* sub x9, x11, x9 */
    /* asr x9, x9, #2 */
    /* mul x9, x9, x10 */
    /* lsl x10, x9, #1 */
    /* cmp x10, x12 */
    /* csel x10, x10, x12, hi */
    /* mov x11, #0x2492 */
    /* movk x11, #0x9249, lsl #16 */
    /* movk x11, #0x4924, lsl #32 */
    /* movk x11, #0x492, lsl #48 */
    /* cmp x9, x11 */
    /* csel x21, x10, x8, lo */
    /* add x8, x19, #0x70 */
    /* str x8, [sp, #0x38] */
    /* cbz x21, #0x16e4260 */
    /* ldr x0, [x8] */
    /* lsl x8, x21, #5 */
    /* sub x1, x8, x21, lsl #2 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* mov w2, #4 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x16e4264 */
    /* mov x0, #0 */
    /* mov w8, #0x1c */
    /* madd x9, x22, x8, x0 */
    /* ldr q0, [x20] */
    /* ldur q1, [x20, #0xc] */
    /* stur q1, [x9, #0xc] */
    /* str q0, [x9] */
    /* ldp x8, x11, [x19, #0x58] */
    /* subs x10, x8, x11 */
    /* add x10, x9, x10 */
    /* b.eq #0x16e42b0 */
    /* mov x12, x10 */
    /* ldr q0, [x8] */
    /* ldur q1, [x8, #0xc] */
    /* stur q1, [x12, #0xc] */
    /* str q0, [x12], #0x1c */
    /* add x8, x8, #0x1c */
    /* cmp x8, x11 */
    /* b.ne #0x16e4290 */
    /* ldr x8, [x19, #0x58] */
    /* add x20, x9, #0x1c */
    /* mov w9, #0x1c */
    /* madd x9, x21, x9, x0 */
    /* stp x10, x20, [x19, #0x58] */
    /* ldr x10, [x19, #0x68] */
    /* str x9, [x19, #0x68] */
    /* stp x8, x10, [sp, #0x28] */
    /* stp x8, x8, [sp, #0x18] */
    /* add x0, sp, #0x18 */
    /* call #0x16e4800; ABI effects unresolved */
    /* str x20, [x19, #0x60] */
    /* ldp x20, x8, [x19, #0x10] */
    /* cmp x20, x8 */
    /* b.hs #0x16e42f8 */
    /* ldr w8, [sp, #0x14] */
    /* str w8, [x20], #4 */
    /* str x20, [x19, #0x10] */
    /* branch b #0x16e4390 */
    /* ldur x9, [x19, #8] */
    /* sub x10, x20, x9 */
    /* asr x20, x10, #2 */
    /* add x10, x20, #1 */
    /* lsr x11, x10, #0x3e */
    /* cbnz x11, #0x16e43bc */
    /* sub x8, x8, x9 */
    /* asr x9, x8, #1 */
    /* cmp x9, x10 */
    /* csel x9, x9, x10, hi */
    /* mov x10, #0x7ffffffffffffffc */
    /* cmp x8, x10 */
    /* mov x8, #0x3fffffffffffffff */
    /* csel x21, x9, x8, lo */
    /* add x8, x19, #0x20 */
    /* str x8, [sp, #0x38] */
    /* cbz x21, #0x16e4358 */
    /* ldr x0, [x8] */
    /* lsl x1, x21, #2 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* mov w2, #4 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x16e435c */
    /* mov x0, #0 */
    /* add x8, x0, x20, lsl #2 */
    /* stp x0, x8, [sp, #0x18] */
    /* add x9, x0, x21, lsl #2 */
    /* str x9, [sp, #0x30] */
    /* ldr w9, [sp, #0x14] */
    /* str w9, [x8], #4 */
    /* str x8, [sp, #0x28] */
    /* add x0, x19, #8 */
    /* add x1, sp, #0x18 */
    /* call #0x27aee0; ABI effects unresolved */
    /* ldr x20, [x19, #0x10] */
    /* add x0, sp, #0x18 */
    /* call #0x448bfc; ABI effects unresolved */
    /* str x20, [x19, #0x10] */
    /* add x0, x19, #0x28 */
    /* add x1, sp, #0x14 */
    /* add x2, sp, #8 */
    /* call #0x16e488c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* add sp, sp, #0x70 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
    /* call #0x2dc64; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x18 */
    /* call #0x448bfc; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
