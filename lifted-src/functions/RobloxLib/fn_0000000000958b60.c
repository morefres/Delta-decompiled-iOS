/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_958b60 start_va=0x958b60 image_relative=0x958b60 bytes=2016 */
void function_958b60__at_958b60(void) {
    /* sub sp, sp, #0x1a0 */
    /* stp x28, x27, [sp, #0x140] */
    /* stp x26, x25, [sp, #0x150] */
    /* stp x24, x23, [sp, #0x160] */
    /* stp x22, x21, [sp, #0x170] */
    /* stp x20, x19, [sp, #0x180] */
    /* stp x29, x30, [sp, #0x190] */
    /* add x29, sp, #0x190 */
    /* mov x26, x5 */
    /* mov x24, x4 */
    /* mov x27, x3 */
    /* mov x22, x2 */
    /* mov x19, x1 */
    /* mov x21, x0 */
    /* sub x28, x29, #0xc0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x68] */
    /* call #0x99ed30; ABI effects unresolved */
    /* cbz w0, #0x958d50 */
    /* str x21, [sp, #0x40] */
    /* mov x21, x27 */
    /* ldrb w8, [x19] */
    /* ldrb w9, [x19, #1] */
    /* add w8, w9, w8 */
    /* ldp w9, w10, [x19, #4] */
    /* lsl w25, w9, w8 */
    /* lsl w24, w10, w8 */
    /* ldr w9, [x19, #0xc] */
    /* lsl w26, w9, w8 */
    /* mov w9, #1 */
    /* lsl w8, w9, w8 */
    /* orr x9, x25, x24, lsl #32 */
    /* str x9, [sp, #0x58] */
    /* str w26, [sp, #0x60] */
    /* add w27, w25, w8 */
    /* add w20, w24, w8 */
    /* add w28, w26, w8 */
    /* orr x8, x27, x20, lsl #32 */
    /* stur x8, [sp, #0x64] */
    /* str w28, [sp, #0x6c] */
    /* adrp x8, #0x60ef000 */
    /* add x8, x8, #0xeb8 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0x958dbc */
    /* sub x0, x29, #0xc0 */
    /* call #0x41e24c; ABI effects unresolved */
    /* mov x22, x21 */
    /* ldr x21, [sp, #0x40] */
    /* sub x23, x29, #0xc0 */
    /* ldrb w8, [x19] */
    /* mov w9, #1 */
    /* lsl w1, w9, w8 */
    /* add x20, sp, #0x78 */
    /* add x0, sp, #0x78 */
    /* mov w2, #2 */
    /* call #0x41e278; ABI effects unresolved */
    /* ldur q0, [sp, #0x78] */
    /* str q0, [x23] */
    /* sub x8, x29, #0xc0 */
    /* add x0, x8, #0x10 */
    /* add x1, x20, #0x10 */
    /* call #0x41f108; ABI effects unresolved */
    /* ldr w8, [sp, #0xc8] */
    /* stur w8, [x29, #-0x70] */
    /* ldr x0, [sp, #0x88] */
    /* add x8, sp, #0x78 */
    /* add x8, x8, #0x20 */
    /* cmp x0, x8 */
    /* b.eq #0x958c80 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x8, x19 */
    /* ldr x9, [x8, #0x10]! */
    /* ldrb w10, [x8, #0x17] */
    /* sxtb w11, w10 */
    /* ldr x12, [x8, #8] */
    /* cmp w11, #0 */
    /* csel x1, x9, x8, lt */
    /* csel x2, x12, x10, lt */
    /* sub x0, x29, #0xc0 */
    /* call #0x44edc4; ABI effects unresolved */
    /* adrp x8, #0x6101000 */
    /* add x8, x8, #0x2a0 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x958d04 */
    /* lsr x9, x0, #8 */
    /* and w9, w9, #0xff */
    /* cmp w9, #3 */
    /* b.lo #0x958d04 */
    /* ldr x1, [x8, #8] */
    /* ldur w8, [x29, #-0xa8] */
    /* cmp w8, #0 */
    /* cset w8, eq */
    /* ldrb w9, [x19, #1] */
    /* ldp w10, w11, [x19, #4] */
    /* ldr w12, [x19, #0xc] */
    /* stp x8, x9, [sp, #0x18] */
    /* stp x11, x12, [sp, #8] */
    /* str x10, [sp] */
    /* adrp x2, #0x528b000 */
    /* add x2, x2, #0x30e */
    /* call #0x47eec08; ABI effects unresolved */
    /* adrp x8, #0x60ef000 */
    /* add x8, x8, #0xc90 */
    /* ldrb w8, [x8] */
    /* ldrb w3, [x19, #1] */
    /* mov w9, #0x3ea8 */
    /* ldrb w9, [x21, x9] */
    /* orr w8, w8, w9 */
    /* ldr x9, [x22] */
    /* ldr x9, [x9, #0x88] */
    /* sub x19, x29, #0xc0 */
    /* add x1, sp, #0x58 */
    /* sub x2, x29, #0xc0 */
    /* and w4, w8, #1 */
    /* mov x0, x22 */
    /* mov w5, #0 */
    /* call x9; ABI effects unresolved */
    /* ldur x0, [x29, #-0xb0] */
    /* add x8, x19, #0x20 */
    /* branch b #0x95904c */
    /* add x23, x19, #4 */
    /* ldrb w8, [x19] */
    /* ldrb w9, [x19, #1] */
    /* add w8, w9, w8 */
    /* ldp w9, w10, [x19, #4] */
    /* lsl w9, w9, w8 */
    /* lsl w10, w10, w8 */
    /* ldr w11, [x19, #0xc] */
    /* lsl w11, w11, w8 */
    /* mov w12, #1 */
    /* lsl w8, w12, w8 */
    /* orr x12, x9, x10, lsl #32 */
    /* str x12, [sp, #0x58] */
    /* str w11, [sp, #0x60] */
    /* add w9, w9, w8 */
    /* add w10, w10, w8 */
    /* add w8, w11, w8 */
    /* orr x9, x9, x10, lsl #32 */
    /* stur x9, [sp, #0x64] */
    /* str w8, [sp, #0x6c] */
    /* mov x0, x21 */
    /* call #0x99ef34; ABI effects unresolved */
    /* cbz w0, #0x958eb4 */
    /* add x0, x22, #0x48 */
    /* mov x1, x23 */
    /* call #0x95a4cc; ABI effects unresolved */
    /* branch b #0x958ec0 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x3e79b80; ABI effects unresolved */
    /* cbz x0, #0x959298 */
    /* mov x22, x0 */
    /* mov x0, x21 */
    /* call #0x4220c4; ABI effects unresolved */
    /* mov x23, x0 */
    /* lsl w8, w25, w0 */
    /* lsl w9, w24, w0 */
    /* lsl w10, w26, w0 */
    /* orr x8, x8, x9, lsl #32 */
    /* lsl w9, w27, w0 */
    /* lsl w11, w20, w0 */
    /* lsl w12, w28, w0 */
    /* orr x9, x9, x11, lsl #32 */
    /* stur x8, [x29, #-0xc0] */
    /* sub x8, x29, #0xc0 */
    /* stur x9, [x8, #0xc] */
    /* stur w10, [x29, #-0xb8] */
    /* stur w12, [x29, #-0xac] */
    /* ldrb w20, [x19, #1] */
    /* add x8, sp, #0x48 */
    /* mov x0, x22 */
    /* call #0x2067f8; ABI effects unresolved */
    /* ldr x0, [sp, #0x40] */
    /* add w8, w20, w23 */
    /* sxtb w3, w8 */
    /* sub x2, x29, #0xc0 */
    /* add x4, x19, #0x10 */
    /* add x5, sp, #0x48 */
    /* mov x1, x21 */
    /* call #0xab5178; ABI effects unresolved */
    /* ldr x0, [sp, #0x50] */
    /* cbz x0, #0x958e48 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x8, #0x6101000 */
    /* add x8, x8, #0x2a0 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x959058 */
    /* lsr x9, x0, #8 */
    /* and w9, w9, #0xff */
    /* cmp w9, #5 */
    /* b.lo #0x959058 */
    /* ldr x1, [x8, #8] */
    /* ldp w8, w9, [x19, #4] */
    /* ldr w10, [x19, #0xc] */
    /* ldrb w11, [x19, #1] */
    /* stp x8, xzr, [x29, #-0xc0] */
    /* stp x9, xzr, [x29, #-0xb0] */
    /* stp x10, xzr, [x29, #-0xa0] */
    /* stp x11, xzr, [x29, #-0x90] */
    /* adrp x3, #0x528b000 */
    /* add x3, x3, #0x2cb */
    /* sub x6, x29, #0xc0 */
    /* mov w2, #5 */
    /* mov w4, #0x42 */
    /* mov w5, #0x2111 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x959058 */
    /* add x0, x22, #0x20 */
    /* mov x1, x23 */
    /* call #0x95a4cc; ABI effects unresolved */
    /* mov x25, x0 */
    /* sub x0, x29, #0xc0 */
    /* call #0x41e24c; ABI effects unresolved */
    /* ldrb w8, [x19] */
    /* mov w9, #1 */
    /* lsl w1, w9, w8 */
    /* add x20, sp, #0x78 */
    /* add x0, sp, #0x78 */
    /* mov w2, #2 */
    /* call #0x41e278; ABI effects unresolved */
    /* ldur q0, [sp, #0x78] */
    /* str q0, [x28] */
    /* sub x8, x29, #0xc0 */
    /* add x0, x8, #0x10 */
    /* add x1, x20, #0x10 */
    /* call #0x41f108; ABI effects unresolved */
    /* ldr w8, [sp, #0xc8] */
    /* stur w8, [x29, #-0x70] */
    /* ldr x0, [sp, #0x88] */
    /* add x8, sp, #0x78 */
    /* add x8, x8, #0x20 */
    /* cmp x0, x8 */
    /* b.eq #0x958f20 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x8, x19 */
    /* ldr x9, [x8, #0x10]! */
    /* ldrb w10, [x8, #0x17] */
    /* sxtb w11, w10 */
    /* ldr x12, [x8, #8] */
    /* cmp w11, #0 */
    /* csel x1, x9, x8, lt */
    /* csel x2, x12, x10, lt */
    /* sub x0, x29, #0xc0 */
    /* call #0x44edc4; ABI effects unresolved */
    /* ldrb w3, [x19, #1] */
    /* cbz w3, #0x959090 */
    /* cbz w24, #0x958fc0 */
    /* ldrb w8, [x19] */
    /* add w8, w8, w3 */
    /* cmp w8, w26 */
    /* b.ne #0x958fc0 */
    /* cbz x25, #0x958fc0 */
    /* adrp x8, #0x6101000 */
    /* add x8, x8, #0x2a0 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x959040 */
    /* lsr x9, x0, #8 */
    /* and w9, w9, #0xff */
    /* cmp w9, #3 */
    /* b.lo #0x959040 */
    /* ldr x1, [x8, #8] */
    /* ldp w8, w9, [x19, #4] */
    /* ldr w10, [x19, #0xc] */
    /* mov w11, #1 */
    /* stp x11, x3, [sp, #0x28] */
    /* stp x11, x11, [sp, #0x18] */
    /* adrp x2, #0x528b000 */
    /* add x2, x2, #0x35c */
    /* stp x9, x10, [sp, #8] */
    /* str x8, [sp] */
    /* call #0x47eec08; ABI effects unresolved */
    /* branch b #0x959040 */
    /* adrp x8, #0x6101000 */
    /* add x8, x8, #0x2a0 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x95901c */
    /* lsr x9, x0, #8 */
    /* and w9, w9, #0xff */
    /* cmp w9, #3 */
    /* b.lo #0x95901c */
    /* ldr x1, [x8, #8] */
    /* ldur w8, [x29, #-0xa8] */
    /* cmp w8, #0 */
    /* cset w8, eq */
    /* ldp w9, w10, [x19, #4] */
    /* ldr w11, [x19, #0xc] */
    /* stp x8, x3, [sp, #0x18] */
    /* stp x10, x11, [sp, #8] */
    /* str x9, [sp] */
    /* adrp x2, #0x528b000 */
    /* add x2, x2, #0x30e */
    /* call #0x47eec08; ABI effects unresolved */
    /* ldrb w3, [x19, #1] */
    /* mov w8, #0x3ea8 */
    /* ldrb w4, [x21, x8] */
    /* ldr x8, [x27] */
    /* ldr x8, [x8, #0x88] */
    /* add x1, sp, #0x58 */
    /* sub x2, x29, #0xc0 */
    /* mov x0, x27 */
    /* mov w5, #2 */
    /* call x8; ABI effects unresolved */
    /* ldur x0, [x29, #-0xb0] */
    /* sub x8, x29, #0xc0 */
    /* add x8, x8, #0x20 */
    /* cmp x0, x8 */
    /* b.eq #0x959058 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x68] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x959294 */
    /* ldp x29, x30, [sp, #0x190] */
    /* ldp x20, x19, [sp, #0x180] */
    /* ldp x22, x21, [sp, #0x170] */
    /* ldp x24, x23, [sp, #0x160] */
    /* ldp x26, x25, [sp, #0x150] */
    /* ldp x28, x27, [sp, #0x140] */
    /* add sp, sp, #0x1a0 */
    return;
    /* mov x0, x21 */
    /* call #0x99ef34; ABI effects unresolved */
    /* cbz w0, #0x9590c4 */
    /* cbz x25, #0x959104 */
    /* str x23, [sp, #0x78] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x0, x22, #0x48 */
    /* add x3, sp, #0x78 */
    /* add x4, sp, #0x77 */
    /* mov x1, x23 */
    /* call #0x95a5c4; ABI effects unresolved */
    /* branch b #0x9590e8 */
    /* cbz x25, #0x959104 */
    /* str x23, [sp, #0x78] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x0, x22, #0x20 */
    /* add x3, sp, #0x78 */
    /* add x4, sp, #0x77 */
    /* mov x1, x23 */
    /* call #0x95a928; ABI effects unresolved */
    /* ldp x9, x8, [x0, #0x20] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #3 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x8, x8, x9 */
    /* branch b #0x959108 */
    /* mov x8, #0 */
    /* adrp x9, #0x6101000 */
    /* add x9, x9, #0x2a0 */
    /* ldr x0, [x9] */
    /* and w10, w0, #0xff */
    /* cmp w10, #6 */
    /* b.lo #0x959178 */
    /* lsr x10, x0, #8 */
    /* and w10, w10, #0xff */
    /* cmp w10, #3 */
    /* b.lo #0x959178 */
    /* cmp x25, #0 */
    /* cset w10, ne */
    /* ldr x1, [x9, #8] */
    /* ldp x11, x9, [x19, #0x28] */
    /* sub x9, x9, x11 */
    /* asr x9, x9, #3 */
    /* mov x11, #-0x5555555555555556 */
    /* movk x11, #0xaaab */
    /* mul x9, x9, x11 */
    /* ldp w11, w12, [x19, #4] */
    /* ldr w13, [x19, #0xc] */
    /* stp x9, x8, [sp, #0x28] */
    /* stp x24, x10, [sp, #0x18] */
    /* adrp x2, #0x528b000 */
    /* add x2, x2, #0x3c2 */
    /* stp x12, x13, [sp, #8] */
    /* str x11, [sp] */
    /* call #0x47eec08; ABI effects unresolved */
    /* mov w8, #0x3ea8 */
    /* ldrb w4, [x21, x8] */
    /* add x1, sp, #0x58 */
    /* sub x2, x29, #0xc0 */
    /* add x3, x19, #0x28 */
    /* mov x0, x27 */
    /* call #0x958a00; ABI effects unresolved */
    /* cbz w24, #0x959040 */
    /* cbz x25, #0x959040 */
    /* mov x0, x21 */
    /* call #0x99ef34; ABI effects unresolved */
    /* cbz w0, #0x9591cc */
    /* str x23, [sp, #0x78] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x0, x22, #0x48 */
    /* add x3, sp, #0x78 */
    /* add x4, sp, #0x77 */
    /* mov x1, x23 */
    /* call #0x95a5c4; ABI effects unresolved */
    /* branch b #0x9591ec */
    /* str x23, [sp, #0x78] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x0, x22, #0x20 */
    /* add x3, sp, #0x78 */
    /* add x4, sp, #0x77 */
    /* mov x1, x23 */
    /* call #0x95a928; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldp x8, x9, [x19, #0x28] */
    /* cmp x8, x9 */
    /* b.eq #0x959288 */
    /* stp xzr, xzr, [sp, #0x78] */
    /* str xzr, [sp, #0x88] */
    /* ldp x1, x2, [x20, #0x20] */
    /* sub x8, x2, x1 */
    /* asr x8, x8, #3 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x3, x8, x9 */
    /* add x0, sp, #0x78 */
    /* call #0x95aba4; ABI effects unresolved */
    /* ldp x21, x22, [x19, #0x28] */
    /* cmp x21, x22 */
    /* b.eq #0x959274 */
    /* ldp x8, x9, [x20, #0x20] */
    /* cmp x8, x9 */
    /* b.eq #0x959274 */
    /* ldp x19, x23, [sp, #0x78] */
    /* cmp x19, x23 */
    /* b.eq #0x95926c */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* call #0x47cfe4; ABI effects unresolved */
    /* tbnz w0, #0, #0x959260 */
    /* add x19, x19, #0x18 */
    /* branch b #0x959240 */
    /* add x0, x20, #0x20 */
    /* mov x1, x21 */
    /* call #0x9a19c8; ABI effects unresolved */
    /* add x21, x21, #0x18 */
    /* branch b #0x959228 */
    /* ldr x0, [sp, #0x78] */
    /* cbz x0, #0x959040 */
    /* str x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x959040 */
    /* ldr x8, [x20, #0x20] */
    /* str x8, [x20, #0x28] */
    /* branch b #0x959040 */
    /* call #0x4b98620; ABI effects unresolved */
    /* adrp x0, #0x528b000 */
    /* add x0, x0, #0x293 */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x9592fc */
    /* branch b #0x95930c */
    /* branch b #0x9592fc */
    /* branch b #0x9592fc */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x50] */
    /* cbz x0, #0x959338 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x959338 */
    /* branch b #0x9592dc */
    /* branch b #0x9592fc */
    /* branch b #0x9592fc */
    /* branch b #0x9592fc */
    /* branch b #0x9592fc */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x88] */
    /* add x8, sp, #0x78 */
    /* add x8, x8, #0x20 */
    /* cmp x0, x8 */
    /* b.ne #0x95931c */
    /* branch b #0x959320 */
    /* branch b #0x9592fc */
    /* mov x19, x0 */
    /* branch b #0x959320 */
    /* mov x19, x0 */
    /* branch b #0x959338 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x78] */
    /* cbz x0, #0x959320 */
    /* str x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x0, [x29, #-0xb0] */
    /* sub x8, x29, #0xc0 */
    /* add x8, x8, #0x20 */
    /* cmp x0, x8 */
    /* b.eq #0x959338 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
