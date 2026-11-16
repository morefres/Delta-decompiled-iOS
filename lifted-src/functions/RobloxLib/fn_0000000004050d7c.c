/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4050d7c start_va=0x4050d7c image_relative=0x4050d7c bytes=1452 */
void function_4050d7c__at_4050d7c(void) {
    /* sub sp, sp, #0x190 */
    /* stp x28, x27, [sp, #0x130] */
    /* stp x26, x25, [sp, #0x140] */
    /* stp x24, x23, [sp, #0x150] */
    /* stp x22, x21, [sp, #0x160] */
    /* stp x20, x19, [sp, #0x170] */
    /* stp x29, x30, [sp, #0x180] */
    /* add x29, sp, #0x180 */
    /* str w6, [sp, #0x54] */
    /* stp x1, x4, [sp, #0x40] */
    /* str x3, [sp, #0x30] */
    /* str x0, [sp] */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* ldr w8, [x2, #8] */
    /* cmp w8, #8 */
    /* b.lt #0x40511b8 */
    /* mov x20, x2 */
    /* mov x10, #0 */
    /* mov x28, #0x5555555555555555 */
    /* movk x28, #0x1555, lsl #48 */
    /* ldr w8, [sp, #0x54] */
    /* eor w9, w8, #1 */
    /* str x9, [sp, #0x18] */
    /* ldr x9, [sp] */
    /* add x9, x9, #8 */
    /* stp x2, x9, [sp, #8] */
    /* mov w8, w8 */
    /* stp x8, x5, [sp, #0x20] */
    /* mov x22, #-0x5555555555555556 */
    /* movk x22, #0xaaab */
    /* adrp x8, #0x6018000 */
    /* add x9, x8, #0x170 */
    /* sub x8, x29, #0x80 */
    /* stur x8, [x29, #-0x68] */
    /* adrp x8, #0x6018000 */
    /* add x8, x8, #0x200 */
    /* stur x8, [x29, #-0xa0] */
    /* sub x8, x29, #0xa0 */
    /* stp x8, x9, [x29, #-0x88] */
    /* ldr x8, [sp, #0x48] */
    /* ldrsw x8, [x8, #8] */
    /* cmp x10, x8 */
    /* b.ge #0x4051238 */
    /* ldr x13, [sp, #0x30] */
    /* ldrsw x8, [x13, #8] */
    /* cmp x10, x8 */
    /* b.ge #0x405121c */
    /* mov x14, x10 */
    /* ldr x8, [x20] */
    /* ldr x9, [sp, #0x20] */
    /* orr x9, x9, x10, lsl #1 */
    /* ldr w20, [x8, x9, lsl #2] */
    /* ldr x9, [sp, #0x28] */
    /* tbnz w20, #0x1f, #0x4051200 */
    /* ldr w12, [x9, #8] */
    /* cmp w12, w20 */
    /* b.le #0x4051200 */
    /* ldr x9, [x9] */
    /* add x11, x9, x20, lsl #4 */
    /* ldr w10, [x11, #8] */
    /* tbnz w10, #0x1f, #0x4051254 */
    /* cmp w12, w10 */
    /* b.ls #0x4051254 */
    /* ldr x12, [sp, #0x18] */
    /* bfi x12, x14, #1, #0x3e */
    /* ldr w25, [x8, x12, lsl #2] */
    /* ldr x8, [sp, #0x48] */
    /* ldr x8, [x8] */
    /* ldr w8, [x8, x14, lsl #2] */
    /* str w8, [sp, #0x5c] */
    /* ldr x8, [x13] */
    /* ldr w23, [x8, x14, lsl #2] */
    /* ldr w24, [x11, #0xc] */
    /* add x8, x9, x10, lsl #4 */
    /* ldr w27, [x8, #0xc] */
    /* stp w27, w25, [sp, #0xb0] */
    /* ldr w8, [sp, #0x54] */
    /* str x14, [sp, #0x38] */
    /* cbz w8, #0x4050ed0 */
    /* mov x8, x24 */
    /* mov x9, x25 */
    /* branch b #0x4050edc */
    /* stp w25, w27, [sp, #0xb0] */
    /* mov x8, x25 */
    /* mov x9, x24 */
    /* stp w8, w9, [sp, #0xa8] */
    /* ldr x8, [sp, #0x10] */
    /* mov x21, x8 */
    /* mov x19, x8 */
    /* ldr x8, [x8] */
    /* cbz x8, #0x4050f28 */
    /* mov x19, x8 */
    /* ldr w8, [x8, #0x20] */
    /* cmp w20, w8 */
    /* b.ge #0x4050f14 */
    /* ldr x8, [x19] */
    /* mov x21, x19 */
    /* cbnz x8, #0x4050ef4 */
    /* branch b #0x4050f28 */
    /* cmp w8, w20 */
    /* b.ge #0x4050f80 */
    /* ldr x8, [x19, #8] */
    /* cbnz x8, #0x4050ef4 */
    /* add x21, x19, #8 */
    /* mov w0, #0x40 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x26, x0 */
    /* str w20, [x0, #0x20] */
    /* stp xzr, xzr, [x0, #0x30] */
    /* str xzr, [x0, #0x28] */
    /* stp xzr, xzr, [x0] */
    /* str x19, [x0, #0x10] */
    /* str x0, [x21] */
    /* ldr x19, [sp] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8] */
    /* mov x1, x0 */
    /* cbz x8, #0x4050f68 */
    /* str x8, [x19] */
    /* ldr x1, [x21] */
    /* ldr x0, [x19, #8] */
    /* call #0x27c0a4; ABI effects unresolved */
    /* ldr x8, [x19, #0x10] */
    /* add x8, x8, #1 */
    /* str x8, [x19, #0x10] */
    /* branch b #0x4050f84 */
    /* mov x26, x19 */
    /* lsr w8, w23, #0x1f */
    /* strb w8, [sp, #0x60] */
    /* add x8, x26, #0x28 */
    /* stp x20, x8, [sp, #0x68] */
    /* add x1, sp, #0xb0 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x405222c; ABI effects unresolved */
    /* eor w8, w27, w25 */
    /* ldr w9, [sp, #0x54] */
    /* cmp w9, w23, lsr #31 */
    /* cset w9, eq */
    /* strb w9, [sp, #0x78] */
    /* sxtw x8, w8 */
    /* stp x8, x0, [sp, #0x80] */
    /* add x1, sp, #0xa8 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x405222c; ABI effects unresolved */
    /* mov x20, #0 */
    /* eor w8, w24, w25 */
    /* sxtw x8, w8 */
    /* ldr w9, [sp, #0x54] */
    /* cmp w9, w23, lsr #31 */
    /* cset w9, ne */
    /* strb w9, [sp, #0x90] */
    /* stp x8, x0, [sp, #0x98] */
    /* cmp w23, #0 */
    /* cneg w8, w23, mi */
    /* str w8, [sp, #0x58] */
    /* add x8, sp, #0x60 */
    /* add x27, x8, x20 */
    /* ldr x19, [x27, #8] */
    /* str x19, [sp, #0xb8] */
    /* ldur x0, [x29, #-0x68] */
    /* cbz x0, #0x40511f8 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x30] */
    /* add x1, sp, #0xb8 */
    /* call x8; ABI effects unresolved */
    /* mov x8, x23 */
    /* ldp w25, w23, [sp, #0x58] */
    /* mov x24, x8 */
    /* cbz w8, #0x4051114 */
    /* ldr x19, [x27, #0x10] */
    /* ldrb w26, [x27] */
    /* ldr x9, [x19, #8] */
    /* mov x3, x19 */
    /* ldr x8, [x3, #0x10]! */
    /* cmp x9, x8 */
    /* b.hs #0x4051058 */
    /* stp w23, wzr, [x9] */
    /* add x21, x9, #0xc */
    /* strb w26, [x9, #8] */
    /* branch b #0x4051100 */
    /* ldr x10, [x19] */
    /* sub x9, x9, x10 */
    /* asr x9, x9, #2 */
    /* mul x2, x9, x22 */
    /* add x9, x2, #1 */
    /* cmp x9, x28 */
    /* b.hi #0x40511f0 */
    /* sub x8, x8, x10 */
    /* asr x8, x8, #2 */
    /* mul x8, x8, x22 */
    /* lsl x10, x8, #1 */
    /* cmp x10, x9 */
    /* csel x9, x10, x9, hi */
    /* mov x10, #-0x5555555555555556 */
    /* movk x10, #0xaaa, lsl #48 */
    /* cmp x8, x10 */
    /* csel x1, x9, x28, lo */
    /* add x0, sp, #0xb8 */
    /* call #0x3fc9a04; ABI effects unresolved */
    /* ldr x8, [sp, #0xc8] */
    /* stp w23, wzr, [x8] */
    /* strb w26, [x8, #8] */
    /* add x8, x8, #0xc */
    /* str x8, [sp, #0xc8] */
    /* ldr x8, [sp, #0xc0] */
    /* ldp x1, x9, [x19] */
    /* sub x2, x9, x1 */
    /* sub x26, x8, x2 */
    /* mov x0, x26 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* str x26, [x19] */
    /* ldr x21, [sp, #0xc8] */
    /* stp x0, x0, [sp, #0xb8] */
    /* str x21, [x19, #8] */
    /* str x0, [sp, #0xc8] */
    /* ldr x8, [x19, #0x10] */
    /* ldr x9, [sp, #0xd0] */
    /* str x9, [x19, #0x10] */
    /* str x8, [sp, #0xd0] */
    /* cbz x0, #0x4051100 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x21, [x19, #8] */
    /* add w23, w23, #1 */
    /* subs w25, w25, #1 */
    /* b.ne #0x405102c */
    /* ldr x19, [x27, #8] */
    /* str x19, [sp, #0xb8] */
    /* ldur x0, [x29, #-0x88] */
    /* cbz x0, #0x40511f8 */
    /* mov x23, x24 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x30] */
    /* add x1, sp, #0xb8 */
    /* call x8; ABI effects unresolved */
    /* add x20, x20, #0x18 */
    /* cmp x20, #0x48 */
    /* b.ne #0x4050ff4 */
    /* ldur x0, [x29, #-0x88] */
    /* sub x8, x29, #0xa0 */
    /* cmp x0, x8 */
    /* b.eq #0x4051160 */
    /* ldr x20, [sp, #8] */
    /* cbz x0, #0x4051174 */
    /* mov w8, #0x28 */
    /* branch b #0x4051168 */
    /* mov w8, #0x20 */
    /* ldr x20, [sp, #8] */
    /* ldr x9, [x0] */
    /* ldr x8, [x9, x8] */
    /* call x8; ABI effects unresolved */
    /* ldur x0, [x29, #-0x68] */
    /* sub x8, x29, #0x80 */
    /* cmp x0, x8 */
    /* b.eq #0x4051190 */
    /* cbz x0, #0x40511a0 */
    /* mov w8, #0x28 */
    /* branch b #0x4051194 */
    /* mov w8, #0x20 */
    /* ldr x9, [x0] */
    /* ldr x8, [x9, x8] */
    /* call x8; ABI effects unresolved */
    /* ldr x10, [sp, #0x38] */
    /* add x10, x10, #1 */
    /* ldr w8, [x20, #8] */
    /* asr w8, w8, #3 */
    /* cmp x10, w8, sxtw */
    /* b.lt #0x4050e00 */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x4051298 */
    /* ldp x29, x30, [sp, #0x180] */
    /* ldp x20, x19, [sp, #0x170] */
    /* ldp x22, x21, [sp, #0x160] */
    /* ldp x24, x23, [sp, #0x150] */
    /* ldp x26, x25, [sp, #0x140] */
    /* ldp x28, x27, [sp, #0x130] */
    /* add sp, sp, #0x190 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
    /* branch b #0x4051294 */
    /* call #0x125ae70; ABI effects unresolved */
    /* branch b #0x4051294 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x1, #0x54e7000 */
    /* add x1, x1, #0xc37 */
    /* call #0x4b97af8; ABI effects unresolved */
    /* branch b #0x405126c */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x1, #0x54e7000 */
    /* add x1, x1, #0xc37 */
    /* call #0x4b97af8; ABI effects unresolved */
    /* branch b #0x405126c */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x1, #0x54e7000 */
    /* add x1, x1, #0xc37 */
    /* call #0x4b97af8; ABI effects unresolved */
    /* branch b #0x405126c */
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
    /* branch b #0x40512a8 */
    /* branch b #0x40512a8 */
    /* branch b #0x40512a8 */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x4b98524; ABI effects unresolved */
    /* branch b #0x40512c8 */
    /* branch b #0x40512c4 */
    /* branch b #0x40512c4 */
    /* branch b #0x40512c4 */
    /* mov x19, x0 */
    /* ldur x0, [x29, #-0x88] */
    /* sub x8, x29, #0xa0 */
    /* cmp x0, x8 */
    /* b.ne #0x40512e0 */
    /* mov w8, #0x20 */
    /* branch b #0x40512e8 */
    /* cbz x0, #0x40512f4 */
    /* mov w8, #0x28 */
    /* ldr x9, [x0] */
    /* ldr x8, [x9, x8] */
    /* call x8; ABI effects unresolved */
    /* ldur x0, [x29, #-0x68] */
    /* sub x8, x29, #0x80 */
    /* cmp x0, x8 */
    /* b.ne #0x405130c */
    /* mov w8, #0x20 */
    /* branch b #0x4051314 */
    /* cbz x0, #0x4051320 */
    /* mov w8, #0x28 */
    /* ldr x9, [x0] */
    /* ldr x8, [x9, x8] */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
