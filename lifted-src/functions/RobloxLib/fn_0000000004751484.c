/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4751484 start_va=0x4751484 image_relative=0x4751484 bytes=2540 */
void function_4751484__at_4751484(void) {
    /* sub sp, sp, #0x170 */
    /* stp x28, x27, [sp, #0x110] */
    /* stp x26, x25, [sp, #0x120] */
    /* stp x24, x23, [sp, #0x130] */
    /* stp x22, x21, [sp, #0x140] */
    /* stp x20, x19, [sp, #0x150] */
    /* stp x29, x30, [sp, #0x160] */
    /* add x29, sp, #0x160 */
    /* str w7, [sp, #0x24] */
    /* str w6, [sp, #0x2c] */
    /* stp x1, x5, [sp, #0xa8] */
    /* str w4, [sp, #0xa4] */
    /* str x2, [sp, #0x50] */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* add w8, w3, #1 */
    /* and w8, w8, #0x1ff */
    /* adrp x27, #0x66a4000 */
    /* add x27, x27, #8 */
    /* add x9, x27, #0x192, lsl #12 */
    /* add x9, x9, #0x8a0 */
    /* mov w10, #0x278 */
    /* str w3, [sp, #0x28] */
    /* umaddl x11, w3, w10, x9 */
    /* umaddl x21, w8, w10, x9 */
    /* ldr w8, [x11] */
    /* str w8, [sp, #0x58] */
    /* str x11, [sp, #0x70] */
    /* ldr x26, [x11, #8] */
    /* ldr x8, [x21, #8] */
    /* cbz x26, #0x4751514 */
    /* str x8, [sp, #0x80] */
    /* branch b #0x4751520 */
    /* cbz x8, #0x475150c */
    /* str x8, [sp, #0x80] */
    /* mov w26, #1 */
    /* sub x19, x29, #0x90 */
    /* ldr x25, [x29, #0x10] */
    /* ldr w8, [x20, #4] */
    /* str w8, [sp, #0x5c] */
    /* ldr w8, [x20, #0x14] */
    /* cbz w8, #0x4751540 */
    /* str wzr, [sp, #0x88] */
    /* branch b #0x475155c */
    /* adrp x8, #0x61b2000 */
    /* ldrb w0, [x8, #0x348] */
    /* ldrb w1, [x20, #0x41] */
    /* ldr w2, [x20, #0x18] */
    /* ldr w3, [sp, #0x58] */
    /* call #0x4734b0c; ABI effects unresolved */
    /* str w0, [sp, #0x88] */
    /* ldr x23, [x29, #0x18] */
    /* add x8, x19, #8 */
    /* stp x20, x8, [sp, #0x90] */
    /* add x8, x27, #0x1e5, lsl #12 */
    /* add x8, x8, #0x968 */
    /* ldar x8, [x8] */
    /* str x8, [sp, #0x38] */
    /* cbz x8, #0x4751588 */
    /* call #0x47ae4d8; ABI effects unresolved */
    /* mov w2, w0 */
    /* branch b #0x475158c */
    /* mov x2, #0 */
    /* ldr x8, [sp, #0xb0] */
    /* ldr w8, [x8] */
    /* cmp w8, #0 */
    /* cset w4, eq */
    /* mov x0, x26 */
    /* ldr x20, [sp, #0x80] */
    /* mov x1, x20 */
    /* str x2, [sp, #0x60] */
    /* ldr w3, [sp, #0x88] */
    /* call #0x4734b30; ABI effects unresolved */
    /* str x0, [sp, #0x30] */
    /* mov x8, #0 */
    /* mov x24, #0 */
    /* mov w19, #0 */
    /* str x1, [sp, #0x68] */
    /* subs x9, x20, x1 */
    /* csel x9, xzr, x9, lo */
    /* str x9, [sp, #0x78] */
    /* str xzr, [x25] */
    /* str x21, [sp, #0x48] */
    /* add x28, x21, #0x3c */
    /* ldr x9, [sp, #0x70] */
    /* add x20, x9, #0x3c */
    /* mov w26, #0x5c80 */
    /* movk w26, #0x16, lsl #16 */
    /* sub x22, x29, #0x90 */
    /* add x9, x27, x24, lsl #3 */
    /* ldr x0, [x9, x26] */
    /* cbz x0, #0x4751640 */
    /* call #0x47acca8; ABI effects unresolved */
    /* mov x3, x0 */
    /* stp xzr, xzr, [x29, #-0x90] */
    /* ldr w0, [x28, x24, lsl #2] */
    /* ldr w1, [x20, x24, lsl #2] */
    /* sub x2, x29, #0x90 */
    /* call #0x47af564; ABI effects unresolved */
    /* ldr d0, [x25] */
    /* ld2 {v1.2s, v2.2s}, [x22] */
    /* sub v1.2s, v2.2s, v1.2s */
    /* ushll v1.2d, v1.2s, #3 */
    /* add v0.2d, v1.2d, v0.2d */
    /* addp d0, v0.2d */
    /* str d0, [x25] */
    /* fmov x8, d0 */
    /* add w19, w19, #1 */
    /* add x24, x24, #1 */
    /* cmp x24, #0x80 */
    /* b.ne #0x47515f4 */
    /* ldr x9, [sp, #0x80] */
    /* ldr x10, [sp, #0x68] */
    /* cmp x9, x10 */
    /* ldr x9, [sp, #0x60] */
    /* ldr x10, [sp, #0x78] */
    /* ccmp x10, x9, #2, hi */
    /* cset w9, ls */
    /* str w9, [sp, #0x44] */
    /* b.hi #0x475167c */
    /* ldr x9, [sp, #0x78] */
    /* add x8, x8, x9 */
    /* str x8, [x25] */
    /* ldr x8, [sp, #0xb0] */
    /* ldr w8, [x8] */
    /* cmp w8, #0 */
    /* ldr w9, [sp, #0x88] */
    /* csel w9, wzr, w9, ne */
    /* cmp w9, #1 */
    /* b.ne #0x47516ac */
    /* ldr x8, [sp, #0xb0] */
    /* add x0, x8, #8 */
    /* call #0x4749d24; ABI effects unresolved */
    /* ldr x8, [sp, #0xb0] */
    /* ldr w8, [x8] */
    /* mov w26, #1 */
    /* ldr w9, [sp, #0xa4] */
    /* cbz w9, #0x47516dc */
    /* cbnz w8, #0x47516dc */
    /* ldr x1, [x25] */
    /* ldp x2, x8, [sp, #0xa8] */
    /* add x0, x8, #8 */
    /* mov x3, x23 */
    /* call #0x4749a84; ABI effects unresolved */
    /* mov x26, x0 */
    /* ldr x8, [sp, #0xb0] */
    /* ldr w8, [x8] */
    /* cmp w8, #0 */
    /* ldr w8, [sp, #0x88] */
    /* csel w8, wzr, w8, ne */
    /* cmp w8, #1 */
    /* b.ne #0x47516fc */
    /* ldr x8, [sp, #0xb0] */
    /* add x0, x8, #8 */
    /* call #0x4749d5c; ABI effects unresolved */
    /* ldr x21, [sp, #0x90] */
    /* cbz w26, #0x4751894 */
    /* ldr x8, [x21, #0x78] */
    /* cbnz x8, #0x475174c */
    /* ldr x9, [sp, #0x50] */
    /* ldr x8, [x9] */
    /* str xzr, [x9] */
    /* stur x8, [x29, #-0xa8] */
    /* ldr x8, [sp, #0x70] */
    /* ldr x5, [x8, #0x28] */
    /* sub x2, x29, #0xa8 */
    /* mov x0, x21 */
    /* ldr x1, [sp, #0xa8] */
    /* ldp w4, w3, [sp, #0x58] */
    /* call #0x4751e70; ABI effects unresolved */
    /* ldur x0, [x29, #-0xa8] */
    /* stur xzr, [x29, #-0xa8] */
    /* cbz x0, #0x475174c */
    /* call #0x474faf4; ABI effects unresolved */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w8, #0x2884 */
    /* movk w8, #0x19, lsl #16 */
    /* ldr w9, [x27, x8] */
    /* ldr w8, [x21, #0x1c] */
    /* cmp w8, w9 */
    /* b.eq #0x4751838 */
    /* str w9, [sp, #0x50] */
    /* mov x24, #0 */
    /* mov w22, #0x5c80 */
    /* movk w22, #0x16, lsl #16 */
    /* sub x21, x29, #0x90 */
    /* add x8, x27, x24 */
    /* ldr x23, [x8, x22] */
    /* cbz x23, #0x4751820 */
    /* sub x0, x29, #0x90 */
    /* add x1, x23, #0x528 */
    /* call #0x18aac; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x47acca8; ABI effects unresolved */
    /* add x1, x23, #0x48 */
    /* stur w0, [x29, #-0x78] */
    /* ldr w8, [x23, #0x38] */
    /* cmp w8, #0 */
    /* cset w8, ne */
    /* sturb w8, [x29, #-0x74] */
    /* stur xzr, [x29, #-0x70] */
    /* stp x21, x1, [x29, #-0xa0] */
    /* ldr x8, [sp, #0x90] */
    /* add x0, x8, #0x88 */
    /* sub x3, x29, #0x98 */
    /* sub x4, x29, #0xa0 */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* call #0x475218c; ABI effects unresolved */
    /* mov x26, x0 */
    /* mov x25, x1 */
    /* ldursb w8, [x29, #-0x79] */
    /* tbnz w8, #0x1f, #0x47517ec */
    /* tbz w25, #0, #0x47517f8 */
    /* branch b #0x4751820 */
    /* ldur x0, [x29, #-0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbnz w25, #0, #0x4751820 */
    /* add x0, x26, #0x28 */
    /* add x1, x23, #0x528 */
    /* call #0x4b97cc0; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x47acca8; ABI effects unresolved */
    /* str w0, [x26, #0x40] */
    /* ldr w8, [x23, #0x38] */
    /* cmp w8, #0 */
    /* cset w8, ne */
    /* strb w8, [x26, #0x44] */
    /* add x24, x24, #8 */
    /* cmp x24, #0x400 */
    /* b.ne #0x4751778 */
    /* ldr x21, [sp, #0x90] */
    /* ldr w8, [sp, #0x50] */
    /* str w8, [x21, #0x1c] */
    /* ldr w8, [sp, #0x88] */
    /* cbz w8, #0x47518a4 */
    /* ldp x8, x9, [x21, #0xc0] */
    /* str xzr, [x21, #0xe0] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #3 */
    /* cmp x9, #3 */
    /* b.lo #0x475187c */
    /* ldr x0, [x8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x8, x9, [x21, #0xc0] */
    /* add x8, x8, #8 */
    /* str x8, [x21, #0xc0] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #3 */
    /* cmp x9, #2 */
    /* b.hi #0x4751858 */
    /* cmp x9, #1 */
    /* b.eq #0x475189c */
    /* cmp x9, #2 */
    /* b.ne #0x47518a4 */
    /* mov w8, #0xaa */
    /* branch b #0x47518a0 */
    /* mov w0, #1 */
    /* branch b #0x4751dec */
    /* mov w8, #0x55 */
    /* str x8, [x21, #0xd8] */
    /* ldr w1, [x21] */
    /* add w8, w1, #1 */
    /* str w8, [x21] */
    /* ldr x8, [sp, #0xa8] */
    /* add x0, x8, #0x38 */
    /* mov w2, #1 */
    /* call #0x47b3664; ABI effects unresolved */
    /* ldr x10, [sp, #0xa8] */
    /* ldp x9, x8, [x10, #0xb8] */
    /* add x8, x8, x9 */
    /* sub x8, x8, #1 */
    /* ldr x9, [x10, #0xa0] */
    /* lsr x10, x8, #2 */
    /* mov x11, #0x4925 */
    /* movk x11, #0x2492, lsl #16 */
    /* movk x11, #0x9249, lsl #32 */
    /* movk x11, #0x4924, lsl #48 */
    /* umulh x10, x10, x11 */
    /* lsr x10, x10, #1 */
    /* ldr x9, [x9, x10, lsl #3] */
    /* mov w11, #0x1c */
    /* msub x8, x10, x11, x8 */
    /* mov w10, #0x90 */
    /* madd x24, x8, x10, x9 */
    /* ldr x8, [x24, #0x10] */
    /* mov w9, #0x41a */
    /* strh w9, [x8, #0x10] */
    /* mov w9, #0x28 */
    /* strb w9, [x8, #0x12] */
    /* ldr w9, [sp, #0x5c] */
    /* str w9, [x8, #0xc] */
    /* ldr x0, [sp, #0x90] */
    /* ldr x8, [x0, #0xe8]! */
    /* str x8, [x0, #8] */
    /* mov w1, w19 */
    /* str x0, [sp, #0x50] */
    /* call #0x458d0c; ABI effects unresolved */
    /* mov x19, #0 */
    /* ldr x26, [sp, #0x90] */
    /* add x12, x26, #0x90 */
    /* mov w9, #0x5c80 */
    /* movk w9, #0x16, lsl #16 */
    /* str x12, [sp, #0x88] */
    /* add x8, x27, x19, lsl #3 */
    /* ldr x23, [x8, x9] */
    /* cbz x23, #0x4751b3c */
    /* ldr x10, [x12] */
    /* cbz x10, #0x4751de8 */
    /* ldur w9, [x23, #0x48] */
    /* mov x8, x12 */
    /* ldr w11, [x10, #0x20] */
    /* cmp w11, w9 */
    /* cset w11, lo */
    /* csel x8, x8, x10, lo */
    /* ldr x10, [x10, w11, uxtw #3] */
    /* cbnz x10, #0x475196c */
    /* cmp x8, x12 */
    /* b.eq #0x4751de8 */
    /* ldr w10, [x8, #0x20] */
    /* cmp w9, w10 */
    /* b.lo #0x4751de8 */
    /* ldr x10, [x8, #0x48] */
    /* ldr x9, [x26, #0x38] */
    /* cmp x10, x9 */
    /* b.eq #0x47519bc */
    /* str x9, [x8, #0x48] */
    /* ldr x8, [sp, #0x90] */
    /* add x0, x8, #0xa0 */
    /* add x1, x23, #0x48 */
    /* call #0x257eb8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x47acca8; ABI effects unresolved */
    /* mov x3, x0 */
    /* ldr w1, [x20, x19, lsl #2] */
    /* ldr w0, [x28, x19, lsl #2] */
    /* stp xzr, xzr, [x29, #-0x90] */
    /* sub x2, x29, #0x90 */
    /* call #0x47af564; ABI effects unresolved */
    /* mov w25, #0 */
    /* mov x22, #0 */
    /* sub x9, x29, #0x90 */
    /* mov w8, #1 */
    /* mov x26, x8 */
    /* ldp w8, w10, [x9] */
    /* subs w21, w10, w8 */
    /* ccmp w25, #0, #0, ne */
    /* b.ne #0x4751a10 */
    /* ldr x9, [x24, #0x10] */
    /* ldp w9, w10, [x9, #0x14] */
    /* lsr x10, x10, #3 */
    /* orr x22, x10, x9, lsl #32 */
    /* ldr x9, [x23] */
    /* add x2, x9, x8, lsl #3 */
    /* lsl w3, w21, #3 */
    /* ldp x4, x0, [sp, #0xa8] */
    /* mov x1, x24 */
    /* ldr w5, [sp, #0xa4] */
    /* call #0x4751f78; ABI effects unresolved */
    /* tbz w0, #0, #0x4751de8 */
    /* mov w8, #0 */
    /* add w25, w21, w25 */
    /* ldr x9, [sp, #0x98] */
    /* tbnz w26, #0, #0x47519ec */
    /* ldr x9, [sp, #0x90] */
    /* ldp x8, x9, [x9, #0xf0] */
    /* cmp x8, x9 */
    /* b.hs #0x4751a68 */
    /* ldur w9, [x23, #0x48] */
    /* stp w9, w25, [x8] */
    /* add x21, x8, #0x18 */
    /* stp x22, xzr, [x8, #8] */
    /* ldr x26, [sp, #0x90] */
    /* branch b #0x4751b2c */
    /* ldr x10, [sp, #0x50] */
    /* ldr x1, [x10] */
    /* sub x2, x8, x1 */
    /* asr x8, x2, #3 */
    /* mov x10, #-0x5555555555555556 */
    /* movk x10, #0xaaab */
    /* mul x21, x8, x10 */
    /* add x8, x21, #1 */
    /* mov x11, #-0x5555555555555556 */
    /* movk x11, #0xaaa, lsl #48 */
    /* cmp x8, x11 */
    /* b.hi #0x4751e28 */
    /* sub x9, x9, x1 */
    /* asr x9, x9, #3 */
    /* mul x9, x9, x10 */
    /* lsl x10, x9, #1 */
    /* cmp x10, x8 */
    /* csel x8, x10, x8, hi */
    /* mov x10, #0x5555555555555555 */
    /* movk x10, #0x555, lsl #48 */
    /* cmp x9, x10 */
    /* csel x8, x8, x11, lo */
    /* cbz x8, #0x4751ae8 */
    /* ldr x9, [sp, #0x90] */
    /* add x0, x9, #0xf8 */
    /* mov x1, x8 */
    /* call #0x219e80; ABI effects unresolved */
    /* mov x8, x1 */
    /* ldr x26, [sp, #0x90] */
    /* ldp x1, x9, [x26, #0xe8] */
    /* sub x2, x9, x1 */
    /* branch b #0x4751af0 */
    /* mov x0, #0 */
    /* ldr x26, [sp, #0x90] */
    /* mov w11, #0x18 */
    /* madd x9, x21, x11, x0 */
    /* ldur w10, [x23, #0x48] */
    /* stp w10, w25, [x9] */
    /* madd x25, x8, x11, x0 */
    /* add x21, x9, #0x18 */
    /* sub x23, x9, x2 */
    /* stp x22, xzr, [x9, #8] */
    /* mov x0, x23 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [x26, #0xe8] */
    /* stp x23, x21, [x26, #0xe8] */
    /* str x25, [x26, #0xf8] */
    /* cbz x0, #0x4751b2c */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x12, [sp, #0x88] */
    /* mov w9, #0x5c80 */
    /* movk w9, #0x16, lsl #16 */
    /* str x21, [x26, #0xf0] */
    /* add x19, x19, #1 */
    /* cmp x19, #0x80 */
    /* b.ne #0x4751950 */
    /* ldr w8, [sp, #0x44] */
    /* cbz w8, #0x4751c50 */
    /* ldr w1, [x26] */
    /* add w8, w1, #1 */
    /* str w8, [x26] */
    /* ldr x8, [sp, #0xa8] */
    /* add x0, x8, #0x38 */
    /* mov w2, #1 */
    /* call #0x47b3664; ABI effects unresolved */
    /* ldr x4, [sp, #0xa8] */
    /* ldp x9, x8, [x4, #0xb8] */
    /* add x8, x8, x9 */
    /* sub x8, x8, #1 */
    /* ldr x9, [x4, #0xa0] */
    /* lsr x10, x8, #2 */
    /* mov x11, #0x4925 */
    /* movk x11, #0x2492, lsl #16 */
    /* movk x11, #0x9249, lsl #32 */
    /* movk x11, #0x4924, lsl #48 */
    /* umulh x10, x10, x11 */
    /* lsr x10, x10, #1 */
    /* ldr x9, [x9, x10, lsl #3] */
    /* mov w11, #0x1c */
    /* msub x8, x10, x11, x8 */
    /* mov w10, #0x90 */
    /* madd x22, x8, x10, x9 */
    /* ldr x8, [x22, #0x10] */
    /* mov w9, #0x41a */
    /* strh w9, [x8, #0x10] */
    /* mov w9, #0x32 */
    /* strb w9, [x8, #0x12] */
    /* ldr w9, [sp, #0x5c] */
    /* str w9, [x8, #0xc] */
    /* ldp x10, x9, [sp, #0x60] */
    /* udiv x8, x9, x10 */
    /* msub x8, x8, x10, x9 */
    /* sub x9, x10, x8 */
    /* ldr x10, [sp, #0x78] */
    /* cmp x9, x10 */
    /* csel x23, x9, x10, lo */
    /* ldr x9, [sp, #0x38] */
    /* add x2, x9, x8 */
    /* ldr x0, [sp, #0xb0] */
    /* mov x1, x22 */
    /* mov x3, x23 */
    /* ldr w5, [sp, #0xa4] */
    /* call #0x4751f78; ABI effects unresolved */
    /* cbz w0, #0x4751de8 */
    /* ldr x8, [sp, #0x78] */
    /* sub w3, w8, w23 */
    /* ldp x4, x0, [sp, #0xa8] */
    /* mov x1, x22 */
    /* ldr x2, [sp, #0x38] */
    /* ldr w5, [sp, #0xa4] */
    /* call #0x4751f78; ABI effects unresolved */
    /* cbz w0, #0x4751de8 */
    /* ldr x9, [sp, #0x68] */
    /* ldr x8, [sp, #0x80] */
    /* stp x9, x8, [x29, #-0x90] */
    /* ldr x8, [x22, #0x10] */
    /* ldr w8, [x8, #0x14] */
    /* stur w8, [x29, #-0x80] */
    /* ldr x8, [sp, #0x90] */
    /* add x0, x8, #0xb8 */
    /* sub x1, x29, #0x90 */
    /* call #0x4752030; ABI effects unresolved */
    /* ldr x8, [sp, #0xa8] */
    /* add x0, x8, #0x38 */
    /* call #0x47b3c68; ABI effects unresolved */
    /* ldr x20, [sp, #0x90] */
    /* ldr x0, [x20, #0x78]! */
    /* call #0x47cd2bc; ABI effects unresolved */
    /* ldr x26, [x20] */
    /* ldr x8, [x26, #0x1e0] */
    /* ldr x9, [x26, #0x1b8] */
    /* stp x8, x9, [x26, #0x120] */
    /* add x0, x26, #0x90 */
    /* call #0x473e728; ABI effects unresolved */
    /* ldr x25, [sp, #0x48] */
    /* ldp x19, x23, [x25, #0x28]! */
    /* ldr x8, [sp, #0x70] */
    /* ldp x24, x22, [x8, #0x28] */
    /* ldrb w21, [x8, #0x270] */
    /* ldrb w27, [x8, #0x271] */
    /* ldr x8, [sp, #0x90] */
    /* ldp x1, x8, [x8, #0xe8] */
    /* sub x8, x8, x1 */
    /* asr x8, x8, #3 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x2, x8, x9 */
    /* add x0, x26, #0x90 */
    /* call #0x473e7a0; ABI effects unresolved */
    /* mov w8, w0 */
    /* str x8, [sp, #0x10] */
    /* and w8, w27, #1 */
    /* strb w8, [sp, #9] */
    /* and w8, w21, #1 */
    /* strb w8, [sp, #8] */
    /* ldr x8, [sp, #0x80] */
    /* str x8, [sp] */
    /* add x0, x26, #0x90 */
    /* ldp w2, w1, [sp, #0x58] */
    /* mov x3, x24 */
    /* mov x4, x19 */
    /* mov x5, x22 */
    /* mov x6, x23 */
    /* ldr x7, [sp, #0x30] */
    /* call #0x473e830; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov w19, #1 */
    /* add x0, x26, #0x90 */
    /* mov x2, #0 */
    /* mov w3, #1 */
    /* call #0x473f2d4; ABI effects unresolved */
    /* ldr x8, [x26, #0xd0] */
    /* str x8, [x26, #0x110] */
    /* ldr w8, [x26, #0xc0] */
    /* str w8, [x26, #0x118] */
    /* ldr x0, [x20] */
    /* mov w11, #0x20 */
    /* ldr w10, [sp, #0x5c] */
    /* and w8, w10, #0xffffff */
    /* mov w9, #0x20000000 */
    /* bfxil w9, w10, #0, #0x18 */
    /* mov w10, #0x9dc5 */
    /* movk w10, #0xa11c, lsl #16 */
    /* eor w8, w8, w10 */
    /* mov w10, #0x193 */
    /* movk w10, #0x100, lsl #16 */
    /* mul w8, w8, w10 */
    /* str w19, [x0, #0x38] */
    /* stp w8, w11, [x0, #0x3c] */
    /* ldr x1, [x0, #0x110] */
    /* ldr w2, [x0, #0x118] */
    /* ldr x3, [x0] */
    /* ldp x5, x4, [x0, #0x120] */
    /* str w9, [x0, #0x10]! */
    /* mov x6, #0 */
    /* call #0x47ba648; ABI effects unresolved */
    /* ldr x0, [x20] */
    /* ldr x4, [x25] */
    /* ldr x8, [sp, #0x90] */
    /* ldrb w6, [x8, #0x43] */
    /* add x1, x0, #0x1f0 */
    /* ldr w2, [sp, #0x5c] */
    /* ldr x3, [sp, #0x70] */
    /* mov w5, #0 */
    /* call #0x4734c8c; ABI effects unresolved */
    /* ldr w8, [sp, #0x24] */
    /* cbz w8, #0x4751dc4 */
    /* ldr x8, [sp, #0x90] */
    /* ldr x0, [x8, #0x78] */
    /* ldrb w5, [x8, #0x43] */
    /* add x1, x0, #0x1f0 */
    /* ldr w2, [sp, #0x5c] */
    /* mov w3, #0 */
    /* mov w4, #0 */
    /* call #0x47351b4; ABI effects unresolved */
    /* ldr x0, [sp, #0x90] */
    /* ldp w8, w3, [sp, #0x28] */
    /* str w8, [x0, #0xc] */
    /* ldr x8, [sp, #0x48] */
    /* ldr x4, [x8, #0x28] */
    /* ldr x1, [sp, #0xa8] */
    /* ldr w2, [sp, #0x58] */
    /* call #0x47520dc; ABI effects unresolved */
    /* branch b #0x4751dec */
    /* mov w0, #2 */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x4751e24 */
    /* ldp x29, x30, [sp, #0x160] */
    /* ldp x20, x19, [sp, #0x150] */
    /* ldp x22, x21, [sp, #0x140] */
    /* ldp x24, x23, [sp, #0x130] */
    /* ldp x26, x25, [sp, #0x120] */
    /* ldp x28, x27, [sp, #0x110] */
    /* add sp, sp, #0x170 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* call #0x2dc64; ABI effects unresolved */
    /* brk #1 */
    /* mov x19, x0 */
    /* ldur x0, [x29, #-0xa8] */
    /* stur xzr, [x29, #-0xa8] */
    /* cbz x0, #0x4751e68 */
    /* call #0x474faf4; ABI effects unresolved */
    /* branch b #0x4751e5c */
    /* branch b #0x4751e4c */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x79] */
    /* tbz w8, #0x1f, #0x4751e68 */
    /* ldur x0, [x29, #-0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x4751e68 */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
