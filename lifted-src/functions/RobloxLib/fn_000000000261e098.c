/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_261e098 start_va=0x261e098 image_relative=0x261e098 bytes=1812 */
void function_261e098__at_261e098(void) {
    /* stp d9, d8, [sp, #-0x70]! */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* sub sp, sp, #0x1a0 */
    /* mov x21, x3 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* stp xzr, x2, [x29, #-0x70] */
    /* sturh wzr, [x29, #-0xb8] */
    /* sub x23, x29, #0xb8 */
    /* add x26, x23, #0x10 */
    /* stp x26, xzr, [x29, #-0xb0] */
    /* add x25, x23, #0x28 */
    /* stp xzr, xzr, [x29, #-0x90] */
    /* stp xzr, x25, [x29, #-0xa0] */
    /* add x24, x23, #0x40 */
    /* stp x24, xzr, [x29, #-0x80] */
    /* tbz x2, #0x20, #0x261e100 */
    /* sub x0, x29, #0xb8 */
    /* sub x1, x29, #0x68 */
    /* call #0x261ff88; ABI effects unresolved */
    /* adrp x8, #0x618d000 */
    /* add x8, x8, #0xcb0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x261e15c */
    /* mov x0, x20 */
    /* call #0x22cd838; ABI effects unresolved */
    /* cbz w0, #0x261e15c */
    /* mov x0, x20 */
    /* call #0x1267d98; ABI effects unresolved */
    /* cbnz x0, #0x261e358 */
    /* mov x0, x20 */
    /* call #0x22ce0e0; ABI effects unresolved */
    /* ldrh w8, [x0] */
    /* sturh w8, [x29, #-0xd8] */
    /* sub x8, x29, #0xd8 */
    /* ldrsb w9, [x0, #0x1f] */
    /* tbnz w9, #0x1f, #0x261e474 */
    /* ldur q0, [x0, #8] */
    /* ldur x9, [x0, #0x18] */
    /* stur x9, [x8, #0x18] */
    /* stur q0, [x8, #8] */
    /* branch b #0x261e480 */
    /* mov x0, x20 */
    /* call #0x22ce0e0; ABI effects unresolved */
    /* ldrh w8, [x0] */
    /* sturh w8, [x29, #-0xd8] */
    /* sub x27, x29, #0xd8 */
    /* ldrsb w8, [x0, #0x1f] */
    /* tbnz w8, #0x1f, #0x261e18c */
    /* ldur q0, [x0, #8] */
    /* ldur x8, [x0, #0x18] */
    /* stur x8, [x27, #0x18] */
    /* stur q0, [x27, #8] */
    /* branch b #0x261e198 */
    /* ldp x1, x2, [x0, #8] */
    /* add x0, x27, #8 */
    /* call #0x23268; ABI effects unresolved */
    /* sub x0, x29, #0xd8 */
    /* call #0x6938118; ABI effects unresolved */
    /* mov x22, x0 */
    /* cmp w0, #2 */
    /* b.eq #0x261e1d0 */
    /* sub x1, x29, #0xd8 */
    /* call #0x26188a8; ABI effects unresolved */
    /* sub x0, x29, #0xb8 */
    /* add x1, x27, #8 */
    /* call #0x261cc50; ABI effects unresolved */
    /* add x0, x19, #0x18 */
    /* add x1, x27, #8 */
    /* add x2, x27, #8 */
    /* call #0x2473f0; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xb9] */
    /* tbz w8, #0x1f, #0x261e1e0 */
    /* ldur x0, [x29, #-0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cmp w22, #2 */
    /* b.eq #0x261e358 */
    /* ldr s0, [x20, #0x238] */
    /* stur s0, [x29, #-0xf8] */
    /* fmov s1, #1.00000000 */
    /* fcmp s0, s1 */
    /* b.pl #0x261e358 */
    /* fcmp s0, #0.0 */
    /* b.eq #0x261e210 */
    /* sub x0, x29, #0xb8 */
    /* sub x1, x29, #0xf8 */
    /* call #0x261faa4; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x261a11c; ABI effects unresolved */
    /* stur w0, [x29, #-0xd8] */
    /* lsr x8, x0, #0x20 */
    /* sturb w8, [x29, #-0xd4] */
    /* tbz x0, #0x20, #0x261e238 */
    /* sub x0, x29, #0xb8 */
    /* sub x1, x29, #0xd8 */
    /* call #0x2620cc0; ABI effects unresolved */
    /* ldr w8, [x20, #0x23c] */
    /* cbz w8, #0x261e250 */
    /* stur w8, [x29, #-0xd8] */
    /* sub x0, x29, #0xb8 */
    /* sub x1, x29, #0xd8 */
    /* call #0x2620df8; ABI effects unresolved */
    /* ldr s0, [x20, #0x200] */
    /* ldr d1, [x20, #0x1f8] */
    /* stur d1, [x29, #-0xd8] */
    /* stur s0, [x29, #-0xd0] */
    /* sub x0, x29, #0xb8 */
    /* sub x1, x29, #0xd8 */
    /* call #0x261f0a4; ABI effects unresolved */
    /* ldr w0, [x20, #0x98] */
    /* call #0x2619584; ABI effects unresolved */
    /* sturb w0, [x29, #-0xd8] */
    /* sub x21, x29, #0xd8 */
    /* sub x0, x29, #0xb8 */
    /* sub x1, x29, #0xd8 */
    /* call #0x2620f30; ABI effects unresolved */
    /* ldr s1, [x20, #0x218] */
    /* ldr s0, [x20, #0x21c] */
    /* stp s1, s0, [x29, #-0xd8] */
    /* fmov s8, #1.00000000 */
    /* fcmp s1, s8 */
    /* b.eq #0x261e2b0 */
    /* sub x0, x29, #0xb8 */
    /* sub x1, x29, #0xd8 */
    /* call #0x26201f8; ABI effects unresolved */
    /* ldur s0, [x29, #-0xd4] */
    /* fcmp s0, s8 */
    /* b.eq #0x261e2c4 */
    /* sub x0, x29, #0xb8 */
    /* add x1, x21, #4 */
    /* call #0x2620330; ABI effects unresolved */
    /* ldr s1, [x20, #0x210] */
    /* ldr s0, [x20, #0x214] */
    /* stp s1, s0, [x29, #-0xf8] */
    /* fcmp s1, #0.0 */
    /* b.eq #0x261e2e8 */
    /* sub x0, x29, #0xb8 */
    /* sub x1, x29, #0xf8 */
    /* call #0x2620468; ABI effects unresolved */
    /* ldur s0, [x29, #-0xf4] */
    /* fcmp s0, #0.0 */
    /* b.eq #0x261e300 */
    /* sub x8, x29, #0xf8 */
    /* sub x0, x29, #0xb8 */
    /* add x1, x8, #4 */
    /* call #0x26205a0; ABI effects unresolved */
    /* ldr s0, [x20, #0x22c] */
    /* fcmp s0, #0.0 */
    /* b.eq #0x261e324 */
    /* fcvt d0, s0 */
    /* call #0x39be63c; ABI effects unresolved */
    /* str s0, [sp, #0xe8] */
    /* sub x0, x29, #0xb8 */
    /* add x1, sp, #0xe8 */
    /* call #0x2621068; ABI effects unresolved */
    /* ldurh w8, [x29, #-0xb8] */
    /* strh w8, [sp, #0x10] */
    /* add x20, sp, #0x10 */
    /* add x8, x20, #0x10 */
    /* ldp x10, x9, [x29, #-0xb0] */
    /* stp x10, x9, [sp, #0x18] */
    /* ldur x10, [x29, #-0xa0] */
    /* str x10, [sp, #0x28] */
    /* cbz x10, #0x261e368 */
    /* str x8, [x9, #0x10] */
    /* stur x26, [x29, #-0xb0] */
    /* stp xzr, xzr, [x26] */
    /* branch b #0x261e36c */
    /* mov x19, #0 */
    /* mov w20, #0 */
    /* mov w21, #0 */
    /* branch b #0x261e424 */
    /* str x8, [sp, #0x18] */
    /* add x21, sp, #0x10 */
    /* add x8, x21, #0x28 */
    /* ldp x10, x9, [x29, #-0x98] */
    /* stp x10, x9, [sp, #0x30] */
    /* ldur x10, [x29, #-0x88] */
    /* str x10, [sp, #0x40] */
    /* cbz x10, #0x261e398 */
    /* str x8, [x9, #0x10] */
    /* stur x25, [x29, #-0x98] */
    /* stp xzr, xzr, [x25] */
    /* branch b #0x261e39c */
    /* str x8, [sp, #0x30] */
    /* add x22, sp, #0x10 */
    /* add x8, x22, #0x40 */
    /* ldp x10, x9, [x29, #-0x80] */
    /* stp x10, x9, [sp, #0x48] */
    /* ldur x10, [x29, #-0x70] */
    /* str x10, [sp, #0x58] */
    /* cbz x10, #0x261e3c8 */
    /* str x8, [x9, #0x10] */
    /* stur x24, [x29, #-0x80] */
    /* stp xzr, xzr, [x24] */
    /* branch b #0x261e3cc */
    /* str x8, [sp, #0x48] */
    /* add x1, sp, #0x10 */
    /* mov x0, x19 */
    /* call #0x2628320; ABI effects unresolved */
    /* ldp x9, x8, [x19] */
    /* sub x8, x8, x9 */
    /* lsr x8, x8, #4 */
    /* mov w9, #0xcccd */
    /* movk w9, #0xcccc, lsl #16 */
    /* mov w10, #-1 */
    /* madd w19, w8, w9, w10 */
    /* ldr x1, [sp, #0x50] */
    /* add x0, x22, #0x38 */
    /* call #0x1165a4; ABI effects unresolved */
    /* ldr x1, [sp, #0x38] */
    /* add x0, x21, #0x20 */
    /* call #0x1165a4; ABI effects unresolved */
    /* ldr x1, [sp, #0x20] */
    /* add x0, x20, #8 */
    /* call #0x25fbd70; ABI effects unresolved */
    /* and w21, w19, #0xffffff00 */
    /* and w20, w19, #0xff */
    /* mov x19, #0x100000000 */
    /* ldur x1, [x29, #-0x78] */
    /* add x0, x23, #0x38 */
    /* call #0x1165a4; ABI effects unresolved */
    /* ldur x1, [x29, #-0x90] */
    /* add x0, x23, #0x20 */
    /* call #0x1165a4; ABI effects unresolved */
    /* ldur x1, [x29, #-0xa8] */
    /* add x0, x23, #8 */
    /* call #0x25fbd70; ABI effects unresolved */
    /* orr w8, w21, w20 */
    /* orr x0, x19, x8 */
    /* add sp, sp, #0x1a0 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x70 */
    return;
    /* ldp x1, x2, [x0, #8] */
    /* add x0, x8, #8 */
    /* call #0x23268; ABI effects unresolved */
    /* sub x1, x29, #0xd8 */
    /* call #0x26188a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x22ce0e8; ABI effects unresolved */
    /* ldrh w8, [x0] */
    /* sturh w8, [x29, #-0xf8] */
    /* sub x8, x29, #0xf8 */
    /* ldrsb w9, [x0, #0x1f] */
    /* tbnz w9, #0x1f, #0x261e4b8 */
    /* ldur q0, [x0, #8] */
    /* ldur x9, [x0, #0x18] */
    /* stur x9, [x8, #0x18] */
    /* stur q0, [x8, #8] */
    /* branch b #0x261e4c4 */
    /* ldp x1, x2, [x0, #8] */
    /* add x0, x8, #8 */
    /* call #0x23268; ABI effects unresolved */
    /* sub x1, x29, #0xf8 */
    /* call #0x26188a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x22ce0f8; ABI effects unresolved */
    /* ldrh w8, [x0] */
    /* strh w8, [sp, #0xe8] */
    /* add x8, sp, #0xe8 */
    /* ldrsb w9, [x0, #0x1f] */
    /* tbnz w9, #0x1f, #0x261e4fc */
    /* ldur q0, [x0, #8] */
    /* ldur x9, [x0, #0x18] */
    /* stur x9, [x8, #0x18] */
    /* stur q0, [x8, #8] */
    /* branch b #0x261e508 */
    /* ldp x1, x2, [x0, #8] */
    /* add x0, x8, #8 */
    /* call #0x23268; ABI effects unresolved */
    /* add x1, sp, #0xe8 */
    /* call #0x26188a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x22ce0f0; ABI effects unresolved */
    /* ldrh w8, [x0] */
    /* strh w8, [sp, #0xc8] */
    /* add x8, sp, #0xc8 */
    /* ldrsb w9, [x0, #0x1f] */
    /* tbnz w9, #0x1f, #0x261e540 */
    /* ldur q0, [x0, #8] */
    /* ldur x9, [x0, #0x18] */
    /* stur x9, [x8, #0x18] */
    /* stur q0, [x8, #8] */
    /* branch b #0x261e54c */
    /* ldp x1, x2, [x0, #8] */
    /* add x0, x8, #8 */
    /* call #0x23268; ABI effects unresolved */
    /* add x1, sp, #0xc8 */
    /* call #0x26188a8; ABI effects unresolved */
    /* add x0, x20, #0xc8 */
    /* call #0x196d190; ABI effects unresolved */
    /* ldrh w8, [x0] */
    /* strh w8, [sp, #0xa8] */
    /* add x8, sp, #0xa8 */
    /* ldrsb w9, [x0, #0x1f] */
    /* tbnz w9, #0x1f, #0x261e584 */
    /* ldur q0, [x0, #8] */
    /* ldur x9, [x0, #0x18] */
    /* stur x9, [x8, #0x18] */
    /* stur q0, [x8, #8] */
    /* branch b #0x261e590 */
    /* ldp x1, x2, [x0, #8] */
    /* add x0, x8, #8 */
    /* call #0x23268; ABI effects unresolved */
    /* add x1, sp, #0xa8 */
    /* call #0x26188a8; ABI effects unresolved */
    /* add x8, sp, #0x88 */
    /* add x0, x20, #0xc0 */
    /* call #0x1ba7eb4; ABI effects unresolved */
    /* add x1, sp, #0x88 */
    /* call #0x26188a8; ABI effects unresolved */
    /* ldr s8, [x20, #0x220] */
    /* add x8, x20, #0x204 */
    /* ldr s0, [x20, #0x20c] */
    /* ldr d1, [x8] */
    /* str d1, [sp, #0x78] */
    /* str s0, [sp, #0x80] */
    /* ldrsb w8, [x20, #0x1f7] */
    /* tbnz w8, #0x1f, #0x261e5e0 */
    /* ldr q0, [x20, #0x1e0] */
    /* str q0, [sp, #0x60] */
    /* ldr x8, [x20, #0x1f0] */
    /* str x8, [sp, #0x70] */
    /* branch b #0x261e5ec */
    /* ldp x1, x2, [x20, #0x1e0] */
    /* add x0, sp, #0x60 */
    /* call #0x23268; ABI effects unresolved */
    /* add x8, x19, #0x18 */
    /* add x9, sp, #0x60 */
    /* sub x0, x29, #0xb8 */
    /* stp x9, x8, [sp] */
    /* sub x1, x29, #0xd8 */
    /* sub x2, x29, #0xf8 */
    /* add x3, sp, #0xe8 */
    /* add x4, sp, #0xc8 */
    /* add x5, sp, #0xa8 */
    /* add x6, sp, #0x78 */
    /* add x7, sp, #0x88 */
    /* fmov s0, s8 */
    /* call #0x2620aa8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x261e630 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x261e640 */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xc7] */
    /* tbz w8, #0x1f, #0x261e650 */
    /* ldr x0, [sp, #0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xe7] */
    /* tbz w8, #0x1f, #0x261e660 */
    /* ldr x0, [sp, #0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x107] */
    /* tbz w8, #0x1f, #0x261e670 */
    /* ldr x0, [sp, #0xf0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xd9] */
    /* tbz w8, #0x1f, #0x261e680 */
    /* ldur x0, [x29, #-0xf0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xb9] */
    /* tbz w8, #0x1f, #0x261e1e8 */
    /* ldur x0, [x29, #-0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x261e1e8 */
    /* branch b #0x261e6b0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x261e6b4 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x261e6b4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x261e6d0 */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x261e6d0 */
    /* branch b #0x261e6cc */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xc7] */
    /* tbz w8, #0x1f, #0x261e6fc */
    /* ldr x0, [sp, #0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x261e6fc */
    /* branch b #0x261e6f8 */
    /* branch b #0x261e710 */
    /* branch b #0x261e728 */
    /* branch b #0x261e788 */
    /* branch b #0x261e780 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xe7] */
    /* tbz w8, #0x1f, #0x261e714 */
    /* ldr x0, [sp, #0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x261e714 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x107] */
    /* tbz w8, #0x1f, #0x261e72c */
    /* ldr x0, [sp, #0xf0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x261e72c */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0xd9] */
    /* tbz w8, #0x1f, #0x261e78c */
    /* ldur x0, [x29, #-0xf0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x261e78c */
    /* branch b #0x261e788 */
    /* branch b #0x261e780 */
    /* branch b #0x261e780 */
    /* branch b #0x261e780 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x261a068; ABI effects unresolved */
    /* branch b #0x261e79c */
    /* branch b #0x261e780 */
    /* branch b #0x261e780 */
    /* branch b #0x261e780 */
    /* branch b #0x261e780 */
    /* branch b #0x261e780 */
    /* branch b #0x261e780 */
    /* branch b #0x261e780 */
    /* branch b #0x261e780 */
    /* mov x19, x0 */
    /* branch b #0x261e79c */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0xb9] */
    /* tbz w8, #0x1f, #0x261e79c */
    /* ldur x0, [x29, #-0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0xb8 */
    /* call #0x261a068; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
