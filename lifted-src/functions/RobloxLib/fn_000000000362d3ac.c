/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_362d3ac start_va=0x362d3ac image_relative=0x362d3ac bytes=884 */
void function_362d3ac__at_362d3ac(void) {
    /* sub sp, sp, #0x130 */
    /* stp x28, x27, [sp, #0xd0] */
    /* stp x26, x25, [sp, #0xe0] */
    /* stp x24, x23, [sp, #0xf0] */
    /* stp x22, x21, [sp, #0x100] */
    /* stp x20, x19, [sp, #0x110] */
    /* stp x29, x30, [sp, #0x120] */
    /* add x29, sp, #0x120 */
    /* mov x19, x8 */
    /* sub x8, x29, #0x70 */
    /* call #0x362d720; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x60] */
    /* tbz w8, #0, #0x362d5ec */
    /* ldp x8, x9, [x29, #-0x70] */
    /* ldrh w10, [x8, #0xc] */
    /* rev16 w21, w10 */
    /* ldrh w10, [x8, #0xe] */
    /* rev16 w24, w10 */
    /* sub x9, x9, #0x10 */
    /* add x10, x24, x21 */
    /* cmp x9, x10, lsl #2 */
    /* b.ne #0x362d5ec */
    /* ldp w20, w8, [x8, #4] */
    /* str w8, [sp, #4] */
    /* stp xzr, xzr, [x29, #-0x88] */
    /* stur xzr, [x29, #-0x78] */
    /* sub x0, x29, #0x88 */
    /* mov x1, x21 */
    /* call #0x3e9ce8; ABI effects unresolved */
    /* str w20, [sp] */
    /* mov x20, #0 */
    /* cbz w21, #0x362d51c */
    /* sub x25, x29, #0x88 */
    /* lsl x26, x21, #2 */
    /* mov x27, #0x7ffffffffffffffc */
    /* mov x28, #0x3fffffffffffffff */
    /* sub x0, x29, #0x70 */
    /* mov x1, x20 */
    /* call #0x362d7d8; ABI effects unresolved */
    /* ldrh w8, [x0] */
    /* rev w8, w8 */
    /* lsr w21, w8, #0x10 */
    /* ldrh w8, [x0, #2] */
    /* rev w8, w8 */
    /* lsr w22, w8, #0x10 */
    /* ldp x9, x8, [x29, #-0x80] */
    /* cmp x9, x8 */
    /* b.hs #0x362d47c */
    /* strh w21, [x9] */
    /* strh w22, [x9, #2] */
    /* add x22, x9, #4 */
    /* branch b #0x362d50c */
    /* ldur x1, [x29, #-0x88] */
    /* sub x2, x9, x1 */
    /* asr x23, x2, #2 */
    /* add x9, x23, #1 */
    /* lsr x10, x9, #0x3e */
    /* cbnz x10, #0x362d6bc */
    /* sub x8, x8, x1 */
    /* asr x10, x8, #1 */
    /* cmp x10, x9 */
    /* csel x9, x10, x9, hi */
    /* cmp x8, x27 */
    /* csel x8, x9, x28, lo */
    /* cbz x8, #0x362d4d0 */
    /* add x0, x25, #0x10 */
    /* mov x1, x8 */
    /* call #0x263650; ABI effects unresolved */
    /* mov x8, x1 */
    /* ldp x1, x9, [x29, #-0x88] */
    /* sub x2, x9, x1 */
    /* asr x9, x2, #2 */
    /* branch b #0x362d4d8 */
    /* mov x0, #0 */
    /* mov x9, x23 */
    /* add x10, x0, x23, lsl #2 */
    /* add x23, x0, x8, lsl #2 */
    /* strh w21, [x10] */
    /* strh w22, [x10, #2] */
    /* add x22, x10, #4 */
    /* sub x21, x10, x9, lsl #2 */
    /* mov x0, x21 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldur x0, [x29, #-0x88] */
    /* stp x21, x22, [x29, #-0x88] */
    /* stur x23, [x29, #-0x78] */
    /* cbz x0, #0x362d50c */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stur x22, [x29, #-0x80] */
    /* add x20, x20, #4 */
    /* cmp w26, w20 */
    /* b.ne #0x362d43c */
    /* add x8, sp, #0x80 */
    /* stp xzr, xzr, [sp, #0x88] */
    /* add x8, x8, #8 */
    /* str x8, [sp, #0x80] */
    /* cbz w24, #0x362d564 */
    /* sub x0, x29, #0x70 */
    /* mov x1, x20 */
    /* call #0x362d7d8; ABI effects unresolved */
    /* ldr w8, [x0] */
    /* rev w8, w8 */
    /* str w8, [sp, #0x40] */
    /* add x0, sp, #0x80 */
    /* add x1, sp, #0x40 */
    /* add x2, sp, #0x40 */
    /* call #0x13f3f7c; ABI effects unresolved */
    /* add x20, x20, #4 */
    /* subs w24, w24, #1 */
    /* b.ne #0x362d530 */
    /* stp xzr, xzr, [sp, #0x28] */
    /* str xzr, [sp, #0x20] */
    /* ldp x1, x2, [x29, #-0x88] */
    /* sub x8, x2, x1 */
    /* asr x3, x8, #2 */
    /* add x0, sp, #0x20 */
    /* call #0x362dda4; ABI effects unresolved */
    /* add x20, sp, #8 */
    /* add x0, sp, #8 */
    /* add x1, sp, #0x80 */
    /* call #0x362de1c; ABI effects unresolved */
    /* adrp x8, #0x5f63000 */
    /* add x8, x8, #0xe10 */
    /* str x8, [sp, #0x40] */
    /* ldp w9, w10, [sp] */
    /* rev w9, w9 */
    /* rev w10, w10 */
    /* stp w9, w10, [sp, #0x48] */
    /* add x9, sp, #0x40 */
    /* ldr q0, [sp, #0x20] */
    /* ldr x11, [sp, #0x30] */
    /* stp xzr, xzr, [sp, #0x20] */
    /* str xzr, [sp, #0x30] */
    /* add x10, x9, #0x30 */
    /* ldp x13, x1, [sp, #8] */
    /* stp x13, x1, [sp, #0x68] */
    /* ldr x12, [sp, #0x18] */
    /* str x12, [sp, #0x78] */
    /* cbz x12, #0x362d614 */
    /* add x14, x20, #8 */
    /* str x10, [x1, #0x10] */
    /* str x14, [sp, #8] */
    /* stp xzr, xzr, [x14] */
    /* branch b #0x362d61c */
    /* strb wzr, [x19] */
    /* strb wzr, [x19, #0x40] */
    /* ldp x29, x30, [sp, #0x120] */
    /* ldp x20, x19, [sp, #0x110] */
    /* ldp x22, x21, [sp, #0x100] */
    /* ldp x24, x23, [sp, #0xf0] */
    /* ldp x26, x25, [sp, #0xe0] */
    /* ldp x28, x27, [sp, #0xd0] */
    /* add sp, sp, #0x130 */
    return;
    /* str x10, [sp, #0x68] */
    /* mov x13, x10 */
    /* ldr x14, [sp, #0x48] */
    /* stp x8, x14, [x19] */
    /* str q0, [x19, #0x10] */
    /* stp xzr, xzr, [x9, #0x18] */
    /* stur xzr, [x9, #0x10] */
    /* stp x11, x13, [x19, #0x20] */
    /* mov x11, x19 */
    /* str x1, [x11, #0x30]! */
    /* str x12, [x19, #0x38] */
    /* cbz x12, #0x362d658 */
    /* str x11, [x1, #0x10] */
    /* mov x1, #0 */
    /* str x10, [sp, #0x68] */
    /* stp xzr, xzr, [x10] */
    /* branch b #0x362d65c */
    /* str x11, [x19, #0x28] */
    /* mov w10, #1 */
    /* strb w10, [x19, #0x40] */
    /* str x8, [sp, #0x40] */
    /* add x0, x9, #0x28 */
    /* call #0x1165a4; ABI effects unresolved */
    /* ldr x0, [sp, #0x50] */
    /* cbz x0, #0x362d680 */
    /* str x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x1, [sp, #0x10] */
    /* add x0, sp, #8 */
    /* call #0x1165a4; ABI effects unresolved */
    /* ldr x0, [sp, #0x20] */
    /* cbz x0, #0x362d69c */
    /* str x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x1, [sp, #0x88] */
    /* add x0, sp, #0x80 */
    /* call #0x1165a4; ABI effects unresolved */
    /* ldur x0, [x29, #-0x88] */
    /* cbz x0, #0x362d5f4 */
    /* stur x0, [x29, #-0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x362d5f4 */
    /* call #0x2dc64; ABI effects unresolved */
    /* brk #1 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x20] */
    /* cbz x0, #0x362d6f4 */
    /* str x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x362d6f4 */
    /* branch b #0x362d6f0 */
    /* branch b #0x362d704 */
    /* branch b #0x362d704 */
    /* branch b #0x362d704 */
    /* branch b #0x362d6f0 */
    /* mov x19, x0 */
    /* ldr x1, [sp, #0x88] */
    /* add x0, sp, #0x80 */
    /* call #0x1165a4; ABI effects unresolved */
    /* branch b #0x362d708 */
    /* mov x19, x0 */
    /* ldur x0, [x29, #-0x88] */
    /* cbz x0, #0x362d718 */
    /* stur x0, [x29, #-0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
