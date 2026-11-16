/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_98d0cc start_va=0x98d0cc image_relative=0x98d0cc bytes=6440 */
void function_98d0cc__at_98d0cc(void) {
    /* sub sp, sp, #0x140 */
    /* stp x28, x27, [sp, #0xe0] */
    /* stp x26, x25, [sp, #0xf0] */
    /* stp x24, x23, [sp, #0x100] */
    /* stp x22, x21, [sp, #0x110] */
    /* stp x20, x19, [sp, #0x120] */
    /* stp x29, x30, [sp, #0x130] */
    /* add x29, sp, #0x130 */
    /* mov x21, x7 */
    /* mov x19, x6 */
    /* mov x24, x5 */
    /* mov x20, x4 */
    /* mov x26, x3 */
    /* mov x25, x2 */
    /* mov x27, x1 */
    /* mov x22, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* ldr w8, [x19, #0x18] */
    /* cmp w8, w20 */
    /* csel w8, w8, w20, gt */
    /* str w8, [x19, #0x18] */
    /* ldrb w8, [x27, #1] */
    /* cbz w8, #0x98e5ec */
    /* sub w8, w8, #2 */
    /* cmp w8, #0x44 */
    /* b.hi #0x98e6ec */
    /* mov x23, x0 */
    /* adrp x9, #0x4bf2000 */
    /* add x9, x9, #0x794 */
    /* adr x10, #0x98d168 */
    /* ldrh w11, [x9, x8, lsl #1] */
    /* add x10, x10, x11, lsl #2 */
    /* branch br x10 */
    /* mov x24, x26 */
    /* ldr x8, [x24, #8]! */
    /* ldr x1, [x26] */
    /* ldr x0, [x8, #0xb0] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x20] */
    /* add x8, sp, #0x90 */
    /* call x9; ABI effects unresolved */
    /* ldrb w8, [sp, #0xa7] */
    /* sxtb w9, w8 */
    /* ldr w10, [sp, #0x98] */
    /* ldr w11, [x19] */
    /* cmp w9, #0 */
    /* csel w8, w10, w8, lt */
    /* add w8, w11, w8 */
    /* str w8, [x19] */
    /* ldr x8, [x24] */
    /* ldr x1, [x26] */
    /* ldr x0, [x8, #0xb0] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x20] */
    /* add x8, sp, #0x70 */
    /* call x9; ABI effects unresolved */
    /* ldr w2, [x21, #0xc] */
    /* add x0, sp, #0x70 */
    /* mov x1, x22 */
    /* call #0x44fdd30; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x98e278 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x98e278 */
    /* ldp x1, x8, [x26] */
    /* ldr x0, [x8, #0xb0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* call x8; ABI effects unresolved */
    /* str x0, [sp, #0x90] */
    /* add x1, sp, #0x90 */
    /* mov x0, x22 */
    /* mov w2, #8 */
    /* call #0x44fd770; ABI effects unresolved */
    /* branch b #0x98e44c */
    /* ldp x1, x8, [x26] */
    /* ldr x0, [x8, #0xb0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* call x8; ABI effects unresolved */
    /* strh w0, [sp, #0x90] */
    /* lsr w8, w0, #0x10 */
    /* strb w8, [sp, #0x92] */
    /* add x1, sp, #0x90 */
    /* mov x0, x22 */
    /* call #0xab25ac; ABI effects unresolved */
    /* branch b #0x98e44c */
    /* adrp x8, #0x60ff000 */
    /* add x8, x8, #0xd00 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x98e6ec */
    /* ldp x1, x8, [x26] */
    /* ldr x0, [x8, #0xb0] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x20] */
    /* add x8, sp, #0x90 */
    /* call x9; ABI effects unresolved */
    /* add x1, sp, #0x90 */
    /* mov x0, x22 */
    /* call #0xab21c8; ABI effects unresolved */
    /* branch b #0x98e44c */
    /* ldr w9, [x27, #4] */
    /* ldp x1, x8, [x26] */
    /* ldr x0, [x8, #0xb0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* cmp w9, #2 */
    /* b.ne #0x98d404 */
    /* call x8; ABI effects unresolved */
    /* sxtw x0, w0 */
    /* branch b #0x98d408 */
    /* mov x0, x26 */
    /* call #0x8bcf9c; ABI effects unresolved */
    /* str x0, [sp, #0x90] */
    /* add x1, x21, #0x10 */
    /* add x2, sp, #0x90 */
    /* mov x0, x22 */
    /* call #0x8a4934; ABI effects unresolved */
    /* branch b #0x98e44c */
    /* ldp x1, x8, [x26] */
    /* ldr x0, [x8, #0xb0] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x20] */
    /* add x8, sp, #0x90 */
    /* call x9; ABI effects unresolved */
    /* add x1, sp, #0x90 */
    /* mov x0, x22 */
    /* call #0xab39ec; ABI effects unresolved */
    /* branch b #0x98df30 */
    /* ldp x1, x8, [x26] */
    /* ldr x0, [x8, #0xb0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* call x8; ABI effects unresolved */
    /* stp x0, x1, [sp, #0x90] */
    /* add x1, sp, #0x90 */
    /* mov x0, x22 */
    /* call #0xaafca8; ABI effects unresolved */
    /* branch b #0x98e44c */
    /* ldp x1, x8, [x26] */
    /* ldr x0, [x8, #0xb0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* call x8; ABI effects unresolved */
    /* str x0, [sp, #0x90] */
    /* str w1, [sp, #0x98] */
    /* add x1, sp, #0x90 */
    /* mov x0, x22 */
    /* call #0xab20f0; ABI effects unresolved */
    /* branch b #0x98e44c */
    /* ldp x1, x8, [x26] */
    /* ldr x0, [x8, #0xb0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* call x8; ABI effects unresolved */
    /* stp x0, x1, [sp, #0x90] */
    /* add x1, sp, #0x90 */
    /* mov x0, x22 */
    /* call #0xab2740; ABI effects unresolved */
    /* branch b #0x98e44c */
    /* ldp x1, x8, [x26] */
    /* ldr x0, [x8, #0xb0] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x20] */
    /* add x8, sp, #0x90 */
    /* call x9; ABI effects unresolved */
    /* add x1, sp, #0x90 */
    /* mov x0, x22 */
    /* call #0xaaff68; ABI effects unresolved */
    /* branch b #0x98e44c */
    /* mov x0, x26 */
    /* call #0x8bcf9c; ABI effects unresolved */
    /* str x0, [sp, #0x90] */
    /* add x1, x21, #0x10 */
    /* add x2, sp, #0x90 */
    /* mov x0, x22 */
    /* call #0x8a4934; ABI effects unresolved */
    /* branch b #0x98e44c */
    /* ldp x1, x8, [x26] */
    /* ldr x0, [x8, #0xb0] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x20] */
    /* add x8, sp, #0x90 */
    /* call x9; ABI effects unresolved */
    /* add x1, sp, #0x90 */
    /* mov x0, x22 */
    /* call #0xab8a04; ABI effects unresolved */
    /* add x0, sp, #0x90 */
    /* call #0x19500; ABI effects unresolved */
    /* branch b #0x98e44c */
    /* adrp x8, #0x6102000 */
    /* ldrb w8, [x8, #0x878] */
    /* cmp w8, #1 */
    /* b.ne #0x98d414 */
    /* ldp x1, x8, [x26] */
    /* ldr x0, [x8, #0xb0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* call x8; ABI effects unresolved */
    /* mov x1, x22 */
    /* call #0x44fda50; ABI effects unresolved */
    /* branch b #0x98e44c */
    /* ldp x1, x8, [x26] */
    /* ldr x0, [x8, #0xb0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* call x8; ABI effects unresolved */
    /* str x0, [sp, #0x90] */
    /* str w1, [sp, #0x98] */
    /* lsr x8, x1, #0x20 */
    /* strb w8, [sp, #0x9c] */
    /* add x1, sp, #0x90 */
    /* mov x0, x22 */
    /* call #0xab2664; ABI effects unresolved */
    /* branch b #0x98e44c */
    /* ldp x1, x8, [x26] */
    /* ldr x0, [x8, #0xb0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* call x8; ABI effects unresolved */
    /* stp s0, s1, [sp, #0x90] */
    /* stp s2, s3, [sp, #0x98] */
    /* add x1, sp, #0x90 */
    /* mov x0, x22 */
    /* call #0xab47b8; ABI effects unresolved */
    /* branch b #0x98e44c */
    /* ldp x1, x8, [x26] */
    /* ldr x0, [x8, #0xb0] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x20] */
    /* add x8, sp, #0x90 */
    /* call x9; ABI effects unresolved */
    /* add x1, sp, #0x90 */
    /* mov x0, x22 */
    /* call #0xab04e8; ABI effects unresolved */
    /* branch b #0x98e44c */
    /* ldp x1, x8, [x26] */
    /* ldr x0, [x8, #0xb0] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x20] */
    /* add x8, sp, #0x90 */
    /* call x9; ABI effects unresolved */
    /* add x1, sp, #0x90 */
    /* mov x0, x22 */
    /* call #0xab1c8c; ABI effects unresolved */
    /* branch b #0x98e44c */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0xa88 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x98e028 */
    /* ldr x8, [x21, #0x18] */
    /* ldrb w8, [x8, #0x1d9] */
    /* cmp w8, #1 */
    /* b.ne #0x98e028 */
    /* ldp x1, x8, [x26] */
    /* ldr x0, [x8, #0xb0] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x20] */
    /* add x8, sp, #0x90 */
    /* call x9; ABI effects unresolved */
    /* ldr q0, [sp, #0xa0] */
    /* str q0, [sp, #0x70] */
    /* ldr x8, [sp, #0xb0] */
    /* str x8, [sp, #0x80] */
    /* ldp w1, w2, [x21, #0x10] */
    /* ldr x8, [x21, #0x18] */
    /* add x0, sp, #0x38 */
    /* add x3, x8, #0x178 */
    /* call #0x44fef9c; ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* add x2, sp, #0x70 */
    /* mov x1, x22 */
    /* call #0x964424; ABI effects unresolved */
    /* branch b #0x98e444 */
    /* ldp x1, x8, [x26] */
    /* ldr x0, [x8, #0xb0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* call x8; ABI effects unresolved */
    /* str w0, [sp, #0x90] */
    /* lsr x8, x0, #0x20 */
    /* strh w8, [sp, #0x94] */
    /* add x1, sp, #0x90 */
    /* mov x0, x22 */
    /* call #0xab49b8; ABI effects unresolved */
    /* branch b #0x98e44c */
    /* ldp x1, x8, [x26] */
    /* ldr x0, [x8, #0xb0] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x20] */
    /* add x8, sp, #0x90 */
    /* call x9; ABI effects unresolved */
    /* add x1, sp, #0x90 */
    /* mov x0, x22 */
    /* call #0xab1fe4; ABI effects unresolved */
    /* branch b #0x98e44c */
    /* ldp x1, x8, [x26] */
    /* ldr x0, [x8, #0xb0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* call x8; ABI effects unresolved */
    /* stp x0, x1, [sp, #0x90] */
    /* add x1, sp, #0x90 */
    /* mov x0, x22 */
    /* call #0xab246c; ABI effects unresolved */
    /* branch b #0x98e44c */
    /* ldp x1, x8, [x26] */
    /* ldr x0, [x8, #0xb0] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x20] */
    /* add x8, sp, #0x90 */
    /* call x9; ABI effects unresolved */
    /* add x24, sp, #0x90 */
    /* add x1, sp, #0x90 */
    /* mov x0, x22 */
    /* call #0xab05b8; ABI effects unresolved */
    /* branch b #0x98da14 */
    /* ldp x1, x8, [x26] */
    /* ldr x0, [x8, #0xb0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* call x8; ABI effects unresolved */
    /* str w0, [sp, #0x90] */
    /* add x1, sp, #0x90 */
    /* mov x0, x22 */
    /* call #0xab48d0; ABI effects unresolved */
    /* branch b #0x98e44c */
    /* ldp x1, x8, [x26] */
    /* ldr x0, [x8, #0xb0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* call x8; ABI effects unresolved */
    /* str w0, [sp, #0x90] */
    /* add x1, sp, #0x90 */
    /* mov x0, x22 */
    /* call #0xab03d0; ABI effects unresolved */
    /* branch b #0x98e44c */
    /* ldp x1, x8, [x26] */
    /* ldr x0, [x8, #0xb0] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x20] */
    /* add x8, sp, #0x90 */
    /* call x9; ABI effects unresolved */
    /* ldr w24, [sp, #0x90] */
    /* adrp x8, #0x6199000 */
    /* add x8, x8, #0x550 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0x98d674 */
    /* ldr x0, [x21, #0x18] */
    /* add x8, sp, #0x70 */
    /* call #0x912ef0; ABI effects unresolved */
    /* ldr x8, [sp, #0x70] */
    /* tbnz w8, #6, #0x98e22c */
    /* cmp w24, #2 */
    /* b.ne #0x98e140 */
    /* add x8, sp, #0x90 */
    /* add x0, x8, #8 */
    /* call #0x98ef50; ABI effects unresolved */
    /* mov w26, #0 */
    /* cmp w0, #0 */
    /* cset w8, ne */
    /* lsl w24, w8, #1 */
    /* mov w8, #2 */
    /* orr x27, x8, x0, lsl #32 */
    /* branch b #0x98e368 */
    /* ldp x1, x8, [x26] */
    /* ldr x0, [x8, #0xb0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* call x8; ABI effects unresolved */
    /* str s0, [sp, #0x90] */
    /* add x1, sp, #0x90 */
    /* mov x0, x22 */
    /* mov w2, #4 */
    /* call #0x44fd770; ABI effects unresolved */
    /* branch b #0x98e44c */
    /* ldp x1, x8, [x26] */
    /* ldr x0, [x8, #0xb0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* call x8; ABI effects unresolved */
    /* str w0, [sp, #0x90] */
    /* add x1, sp, #0x90 */
    /* mov x0, x22 */
    /* call #0xab03d0; ABI effects unresolved */
    /* branch b #0x98e44c */
    /* ldp x1, x8, [x26] */
    /* ldr x0, [x8, #0xb0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* call x8; ABI effects unresolved */
    /* add x24, sp, #0x90 */
    /* stp x0, x1, [sp, #0x90] */
    /* add x0, sp, #0x90 */
    /* call #0x41a1520; ABI effects unresolved */
    /* str x0, [sp, #0x70] */
    /* add x1, sp, #0x70 */
    /* mov x0, x22 */
    /* mov w2, #8 */
    /* call #0x44fd770; ABI effects unresolved */
    /* ldur w8, [x24, #8] */
    /* str w8, [sp, #0x70] */
    /* add x1, sp, #0x70 */
    /* mov x0, x22 */
    /* mov w2, #4 */
    /* call #0x44fd770; ABI effects unresolved */
    /* ldr w8, [sp, #0x9c] */
    /* str w8, [sp, #0x70] */
    /* add x1, sp, #0x70 */
    /* mov x0, x22 */
    /* mov w2, #4 */
    /* call #0x44fd770; ABI effects unresolved */
    /* branch b #0x98e44c */
    /* ldp x1, x8, [x26] */
    /* ldr x0, [x8, #0xb0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* call x8; ABI effects unresolved */
    /* stp s0, s1, [sp, #0x90] */
    /* add x1, sp, #0x90 */
    /* mov x0, x22 */
    /* call #0xab09cc; ABI effects unresolved */
    /* branch b #0x98e44c */
    /* ldp x1, x8, [x26] */
    /* ldr x0, [x8, #0xb0] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x20] */
    /* add x8, sp, #0x90 */
    /* call x9; ABI effects unresolved */
    /* add x1, sp, #0x90 */
    /* mov x0, x22 */
    /* call #0xab385c; ABI effects unresolved */
    /* branch b #0x98e44c */
    /* ldp x1, x8, [x26] */
    /* ldr x0, [x8, #0xb0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* call x8; ABI effects unresolved */
    /* str w0, [sp, #0x90] */
    /* add x1, sp, #0x90 */
    /* mov x0, x22 */
    /* call #0xab0450; ABI effects unresolved */
    /* branch b #0x98e44c */
    /* ldp x1, x8, [x26] */
    /* ldr x0, [x8, #0xb0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* call x8; ABI effects unresolved */
    /* strh w0, [sp, #0x90] */
    /* lsr w8, w0, #0x10 */
    /* strb w8, [sp, #0x92] */
    /* add x1, sp, #0x90 */
    /* mov x0, x22 */
    /* call #0xab4654; ABI effects unresolved */
    /* branch b #0x98e44c */
    /* ldp x1, x8, [x26] */
    /* ldr x0, [x8, #0xb0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* call x8; ABI effects unresolved */
    /* stp s0, s1, [sp, #0x90] */
    /* str s2, [sp, #0x98] */
    /* add x1, sp, #0x90 */
    /* mov x0, x22 */
    /* call #0xab0a84; ABI effects unresolved */
    /* branch b #0x98e44c */
    /* ldp x1, x0, [x26] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x108] */
    /* call x8; ABI effects unresolved */
    /* mov x1, x22 */
    /* call #0x44fd97c; ABI effects unresolved */
    /* branch b #0x98e44c */
    /* ldr w8, [x27, #4] */
    /* cmp w8, #3 */
    /* b.ne #0x98e0a8 */
    /* ldp x1, x8, [x26] */
    /* ldr x0, [x8, #0xb0] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x20] */
    /* add x8, sp, #0x90 */
    /* call x9; ABI effects unresolved */
    /* add x0, sp, #0x90 */
    /* call #0x24e83ac; ABI effects unresolved */
    /* ldrb w8, [x0, #0x17] */
    /* sxtb w9, w8 */
    /* ldr w10, [x0, #8] */
    /* ldr w11, [x19] */
    /* cmp w9, #0 */
    /* csel w8, w10, w8, lt */
    /* add w8, w11, w8 */
    /* str w8, [x19] */
    /* add x0, sp, #0x90 */
    /* call #0x24e83ac; ABI effects unresolved */
    /* ldr w2, [x21, #0xc] */
    /* mov x1, x22 */
    /* call #0x44fdd30; ABI effects unresolved */
    /* branch b #0x98e354 */
    /* ldp x1, x8, [x26] */
    /* ldr x0, [x8, #0xb0] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x20] */
    /* add x8, sp, #0x90 */
    /* call x9; ABI effects unresolved */
    /* ldr x27, [sp, #0x90] */
    /* add x0, sp, #0x90 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldr w26, [x27, #0x18] */
    /* adrp x1, #0x5290000 */
    /* add x1, x1, #0xd6d */
    /* mov x0, x26 */
    /* call #0x9880e4; ABI effects unresolved */
    /* mov x0, x26 */
    /* mov x1, x22 */
    /* call #0x44fd97c; ABI effects unresolved */
    /* ldr x26, [x27, #0x10] */
    /* cbz x26, #0x98e44c */
    /* ldr w2, [x21, #0xc] */
    /* add x0, x26, #0x10 */
    /* mov x1, x22 */
    /* call #0x44fdd30; ABI effects unresolved */
    /* add x2, x26, #0x28 */
    /* mov x0, x22 */
    /* mov x1, x25 */
    /* mov x3, x20 */
    /* mov x4, x24 */
    /* mov x5, x19 */
    /* mov x6, x21 */
    /* call #0x98eb70; ABI effects unresolved */
    /* ldr x26, [x26] */
    /* cbnz x26, #0x98d904 */
    /* branch b #0x98e44c */
    /* ldp x1, x8, [x26] */
    /* ldr x0, [x8, #0xb0] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x20] */
    /* add x8, sp, #0x90 */
    /* call x9; ABI effects unresolved */
    /* ldrb w8, [sp, #0xa7] */
    /* sxtb w9, w8 */
    /* ldr w10, [sp, #0x98] */
    /* ldr w11, [x19] */
    /* cmp w9, #0 */
    /* csel w8, w10, w8, lt */
    /* add w8, w11, w8 */
    /* str w8, [x19] */
    /* ldr x8, [x21, #0x18] */
    /* add x0, x8, #0x120 */
    /* add x1, sp, #0x90 */
    /* call #0x9d5b48; ABI effects unresolved */
    /* mov x24, x0 */
    /* cbz x0, #0x98e148 */
    /* ldrh w8, [x24, #0x18] */
    /* cmp w8, #0x7e */
    /* b.hi #0x98e200 */
    /* orr w8, w8, #0x80 */
    /* strb w8, [sp, #0x70] */
    /* add x1, sp, #0x70 */
    /* mov x0, x22 */
    /* mov w2, #1 */
    /* call #0x44fd770; ABI effects unresolved */
    /* branch b #0x98e278 */
    /* ldp x1, x8, [x26] */
    /* ldr x0, [x8, #0xb0] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x20] */
    /* add x8, sp, #0x90 */
    /* call x9; ABI effects unresolved */
    /* add x25, sp, #0x90 */
    /* add x1, sp, #0x90 */
    /* mov x0, x22 */
    /* mov x2, x24 */
    /* call #0x98e9f4; ABI effects unresolved */
    /* add x0, x25, #8 */
    /* branch b #0x98e350 */
    /* ldp x1, x8, [x26] */
    /* ldr x0, [x8, #0xb0] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x20] */
    /* add x8, sp, #0x90 */
    /* call x9; ABI effects unresolved */
    /* add x24, sp, #0x90 */
    /* add x1, sp, #0x90 */
    /* mov x0, x22 */
    /* call #0xab0b60; ABI effects unresolved */
    /* ldr x0, [sp, #0x90] */
    /* add x8, x24, #0x10 */
    /* cmp x0, x8 */
    /* b.ne #0x98e284 */
    /* branch b #0x98e44c */
    /* ldp x1, x8, [x26] */
    /* ldr x0, [x8, #0xb0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* call x8; ABI effects unresolved */
    /* stp s0, s1, [sp, #0x90] */
    /* str s2, [sp, #0x98] */
    /* add x1, sp, #0x90 */
    /* mov x0, x22 */
    /* call #0xab0a84; ABI effects unresolved */
    /* branch b #0x98e44c */
    /* ldr w9, [x27, #4] */
    /* ldp x1, x8, [x26] */
    /* ldr x0, [x8, #0xb0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* cmp w9, #1 */
    /* b.ne #0x98e0f4 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x98e0f8 */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0x8d8 */
    /* ldrb w8, [x8] */
    /* tbnz w8, #0, #0x98daac */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0x9b0 */
    /* ldrb w8, [x8] */
    /* tbnz w8, #0, #0x98daac */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0x920 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x98e44c */
    /* ldr x0, [x21, #0x18] */
    /* call #0x1129a4; ABI effects unresolved */
    /* call #0x9894f8; ABI effects unresolved */
    /* tbnz w0, #0, #0x98e44c */
    /* ldp x1, x8, [x26] */
    /* ldr x0, [x8, #0xb0] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x20] */
    /* add x8, sp, #0x90 */
    /* call x9; ABI effects unresolved */
    /* add x1, sp, #0x90 */
    /* mov x0, x22 */
    /* call #0xab323c; ABI effects unresolved */
    /* ldr x0, [sp, #0xb0] */
    /* cbz x0, #0x98e44c */
    /* str x0, [sp, #0xb8] */
    /* branch b #0x98e284 */
    /* ldp x1, x0, [x26] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0xc8] */
    /* add x8, sp, #0x90 */
    /* call x9; ABI effects unresolved */
    /* add x0, sp, #0x90 */
    /* mov x1, x22 */
    /* mov x2, x25 */
    /* mov x3, x21 */
    /* call #0x98eca4; ABI effects unresolved */
    /* branch b #0x98e278 */
    /* ldp x1, x8, [x26] */
    /* ldr x0, [x8, #0xb0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* call x8; ABI effects unresolved */
    /* strb w0, [sp, #0x90] */
    /* add x1, sp, #0x90 */
    /* mov x0, x22 */
    /* mov w2, #1 */
    /* call #0x44fd770; ABI effects unresolved */
    /* branch b #0x98e44c */
    /* ldp x1, x8, [x26] */
    /* ldr x0, [x8, #0xb0] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x20] */
    /* add x8, sp, #0x90 */
    /* call x9; ABI effects unresolved */
    /* add x1, sp, #0x90 */
    /* mov x0, x22 */
    /* mov x2, #0 */
    /* call #0xab129c; ABI effects unresolved */
    /* branch b #0x98e44c */
    /* ldp x1, x8, [x26] */
    /* ldr x0, [x8, #0xb0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* call x8; ABI effects unresolved */
    /* str d0, [sp, #0x90] */
    /* add x1, sp, #0x90 */
    /* mov x0, x22 */
    /* mov w2, #8 */
    /* call #0x44fd770; ABI effects unresolved */
    /* branch b #0x98e44c */
    /* ldr x8, [x21] */
    /* cmp x8, #0 */
    /* cset w2, ne */
    /* ldr x3, [x21, #0x20] */
    /* mov x0, x22 */
    /* mov x1, x26 */
    /* call #0x99eee0; ABI effects unresolved */
    /* branch b #0x98e44c */
    /* ldp x1, x8, [x26] */
    /* ldr x0, [x8, #0xb0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* call x8; ABI effects unresolved */
    /* stp s0, s1, [sp, #0x90] */
    /* add x1, sp, #0x90 */
    /* mov x0, x22 */
    /* call #0xab09cc; ABI effects unresolved */
    /* branch b #0x98e44c */
    /* ldp x1, x8, [x26] */
    /* ldr x0, [x8, #0xb0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* call x8; ABI effects unresolved */
    /* str x0, [sp, #0x90] */
    /* add x1, sp, #0x90 */
    /* mov x0, x22 */
    /* call #0xab24f4; ABI effects unresolved */
    /* branch b #0x98e44c */
    /* ldp x1, x8, [x26] */
    /* ldr x0, [x8, #0xb0] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x20] */
    /* add x8, sp, #0x90 */
    /* call x9; ABI effects unresolved */
    /* add x0, sp, #0x90 */
    /* call #0x6317a8; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldp x0, x8, [x0] */
    /* sub x1, x8, x0 */
    /* ldrsw x8, [x21, #0xc] */
    /* cmp x1, x8 */
    /* b.hi #0x98e718 */
    /* adrp x8, #0x6101000 */
    /* ldrb w3, [x8, #0xae8] */
    /* adrp x8, #0x6101000 */
    /* ldr w4, [x8, #0xb00] */
    /* mov x2, x22 */
    /* call #0x98edf0; ABI effects unresolved */
    /* add x0, sp, #0x90 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x98e44c */
    /* ldp x1, x8, [x26] */
    /* ldr x0, [x8, #0xb0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* call x8; ABI effects unresolved */
    /* stp s0, s1, [sp, #0x90] */
    /* str s2, [sp, #0x98] */
    /* add x1, sp, #0x90 */
    /* mov x0, x22 */
    /* call #0xab0a84; ABI effects unresolved */
    /* branch b #0x98e44c */
    /* ldp x1, x8, [x26] */
    /* ldr x0, [x8, #0xb0] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x20] */
    /* add x8, sp, #0x90 */
    /* call x9; ABI effects unresolved */
    /* add x1, sp, #0x90 */
    /* mov x0, x22 */
    /* call #0xab4730; ABI effects unresolved */
    /* branch b #0x98e44c */
    /* cbnz x20, #0x98e70c */
    /* ldp x1, x8, [x26] */
    /* ldr x0, [x8, #0xb0] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x20] */
    /* add x8, sp, #0x90 */
    /* call x9; ABI effects unresolved */
    /* ldr x27, [sp, #0x90] */
    /* add x0, sp, #0x90 */
    /* call #0x1df28; ABI effects unresolved */
    /* cbz x27, #0x98e19c */
    /* ldp x9, x8, [x27] */
    /* sub x8, x8, x9 */
    /* lsr x8, x8, #4 */
    /* mov w9, #0xcccd */
    /* movk w9, #0xcccc, lsl #16 */
    /* mul w26, w8, w9 */
    /* branch b #0x98e1a0 */
    /* ldp x1, x8, [x26] */
    /* ldr x0, [x8, #0xb0] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x20] */
    /* add x8, sp, #0x90 */
    /* call x9; ABI effects unresolved */
    /* add x1, sp, #0x90 */
    /* mov x0, x22 */
    /* call #0xab3738; ABI effects unresolved */
    /* branch b #0x98e44c */
    /* ldp x1, x8, [x26] */
    /* ldr x0, [x8, #0xb0] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x20] */
    /* add x8, sp, #0x90 */
    /* call x9; ABI effects unresolved */
    /* ldr x27, [sp, #0x90] */
    /* add x0, sp, #0x90 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldr w26, [x27, #0x10] */
    /* adrp x1, #0x5290000 */
    /* add x1, x1, #0xd80 */
    /* mov x0, x26 */
    /* call #0x9880e4; ABI effects unresolved */
    /* mov x0, x26 */
    /* mov x1, x22 */
    /* call #0x44fd97c; ABI effects unresolved */
    /* ldr x26, [x27], #8 */
    /* cmp x26, x27 */
    /* b.eq #0x98e44c */
    /* ldr w2, [x21, #0xc] */
    /* add x0, x26, #0x20 */
    /* mov x1, x22 */
    /* call #0x44fdd30; ABI effects unresolved */
    /* add x2, x26, #0x38 */
    /* mov x0, x22 */
    /* mov x1, x25 */
    /* mov x3, x20 */
    /* mov x4, x24 */
    /* mov x5, x19 */
    /* mov x6, x21 */
    /* call #0x98eb70; ABI effects unresolved */
    /* ldr x9, [x26, #8] */
    /* cbz x9, #0x98ddc8 */
    /* mov x8, x9 */
    /* ldr x9, [x9] */
    /* cbnz x9, #0x98ddb8 */
    /* branch b #0x98dddc */
    /* ldr x8, [x26, #0x10] */
    /* ldr x9, [x8] */
    /* cmp x9, x26 */
    /* mov x26, x8 */
    /* b.ne #0x98ddc8 */
    /* mov x26, x8 */
    /* cmp x8, x27 */
    /* b.ne #0x98dd80 */
    /* branch b #0x98e44c */
    /* ldp x1, x8, [x26] */
    /* ldr x0, [x8, #0xb0] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x20] */
    /* add x8, sp, #0x90 */
    /* call x9; ABI effects unresolved */
    /* ldr w2, [x21, #0xc] */
    /* add x1, sp, #0x90 */
    /* mov x0, x22 */
    /* call #0xab4258; ABI effects unresolved */
    /* add x0, sp, #0x90 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x98e44c */
    /* ldp x1, x8, [x26] */
    /* ldr x0, [x8, #0xb0] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x20] */
    /* add x8, sp, #0x90 */
    /* call x9; ABI effects unresolved */
    /* ldr x27, [sp, #0x90] */
    /* add x0, sp, #0x90 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldp x9, x8, [x27] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #4 */
    /* mov x9, #-0x3333333333333334 */
    /* movk x9, #0xcccd */
    /* mul x26, x8, x9 */
    /* adrp x1, #0x5290000 */
    /* add x1, x1, #0xd5a */
    /* mov x0, x26 */
    /* call #0x9880e4; ABI effects unresolved */
    /* mov x0, x26 */
    /* mov x1, x22 */
    /* call #0x44fd97c; ABI effects unresolved */
    /* cbz w26, #0x98e44c */
    /* mov x28, #0 */
    /* mov w8, w26 */
    /* lsl x8, x8, #2 */
    /* add x8, x8, w26, uxtw */
    /* lsl x26, x8, #4 */
    /* ldr x8, [x27] */
    /* add x2, x8, x28 */
    /* mov x0, x22 */
    /* mov x1, x25 */
    /* mov x3, x20 */
    /* mov x4, x24 */
    /* mov x5, x19 */
    /* mov x6, x21 */
    /* call #0x98eb70; ABI effects unresolved */
    /* add x28, x28, #0x50 */
    /* cmp x26, x28 */
    /* b.ne #0x98de90 */
    /* branch b #0x98e44c */
    /* add x0, sp, #0x38 */
    /* call #0x47f0ae0; ABI effects unresolved */
    /* ldr w8, [x27, #4] */
    /* cmp w8, #4 */
    /* b.ne #0x98e104 */
    /* ldp x1, x8, [x26] */
    /* ldr x0, [x8, #0xb0] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x20] */
    /* add x8, sp, #0x90 */
    /* call x9; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbnz w8, #0x1f, #0x98e28c */
    /* ldr q0, [sp, #0x90] */
    /* str q0, [sp, #0x70] */
    /* ldr x8, [sp, #0xa0] */
    /* str x8, [sp, #0x80] */
    /* branch b #0x98e298 */
    /* ldp x1, x8, [x26] */
    /* ldr x0, [x8, #0xb0] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x20] */
    /* add x8, sp, #0x90 */
    /* call x9; ABI effects unresolved */
    /* add x1, sp, #0x90 */
    /* mov x0, x22 */
    /* call #0xab3b90; ABI effects unresolved */
    /* add x0, sp, #0x90 */
    /* call #0x4199de0; ABI effects unresolved */
    /* branch b #0x98e44c */
    /* ldp x1, x8, [x26] */
    /* ldr x0, [x8, #0xb0] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x20] */
    /* add x8, sp, #0x90 */
    /* call x9; ABI effects unresolved */
    /* ldp w1, w2, [x21, #0x10] */
    /* add x0, sp, #0x70 */
    /* mov x3, #0 */
    /* call #0x44fef9c; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* add x2, sp, #0x90 */
    /* mov x1, x22 */
    /* call #0x964424; ABI effects unresolved */
    /* branch b #0x98e44c */
    /* ldp x1, x8, [x26] */
    /* ldr x0, [x8, #0xb0] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x20] */
    /* add x8, sp, #0x90 */
    /* call x9; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* call #0x47f0ae0; ABI effects unresolved */
    /* ldrb w8, [sp, #0xa0] */
    /* cmp w8, #1 */
    /* b.ne #0x98e134 */
    /* ldr x1, [x21] */
    /* cbz x1, #0x98e30c */
    /* ldrb w2, [x21, #8] */
    /* add x8, sp, #0x38 */
    /* add x0, sp, #0x90 */
    /* call #0xa0615c; ABI effects unresolved */
    /* branch b #0x98e318 */
    /* ldp x1, x8, [x26] */
    /* ldr x0, [x8, #0xb0] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x20] */
    /* add x8, sp, #0x90 */
    /* call x9; ABI effects unresolved */
    /* ldr w2, [x21, #0xc] */
    /* add x1, sp, #0x90 */
    /* mov x0, x22 */
    /* call #0xab3ddc; ABI effects unresolved */
    /* ldr x1, [sp, #0x90] */
    /* str xzr, [sp, #0x90] */
    /* cbz x1, #0x98e44c */
    /* add x0, sp, #0x90 */
    /* call #0xbcb74; ABI effects unresolved */
    /* branch b #0x98e44c */
    /* ldp x1, x8, [x26] */
    /* ldr x0, [x8, #0xb0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* call x8; ABI effects unresolved */
    /* str x0, [sp, #0x90] */
    /* add x1, sp, #0x90 */
    /* mov x0, x22 */
    /* call #0xab1f4c; ABI effects unresolved */
    /* branch b #0x98e44c */
    /* ldp x1, x8, [x26] */
    /* ldr x0, [x8, #0xb0] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x20] */
    /* add x8, sp, #0x90 */
    /* call x9; ABI effects unresolved */
    /* ldr q0, [sp, #0xa0] */
    /* str q0, [sp, #0x70] */
    /* ldr x8, [sp, #0xb0] */
    /* str x8, [sp, #0x80] */
    /* adrp x9, #0x6102000 */
    /* ldrb w9, [x9, #0x458] */
    /* cmp w9, #1 */
    /* b.ne #0x98e06c */
    /* and w8, w8, #0xffff */
    /* cmp w8, #0xe */
    /* b.hs #0x98e780 */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0xa58 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x98e424 */
    /* ldr x0, [x21, #0x18] */
    /* call #0x1129a4; ABI effects unresolved */
    /* ldrb w8, [x0] */
    /* tbz w8, #4, #0x98e424 */
    /* ldrh w1, [sp, #0x80] */
    /* cbz w1, #0x98e41c */
    /* ldr x8, [x21, #0x18] */
    /* add x0, x8, #0x178 */
    /* call #0xe9f4b8; ABI effects unresolved */
    /* branch b #0x98e420 */
    /* ldp x1, x8, [x26] */
    /* ldr x0, [x8, #0xb0] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x20] */
    /* add x8, sp, #0x90 */
    /* call x9; ABI effects unresolved */
    /* ldrb w8, [sp, #0xa7] */
    /* sxtb w9, w8 */
    /* ldr w10, [sp, #0x98] */
    /* ldr w11, [x19] */
    /* cmp w9, #0 */
    /* csel w8, w10, w8, lt */
    /* add w8, w11, w8 */
    /* str w8, [x19] */
    /* ldr w2, [x21, #0xc] */
    /* add x0, sp, #0x90 */
    /* mov x1, x22 */
    /* call #0x44fdd30; ABI effects unresolved */
    /* branch b #0x98e278 */
    /* call x8; ABI effects unresolved */
    /* mov x1, x22 */
    /* call #0x44fdca0; ABI effects unresolved */
    /* branch b #0x98e44c */
    /* ldp x1, x8, [x26] */
    /* ldr x0, [x8, #0xb0] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x20] */
    /* add x8, sp, #0x90 */
    /* call x9; ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* add x1, sp, #0x90 */
    /* call #0xacdb0; ABI effects unresolved */
    /* add x0, sp, #0x90 */
    /* call #0x504e0; ABI effects unresolved */
    /* branch b #0x98e2dc */
    /* add x0, sp, #0x38 */
    /* call #0x47f0ae0; ABI effects unresolved */
    /* branch b #0x98e318 */
    /* mov w26, #0 */
    /* branch b #0x98e364 */
    /* ldrb w8, [sp, #0xa7] */
    /* sxtb w9, w8 */
    /* ldr x10, [sp, #0x98] */
    /* cmp w9, #0 */
    /* csel x24, x10, x8, lt */
    /* cmp w24, #0x7e */
    /* b.hi #0x98e250 */
    /* strb w24, [sp, #0x70] */
    /* add x1, sp, #0x70 */
    /* mov x0, x22 */
    /* mov w2, #1 */
    /* call #0x44fd770; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xa7] */
    /* ldr x9, [sp, #0x90] */
    /* cmp w8, #0 */
    /* add x8, sp, #0x90 */
    /* csel x1, x9, x8, lt */
    /* mov x0, x22 */
    /* mov x2, x24 */
    /* call #0x44fd770; ABI effects unresolved */
    /* branch b #0x98e278 */
    /* mov w26, #0 */
    /* adrp x1, #0x5290000 */
    /* add x1, x1, #0xd4c */
    /* mov x0, x26 */
    /* call #0x9880e4; ABI effects unresolved */
    /* mov x0, x26 */
    /* mov x1, x22 */
    /* call #0x44fd97c; ABI effects unresolved */
    /* cbz w26, #0x98e44c */
    /* mov x28, #0 */
    /* mov w8, #0x50 */
    /* umull x26, w26, w8 */
    /* ldr x8, [x27] */
    /* add x2, x8, x28 */
    /* mov x0, x22 */
    /* mov x1, x25 */
    /* mov x3, #0 */
    /* mov x4, x24 */
    /* mov x5, x19 */
    /* mov x6, x21 */
    /* call #0x98eb70; ABI effects unresolved */
    /* add x28, x28, #0x50 */
    /* cmp x26, x28 */
    /* b.ne #0x98e1cc */
    /* branch b #0x98e44c */
    /* mov w8, #0xff */
    /* strb w8, [sp, #0x70] */
    /* add x1, sp, #0x70 */
    /* mov x0, x22 */
    /* mov w2, #1 */
    /* call #0x44fd770; ABI effects unresolved */
    /* ldrh w8, [x24, #0x18] */
    /* sub w0, w8, #0x7f */
    /* mov x1, x22 */
    /* call #0x44fd97c; ABI effects unresolved */
    /* branch b #0x98e278 */
    /* cmp w24, #2 */
    /* b.ne #0x98e360 */
    /* ldr x0, [sp, #0x98] */
    /* call #0x98efc0; ABI effects unresolved */
    /* cmp w0, #0 */
    /* mov w27, #2 */
    /* csel w24, w27, wzr, ne */
    /* mov w26, #1 */
    /* branch b #0x98e368 */
    /* mov w8, #0x7f */
    /* strb w8, [sp, #0x70] */
    /* add x1, sp, #0x70 */
    /* mov x0, x22 */
    /* mov w2, #1 */
    /* call #0x44fd770; ABI effects unresolved */
    /* ldr w2, [x21, #0xc] */
    /* add x0, sp, #0x90 */
    /* mov x1, x22 */
    /* call #0x44fdd30; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x98e44c */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x98e44c */
    /* ldp x1, x2, [sp, #0x90] */
    /* add x0, sp, #0x70 */
    /* call #0x23268; ABI effects unresolved */
    /* add x0, sp, #0x68 */
    /* add x1, sp, #0x70 */
    /* call #0x47f0b98; ABI effects unresolved */
    /* ldr x8, [sp, #0x38] */
    /* ldr x9, [sp, #0x68] */
    /* str x9, [sp, #0x38] */
    /* str x8, [sp, #0x68] */
    /* add x0, sp, #0x68 */
    /* call #0x504e0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x98e2cc */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x98e2dc */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* add x1, sp, #0x90 */
    /* call #0x47f0d74; ABI effects unresolved */
    /* add x1, sp, #0x90 */
    /* mov x0, x22 */
    /* mov w2, #0x10 */
    /* call #0x44fd770; ABI effects unresolved */
    /* add x1, sp, #0x38 */
    /* mov x0, x24 */
    /* call #0x98eccc; ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* branch b #0x98e358 */
    /* add x8, sp, #0x38 */
    /* add x0, sp, #0x90 */
    /* call #0x8845e4; ABI effects unresolved */
    /* ldr x8, [sp, #0x70] */
    /* ldr x9, [sp, #0x38] */
    /* str x9, [sp, #0x70] */
    /* str x8, [sp, #0x38] */
    /* add x0, sp, #0x38 */
    /* call #0x504e0; ABI effects unresolved */
    /* add x1, sp, #0x70 */
    /* mov x0, x22 */
    /* mov x2, x24 */
    /* call #0x98e9f4; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* call #0x504e0; ABI effects unresolved */
    /* add x8, sp, #0x90 */
    /* add x0, x8, #8 */
    /* call #0x504e0; ABI effects unresolved */
    /* add x0, sp, #0x90 */
    /* call #0x504e0; ABI effects unresolved */
    /* branch b #0x98e44c */
    /* mov w26, #1 */
    /* mov w27, #2 */
    /* mov x0, x24 */
    /* mov x1, x22 */
    /* call #0x44fd97c; ABI effects unresolved */
    /* cmp w24, #1 */
    /* b.gt #0x98e38c */
    /* cbz w24, #0x98e410 */
    /* cmp w24, #1 */
    /* b.eq #0x98e3dc */
    /* branch b #0x98e790 */
    /* cmp w24, #3 */
    /* b.eq #0x98e3dc */
    /* cmp w24, #2 */
    /* b.ne #0x98e790 */
    /* cbz w26, #0x98e3fc */
    /* ldp x8, x9, [sp, #0x98] */
    /* stp x8, x9, [sp, #0x70] */
    /* cbz x9, #0x98e3c0 */
    /* add x9, x9, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x98e3b0 */
    /* add x1, x21, #0x10 */
    /* add x2, x8, #0x30 */
    /* mov x0, x22 */
    /* call #0x8a4934; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x98e410 */
    /* add x0, sp, #0x90 */
    /* call #0x98f024; ABI effects unresolved */
    /* add x0, x0, #8 */
    /* mov x1, x22 */
    /* mov x2, x25 */
    /* mov x3, x21 */
    /* call #0x98eca4; ABI effects unresolved */
    /* branch b #0x98e410 */
    /* str x27, [sp, #0x70] */
    /* add x1, x21, #0x10 */
    /* add x2, sp, #0x70 */
    /* mov x0, x22 */
    /* call #0x8a4934; ABI effects unresolved */
    /* add x0, sp, #0x90 */
    /* call #0x196c43c; ABI effects unresolved */
    /* branch b #0x98e44c */
    /* mov w0, #0xffff */
    /* strh w0, [sp, #0x80] */
    /* ldp w1, w2, [x21, #0x10] */
    /* add x0, sp, #0x38 */
    /* mov x3, #0 */
    /* call #0x44fef9c; ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* add x2, sp, #0x70 */
    /* mov x1, x22 */
    /* call #0x964424; ABI effects unresolved */
    /* add x0, sp, #0x90 */
    /* call #0x44fb9c0; ABI effects unresolved */
    /* adrp x8, #0x6101000 */
    /* ldrsw x8, [x8, #0x900] */
    /* cmp x8, #0 */
    /* ccmp x8, x20, #2, ne */
    /* cset w24, ls */
    /* adrp x25, #0x6101000 */
    /* ldr w8, [x25, #0x8d0] */
    /* adrp x9, #0x6101000 */
    /* ldr w9, [x9, #0x8e8] */
    /* cmp w8, #0 */
    /* ccmp w9, #1, #0, le */
    /* b.lt #0x98e4a4 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* sub w22, w0, w23 */
    /* ldr w8, [x25, #0x8d0] */
    /* cmp w8, #0 */
    /* ccmp w22, w8, #0, gt */
    /* cset w8, hi */
    /* branch b #0x98e4ac */
    /* mov w22, #0 */
    /* mov w8, #0 */
    /* adrp x9, #0x6101000 */
    /* ldrb w10, [x9, #0x8a0] */
    /* ldr w11, [x19, #8] */
    /* cmp w11, #0 */
    /* ldr w9, [x19] */
    /* ccmp w9, w11, #0, ne */
    /* cset w23, hi */
    /* tbz w10, #0, #0x98e50c */
    /* ldp w11, w10, [x19, #0xc] */
    /* cmp w10, #0 */
    /* ccmp w9, w10, #0, ne */
    /* cset w9, hi */
    /* cmp w11, #0 */
    /* ldr w10, [x19, #4] */
    /* ccmp w10, w11, #0, ne */
    /* cset w25, hi */
    /* ldr w11, [x19, #0x14] */
    /* cmp w11, #0 */
    /* ccmp w10, w11, #0, ne */
    /* csinc w9, w9, wzr, ls */
    /* orr w8, w8, w9 */
    /* orr w8, w24, w8 */
    /* tbnz w8, #0, #0x98e550 */
    /* branch b #0x98e588 */
    /* tbnz w23, #0, #0x98e524 */
    /* mov w23, #0 */
    /* ldr w10, [x19, #0x10] */
    /* cbz w10, #0x98e528 */
    /* cmp w9, w10 */
    /* b.ls #0x98e528 */
    /* mov w23, #1 */
    /* ldr w10, [x19, #0xc] */
    /* ldr w9, [x19, #4] */
    /* cbz w10, #0x98e53c */
    /* cmp w9, w10 */
    /* b.hi #0x98e54c */
    /* ldr w10, [x19, #0x14] */
    /* cbz w10, #0x98e5d4 */
    /* cmp w9, w10 */
    /* b.ls #0x98e5d4 */
    /* mov w25, #1 */
    /* adrp x1, #0x5290000 */
    /* add x1, x1, #0xdfb */
    /* add x0, sp, #0x90 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr x3, [x21, #0x28] */
    /* add x2, sp, #0x90 */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* mov x4, x20 */
    /* call #0x989be8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x98e588 */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x6101000 */
    /* ldrb w8, [x8, #0x888] */
    /* tbnz w8, #0, #0x98e59c */
    /* cbnz w23, #0x98e624 */
    /* cbnz w25, #0x98e688 */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x98e620 */
    /* ldp x29, x30, [sp, #0x130] */
    /* ldp x20, x19, [sp, #0x120] */
    /* ldp x22, x21, [sp, #0x110] */
    /* ldp x24, x23, [sp, #0x100] */
    /* ldp x26, x25, [sp, #0xf0] */
    /* ldp x28, x27, [sp, #0xe0] */
    /* add sp, sp, #0x140 */
    return;
    /* orr w8, w8, w23 */
    /* orr w8, w24, w8 */
    /* cmp w8, #1 */
    /* b.ne #0x98e59c */
    /* mov w25, #0 */
    /* branch b #0x98e550 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x0, #0x5290000 */
    /* add x0, x0, #0xcef */
    /* mov x8, x20 */
    /* call #0x47ee02c; ABI effects unresolved */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x780] */
    /* adrp x2, #0x5ba4000 */
    /* ldr x2, [x2, #0x668] */
    /* mov x0, x20 */
    /* call #0x4b98554; ABI effects unresolved */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov w0, #0x20 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr w8, [x19] */
    /* str x8, [sp] */
    /* adrp x0, #0x5290000 */
    /* add x0, x0, #0xe17 */
    /* add x8, sp, #0x20 */
    /* call #0x47ee1f8; ABI effects unresolved */
    /* adrp x8, #0x5c6a000 */
    /* add x8, x8, #0xf48 */
    /* str x8, [x20] */
    /* ldr x8, [sp, #0x30] */
    /* ldr q0, [sp, #0x20] */
    /* stur q0, [x20, #8] */
    /* str x8, [x20, #0x18] */
    /* stp xzr, xzr, [sp, #0x28] */
    /* str xzr, [sp, #0x20] */
    /* adrp x1, #0x5c6a000 */
    /* add x1, x1, #0xed8 */
    /* adrp x2, #0x84b000 */
    /* add x2, x2, #0x8c4 */
    /* mov x0, x20 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0x98e7c4 */
    /* mov w0, #0x20 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr w8, [x19, #4] */
    /* str x8, [sp] */
    /* adrp x0, #0x5290000 */
    /* add x0, x0, #0xe5a */
    /* add x8, sp, #8 */
    /* call #0x47ee1f8; ABI effects unresolved */
    /* adrp x8, #0x5c6a000 */
    /* add x8, x8, #0xf48 */
    /* str x8, [x20] */
    /* ldr x8, [sp, #0x18] */
    /* ldur q0, [sp, #8] */
    /* stur q0, [x20, #8] */
    /* str x8, [x20, #0x18] */
    /* stp xzr, xzr, [sp, #0x10] */
    /* str xzr, [sp, #8] */
    /* adrp x1, #0x5c6a000 */
    /* add x1, x1, #0xed8 */
    /* adrp x2, #0x84b000 */
    /* add x2, x2, #0x8c4 */
    /* mov x0, x20 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0x98e7c4 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x0, #0x5280000 */
    /* add x0, x0, #0x28d */
    /* mov x8, x20 */
    /* call #0x47ee02c; ABI effects unresolved */
    /* branch b #0x98e608 */
    /* adrp x0, #0x5290000 */
    /* add x0, x0, #0xd15 */
    /* call #0x47ee168; ABI effects unresolved */
    /* mov w0, #0x20 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldp x9, x8, [x24] */
    /* sub x8, x8, x9 */
    /* str x8, [sp] */
    /* adrp x0, #0x5290000 */
    /* add x0, x0, #0xd91 */
    /* add x8, sp, #0x50 */
    /* call #0x47ee1f8; ABI effects unresolved */
    /* adrp x8, #0x5c6a000 */
    /* add x8, x8, #0xf48 */
    /* str x8, [x20] */
    /* ldr x8, [sp, #0x60] */
    /* ldr q0, [sp, #0x50] */
    /* stur q0, [x20, #8] */
    /* str x8, [x20, #0x18] */
    /* stp xzr, xzr, [sp, #0x58] */
    /* str xzr, [sp, #0x50] */
    /* adrp x1, #0x5c6a000 */
    /* add x1, x1, #0xed8 */
    /* adrp x2, #0x84b000 */
    /* add x2, x2, #0x8c4 */
    /* mov x0, x20 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0x98e7c4 */
    /* adrp x0, #0x528c000 */
    /* add x0, x0, #0xdc4 */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x98e7c4 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x0, #0x5290000 */
    /* add x0, x0, #0xdcb */
    /* mov x8, x20 */
    /* call #0x47ee02c; ABI effects unresolved */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x780] */
    /* adrp x2, #0x5ba4000 */
    /* ldr x2, [x2, #0x668] */
    /* mov x0, x20 */
    /* call #0x4b98554; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0x98e970 */
    /* mov x19, x0 */
    /* add x0, sp, #0x70 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x98e974 */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x4b98524; ABI effects unresolved */
    /* branch b #0x98e974 */
    /* mov x19, x0 */
    /* branch b #0x98e81c */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0xb0] */
    /* cbz x0, #0x98e9ec */
    /* str x0, [sp, #0xb8] */
    /* branch b #0x98e9e0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x98e81c */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x98e984 */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x98e984 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x98e964 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x98e964 */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x4b98524; ABI effects unresolved */
    /* branch b #0x98e964 */
    /* branch b #0x98e87c */
    /* branch b #0x98e87c */
    /* branch b #0x98e944 */
    /* branch b #0x98e980 */
    /* branch b #0x98e9d0 */
    /* branch b #0x98e980 */
    /* branch b #0x98e970 */
    /* branch b #0x98e9d0 */
    /* branch b #0x98e9d0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x70 */
    /* call #0x504e0; ABI effects unresolved */
    /* branch b #0x98e8c4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x98e9d4 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x98e9d4 */
    /* mov x19, x0 */
    /* ldr x1, [sp, #0x90] */
    /* str xzr, [sp, #0x90] */
    /* cbz x1, #0x98e9ec */
    /* add x0, sp, #0x90 */
    /* call #0xbcb74; ABI effects unresolved */
    /* branch b #0x98e9ec */
    /* mov x19, x0 */
    /* add x8, sp, #0x90 */
    /* add x0, x8, #8 */
    /* branch b #0x98e8f4 */
    /* branch b #0x98e928 */
    /* mov x19, x0 */
    /* add x0, sp, #0x90 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x98e9ec */
    /* branch b #0x98e9d0 */
    /* branch b #0x98e900 */
    /* mov x19, x0 */
    /* add x0, x25, #8 */
    /* call #0x504e0; ABI effects unresolved */
    /* branch b #0x98e958 */
    /* branch b #0x98e9d0 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x90] */
    /* add x8, x24, #0x10 */
    /* cmp x0, x8 */
    /* b.ne #0x98e9e0 */
    /* branch b #0x98e9ec */
    /* mov x19, x0 */
    /* add x0, sp, #0x90 */
    /* call #0x19500; ABI effects unresolved */
    /* branch b #0x98e9ec */
    /* mov x19, x0 */
    /* add x0, sp, #0x90 */
    /* call #0x4199de0; ABI effects unresolved */
    /* branch b #0x98e9ec */
    /* branch b #0x98e9d0 */
    /* branch b #0x98e9c0 */
    /* branch b #0x98e944 */
    /* mov x19, x0 */
    /* add x0, sp, #0x90 */
    /* call #0x44fb9c0; ABI effects unresolved */
    /* branch b #0x98e9ec */
    /* mov x19, x0 */
    /* add x0, sp, #0x90 */
    /* branch b #0x98e988 */
    /* mov x19, x0 */
    /* add x0, sp, #0x90 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x98e9ec */
    /* mov x19, x0 */
    /* add x0, sp, #0x90 */
    /* call #0x196c43c; ABI effects unresolved */
    /* branch b #0x98e9ec */
    /* mov x19, x0 */
    /* add x0, sp, #0x38 */
    /* call #0x504e0; ABI effects unresolved */
    /* branch b #0x98e9ec */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x98e9ec */
    /* ldr x0, [sp, #8] */
    /* branch b #0x98e9e0 */
    /* branch b #0x98e9c0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x98e9ec */
    /* ldr x0, [sp, #0x20] */
    /* branch b #0x98e9e0 */
    /* branch b #0x98e9c0 */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x4b98524; ABI effects unresolved */
    /* branch b #0x98e9ec */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x98e9ec */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x98e9ec */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
