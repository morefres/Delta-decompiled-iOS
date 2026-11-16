/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_7eec04 start_va=0x7eec04 image_relative=0x7eec04 bytes=2564 */
void function_7eec04__at_7eec04(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x310 */
    /* mov x21, x5 */
    /* mov x24, x4 */
    /* mov x25, x3 */
    /* mov x28, x2 */
    /* mov x23, x1 */
    /* mov x22, x0 */
    /* mov x19, x8 */
    /* adrp x1, #0x5228000 */
    /* add x1, x1, #0x4be */
    /* mov w2, #6 */
    /* call #0x47fd4cc; ABI effects unresolved */
    /* str x0, [sp, #0x50] */
    /* strb w1, [sp, #0x58] */
    /* add x0, sp, #0x50 */
    /* call #0x47fc2e8; ABI effects unresolved */
    /* cbz w0, #0x7ef4dc */
    /* adrp x1, #0x5228000 */
    /* add x1, x1, #0x4be */
    /* mov x0, x22 */
    /* mov w2, #6 */
    /* call #0x47fd4cc; ABI effects unresolved */
    /* str x0, [sp, #0x30] */
    /* strb w1, [sp, #0x38] */
    /* stp xzr, xzr, [x29, #-0x88] */
    /* stur xzr, [x29, #-0x78] */
    /* add x8, sp, #0x70 */
    /* add x0, sp, #0x30 */
    /* sub x1, x29, #0x88 */
    /* call #0x47fd874; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbnz w8, #0x1f, #0x7eeccc */
    /* cmp w8, #5 */
    /* b.ne #0x7eed00 */
    /* ldr w8, [sp, #0x70] */
    /* ldrb w9, [sp, #0x74] */
    /* mov w10, #0x6156 */
    /* movk w10, #0x696c, lsl #16 */
    /* cmp w8, w10 */
    /* mov w8, #0x64 */
    /* ccmp w9, w8, #0, eq */
    /* cset w20, eq */
    /* branch b #0x7eed14 */
    /* ldr x8, [sp, #0x78] */
    /* cmp x8, #5 */
    /* b.ne #0x7eed08 */
    /* ldr x8, [sp, #0x70] */
    /* ldr w9, [x8] */
    /* ldrb w8, [x8, #4] */
    /* mov w10, #0x6156 */
    /* movk w10, #0x696c, lsl #16 */
    /* cmp w9, w10 */
    /* mov w9, #0x64 */
    /* ccmp w8, w9, #0, eq */
    /* cset w20, eq */
    /* branch b #0x7eed0c */
    /* mov w20, #0 */
    /* branch b #0x7eed14 */
    /* mov w20, #0 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x71] */
    /* tbnz w8, #0x1f, #0x7eed24 */
    /* cbnz w20, #0x7eed30 */
    /* branch b #0x7ef4dc */
    /* ldur x0, [x29, #-0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz w20, #0x7ef4dc */
    /* str x21, [sp, #0x18] */
    /* adrp x1, #0x65d8000 */
    /* add x1, x1, #0x1c8 */
    /* add x0, sp, #0x70 */
    /* call #0x258008; ABI effects unresolved */
    /* adrp x1, #0x5272000 */
    /* add x1, x1, #0x505 */
    /* add x0, sp, #0x70 */
    /* mov w2, #0xa */
    /* call #0x687700; ABI effects unresolved */
    /* ldp x26, x27, [x25] */
    /* cmp x26, x27 */
    /* b.eq #0x7eee18 */
    /* str x24, [sp, #0x10] */
    /* mov x24, x23 */
    /* mov x23, x19 */
    /* mov x19, x28 */
    /* sub x28, x29, #0x88 */
    /* mov w20, #0x6f63 */
    /* movk w20, #0x6564, lsl #16 */
    /* sub x0, x29, #0x88 */
    /* mov x1, x26 */
    /* call #0x3b82d0; ABI effects unresolved */
    /* ldurb w9, [x29, #-0x71] */
    /* sxtb w8, w9 */
    /* ldur x10, [x29, #-0x80] */
    /* cmp w8, #0 */
    /* csel x9, x10, x9, lt */
    /* cmp x9, #4 */
    /* b.ne #0x7eedc4 */
    /* ldur x9, [x29, #-0x88] */
    /* cmp w8, #0 */
    /* csel x9, x9, x28, lt */
    /* ldr w9, [x9] */
    /* cmp w9, w20 */
    /* cset w21, eq */
    /* branch b #0x7eedc8 */
    /* mov w21, #0 */
    /* ldursb w9, [x29, #-0x59] */
    /* tbnz w9, #0x1f, #0x7eeddc */
    /* tbnz w8, #7, #0x7eedec */
    /* tbz w21, #0, #0x7eedf8 */
    /* branch b #0x7eee08 */
    /* ldur x0, [x29, #-0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x71] */
    /* tbz w8, #7, #0x7eedd4 */
    /* ldur x0, [x29, #-0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbnz w21, #0, #0x7eee08 */
    /* add x26, x26, #0x30 */
    /* cmp x26, x27 */
    /* b.ne #0x7eed80 */
    /* mov x26, x27 */
    /* mov x28, x19 */
    /* mov x19, x23 */
    /* mov x23, x24 */
    /* ldr x24, [sp, #0x10] */
    /* ldrsb w8, [x26, #0x2f] */
    /* tbnz w8, #0x1f, #0x7eee34 */
    /* ldur q0, [x26, #0x18] */
    /* str q0, [sp, #0x50] */
    /* ldur x8, [x26, #0x28] */
    /* str x8, [sp, #0x60] */
    /* branch b #0x7eee40 */
    /* ldp x1, x2, [x26, #0x18] */
    /* add x0, sp, #0x50 */
    /* call #0x23268; ABI effects unresolved */
    /* ldp x26, x25, [x25] */
    /* cmp x26, x25 */
    /* b.eq #0x7eeee0 */
    /* sub x27, x29, #0x88 */
    /* mov w20, #0x7974 */
    /* movk w20, #0x6570, lsl #16 */
    /* sub x0, x29, #0x88 */
    /* mov x1, x26 */
    /* call #0x3b82d0; ABI effects unresolved */
    /* ldurb w9, [x29, #-0x71] */
    /* sxtb w8, w9 */
    /* ldur x10, [x29, #-0x80] */
    /* cmp w8, #0 */
    /* csel x9, x10, x9, lt */
    /* cmp x9, #4 */
    /* b.ne #0x7eee9c */
    /* ldur x9, [x29, #-0x88] */
    /* cmp w8, #0 */
    /* csel x9, x9, x27, lt */
    /* ldr w9, [x9] */
    /* cmp w9, w20 */
    /* cset w21, eq */
    /* branch b #0x7eeea0 */
    /* mov w21, #0 */
    /* ldursb w9, [x29, #-0x59] */
    /* tbnz w9, #0x1f, #0x7eeeb4 */
    /* tbnz w8, #7, #0x7eeec4 */
    /* tbz w21, #0, #0x7eeed0 */
    /* branch b #0x7eeee0 */
    /* ldur x0, [x29, #-0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x71] */
    /* tbz w8, #7, #0x7eeeac */
    /* ldur x0, [x29, #-0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbnz w21, #0, #0x7eeee0 */
    /* add x26, x26, #0x30 */
    /* cmp x26, x25 */
    /* b.ne #0x7eee58 */
    /* mov x26, x25 */
    /* ldrsb w8, [x26, #0x2f] */
    /* tbnz w8, #0x1f, #0x7eeefc */
    /* ldur q0, [x26, #0x18] */
    /* str q0, [sp, #0x30] */
    /* ldur x8, [x26, #0x28] */
    /* str x8, [sp, #0x40] */
    /* branch b #0x7eef08 */
    /* ldp x1, x2, [x26, #0x18] */
    /* add x0, sp, #0x30 */
    /* call #0x23268; ABI effects unresolved */
    /* add x25, sp, #0x70 */
    /* ldrb w8, [sp, #0x67] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x50] */
    /* cmp w9, #0 */
    /* add x20, sp, #0x50 */
    /* csel x3, x10, x20, lt */
    /* csel x4, x11, x8, lt */
    /* adrp x1, #0x5252000 */
    /* add x1, x1, #0x777 */
    /* add x0, x25, #0x58 */
    /* mov w2, #4 */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* ldr x21, [sp, #0x18] */
    /* ldrb w8, [sp, #0x67] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x50] */
    /* cmp w9, #0 */
    /* csel x3, x10, x20, lt */
    /* csel x4, x11, x8, lt */
    /* adrp x1, #0x5272000 */
    /* add x1, x1, #0x4f5 */
    /* add x0, x25, #0x58 */
    /* mov w2, #6 */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* ldrb w8, [sp, #0x47] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x30] */
    /* cmp w9, #0 */
    /* add x20, sp, #0x30 */
    /* csel x3, x10, x20, lt */
    /* csel x4, x11, x8, lt */
    /* adrp x1, #0x5272000 */
    /* add x1, x1, #0x4fc */
    /* add x0, x25, #0x58 */
    /* mov w2, #8 */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* ldrb w8, [sp, #0x47] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x30] */
    /* cmp w9, #0 */
    /* csel x3, x10, x20, lt */
    /* csel x4, x11, x8, lt */
    /* adrp x1, #0x5211000 */
    /* add x1, x1, #0xb7f */
    /* add x0, x25, #0x58 */
    /* mov w2, #4 */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* adrp x8, #0x6246000 */
    /* add x8, x8, #0x458 */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x8] */
    /* cmp w10, #0 */
    /* csel x1, x11, x8, lt */
    /* csel x2, x12, x9, lt */
    /* cmp x21, x2 */
    /* b.ne #0x7ef010 */
    /* cbz x2, #0x7ef01c */
    /* mov x0, x24 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x7ef01c */
    /* adrp x3, #0x5216000 */
    /* add x3, x3, #0x7de */
    /* branch b #0x7ef024 */
    /* adrp x3, #0x5216000 */
    /* add x3, x3, #0x7d9 */
    /* adrp x1, #0x5272000 */
    /* add x1, x1, #0x3a6 */
    /* add x0, x25, #0x58 */
    /* mov w2, #0xe */
    /* mov w4, #1 */
    /* call #0x66f9e4; ABI effects unresolved */
    /* adrp x1, #0x5213000 */
    /* add x1, x1, #0x8d8 */
    /* adrp x3, #0x5247000 */
    /* add x3, x3, #0x274 */
    /* add x0, x25, #0x58 */
    /* mov w2, #6 */
    /* mov w4, #1 */
    /* call #0x66f9e4; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* call #0x6851ac; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x7ef074 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x7ef084 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #0x70 */
    /* call #0x231f78; ABI effects unresolved */
    /* sub x0, x29, #0x88 */
    /* call #0x2825a78; ABI effects unresolved */
    /* adrp x1, #0x5272000 */
    /* add x1, x1, #0x3fc */
    /* mov x0, x22 */
    /* mov w2, #9 */
    /* call #0x47fd4cc; ABI effects unresolved */
    /* str x0, [sp, #0x70] */
    /* strb w1, [sp, #0x78] */
    /* add x0, sp, #0x70 */
    /* call #0x47fd7c0; ABI effects unresolved */
    /* cbz w0, #0x7ef248 */
    /* adrp x1, #0x5272000 */
    /* add x1, x1, #0x3fc */
    /* mov x0, x22 */
    /* mov w2, #9 */
    /* call #0x47fd4cc; ABI effects unresolved */
    /* str x0, [sp, #0x50] */
    /* strb w1, [sp, #0x58] */
    /* add x0, sp, #0x50 */
    /* call #0x47feac4; ABI effects unresolved */
    /* cbz x0, #0x7ef248 */
    /* adrp x8, #0x60fa000 */
    /* ldrb w8, [x8, #0xb60] */
    /* cmp w8, #1 */
    /* b.ne #0x7ef16c */
    /* adrp x1, #0x523f000 */
    /* add x1, x1, #0x2e2 */
    /* mov x0, x22 */
    /* mov w2, #0xa */
    /* call #0x47fd4cc; ABI effects unresolved */
    /* str x0, [sp, #0x30] */
    /* strb w1, [sp, #0x38] */
    /* add x0, sp, #0x30 */
    /* call #0x47fc2e8; ABI effects unresolved */
    /* cbz w0, #0x7ef1d0 */
    /* adrp x1, #0x523f000 */
    /* add x1, x1, #0x2e2 */
    /* mov x0, x22 */
    /* mov w2, #0xa */
    /* call #0x47fd4cc; ABI effects unresolved */
    /* str x0, [sp, #0x20] */
    /* strb w1, [sp, #0x28] */
    /* stp xzr, xzr, [sp, #0x50] */
    /* str xzr, [sp, #0x60] */
    /* add x8, sp, #0x70 */
    /* add x0, sp, #0x20 */
    /* add x1, sp, #0x50 */
    /* call #0x47fd874; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbnz w8, #0x1f, #0x7ef1ac */
    /* cmp w8, #0 */
    /* cset w20, eq */
    /* branch b #0x7ef1bc */
    /* adrp x1, #0x5272000 */
    /* add x1, x1, #0x3fc */
    /* mov x0, x22 */
    /* mov w2, #9 */
    /* call #0x47fd4cc; ABI effects unresolved */
    /* str x0, [sp, #0x70] */
    /* strb w1, [sp, #0x78] */
    /* add x0, sp, #0x70 */
    /* call #0x47feac4; ABI effects unresolved */
    /* mov x3, x0 */
    /* adrp x1, #0x5211000 */
    /* add x1, x1, #0x987 */
    /* sub x0, x29, #0x88 */
    /* mov w2, #6 */
    /* call #0x47a9ee8; ABI effects unresolved */
    /* branch b #0x7ef248 */
    /* ldp x0, x8, [sp, #0x70] */
    /* cmp x8, #0 */
    /* cset w20, eq */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x7ef1cc */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz w20, #0x7ef20c */
    /* adrp x1, #0x5272000 */
    /* add x1, x1, #0x3fc */
    /* mov x0, x22 */
    /* mov w2, #9 */
    /* call #0x47fd4cc; ABI effects unresolved */
    /* str x0, [sp, #0x70] */
    /* strb w1, [sp, #0x78] */
    /* add x0, sp, #0x70 */
    /* call #0x47feac4; ABI effects unresolved */
    /* mov x3, x0 */
    /* adrp x1, #0x5211000 */
    /* add x1, x1, #0x987 */
    /* sub x0, x29, #0x88 */
    /* mov w2, #6 */
    /* call #0x47a9ee8; ABI effects unresolved */
    /* adrp x1, #0x5272000 */
    /* add x1, x1, #0x3fc */
    /* mov x0, x22 */
    /* mov w2, #9 */
    /* call #0x47fd4cc; ABI effects unresolved */
    /* str x0, [sp, #0x70] */
    /* strb w1, [sp, #0x78] */
    /* add x0, sp, #0x70 */
    /* call #0x47feac4; ABI effects unresolved */
    /* mov x3, x0 */
    /* adrp x1, #0x5233000 */
    /* add x1, x1, #0x959 */
    /* sub x0, x29, #0x88 */
    /* mov w2, #0x12 */
    /* call #0x47a9ee8; ABI effects unresolved */
    /* adrp x1, #0x5219000 */
    /* add x1, x1, #0x924 */
    /* mov x0, x22 */
    /* mov w2, #7 */
    /* call #0x47fd4cc; ABI effects unresolved */
    /* str x0, [sp, #0x70] */
    /* strb w1, [sp, #0x78] */
    /* add x0, sp, #0x70 */
    /* call #0x47fd7c0; ABI effects unresolved */
    /* cbz w0, #0x7ef2d4 */
    /* adrp x1, #0x5219000 */
    /* add x1, x1, #0x924 */
    /* mov x0, x22 */
    /* mov w2, #7 */
    /* call #0x47fd4cc; ABI effects unresolved */
    /* str x0, [sp, #0x50] */
    /* strb w1, [sp, #0x58] */
    /* add x0, sp, #0x50 */
    /* call #0x47feac4; ABI effects unresolved */
    /* cbz x0, #0x7ef2d4 */
    /* adrp x1, #0x5219000 */
    /* add x1, x1, #0x924 */
    /* mov x0, x22 */
    /* mov w2, #7 */
    /* call #0x47fd4cc; ABI effects unresolved */
    /* str x0, [sp, #0x70] */
    /* strb w1, [sp, #0x78] */
    /* add x0, sp, #0x70 */
    /* call #0x47feac4; ABI effects unresolved */
    /* mov x3, x0 */
    /* adrp x1, #0x5219000 */
    /* add x1, x1, #0x924 */
    /* sub x0, x29, #0x88 */
    /* mov w2, #7 */
    /* call #0x47a9ee8; ABI effects unresolved */
    /* adrp x1, #0x523f000 */
    /* add x1, x1, #0x2e2 */
    /* mov x0, x22 */
    /* mov w2, #0xa */
    /* call #0x47fd4cc; ABI effects unresolved */
    /* str x0, [sp, #0x30] */
    /* strb w1, [sp, #0x38] */
    /* add x0, sp, #0x30 */
    /* call #0x47fc2e8; ABI effects unresolved */
    /* cbz w0, #0x7ef3f4 */
    /* adrp x1, #0x523f000 */
    /* add x1, x1, #0x2e2 */
    /* mov x0, x22 */
    /* mov w2, #0xa */
    /* call #0x47fd4cc; ABI effects unresolved */
    /* str x0, [sp, #0x20] */
    /* strb w1, [sp, #0x28] */
    /* stp xzr, xzr, [sp, #0x50] */
    /* str xzr, [sp, #0x60] */
    /* add x8, sp, #0x70 */
    /* add x0, sp, #0x20 */
    /* add x1, sp, #0x50 */
    /* call #0x47fd874; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbnz w8, #0x1f, #0x7ef344 */
    /* cmp w8, #0 */
    /* cset w20, ne */
    /* branch b #0x7ef354 */
    /* ldp x0, x8, [sp, #0x70] */
    /* cmp x8, #0 */
    /* cset w20, ne */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbnz w8, #0x1f, #0x7ef364 */
    /* cbnz w20, #0x7ef370 */
    /* branch b #0x7ef3f4 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz w20, #0x7ef3f4 */
    /* adrp x1, #0x523f000 */
    /* add x1, x1, #0x2e2 */
    /* mov x0, x22 */
    /* mov w2, #0xa */
    /* call #0x47fd4cc; ABI effects unresolved */
    /* str x0, [sp, #0x30] */
    /* strb w1, [sp, #0x38] */
    /* stp xzr, xzr, [sp, #0x50] */
    /* str xzr, [sp, #0x60] */
    /* add x20, sp, #0x70 */
    /* add x8, sp, #0x70 */
    /* add x0, sp, #0x30 */
    /* add x1, sp, #0x50 */
    /* call #0x47fd874; ABI effects unresolved */
    /* ldrb w8, [sp, #0x87] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x70] */
    /* cmp w9, #0 */
    /* csel x3, x10, x20, lt */
    /* csel x4, x11, x8, lt */
    /* adrp x1, #0x5233000 */
    /* add x1, x1, #0x91a */
    /* sub x0, x29, #0x88 */
    /* mov w2, #0xe */
    /* call #0x47a9b68; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x7ef3e4 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x7ef3f4 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb x8, [x29, #-0x71] */
    /* tbnz x8, #0x3f, #0x7ef408 */
    /* cbz w8, #0x7ef4d4 */
    /* ldur x9, [x29, #-0x80] */
    /* branch b #0x7ef410 */
    /* ldur x9, [x29, #-0x80] */
    /* cbz x9, #0x7ef4d4 */
    /* adrp x10, #0x6246000 */
    /* add x10, x10, #0x440 */
    /* ldrb w11, [x10, #0x17] */
    /* sxtb w12, w11 */
    /* ldp x13, x14, [x10] */
    /* ldur x15, [x29, #-0x88] */
    /* cmp w8, #0 */
    /* sub x16, x29, #0x88 */
    /* csel x6, x15, x16, lt */
    /* csel x7, x9, x8, lt */
    /* cmp w12, #0 */
    /* csel x1, x14, x11, lt */
    /* csel x0, x13, x10, lt */
    /* adrp x8, #0x520c000 */
    /* add x8, x8, #0xa35 */
    /* stp x8, xzr, [sp] */
    /* adrp x4, #0x5272000 */
    /* add x4, x4, #0x3c0 */
    /* add x8, sp, #0x70 */
    /* mov x2, x23 */
    /* mov x3, x28 */
    /* mov w5, #0xc */
    /* call #0x47a7128; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* mov x8, x19 */
    /* call #0x47a7468; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xe7] */
    /* tbz w8, #0x1f, #0x7ef488 */
    /* ldr x0, [sp, #0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xcf] */
    /* tbz w8, #0x1f, #0x7ef498 */
    /* ldr x0, [sp, #0xb8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0x7ef4a8 */
    /* ldr x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x9f] */
    /* tbz w8, #0x1f, #0x7ef4b8 */
    /* ldr x0, [sp, #0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x7ef4c8 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0x88 */
    /* call #0x14dd54; ABI effects unresolved */
    /* branch b #0x7ef4ec */
    /* sub x0, x29, #0x88 */
    /* call #0x14dd54; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* mov x0, x19 */
    /* call #0x18aac; ABI effects unresolved */
    /* add sp, sp, #0x310 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* branch b #0x7ef54c */
    /* branch b #0x7ef594 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x7ef550 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x7ef550 */
    /* branch b #0x7ef54c */
    /* branch b #0x7ef594 */
    /* branch b #0x7ef594 */
    /* branch b #0x7ef594 */
    /* branch b #0x7ef5d4 */
    /* branch b #0x7ef5ec */
    /* branch b #0x7ef594 */
    /* branch b #0x7ef594 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x7ef598 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x7ef598 */
    /* branch b #0x7ef594 */
    /* mov x19, x0 */
    /* add x0, sp, #0x70 */
    /* call #0x207070; ABI effects unresolved */
    /* branch b #0x7ef598 */
    /* branch b #0x7ef594 */
    /* branch b #0x7ef594 */
    /* branch b #0x7ef594 */
    /* branch b #0x7ef594 */
    /* branch b #0x7ef5ec */
    /* branch b #0x7ef594 */
    /* branch b #0x7ef594 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x88 */
    /* call #0x14dd54; ABI effects unresolved */
    /* branch b #0x7ef600 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x71] */
    /* tbz w8, #0x1f, #0x7ef600 */
    /* ldur x0, [x29, #-0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x7ef600 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x7ef5d8 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x7ef5d8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x7ef5f0 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x7ef5f0 */
    /* mov x19, x0 */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #0x70 */
    /* call #0x231f78; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
