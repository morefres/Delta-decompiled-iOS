/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_261c054 start_va=0x261c054 image_relative=0x261c054 bytes=2400 */
void function_261c054__at_261c054(void) {
    /* stp d11, d10, [sp, #-0x80]! */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* sub sp, sp, #0x190 */
    /* mov x20, x3 */
    /* mov x22, x2 */
    /* str x1, [sp, #0x20] */
    /* mov x21, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x88] */
    /* str x2, [sp, #0x100] */
    /* ldr x19, [x2, #0x18] */
    /* call #0x41806c4; ABI effects unresolved */
    /* ldrh w8, [x19, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* csel x8, xzr, x22, hi */
    /* stp x8, x20, [sp, #8] */
    /* ldrb w8, [x21, #0xbc] */
    /* tbnz w8, #0, #0x261c0dc */
    /* adrp x9, #0x618c000 */
    /* add x9, x9, #0xf68 */
    /* ldrb w9, [x9] */
    /* tbz w9, #0, #0x261c104 */
    /* ldr w8, [x22, #0x180] */
    /* str w8, [sp, #0xa0] */
    /* add x1, sp, #0xa0 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x261f590; ABI effects unresolved */
    /* ldrb w8, [x21, #0xbc] */
    /* adrp x9, #0x618c000 */
    /* add x9, x9, #0xf68 */
    /* ldrb w9, [x9] */
    /* ldr x20, [sp, #0x10] */
    /* add x24, sp, #0xa0 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x24, #0x40] */
    /* stp q0, q0, [x24, #0x20] */
    /* str q0, [x24, #0x10] */
    /* str q0, [sp, #0xa0] */
    /* tbnz w8, #0, #0x261c124 */
    /* tbz w9, #0, #0x261c160 */
    /* ldrb w8, [x20, #0x40] */
    /* cmp w8, #1 */
    /* b.ne #0x261c160 */
    /* ldrb w8, [x20, #0x3c] */
    /* cmp w8, #1 */
    /* b.ne #0x261c160 */
    /* add x8, sp, #0x40 */
    /* add x0, x20, #0xc */
    /* call #0x12eead4; ABI effects unresolved */
    /* ldp q0, q1, [sp, #0x60] */
    /* ldp q2, q3, [sp, #0x80] */
    /* stp q1, q2, [x24, #0x30] */
    /* str q3, [x24, #0x50] */
    /* ldp q1, q2, [sp, #0x40] */
    /* branch b #0x261c1ac */
    /* ldr x9, [sp, #0x100] */
    /* sub x8, x29, #0xe8 */
    /* add x0, x9, #0xa0 */
    /* call #0x3e96ca4; ABI effects unresolved */
    /* add x8, sp, #0x40 */
    /* sub x0, x29, #0xe8 */
    /* call #0x12eead4; ABI effects unresolved */
    /* sub x8, x29, #0xe8 */
    /* add x0, x21, #0x48 */
    /* add x1, sp, #0x40 */
    /* call #0x261f6c8; ABI effects unresolved */
    /* ldur q0, [x29, #-0xc8] */
    /* ldur q1, [x29, #-0xb8] */
    /* ldur q2, [x29, #-0xa8] */
    /* ldur q3, [x29, #-0x98] */
    /* stp q1, q2, [x24, #0x30] */
    /* str q3, [x24, #0x50] */
    /* ldur q1, [x29, #-0xe8] */
    /* ldur q2, [x29, #-0xd8] */
    /* str q1, [sp, #0xa0] */
    /* stp q2, q0, [x24, #0x10] */
    /* ldr d0, [x21, #0xa8] */
    /* ldr d1, [sp, #0xf8] */
    /* fmul d1, d0, d1 */
    /* ldur q2, [x24, #0x48] */
    /* fmul v0.2d, v2.2d, v0.d[0] */
    /* stur q0, [x24, #0x48] */
    /* str d1, [sp, #0xf8] */
    /* add x8, sp, #0x40 */
    /* add x0, sp, #0xa0 */
    /* add x1, x21, #0xb0 */
    /* call #0x39bbb20; ABI effects unresolved */
    /* add x1, sp, #0x40 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x261f828; ABI effects unresolved */
    /* ldrb w8, [x21, #0xbc] */
    /* tbnz w8, #0, #0x261c204 */
    /* adrp x8, #0x618c000 */
    /* add x8, x8, #0xf68 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0x261c240 */
    /* add x0, x21, #0xe8 */
    /* add x1, sp, #0x100 */
    /* call #0x26288a0; ABI effects unresolved */
    /* ldr x8, [x21, #0xf8] */
    /* mov w9, w0 */
    /* mov w10, #0x38 */
    /* umaddl x8, w9, w10, x8 */
    /* tbz x0, #0x20, #0x261c22c */
    /* ldr x9, [sp, #0x100] */
    /* str x9, [x8] */
    /* ldp q0, q1, [sp, #0x40] */
    /* ldr q2, [sp, #0x60] */
    /* stur q2, [x8, #0x28] */
    /* stur q1, [x8, #0x18] */
    /* stur q0, [x8, #8] */
    /* ldr x20, [sp, #0x100] */
    /* ldr x22, [x20, #0x18] */
    /* call #0x3ef5fc4; ABI effects unresolved */
    /* ldrh w8, [x22, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* cset w22, hi */
    /* str xzr, [sp, #0x30] */
    /* str wzr, [sp, #0x38] */
    /* ldr x8, [sp, #0x100] */
    /* add x0, x8, #0xa0 */
    /* call #0x3e9a5dc; ABI effects unresolved */
    /* str w0, [sp, #0x1c] */
    /* cmp x20, #0 */
    /* csinc w8, w22, wzr, ne */
    /* tbz w8, #0, #0x261c290 */
    /* mov w27, #1 */
    /* branch b #0x261c29c */
    /* ldr w8, [x20, #0x2f8] */
    /* cmp w8, #0 */
    /* cset w27, eq */
    /* ldr x9, [sp, #0x10] */
    /* ldrb w25, [x21, #0xbc] */
    /* adrp x8, #0x618c000 */
    /* add x8, x8, #0xf68 */
    /* ldrb w28, [x8] */
    /* ldrb w20, [x9, #8] */
    /* adrp x8, #0x618e000 */
    /* add x8, x8, #0x568 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0x261c318 */
    /* ldr x8, [sp, #8] */
    /* ldr x8, [x8, #0x70] */
    /* cbz x8, #0x261c338 */
    /* ldp x26, x22, [x8] */
    /* cmp x26, x22 */
    /* b.eq #0x261c32c */
    /* ldr x23, [x26] */
    /* ldr x19, [x23, #0x18] */
    /* call #0x1de88cc; ABI effects unresolved */
    /* ldrh w8, [x19, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp x23, #0 */
    /* ccmp w8, w9, #2, ne */
    /* b.hi #0x261c310 */
    /* ldr w8, [x23, #0x1b4] */
    /* cmn w8, #2 */
    /* b.gt #0x261c334 */
    /* add x26, x26, #0x10 */
    /* branch b #0x261c2d4 */
    /* ldr x0, [sp, #8] */
    /* call #0xc55e28; ABI effects unresolved */
    /* cmp x0, #0 */
    /* cset w8, ne */
    /* branch b #0x261c338 */
    /* mov w8, #0 */
    /* branch b #0x261c338 */
    /* mov w8, #1 */
    /* orr w9, w25, w28 */
    /* and w25, w9, w20 */
    /* ldr w9, [sp, #0x1c] */
    /* cmp w9, #0x630 */
    /* csinc w9, w27, wzr, ne */
    /* fmov s0, #1.00000000 */
    /* tbnz w25, #0, #0x261c374 */
    /* orr w8, w9, w8 */
    /* fmov s1, #1.00000000 */
    /* fmov s2, #1.00000000 */
    /* tbz w8, #0, #0x261c37c */
    /* ldr x8, [sp, #0x100] */
    /* add x0, x8, #0xa0 */
    /* call #0x3e97be4; ABI effects unresolved */
    /* branch b #0x261c37c */
    /* fmov s1, #1.00000000 */
    /* fmov s2, #1.00000000 */
    /* stp s0, s1, [sp, #0x30] */
    /* str s2, [sp, #0x38] */
    /* str wzr, [sp, #0x2c] */
    /* ldr x8, [sp, #0x100] */
    /* ldr x19, [x8, #0x18] */
    /* call #0x3f0f284; ABI effects unresolved */
    /* ldrh w8, [x19, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0x261c3bc */
    /* ldr x8, [sp, #0x100] */
    /* ldr s0, [x8, #0x110] */
    /* str s0, [sp, #0x2c] */
    /* branch b #0x261c4cc */
    /* mov w8, #0x3f800000 */
    /* stur w8, [x29, #-0xe0] */
    /* mov x8, #0x3f8000003f800000 */
    /* stur x8, [x29, #-0xe8] */
    /* ldr x8, [sp, #0x100] */
    /* add x0, x8, #0xa0 */
    /* call #0x3e97be4; ABI effects unresolved */
    /* sub x8, x29, #0xe8 */
    /* str s0, [x8, #0xc]! */
    /* stp s1, s2, [x29, #-0xd8] */
    /* mov w8, #0xa1a2 */
    /* movk w8, #0x3f21, lsl #16 */
    /* adrp x9, #0x4cf4000 */
    /* add x9, x9, #0x6a0 */
    /* ldr x9, [x9] */
    /* stur x9, [x29, #-0xd0] */
    /* stur w8, [x29, #-0xc8] */
    /* stur w8, [x29, #-0xbc] */
    /* stur x9, [x24, #0x9c] */
    /* ldr x8, [sp, #0x100] */
    /* ldr s0, [x8, #0x110] */
    /* fmov s1, #1.00000000 */
    /* fsub s0, s1, s0 */
    /* stp s0, s0, [x29, #-0xf8] */
    /* mov w9, #0x9697 */
    /* movk w9, #0x3f16, lsl #16 */
    /* dup v0.2s, w9 */
    /* stur d0, [x29, #-0xf0] */
    /* ldr x19, [x8, #0x18] */
    /* call #0x1cd9bc4; ABI effects unresolved */
    /* ldrh w20, [x19, #0x1b8] */
    /* ldrh w24, [x0, #0x1b8] */
    /* ldrh w27, [x0, #0x1ba] */
    /* ldr x22, [sp, #0x100] */
    /* ldr x19, [x22, #0x18] */
    /* call #0x3f0f284; ABI effects unresolved */
    /* ldrh w8, [x19, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* csel x8, xzr, x22, hi */
    /* ldrb w8, [x8, #0x375] */
    /* tbz w8, #0, #0x261c474 */
    /* mov w8, #1 */
    /* branch b #0x261c488 */
    /* ldr x8, [sp, #0x100] */
    /* add x0, x8, #0xa0 */
    /* call #0x3e9a5dc; ABI effects unresolved */
    /* cmp w0, #0x630 */
    /* cset w8, eq */
    /* sub w9, w20, w24 */
    /* cmp w9, w27 */
    /* cset w9, ls */
    /* orr x8, x8, x9, lsl #1 */
    /* mov w9, #0xc */
    /* sub x10, x29, #0xe8 */
    /* umaddl x9, w8, w9, x10 */
    /* ldr x10, [x9] */
    /* str x10, [sp, #0x30] */
    /* ldr w9, [x9, #8] */
    /* str w9, [sp, #0x38] */
    /* sub x9, x29, #0xf8 */
    /* ldr s0, [x9, x8, lsl #2] */
    /* fmov s1, #1.00000000 */
    /* fsub s0, s1, s0 */
    /* str s0, [sp, #0x2c] */
    /* ldr x8, [sp, #0x100] */
    /* ldr x19, [x8, #0x18] */
    /* call #0x3f0f284; ABI effects unresolved */
    /* ldrh w8, [x19, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x261c544 */
    /* ldr x20, [sp, #0x100] */
    /* ldr x19, [x20, #0x18] */
    /* call #0x3f0f284; ABI effects unresolved */
    /* ldrh w8, [x19, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* csel x8, xzr, x20, hi */
    /* ldrb w8, [x8, #0x375] */
    /* tbz w8, #0, #0x261c520 */
    /* mov w8, #1 */
    /* branch b #0x261c534 */
    /* ldr x8, [sp, #0x100] */
    /* add x0, x8, #0xa0 */
    /* call #0x3e9a5dc; ABI effects unresolved */
    /* cmp w0, #0x630 */
    /* cset w8, eq */
    /* sturb w8, [x29, #-0xe8] */
    /* sub x1, x29, #0xe8 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x261f96c; ABI effects unresolved */
    /* ldr s0, [sp, #0x2c] */
    /* fcmp s0, #0.0 */
    /* b.le #0x261c55c */
    /* add x1, sp, #0x2c */
    /* ldr x0, [sp, #0x20] */
    /* call #0x261faa4; ABI effects unresolved */
    /* add x1, sp, #0x30 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x261fbdc; ABI effects unresolved */
    /* ldr w0, [sp, #0x1c] */
    /* call #0x261920c; ABI effects unresolved */
    /* str w0, [sp, #0x28] */
    /* ldr x0, [sp, #0x100] */
    /* call #0x125c9e0; ABI effects unresolved */
    /* cbz x0, #0x261c5c0 */
    /* call #0x248a180; ABI effects unresolved */
    /* cbz x0, #0x261c5c0 */
    /* sub x8, x29, #0xe8 */
    /* call #0x232fe70; ABI effects unresolved */
    /* sub x0, x29, #0xe8 */
    /* call #0x6938118; ABI effects unresolved */
    /* cmp w0, #2 */
    /* cset w8, ne */
    /* orr w8, w8, w25 */
    /* tbnz w8, #0, #0x261c5b0 */
    /* mov w8, #1 */
    /* str w8, [sp, #0x28] */
    /* ldursb w8, [x29, #-0xc9] */
    /* tbz w8, #0x1f, #0x261c5c0 */
    /* ldur x0, [x29, #-0xe0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w9, [x21, #0xbc] */
    /* adrp x8, #0x618c000 */
    /* add x8, x8, #0xf68 */
    /* ldrb w8, [x8] */
    /* tbnz w9, #0, #0x261c5d8 */
    /* tbz w8, #0, #0x261c604 */
    /* ldr x11, [sp, #0x10] */
    /* ldrb w10, [x11, #0x48] */
    /* cmp w10, #1 */
    /* b.ne #0x261c608 */
    /* add x1, x11, #0x44 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x261fd18; ABI effects unresolved */
    /* ldrb w9, [x21, #0xbc] */
    /* adrp x8, #0x618c000 */
    /* add x8, x8, #0xf68 */
    /* ldrb w8, [x8] */
    /* ldr x11, [sp, #0x10] */
    /* tbnz w9, #0, #0x261c610 */
    /* tbz w8, #0, #0x261c628 */
    /* ldrb w8, [x11, #0x5c] */
    /* cmp w8, #1 */
    /* b.ne #0x261c628 */
    /* add x1, x11, #0x4c */
    /* ldr x0, [sp, #0x20] */
    /* call #0x261fe50; ABI effects unresolved */
    /* add x1, sp, #0x28 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x261ff88; ABI effects unresolved */
    /* ldr x8, [x21, #0x40] */
    /* cbz x8, #0x261c6d8 */
    /* ldrb w24, [x8, #0x478] */
    /* tbnz w24, #0, #0x261c68c */
    /* adrp x8, #0x618d000 */
    /* add x8, x8, #0xcf8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x261c678 */
    /* ldr x23, [sp, #0x100] */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x560] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* and w8, w0, #0xfffffffe */
    /* cmp w8, #4 */
    /* b.ne #0x261c950 */
    /* mov w8, #1 */
    /* sturb w8, [x29, #-0xe8] */
    /* sub x1, x29, #0xe8 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x26200c0; ABI effects unresolved */
    /* ldr x23, [x21, #0x40] */
    /* ldr x8, [sp, #0x100] */
    /* add x0, x8, #0xa0 */
    /* call #0x3e9a5dc; ABI effects unresolved */
    /* mov x25, x0 */
    /* ldr x9, [sp, #0x100] */
    /* sub x8, x29, #0xe8 */
    /* add x0, x9, #0xa0 */
    /* call #0x3e98a8c; ABI effects unresolved */
    /* sub x2, x29, #0xe8 */
    /* mov x0, x23 */
    /* mov x1, x25 */
    /* call #0x240de1c; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldursb w8, [x29, #-0xd1] */
    /* tbz w8, #0x1f, #0x261c6e0 */
    /* ldur x0, [x29, #-0xe8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x261c6e0 */
    /* mov w24, #0 */
    /* mov x23, #0 */
    /* ldr w0, [sp, #0x1c] */
    /* mov x1, x23 */
    /* mov x2, x24 */
    /* call #0x240ea38; ABI effects unresolved */
    /* fmov s1, #1.00000000 */
    /* fcmp s0, s1 */
    /* b.eq #0x261c720 */
    /* fcvt d0, s0 */
    /* call #0x39be63c; ABI effects unresolved */
    /* stur s0, [x29, #-0xe8] */
    /* sub x1, x29, #0xe8 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x26201f8; ABI effects unresolved */
    /* sub x1, x29, #0xe8 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x2620330; ABI effects unresolved */
    /* ldrb w8, [x21, #0xbc] */
    /* ldr x0, [sp, #0x100] */
    /* tbnz w8, #0, #0x261c748 */
    /* adrp x8, #0x618c000 */
    /* add x8, x8, #0xf68 */
    /* ldrb w8, [x8] */
    /* tbnz w8, #0, #0x261c748 */
    /* add x0, x0, #0xa0 */
    /* call #0x3e99954; ABI effects unresolved */
    /* branch b #0x261c74c */
    /* call #0x261ec18; ABI effects unresolved */
    /* ldr d3, [x21, #0xa8] */
    /* fcvt s3, d3 */
    /* fmul s8, s0, s3 */
    /* fmul s10, s1, s3 */
    /* stp s8, s10, [x29, #-0xf8] */
    /* fmul s9, s2, s3 */
    /* stur s9, [x29, #-0xf0] */
    /* ldrb w8, [x21, #0xbc] */
    /* tbnz w8, #0, #0x261c7d8 */
    /* adrp x8, #0x618c000 */
    /* add x8, x8, #0xf68 */
    /* ldrb w8, [x8] */
    /* tbnz w8, #0, #0x261c7d8 */
    /* ldr x0, [sp, #0x100] */
    /* call #0x125c9e0; ABI effects unresolved */
    /* cbz x0, #0x261c7a0 */
    /* ldr w8, [x0, #0x120] */
    /* cmp w8, #4 */
    /* b.eq #0x261c7c8 */
    /* mov w20, #0 */
    /* branch b #0x261c7b0 */
    /* ldr x0, [sp, #0x100] */
    /* call #0x261ed64; ABI effects unresolved */
    /* cmp x0, #0 */
    /* cset w20, ne */
    /* ldr x0, [sp, #0x100] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x560] */
    /* call x8; ABI effects unresolved */
    /* cmp w0, #2 */
    /* b.ne #0x261c910 */
    /* fcmp s9, s10 */
    /* fcsel s0, s9, s10, mi */
    /* stur s0, [x29, #-0xf4] */
    /* stur s0, [x29, #-0xf0] */
    /* sub x0, x29, #0xf8 */
    /* mov w1, #0 */
    /* ldr w2, [sp, #0x1c] */
    /* mov x3, x23 */
    /* call #0x240e97c; ABI effects unresolved */
    /* stp s0, s1, [x29, #-0xe8] */
    /* fcmp s0, #0.0 */
    /* b.ne #0x261c800 */
    /* fcmp s1, #0.0 */
    /* b.eq #0x261c830 */
    /* fcmp s0, #0.0 */
    /* b.eq #0x261c818 */
    /* sub x1, x29, #0xe8 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x2620468; ABI effects unresolved */
    /* ldur s1, [x29, #-0xe4] */
    /* fcmp s1, #0.0 */
    /* b.eq #0x261c830 */
    /* sub x8, x29, #0xe8 */
    /* add x1, x8, #4 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x26205a0; ABI effects unresolved */
    /* ldr x9, [sp, #0x100] */
    /* ldrb w8, [x9, #0x118] */
    /* sturb w8, [x29, #-0xe8] */
    /* cmp w8, #1 */
    /* b.ne #0x261c854 */
    /* sub x1, x29, #0xe8 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x26206d8; ABI effects unresolved */
    /* ldr x9, [sp, #0x100] */
    /* sub x8, x29, #0xe8 */
    /* add x0, x9, #0xa0 */
    /* call #0x3e98a8c; ABI effects unresolved */
    /* ldurb w8, [x29, #-0xd1] */
    /* sxtb w9, w8 */
    /* ldur x10, [x29, #-0xe0] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbz x8, #0x261c8a0 */
    /* ldr x0, [sp, #8] */
    /* call #0xb99328; ABI effects unresolved */
    /* cbz x0, #0x261c8a0 */
    /* sub x2, x29, #0xe8 */
    /* ldr w1, [sp, #0x1c] */
    /* call #0x240de1c; ABI effects unresolved */
    /* cbz x0, #0x261c8a0 */
    /* sub x1, x29, #0xe8 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x262080c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xd1] */
    /* tbz w8, #0x1f, #0x261c8b0 */
    /* ldur x0, [x29, #-0xe8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0x100] */
    /* ldr s0, [x8, #0xec] */
    /* stur s0, [x29, #-0xe8] */
    /* fcmp s0, #0.0 */
    /* b.le #0x261c8d0 */
    /* sub x1, x29, #0xe8 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x2620970; ABI effects unresolved */
    /* ldur x8, [x29, #-0x88] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x261c974 */
    /* add sp, sp, #0x190 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* ldp d11, d10, [sp], #0x80 */
    return;
    /* cbz w20, #0x261c924 */
    /* fcmp s9, s8 */
    /* fcsel s0, s9, s8, mi */
    /* stur s0, [x29, #-0xf8] */
    /* branch b #0x261c7d4 */
    /* ldr x0, [sp, #0x100] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x560] */
    /* call x8; ABI effects unresolved */
    /* cbnz w0, #0x261c7d8 */
    /* fcmp s10, s8 */
    /* fcsel s0, s10, s8, mi */
    /* fcmp s9, s0 */
    /* fcsel s0, s9, s0, mi */
    /* stur s0, [x29, #-0xf8] */
    /* branch b #0x261c7d0 */
    /* mov x0, x23 */
    /* call #0x125c9e0; ABI effects unresolved */
    /* cbz x0, #0x261c68c */
    /* ldr w8, [x0, #0x120] */
    /* cmp w8, #0xb */
    /* b.eq #0x261c678 */
    /* cmp w8, #2 */
    /* b.eq #0x261c678 */
    /* branch b #0x261c68c */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0xc9] */
    /* tbz w8, #0x1f, #0x261c9ac */
    /* ldur x0, [x29, #-0xe0] */
    /* branch b #0x261c9a0 */
    /* branch b #0x261c990 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0xd1] */
    /* tbz w8, #0x1f, #0x261c9ac */
    /* ldur x0, [x29, #-0xe8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x261c9ac */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
