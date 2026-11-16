/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2faa9a4 start_va=0x2faa9a4 image_relative=0x2faa9a4 bytes=4040 */
void function_2faa9a4__at_2faa9a4(void) {
    /* stp d13, d12, [sp, #-0x90]! */
    /* stp d11, d10, [sp, #0x10] */
    /* stp d9, d8, [sp, #0x20] */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* sub sp, sp, #0x790 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x88] */
    /* add x22, sp, #0x690 */
    /* add x8, sp, #0x1e8 */
    /* strb wzr, [sp, #0x3a0] */
    /* strb wzr, [sp, #0x490] */
    /* cmp w1, #7 */
    /* b.eq #0x2faae78 */
    /* cmp w1, #6 */
    /* b.eq #0x2faad00 */
    /* cmp w1, #5 */
    /* b.ne #0x2fab040 */
    /* adrp x9, #0x5f16000 */
    /* add x9, x9, #0xed0 */
    /* add x9, x9, #0x10 */
    /* str x9, [sp, #0x268] */
    /* add x21, sp, #0x268 */
    /* ldur q0, [x2, #8] */
    /* stur q0, [x8, #0x88] */
    /* ldur q0, [x2, #0x18] */
    /* stur q0, [x8, #0x98] */
    /* ldur q0, [x2, #0x28] */
    /* stur q0, [x8, #0xa8] */
    /* ldur x9, [x2, #0x35] */
    /* stur x9, [x8, #0xb5] */
    /* adrp x8, #0x5f16000 */
    /* add x8, x8, #0xb70 */
    /* ldp q0, q1, [x8] */
    /* str q0, [sp, #0x690] */
    /* str q1, [sp, #0x6a0] */
    /* ldp q0, q1, [x8, #0x20] */
    /* str q0, [sp, #0x6b0] */
    /* str q1, [sp, #0x6c0] */
    /* add x0, sp, #0x268 */
    /* add x1, sp, #0x690 */
    /* mov w2, #4 */
    /* call #0x2fbff60; ABI effects unresolved */
    /* tbz w0, #0, #0x2faaf1c */
    /* ldrb w8, [sp, #0x274] */
    /* tbnz w8, #0, #0x2faaaac */
    /* ldrb w8, [sp, #0x284] */
    /* ldr s0, [sp, #0x280] */
    /* fmov s1, #0.25000000 */
    /* fmul s0, s0, s1 */
    /* cmp w8, #0 */
    /* fmov s1, #1.00000000 */
    /* fcsel s0, s0, s1, ne */
    /* fminnm s0, s0, s1 */
    /* str s0, [sp, #0x270] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x274] */
    /* ldrb w8, [sp, #0x27c] */
    /* tbnz w8, #0, #0x2faaac8 */
    /* add x8, sp, #0x268 */
    /* ldur w9, [x21, #8] */
    /* stur w9, [x8, #0x10] */
    /* ldurb w9, [x21, #0xc] */
    /* sturb w9, [x8, #0x14] */
    /* ldrb w8, [sp, #0x284] */
    /* tbnz w8, #0, #0x2faaaec */
    /* ldr s0, [sp, #0x270] */
    /* ldr s1, [sp, #0x278] */
    /* fadd s0, s0, s1 */
    /* fadd s0, s0, s0 */
    /* str s0, [sp, #0x280] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x284] */
    /* ldrb w8, [sp, #0x2a4] */
    /* tbnz w8, #0, #0x2faab00 */
    /* mov w8, #1 */
    /* str w8, [sp, #0x2a0] */
    /* strb w8, [sp, #0x2a4] */
    /* ldr s0, [sp, #0x270] */
    /* fcmp s0, #0.0 */
    /* b.ls #0x2faaf1c */
    /* ldr s1, [sp, #0x278] */
    /* fcmp s1, #0.0 */
    /* b.mi #0x2faaf1c */
    /* ldr s8, [sp, #0x280] */
    /* fcmp s0, s1 */
    /* fcsel s0, s1, s0, mi */
    /* fadd s0, s0, s0 */
    /* fcmp s8, s0 */
    /* b.mi #0x2faaf1c */
    /* ldr w8, [sp, #0x2a0] */
    /* cmp w8, #3 */
    /* b.hs #0x2faaf1c */
    /* add x8, sp, #0x5a0 */
    /* fmov s0, #1.00000000 */
    /* fmov s1, #1.00000000 */
    /* fmov s2, #1.00000000 */
    /* fmov s3, #1.00000000 */
    /* mov w0, #3 */
    /* call #0x4045c78; ABI effects unresolved */
    /* add x8, sp, #0x498 */
    /* fmov s0, #1.00000000 */
    /* fmov s1, #1.00000000 */
    /* fmov s2, #1.00000000 */
    /* fmov s3, #1.00000000 */
    /* mov w0, #3 */
    /* call #0x4045c78; ABI effects unresolved */
    /* fmov s0, #0.50000000 */
    /* fmul s0, s8, s0 */
    /* ldr x8, [sp, #0x5a0] */
    /* ldr x9, [sp, #0x5a8] */
    /* cmp x8, x9 */
    /* b.eq #0x2faabd4 */
    /* mov x10, x8 */
    /* ldr s1, [sp, #0x270] */
    /* ldr s2, [x10, #8] */
    /* fmul s2, s1, s2 */
    /* fadd s2, s2, s2 */
    /* ldr d3, [x10] */
    /* fmul v1.2s, v3.2s, v1.s[0] */
    /* fadd v1.2s, v1.2s, v1.2s */
    /* str d1, [x10] */
    /* str s2, [x10, #8] */
    /* ldr s2, [sp, #0x270] */
    /* fsub s2, s0, s2 */
    /* mov s1, v1.s[1] */
    /* fsub s1, s1, s2 */
    /* str s1, [x10, #4] */
    /* add x10, x10, #0xc */
    /* cmp x10, x9 */
    /* b.ne #0x2faab90 */
    /* ldr x10, [sp, #0x498] */
    /* ldr x11, [sp, #0x4a0] */
    /* cmp x10, x11 */
    /* b.eq #0x2faac2c */
    /* mov x12, x10 */
    /* ldr s1, [sp, #0x278] */
    /* ldr s2, [x12, #8] */
    /* fmul s2, s1, s2 */
    /* fadd s2, s2, s2 */
    /* ldr d3, [x12] */
    /* fmul v1.2s, v3.2s, v1.s[0] */
    /* fadd v1.2s, v1.2s, v1.2s */
    /* str d1, [x12] */
    /* str s2, [x12, #8] */
    /* ldr s2, [sp, #0x278] */
    /* fsub s2, s0, s2 */
    /* mov s1, v1.s[1] */
    /* fadd s1, s1, s2 */
    /* str s1, [x12, #4] */
    /* add x12, x12, #0xc */
    /* cmp x12, x11 */
    /* b.ne #0x2faabe8 */
    /* str x8, [sp, #0x588] */
    /* str x9, [sp, #0x590] */
    /* ldr x12, [sp, #0x5b0] */
    /* str x12, [sp, #0x598] */
    /* str xzr, [sp, #0x5b0] */
    /* str xzr, [sp, #0x5a8] */
    /* str xzr, [sp, #0x5a0] */
    /* sub x8, x9, x8 */
    /* asr x8, x8, #2 */
    /* mov x21, #-0x5555555555555556 */
    /* movk x21, #0xaaab */
    /* mul x8, x8, x21 */
    /* sub x9, x11, x10 */
    /* asr x9, x9, #2 */
    /* madd x1, x9, x21, x8 */
    /* add x0, sp, #0x588 */
    /* call #0x47372c; ABI effects unresolved */
    /* ldr x1, [sp, #0x590] */
    /* ldr x2, [sp, #0x498] */
    /* ldr x3, [sp, #0x4a0] */
    /* sub x8, x3, x2 */
    /* asr x8, x8, #2 */
    /* mul x4, x8, x21 */
    /* add x0, sp, #0x588 */
    /* call #0x2fabb44; ABI effects unresolved */
    /* add x8, sp, #0x690 */
    /* add x0, sp, #0x588 */
    /* mov w1, #0xb717 */
    /* movk w1, #0x38d1, lsl #16 */
    /* mov x2, #0 */
    /* call #0x4047b84; ABI effects unresolved */
    /* ldrb w8, [sp, #0x780] */
    /* tbz w8, #0, #0x2fab5e0 */
    /* add x0, sp, #0x690 */
    /* call #0x42df2fc; ABI effects unresolved */
    /* ldr w1, [sp, #0x2a0] */
    /* add x0, sp, #0x690 */
    /* call #0x2faba90; ABI effects unresolved */
    /* strb wzr, [sp, #0x2a8] */
    /* strb wzr, [sp, #0x398] */
    /* ldrb w8, [sp, #0x780] */
    /* cmp w8, #1 */
    /* b.ne #0x2fab5e8 */
    /* add x0, sp, #0x2a8 */
    /* add x1, sp, #0x690 */
    /* call #0x2f8b5d4; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x398] */
    /* ldrb w8, [sp, #0x780] */
    /* tbz w8, #0, #0x2fab5e8 */
    /* add x0, sp, #0x690 */
    /* call #0x8d63b8; ABI effects unresolved */
    /* branch b #0x2fab5e8 */
    /* adrp x9, #0x5f16000 */
    /* add x9, x9, #0xed0 */
    /* add x9, x9, #0x10 */
    /* str x9, [sp, #0x228] */
    /* ldur q0, [x2, #8] */
    /* stur q0, [x8, #0x48] */
    /* ldur q0, [x2, #0x18] */
    /* stur q0, [x8, #0x58] */
    /* ldur q0, [x2, #0x28] */
    /* stur q0, [x8, #0x68] */
    /* ldur x9, [x2, #0x35] */
    /* stur x9, [x8, #0x75] */
    /* adrp x8, #0x6171000 */
    /* ldr w23, [x8, #0x940] */
    /* adrp x8, #0x6171000 */
    /* ldr s8, [x8, #0x958] */
    /* adrp x8, #0x5f16000 */
    /* add x8, x8, #0xb70 */
    /* ldp q0, q1, [x8] */
    /* str q0, [sp, #0x690] */
    /* str q1, [sp, #0x6a0] */
    /* ldp q0, q1, [x8, #0x20] */
    /* str q0, [sp, #0x6b0] */
    /* str q1, [sp, #0x6c0] */
    /* add x0, sp, #0x228 */
    /* add x1, sp, #0x690 */
    /* mov w2, #4 */
    /* call #0x2fbff60; ABI effects unresolved */
    /* tbz w0, #0, #0x2faaf04 */
    /* ldrb w8, [sp, #0x234] */
    /* tbnz w8, #0, #0x2faad8c */
    /* mov w8, #0x3f800000 */
    /* str w8, [sp, #0x230] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x234] */
    /* ldrb w8, [sp, #0x23c] */
    /* tbnz w8, #0, #0x2faada0 */
    /* str wzr, [sp, #0x238] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x23c] */
    /* ldrb w8, [sp, #0x244] */
    /* tbnz w8, #0, #0x2faadb8 */
    /* mov w8, #0x40000000 */
    /* str w8, [sp, #0x240] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x244] */
    /* ldrb w8, [sp, #0x264] */
    /* tbnz w8, #0, #0x2faadcc */
    /* mov w8, #1 */
    /* str w8, [sp, #0x260] */
    /* strb w8, [sp, #0x264] */
    /* ldr s0, [sp, #0x230] */
    /* fcmp s0, #0.0 */
    /* b.ls #0x2faaf04 */
    /* ldr s0, [sp, #0x238] */
    /* fcmp s0, #0.0 */
    /* b.mi #0x2faaf04 */
    /* ldr s0, [sp, #0x240] */
    /* fabs s0, s0 */
    /* adrp x8, #0x4bce000 */
    /* ldr s1, [x8, #0x94c] */
    /* fcmp s0, s1 */
    /* b.mi #0x2faaf04 */
    /* ldr w8, [sp, #0x260] */
    /* cmp w8, #3 */
    /* b.hs #0x2faaf04 */
    /* add x8, sp, #0x5a0 */
    /* fmov s0, #1.00000000 */
    /* fmov s1, #1.00000000 */
    /* fmov s2, #1.00000000 */
    /* fmov s3, #1.00000000 */
    /* mov w0, #4 */
    /* call #0x4045c78; ABI effects unresolved */
    /* str xzr, [sp, #0x4a0] */
    /* str xzr, [sp, #0x498] */
    /* str xzr, [sp, #0x4a8] */
    /* add x0, sp, #0x498 */
    /* mov w1, #0x18 */
    /* call #0x47372c; ABI effects unresolved */
    /* str xzr, [sp, #0x590] */
    /* str xzr, [sp, #0x588] */
    /* str xzr, [sp, #0x598] */
    /* ldr x21, [sp, #0x5a0] */
    /* ldr x24, [sp, #0x5a8] */
    /* cmp x21, x24 */
    /* b.eq #0x2fab52c */
    /* ldr s0, [x21] */
    /* fcmp s0, #0.0 */
    /* b.le #0x2faae70 */
    /* add x0, sp, #0x498 */
    /* mov x1, x21 */
    /* call #0x4423ac; ABI effects unresolved */
    /* add x21, x21, #0xc */
    /* branch b #0x2faae50 */
    /* adrp x9, #0x5f16000 */
    /* add x9, x9, #0xed0 */
    /* add x9, x9, #0x10 */
    /* str x9, [sp, #0x1e8] */
    /* ldur q0, [x2, #8] */
    /* stur q0, [x8, #8] */
    /* ldur q0, [x2, #0x18] */
    /* stur q0, [x8, #0x18] */
    /* ldur q0, [x2, #0x28] */
    /* stur q0, [x8, #0x28] */
    /* ldur x9, [x2, #0x35] */
    /* stur x9, [x8, #0x35] */
    /* adrp x8, #0x6171000 */
    /* ldrb w8, [x8, #0x910] */
    /* tbz w8, #0, #0x2fab018 */
    /* adrp x8, #0x5f16000 */
    /* add x8, x8, #0xbb0 */
    /* ldp q0, q1, [x8] */
    /* str q0, [sp, #0x690] */
    /* str q1, [sp, #0x6a0] */
    /* ldp q0, q1, [x8, #0x20] */
    /* str q0, [sp, #0x6b0] */
    /* str q1, [sp, #0x6c0] */
    /* add x0, sp, #0x1e8 */
    /* add x1, sp, #0x690 */
    /* mov w2, #4 */
    /* call #0x2fbff60; ABI effects unresolved */
    /* tbz w0, #0, #0x2fab018 */
    /* ldrb w9, [sp, #0x1f4] */
    /* ldrb w8, [sp, #0x20c] */
    /* cmp w9, #1 */
    /* b.ne #0x2faaf34 */
    /* ldr s0, [sp, #0x1f0] */
    /* tbz w8, #0, #0x2faaf98 */
    /* branch b #0x2faafb0 */
    /* strb wzr, [sp, #0x2a8] */
    /* strb wzr, [sp, #0x398] */
    /* add x0, sp, #0x3a0 */
    /* add x1, sp, #0x2a8 */
    /* call #0x2faa074; ABI effects unresolved */
    /* branch b #0x2fab02c */
    /* strb wzr, [sp, #0x2a8] */
    /* strb wzr, [sp, #0x398] */
    /* add x0, sp, #0x3a0 */
    /* add x1, sp, #0x2a8 */
    /* call #0x2faa074; ABI effects unresolved */
    /* branch b #0x2fab02c */
    /* ands w8, w8, #1 */
    /* fmov s0, #2.00000000 */
    /* ldr s1, [sp, #0x208] */
    /* ldr s2, [sp, #0x210] */
    /* fcsel s1, s1, s0, ne */
    /* ldrb w9, [sp, #0x214] */
    /* cmp w9, #0 */
    /* fcsel s2, s2, s0, ne */
    /* fcmp s2, s1 */
    /* fcsel s1, s2, s1, mi */
    /* ldrb w9, [sp, #0x21c] */
    /* ldr s2, [sp, #0x218] */
    /* cmp w9, #0 */
    /* fcsel s0, s2, s0, ne */
    /* fcmp s0, s1 */
    /* fcsel s0, s0, s1, mi */
    /* fmov s1, #0.25000000 */
    /* fmul s0, s0, s1 */
    /* fmov s1, #0.50000000 */
    /* fcmp s0, s1 */
    /* fcsel s0, s1, s0, gt */
    /* str s0, [sp, #0x1f0] */
    /* mov w9, #1 */
    /* strb w9, [sp, #0x1f4] */
    /* cbnz w8, #0x2faafb0 */
    /* fadd s1, s0, s0 */
    /* fmov s2, #2.00000000 */
    /* fmaxnm s1, s1, s2 */
    /* str s1, [sp, #0x208] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x20c] */
    /* ldrb w8, [sp, #0x214] */
    /* tbnz w8, #0, #0x2faafd0 */
    /* fadd s1, s0, s0 */
    /* fmov s2, #2.00000000 */
    /* fmaxnm s1, s1, s2 */
    /* str s1, [sp, #0x210] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x214] */
    /* ldrb w8, [sp, #0x21c] */
    /* tbnz w8, #0, #0x2faaff0 */
    /* fadd s1, s0, s0 */
    /* fmov s2, #2.00000000 */
    /* fmaxnm s1, s1, s2 */
    /* str s1, [sp, #0x218] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x21c] */
    /* fcmp s0, #0.0 */
    /* b.mi #0x2fab018 */
    /* fadd s0, s0, s0 */
    /* ldr s1, [sp, #0x208] */
    /* ldr s2, [sp, #0x210] */
    /* ldr s3, [sp, #0x218] */
    /* fcmp s1, s0 */
    /* fccmp s2, s0, #8, pl */
    /* fccmp s3, s0, #8, pl */
    /* b.pl #0x2fab344 */
    /* strb wzr, [sp, #0x2a8] */
    /* strb wzr, [sp, #0x398] */
    /* add x0, sp, #0x3a0 */
    /* add x1, sp, #0x2a8 */
    /* call #0x2faa074; ABI effects unresolved */
    /* ldrb w8, [sp, #0x398] */
    /* cmp w8, #1 */
    /* b.ne #0x2fab040 */
    /* add x0, sp, #0x2a8 */
    /* call #0x8d63b8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x490] */
    /* tbz w8, #0, #0x2fab7e0 */
    /* fmov v0.2s, #1.00000000 */
    /* str d0, [sp, #0x690] */
    /* mov w8, #0x3f800000 */
    /* str w8, [sp, #0x698] */
    /* add x0, sp, #0x3a0 */
    /* add x1, sp, #0x690 */
    /* call #0x42df5c0; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* cbz x8, #0x2fab078 */
    /* ldr x8, [x8, #0x240] */
    /* and x0, x8, #0xfffffffffffffff8 */
    /* branch b #0x2fab07c */
    /* mov x0, #0 */
    /* mov x8, x19 */
    /* call #0x13402c8; ABI effects unresolved */
    /* add x8, sp, #0x690 */
    /* add x0, sp, #0x3a0 */
    /* call #0x42dd168; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* ldr s0, [sp, #0x6a4] */
    /* ldr s1, [sp, #0x698] */
    /* fsub s0, s0, s1 */
    /* ldur d1, [x22, #0xc] */
    /* ldr d2, [sp, #0x690] */
    /* fsub v1.2s, v1.2s, v2.2s */
    /* str d1, [sp, #0x2a8] */
    /* str s0, [sp, #0x2b0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x598] */
    /* add x1, sp, #0x2a8 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldur d0, [x22, #0xc] */
    /* ldr d1, [sp, #0x690] */
    /* fsub v0.2s, v0.2s, v1.2s */
    /* ldr s1, [sp, #0x6a4] */
    /* ldr s2, [sp, #0x698] */
    /* fsub s2, s1, s2 */
    /* mov s1, v0.s[1] */
    /* add x0, x8, #0x288 */
    /* call #0x3ef3a34; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* add x0, x8, #0x288 */
    /* mov w1, #0 */
    /* call #0x3ef3944; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* add x2, sp, #0x3a0 */
    /* mov w1, #0 */
    /* call #0x2fb644c; ABI effects unresolved */
    /* cbnz w0, #0x2fab7f0 */
    /* add x8, sp, #0x3a0 */
    /* ldr x0, [x19] */
    /* add x9, sp, #0xf0 */
    /* ldr q0, [sp, #0x3a0] */
    /* str q0, [sp, #0xf0] */
    /* str xzr, [sp, #0x3a8] */
    /* str xzr, [sp, #0x3a0] */
    /* ldur q0, [x8, #0x18] */
    /* stur q0, [x9, #0x18] */
    /* ldr x10, [sp, #0x3b0] */
    /* ldr x11, [sp, #0x3c8] */
    /* str x10, [sp, #0x100] */
    /* str x11, [sp, #0x118] */
    /* str xzr, [sp, #0x3b0] */
    /* str xzr, [sp, #0x3b8] */
    /* str xzr, [sp, #0x3c0] */
    /* str xzr, [sp, #0x3c8] */
    /* ldr q0, [sp, #0x3d0] */
    /* str q0, [sp, #0x120] */
    /* str xzr, [sp, #0x3d8] */
    /* str xzr, [sp, #0x3d0] */
    /* ldur q0, [x8, #0x48] */
    /* stur q0, [x9, #0x48] */
    /* ldr x10, [sp, #0x3e0] */
    /* ldr x11, [sp, #0x3f8] */
    /* str x10, [sp, #0x130] */
    /* str x11, [sp, #0x148] */
    /* str xzr, [sp, #0x3e0] */
    /* str xzr, [sp, #0x3e8] */
    /* str xzr, [sp, #0x3f0] */
    /* str xzr, [sp, #0x3f8] */
    /* ldr q0, [sp, #0x400] */
    /* str q0, [sp, #0x150] */
    /* str xzr, [sp, #0x408] */
    /* str xzr, [sp, #0x400] */
    /* ldur q0, [x8, #0x78] */
    /* stur q0, [x9, #0x78] */
    /* ldr x10, [sp, #0x410] */
    /* ldr x11, [sp, #0x428] */
    /* str x10, [sp, #0x160] */
    /* str x11, [sp, #0x178] */
    /* str xzr, [sp, #0x410] */
    /* str xzr, [sp, #0x418] */
    /* str xzr, [sp, #0x420] */
    /* str xzr, [sp, #0x428] */
    /* ldr q0, [sp, #0x430] */
    /* str q0, [sp, #0x180] */
    /* str xzr, [sp, #0x438] */
    /* str xzr, [sp, #0x430] */
    /* ldur q0, [x8, #0xa8] */
    /* stur q0, [x9, #0xa8] */
    /* ldr x10, [sp, #0x440] */
    /* ldr x11, [sp, #0x458] */
    /* str x10, [sp, #0x190] */
    /* str x11, [sp, #0x1a8] */
    /* str xzr, [sp, #0x440] */
    /* str xzr, [sp, #0x448] */
    /* str xzr, [sp, #0x450] */
    /* str xzr, [sp, #0x458] */
    /* ldr q0, [sp, #0x460] */
    /* str q0, [sp, #0x1b0] */
    /* str xzr, [sp, #0x468] */
    /* str xzr, [sp, #0x460] */
    /* ldur q0, [x8, #0xd8] */
    /* stur q0, [x9, #0xd8] */
    /* ldr x8, [sp, #0x470] */
    /* ldr x9, [sp, #0x488] */
    /* str x8, [sp, #0x1c0] */
    /* str x9, [sp, #0x1d8] */
    /* str xzr, [sp, #0x470] */
    /* str xzr, [sp, #0x478] */
    /* str xzr, [sp, #0x480] */
    /* str xzr, [sp, #0x488] */
    /* strb wzr, [sp, #0x10] */
    /* strb wzr, [sp, #0xe8] */
    /* ldr x4, [x20] */
    /* add x1, sp, #0xf0 */
    /* add x2, sp, #0x10 */
    /* mov w3, #1 */
    /* call #0x3fb4498; ABI effects unresolved */
    /* ldrb w8, [sp, #0xe8] */
    /* cmp w8, #1 */
    /* b.ne #0x2fab264 */
    /* add x0, sp, #0x10 */
    /* call #0x8d74ac; ABI effects unresolved */
    /* add x0, sp, #0xf0 */
    /* call #0x8d63b8; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x860] */
    /* tst x8, #1 */
    /* mov w8, #5 */
    /* cinc w8, w8, eq */
    /* strb w8, [sp, #0x498] */
    /* mov w8, #0xa */
    /* str w8, [sp, #0x5a0] */
    /* strb wzr, [sp, #0x588] */
    /* add x8, sp, #0x2a8 */
    /* add x0, sp, #0x498 */
    /* add x2, sp, #0x5a0 */
    /* add x3, sp, #0x588 */
    /* mov x1, x20 */
    /* call #0x2fab96c; ABI effects unresolved */
    /* ldr x0, [sp, #0x2a8] */
    /* mov w1, #0 */
    /* call #0x2fa330c; ABI effects unresolved */
    /* ldr x19, [sp, #0x2b0] */
    /* cbz x19, #0x2fab2ec */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2fab2c0 */
    /* cbnz x9, #0x2fab2ec */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrb w8, [sp, #0x490] */
    /* cmp w8, #1 */
    /* b.ne #0x2fab300 */
    /* add x0, sp, #0x3a0 */
    /* call #0x8d63b8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x88] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x2fab800 */
    /* add sp, sp, #0x790 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* ldp d9, d8, [sp, #0x20] */
    /* ldp d11, d10, [sp, #0x10] */
    /* ldp d13, d12, [sp], #0x90 */
    return;
    /* add x8, sp, #0x5a0 */
    /* fmov s0, #1.00000000 */
    /* fmov s1, #1.00000000 */
    /* fmov s2, #1.00000000 */
    /* fmov s3, #1.00000000 */
    /* mov w0, #3 */
    /* call #0x4045c78; ABI effects unresolved */
    /* str xzr, [sp, #0x4a0] */
    /* str xzr, [sp, #0x498] */
    /* str xzr, [sp, #0x4a8] */
    /* ldr x8, [sp, #0x5a8] */
    /* ldr x9, [sp, #0x5a0] */
    /* sub x8, x8, x9 */
    /* lsr x8, x8, #2 */
    /* mov x9, #0x5555555555555555 */
    /* movk x9, #0x5558 */
    /* mul x1, x8, x9 */
    /* add x0, sp, #0x498 */
    /* call #0xb4e348; ABI effects unresolved */
    /* mov x21, #0 */
    /* ldr x1, [sp, #0x5a0] */
    /* ldr x8, [sp, #0x5a8] */
    /* subs x2, x8, x1 */
    /* b.eq #0x2fab3b0 */
    /* ldr x8, [sp, #0x498] */
    /* madd x0, x2, x21, x8 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* add x21, x21, #1 */
    /* cmp x21, #8 */
    /* b.ne #0x2fab394 */
    /* mov x8, #0 */
    /* ldr x9, [sp, #0x5a8] */
    /* ldr x10, [sp, #0x5a0] */
    /* sub x11, x9, x10 */
    /* asr x12, x11, #2 */
    /* mov x13, #-0x5555555555555556 */
    /* movk x13, #0xaaab */
    /* mul x12, x12, x13 */
    /* cmp x12, #1 */
    /* csinc x12, x12, xzr, hi */
    /* fmov s1, #-1.00000000 */
    /* mov w14, #1 */
    /* fmov s0, #0.50000000 */
    /* mov x13, x14 */
    /* ldr s2, [sp, #0x218] */
    /* ldr s3, [sp, #0x1f0] */
    /* fmul s2, s2, s0 */
    /* fsub s2, s2, s3 */
    /* fmul s1, s1, s2 */
    /* mov w15, #1 */
    /* fmov s2, #-1.00000000 */
    /* mov x14, x15 */
    /* ldr s3, [sp, #0x210] */
    /* ldr s4, [sp, #0x1f0] */
    /* fmul s3, s3, s0 */
    /* fsub s3, s3, s4 */
    /* fmul s2, s2, s3 */
    /* ldr x15, [sp, #0x498] */
    /* sxtw x8, w8 */
    /* madd x15, x11, x8, x15 */
    /* add x15, x15, #8 */
    /* fmov s3, #-1.00000000 */
    /* mov w17, #1 */
    /* mov x16, x17 */
    /* cmp x9, x10 */
    /* b.eq #0x2fab4a0 */
    /* ldr s4, [sp, #0x208] */
    /* ldr s5, [sp, #0x1f0] */
    /* fmul s4, s4, s0 */
    /* fsub s4, s4, s5 */
    /* fmul s3, s3, s4 */
    /* mov v3.s[1], v2.s[0] */
    /* mov x17, x15 */
    /* mov x0, x12 */
    /* ldr s4, [sp, #0x1f0] */
    /* ldr s5, [x17] */
    /* fmul s5, s4, s5 */
    /* fadd s5, s5, s5 */
    /* fadd s5, s1, s5 */
    /* ldur d6, [x17, #-8] */
    /* fmul v4.2s, v6.2s, v4.s[0] */
    /* fadd v4.2s, v4.2s, v4.2s */
    /* fadd v4.2s, v3.2s, v4.2s */
    /* stur d4, [x17, #-8] */
    /* str s5, [x17], #0xc */
    /* subs x0, x0, #1 */
    /* b.ne #0x2fab46c */
    /* mov w17, #0 */
    /* add x8, x8, #1 */
    /* add x15, x15, x11 */
    /* fmov s3, #1.00000000 */
    /* tbnz w16, #0, #0x2fab440 */
    /* mov w15, #0 */
    /* fmov s2, #1.00000000 */
    /* tbnz w14, #0, #0x2fab410 */
    /* mov w14, #0 */
    /* fmov s1, #1.00000000 */
    /* tbnz w13, #0, #0x2fab3f0 */
    /* add x8, sp, #0x690 */
    /* add x0, sp, #0x498 */
    /* mov w1, #0xb717 */
    /* movk w1, #0x38d1, lsl #16 */
    /* mov x2, #0 */
    /* call #0x4047b84; ABI effects unresolved */
    /* ldrb w8, [sp, #0x780] */
    /* tbz w8, #0, #0x2fab520 */
    /* ldr x8, [sp, #0x6f8] */
    /* ldr x9, [sp, #0x6f0] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #2 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* umulh x8, x8, x9 */
    /* lsr x8, x8, #1 */
    /* cmp w8, #0xc */
    /* b.ne #0x2fab584 */
    /* add x0, sp, #0x690 */
    /* call #0x42df4e4; ABI effects unresolved */
    /* branch b #0x2fab58c */
    /* strb wzr, [sp, #0x2a8] */
    /* strb wzr, [sp, #0x398] */
    /* branch b #0x2fab5c4 */
    /* scvtf s1, s8 */
    /* fmov s2, #1.00000000 */
    /* ldr s0, [sp, #0x238] */
    /* fcmp s0, #0.0 */
    /* fdiv s8, s2, s1 */
    /* b.ls #0x2fab60c */
    /* ldr s1, [sp, #0x230] */
    /* fdiv s0, s1, s0 */
    /* call #0x4b98df4; ABI effects unresolved */
    /* fmov s9, s0 */
    /* fmov s0, #1.00000000 */
    /* fdiv s0, s0, s8 */
    /* call #0x4b98df4; ABI effects unresolved */
    /* fdiv s0, s9, s0 */
    /* fcvtps w8, s0 */
    /* add w9, w8, #1 */
    /* cmp w9, w23 */
    /* csinc w8, w23, w8, ge */
    /* cmp w8, #2 */
    /* mov w9, #2 */
    /* csel w23, w8, w9, gt */
    /* branch b #0x2fab614 */
    /* add x0, sp, #0x690 */
    /* call #0x42df2fc; ABI effects unresolved */
    /* strb wzr, [sp, #0x2a8] */
    /* strb wzr, [sp, #0x398] */
    /* ldrb w8, [sp, #0x780] */
    /* cmp w8, #1 */
    /* b.ne #0x2fab5c4 */
    /* add x0, sp, #0x2a8 */
    /* add x1, sp, #0x690 */
    /* call #0x2f8b5d4; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x398] */
    /* ldrb w8, [sp, #0x780] */
    /* tbz w8, #0, #0x2fab5c4 */
    /* add x0, sp, #0x690 */
    /* call #0x8d63b8; ABI effects unresolved */
    /* ldr x0, [sp, #0x498] */
    /* cbz x0, #0x2fab5d4 */
    /* str x0, [sp, #0x4a0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x5a0 */
    /* call #0x8d63b8; ABI effects unresolved */
    /* branch b #0x2fab020 */
    /* strb wzr, [sp, #0x2a8] */
    /* strb wzr, [sp, #0x398] */
    /* ldr x0, [sp, #0x588] */
    /* cbz x0, #0x2fab5f8 */
    /* str x0, [sp, #0x590] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x498 */
    /* call #0x8d63b8; ABI effects unresolved */
    /* add x0, sp, #0x5a0 */
    /* call #0x8d63b8; ABI effects unresolved */
    /* branch b #0x2faaf24 */
    /* cmp w23, #1 */
    /* b.lt #0x2fab728 */
    /* mov w21, #0 */
    /* sub w24, w23, #1 */
    /* add w8, w24, w23, lsl #1 */
    /* ucvtf s9, w8 */
    /* fmov s10, #1.00000000 */
    /* adrp x25, #0x6171000 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s11, [x8, #0xd74] */
    /* fmov s12, #-0.50000000 */
    /* subs w26, w24, w21 */
    /* b.ne #0x2fab65c */
    /* fmov s0, wzr */
    /* ldr s1, [sp, #0x230] */
    /* ldr s2, [sp, #0x238] */
    /* fmul s1, s1, s0 */
    /* fadd s1, s1, s2 */
    /* fmov s2, #0.50000000 */
    /* branch b #0x2fab6ac */
    /* ucvtf s1, w21 */
    /* fmov s0, s8 */
    /* call #0x4b992a4; ABI effects unresolved */
    /* fsub s2, s10, s0 */
    /* fsub s1, s10, s2 */
    /* ldr s3, [sp, #0x230] */
    /* ldr s4, [sp, #0x238] */
    /* fmul s1, s1, s3 */
    /* fmul s3, s2, s4 */
    /* fadd s1, s1, s3 */
    /* ldr s3, [x25, #0x928] */
    /* scvtf s3, s3 */
    /* fmul s3, s3, s11 */
    /* add w8, w26, w26, lsl #1 */
    /* add w8, w8, #2 */
    /* scvtf s4, w8 */
    /* fmul s0, s0, s9 */
    /* fsub s0, s4, s0 */
    /* fmul s0, s0, s3 */
    /* fadd s2, s2, s12 */
    /* ldr x8, [sp, #0x498] */
    /* ldr x26, [sp, #0x4a0] */
    /* cmp x8, x26 */
    /* b.eq #0x2fab71c */
    /* fadd s13, s1, s0 */
    /* movi v0.2s, #0x40, lsl #24 */
    /* mov v0.s[0], v2.s[0] */
    /* str q0, [sp] */
    /* add x27, x8, #0xc */
    /* str wzr, [sp, #0x698] */
    /* ldr d0, [sp, #0x240] */
    /* ldur s1, [x27, #-4] */
    /* fmul s1, s13, s1 */
    /* mov v0.s[1], v1.s[0] */
    /* ldr q1, [sp] */
    /* fmul v0.2s, v1.2s, v0.2s */
    /* stur d0, [x22, #4] */
    /* ldur s0, [x27, #-8] */
    /* fmul s0, s13, s0 */
    /* fadd s0, s0, s0 */
    /* str s0, [sp, #0x690] */
    /* add x0, sp, #0x588 */
    /* add x1, sp, #0x690 */
    /* call #0x4423ac; ABI effects unresolved */
    /* fcmp s13, #0.0 */
    /* ccmp x27, x26, #4, ne */
    /* add x27, x27, #0xc */
    /* b.ne #0x2fab6d0 */
    /* add w21, w21, #1 */
    /* cmp w21, w23 */
    /* b.ne #0x2fab638 */
    /* add x8, sp, #0x690 */
    /* add x0, sp, #0x588 */
    /* mov w1, #0xbf95 */
    /* movk w1, #0x33d6, lsl #16 */
    /* mov x2, #0 */
    /* call #0x4047b84; ABI effects unresolved */
    /* ldrb w8, [sp, #0x780] */
    /* tbz w8, #0, #0x2fab7ac */
    /* add x0, sp, #0x690 */
    /* call #0x42df4e4; ABI effects unresolved */
    /* mov w8, #0x42340000 */
    /* fmov s0, w8 */
    /* add x0, sp, #0x690 */
    /* mov w1, #1 */
    /* call #0x42decb0; ABI effects unresolved */
    /* ldr w1, [sp, #0x260] */
    /* add x0, sp, #0x690 */
    /* call #0x2faba90; ABI effects unresolved */
    /* strb wzr, [sp, #0x2a8] */
    /* strb wzr, [sp, #0x398] */
    /* ldrb w8, [sp, #0x780] */
    /* cmp w8, #1 */
    /* b.ne #0x2fab7b4 */
    /* add x0, sp, #0x2a8 */
    /* add x1, sp, #0x690 */
    /* call #0x2f8b5d4; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x398] */
    /* ldrb w8, [sp, #0x780] */
    /* tbz w8, #0, #0x2fab7b4 */
    /* add x0, sp, #0x690 */
    /* call #0x8d63b8; ABI effects unresolved */
    /* branch b #0x2fab7b4 */
    /* strb wzr, [sp, #0x2a8] */
    /* strb wzr, [sp, #0x398] */
    /* ldr x0, [sp, #0x588] */
    /* cbz x0, #0x2fab7c4 */
    /* str x0, [sp, #0x590] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x498] */
    /* cbz x0, #0x2fab7d4 */
    /* str x0, [sp, #0x4a0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x5a0 */
    /* call #0x8d63b8; ABI effects unresolved */
    /* branch b #0x2faaf0c */
    /* adrp x0, #0x5437000 */
    /* add x0, x0, #0xbae */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x2fab7fc */
    /* adrp x0, #0x5437000 */
    /* add x0, x0, #0xc17 */
    /* call #0x47ee168; ABI effects unresolved */
    /* brk #1 */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldrb w8, [sp, #0x780] */
    /* cmp w8, #1 */
    /* b.ne #0x2fab86c */
    /* add x0, sp, #0x690 */
    /* call #0x8d63b8; ABI effects unresolved */
    /* branch b #0x2fab86c */
    /* mov x20, x0 */
    /* ldrb w8, [sp, #0x780] */
    /* cmp w8, #1 */
    /* b.ne #0x2fab928 */
    /* add x0, sp, #0x690 */
    /* call #0x8d63b8; ABI effects unresolved */
    /* branch b #0x2fab928 */
    /* branch b #0x2fab924 */
    /* mov x20, x0 */
    /* ldrb w8, [sp, #0x780] */
    /* cmp w8, #1 */
    /* b.ne #0x2fab938 */
    /* add x0, sp, #0x690 */
    /* call #0x8d63b8; ABI effects unresolved */
    /* branch b #0x2fab938 */
    /* branch b #0x2fab894 */
    /* branch b #0x2fab868 */
    /* branch b #0x2fab868 */
    /* mov x20, x0 */
    /* ldr x0, [sp, #0x588] */
    /* cbz x0, #0x2fab87c */
    /* str x0, [sp, #0x590] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x498 */
    /* call #0x8d63b8; ABI effects unresolved */
    /* branch b #0x2fab948 */
    /* mov x20, x0 */
    /* branch b #0x2fab948 */
    /* branch b #0x2fab894 */
    /* mov x20, x0 */
    /* branch b #0x2fab938 */
    /* branch b #0x2fab924 */
    /* branch b #0x2fab908 */
    /* branch b #0x2fab8ac */
    /* branch b #0x2fab8ac */
    /* mov x20, x0 */
    /* cbz w1, #0x2fab964 */
    /* mov x0, x20 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x2fab908 */
    /* branch b #0x2fab908 */
    /* mov x20, x0 */
    /* add x0, sp, #0x2a8 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2fab918 */
    /* branch b #0x2fab914 */
    /* mov x20, x0 */
    /* ldrb w8, [sp, #0xe8] */
    /* cmp w8, #1 */
    /* b.ne #0x2fab8f0 */
    /* add x0, sp, #0x10 */
    /* call #0x8d74ac; ABI effects unresolved */
    /* add x0, sp, #0xf0 */
    /* call #0x8d63b8; ABI effects unresolved */
    /* branch b #0x2fab918 */
    /* branch b #0x2fab914 */
    /* branch b #0x2fab908 */
    /* branch b #0x2fab908 */
    /* mov x20, x0 */
    /* branch b #0x2fab950 */
    /* branch b #0x2fab914 */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2fab950 */
    /* mov x20, x0 */
    /* ldr x0, [sp, #0x588] */
    /* cbz x0, #0x2fab938 */
    /* str x0, [sp, #0x590] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x498] */
    /* cbz x0, #0x2fab948 */
    /* str x0, [sp, #0x4a0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x5a0 */
    /* call #0x8d63b8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x490] */
    /* cmp w8, #1 */
    /* b.ne #0x2fab964 */
    /* add x0, sp, #0x3a0 */
    /* call #0x8d63b8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
