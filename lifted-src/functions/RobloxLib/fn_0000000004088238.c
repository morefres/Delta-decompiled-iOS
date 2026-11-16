/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4088238 start_va=0x4088238 image_relative=0x4088238 bytes=2208 */
void function_4088238__at_4088238(void) {
    /* stp d9, d8, [sp, #-0x70]! */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* sub sp, sp, #0x230 */
    /* stp x5, x6, [sp, #0x20] */
    /* str x4, [sp, #8] */
    /* str w3, [sp, #0x1c] */
    /* mov x27, x2 */
    /* mov x23, x1 */
    /* mov x24, x0 */
    /* adrp x8, #0x6197000 */
    /* add x8, x8, #0xa88 */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* stur x9, [x29, #-0x78] */
    /* ldrb w8, [x8] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x110] */
    /* add x9, sp, #0x110 */
    /* str q0, [sp, #0x130] */
    /* cmp w8, #0 */
    /* mov w8, #0xc5ac */
    /* movk w8, #0x3727, lsl #16 */
    /* strb wzr, [sp, #0x140] */
    /* mov x10, #0xc5ac */
    /* movk x10, #0x3727, lsl #16 */
    /* movk x10, #1, lsl #32 */
    /* csel x8, x8, x10, ne */
    /* str x8, [sp, #0x148] */
    /* mov w8, #3 */
    /* str w8, [sp, #0x150] */
    /* stur xzr, [x9, #0x4c] */
    /* stur xzr, [x9, #0x44] */
    /* stur q0, [x9, #0x58] */
    /* stur q0, [x9, #0x68] */
    /* stur q0, [x9, #0x78] */
    /* stur q0, [x9, #0x88] */
    /* stur q0, [x9, #0x98] */
    /* stur q0, [x9, #0xa8] */
    /* stur q0, [x9, #0xb8] */
    /* call #0x695394; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x90] */
    /* stp xzr, x0, [sp, #0xa0] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0xb0] */
    /* stp q0, q0, [sp, #0xd0] */
    /* stp q0, q0, [sp, #0xf0] */
    /* stp xzr, xzr, [x29, #-0x98] */
    /* stur xzr, [x29, #-0x88] */
    /* stp xzr, xzr, [sp, #0x78] */
    /* str xzr, [sp, #0x88] */
    /* ldr w1, [x23] */
    /* add x0, sp, #0x78 */
    /* call #0x4720a4; ABI effects unresolved */
    /* adrp x8, #0x6197000 */
    /* add x8, x8, #0xae8 */
    /* ldrb w9, [x8] */
    /* ldr x19, [x23, #0x10] */
    /* ldr w8, [x23] */
    /* cmp w9, #1 */
    /* b.ne #0x40883a4 */
    /* cbz w8, #0x40883dc */
    /* add x8, x8, x8, lsl #1 */
    /* lsl x20, x8, #2 */
    /* ldr w1, [x19] */
    /* mov x0, x24 */
    /* call #0x4087610; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr w1, [x19, #4] */
    /* mov x0, x24 */
    /* call #0x4087610; ABI effects unresolved */
    /* cmp w21, w0 */
    /* b.eq #0x4088394 */
    /* ldr x8, [x19] */
    /* ldr w9, [x19, #8] */
    /* stur x8, [x29, #-0xb0] */
    /* stp w9, wzr, [x29, #-0xa8] */
    /* sturb wzr, [x29, #-0xa0] */
    /* add x0, sp, #0x78 */
    /* sub x1, x29, #0xb0 */
    /* call #0x46efa8; ABI effects unresolved */
    /* add x19, x19, #0xc */
    /* subs x20, x20, #0xc */
    /* b.ne #0x4088350 */
    /* branch b #0x40883dc */
    /* cbz w8, #0x40883dc */
    /* add x8, x8, x8, lsl #1 */
    /* lsl x20, x8, #2 */
    /* ldr x8, [x19] */
    /* ldr w9, [x19, #8] */
    /* stur x8, [x29, #-0xb0] */
    /* stp w9, wzr, [x29, #-0xa8] */
    /* sturb wzr, [x29, #-0xa0] */
    /* add x0, sp, #0x78 */
    /* sub x1, x29, #0xb0 */
    /* call #0x46efa8; ABI effects unresolved */
    /* add x19, x19, #0xc */
    /* subs x20, x20, #0xc */
    /* b.ne #0x40883b0 */
    /* mov x0, x24 */
    /* call #0x4087a2c; ABI effects unresolved */
    /* mov x25, x0 */
    /* ldr x20, [x29, #0x20] */
    /* ldrb w8, [x20] */
    /* tbnz w8, #0, #0x408840c */
    /* ldr x8, [x20, #8] */
    /* cmp x25, x8 */
    /* b.gt #0x408840c */
    /* mov x0, x24 */
    /* mov x1, x20 */
    /* call #0x40877b8; ABI effects unresolved */
    /* ldp x8, x9, [x27] */
    /* str x9, [sp] */
    /* cmp x8, x9 */
    /* b.eq #0x4088958 */
    /* mov w3, #0 */
    /* mov x26, #-0x3333333333333334 */
    /* movk x26, #0xccc, lsl #48 */
    /* mov x22, #-0x3333333333333334 */
    /* movk x22, #0xcccd */
    /* ldr x9, [x29, #0x18] */
    /* str x9, [sp, #0x48] */
    /* ldr x9, [x29, #0x10] */
    /* stp x24, x9, [sp, #0x38] */
    /* mov w27, #0x14 */
    /* mov w28, #0x30 */
    /* str x23, [sp, #0x30] */
    /* str x8, [sp, #0x10] */
    /* ldr s8, [x8] */
    /* add x0, sp, #0x78 */
    /* mov x1, x24 */
    /* ldr x2, [sp, #8] */
    /* fmov s0, s8 */
    /* ldp x4, x5, [sp, #0x20] */
    /* ldp x6, x7, [sp, #0x40] */
    /* call #0x4087dd0; ABI effects unresolved */
    /* ldp x21, x19, [sp, #0x78] */
    /* cmp x21, x19 */
    /* b.eq #0x4088924 */
    /* ldrb w8, [x21, #0x10] */
    /* cmp w8, #1 */
    /* b.ne #0x40884ac */
    /* sub x0, x29, #0x98 */
    /* mov x1, x21 */
    /* call #0x46efa8; ABI effects unresolved */
    /* ldp x0, x1, [x29, #-0x98] */
    /* sub x8, x1, x0 */
    /* asr x8, x8, #2 */
    /* mul x3, x8, x22 */
    /* sub x2, x29, #0xb0 */
    /* call #0x408993c; ABI effects unresolved */
    /* add x21, x21, #0x14 */
    /* branch b #0x4088474 */
    /* ldr q0, [x0] */
    /* ldr w9, [x0, #0x10] */
    /* str w9, [sp, #0x70] */
    /* str q0, [sp, #0x60] */
    /* sub x9, x8, x0 */
    /* cmp x9, #0x15 */
    /* b.lt #0x40885ac */
    /* mov x11, #0 */
    /* asr x9, x9, #2 */
    /* mul x10, x9, x22 */
    /* ldr q0, [x0] */
    /* stur q0, [x29, #-0xb0] */
    /* ldr w9, [x0, #0x10] */
    /* stur w9, [x29, #-0xa0] */
    /* sub x9, x10, #2 */
    /* lsr x12, x9, #1 */
    /* mov x9, x0 */
    /* mov x13, x9 */
    /* madd x9, x11, x27, x9 */
    /* add x9, x9, #0x14 */
    /* lsl x14, x11, #1 */
    /* mov w15, #1 */
    /* bfi x15, x11, #1, #0x3f */
    /* mov x11, x15 */
    /* add x14, x14, #2 */
    /* cmp x14, x10 */
    /* b.ge #0x4088538 */
    /* ldr s0, [x9, #0xc] */
    /* ldr s1, [x9, #0x20] */
    /* fcmp s0, s1 */
    /* b.le #0x4088538 */
    /* add x9, x9, #0x14 */
    /* mov x11, x14 */
    /* ldr q0, [x9] */
    /* ldrb w14, [x9, #0x10] */
    /* strb w14, [x13, #0x10] */
    /* str q0, [x13] */
    /* cmp x11, x12 */
    /* b.le #0x40884f8 */
    /* sub x8, x8, #0x14 */
    /* cmp x9, x8 */
    /* b.eq #0x4088598 */
    /* ldr q0, [x8] */
    /* ldrb w10, [x8, #0x10] */
    /* strb w10, [x9, #0x10] */
    /* str q0, [x9] */
    /* add x1, x9, #0x14 */
    /* ldur q0, [x29, #-0xb0] */
    /* str q0, [x8] */
    /* ldurb w9, [x29, #-0xa0] */
    /* strb w9, [x8, #0x10] */
    /* sub x8, x1, x0 */
    /* asr x8, x8, #2 */
    /* mul x3, x8, x22 */
    /* add x2, sp, #0x50 */
    /* call #0x408993c; ABI effects unresolved */
    /* branch b #0x40885a8 */
    /* ldur q0, [x29, #-0xb0] */
    /* ldurb w8, [x29, #-0xa0] */
    /* strb w8, [x9, #0x10] */
    /* str q0, [x9] */
    /* ldur x8, [x29, #-0x90] */
    /* sub x8, x8, #0x14 */
    /* stur x8, [x29, #-0x90] */
    /* ldr w1, [sp, #0x60] */
    /* mov x0, x24 */
    /* call #0x4087610; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr w1, [sp, #0x64] */
    /* mov x0, x24 */
    /* call #0x4087610; ABI effects unresolved */
    /* cmp w21, w0 */
    /* b.eq #0x4088924 */
    /* add x1, sp, #0x60 */
    /* mov x0, x24 */
    /* call #0x40881c8; ABI effects unresolved */
    /* cbz w0, #0x40886b0 */
    /* ldp w1, w2, [sp, #0x60] */
    /* mov x0, x24 */
    /* call #0x40875a8; ABI effects unresolved */
    /* str x0, [sp, #0x50] */
    /* str w1, [sp, #0x58] */
    /* ldr w8, [x23] */
    /* cbz w8, #0x4088618 */
    /* add x1, sp, #0x50 */
    /* mov x0, x23 */
    /* mov w2, #0 */
    /* call #0x4089530; ABI effects unresolved */
    /* tbz x0, #0x20, #0x4088924 */
    /* add x1, sp, #0x50 */
    /* add x2, sp, #0x50 */
    /* mov x0, x23 */
    /* call #0x408985c; ABI effects unresolved */
    /* ldr x8, [sp, #0x50] */
    /* stur x8, [x29, #-0xb0] */
    /* ldr w8, [sp, #0x58] */
    /* stp w8, wzr, [x29, #-0xa8] */
    /* sturb wzr, [x29, #-0xa0] */
    /* add x1, sp, #0x50 */
    /* add x2, sp, #0x110 */
    /* mov x0, x24 */
    /* mov w3, #0 */
    /* call #0x4087d54; ABI effects unresolved */
    /* add x1, sp, #0x50 */
    /* add x2, sp, #0x110 */
    /* ldp x8, x0, [sp, #0x20] */
    /* call x8; ABI effects unresolved */
    /* stur s0, [x29, #-0xa4] */
    /* ldr w8, [sp, #0x1c] */
    /* cbz w8, #0x408868c */
    /* add x1, sp, #0x50 */
    /* add x2, sp, #0x110 */
    /* add x3, sp, #0x90 */
    /* ldp x8, x0, [sp, #0x40] */
    /* fmov s0, s8 */
    /* call x8; ABI effects unresolved */
    /* sturb w0, [x29, #-0xa0] */
    /* tbz w0, #0, #0x40888a4 */
    /* ldp x9, x8, [x29, #-0x90] */
    /* cmp x9, x8 */
    /* b.hs #0x4088820 */
    /* ldur q0, [x29, #-0xb0] */
    /* ldur w8, [x29, #-0xa0] */
    /* str w8, [x9, #0x10] */
    /* str q0, [x9] */
    /* add x21, x9, #0x14 */
    /* branch b #0x4088904 */
    /* ldrb w8, [sp, #0x70] */
    /* tbnz w8, #0, #0x40886ec */
    /* add x1, sp, #0x60 */
    /* add x2, sp, #0x110 */
    /* mov x0, x24 */
    /* mov w3, #0 */
    /* call #0x4087cb4; ABI effects unresolved */
    /* add x1, sp, #0x60 */
    /* add x2, sp, #0x110 */
    /* add x3, sp, #0x90 */
    /* ldp x8, x0, [sp, #0x40] */
    /* fmov s0, s8 */
    /* call x8; ABI effects unresolved */
    /* strb w0, [sp, #0x70] */
    /* tbz w0, #0, #0x4088810 */
    /* ldr w10, [sp, #0x60] */
    /* ldr x8, [x24, #0x78] */
    /* mov x9, x10 */
    /* smaddl x10, w10, w28, x8 */
    /* ldr w10, [x10, #0x20] */
    /* cmp w10, w9 */
    /* b.ne #0x40886f4 */
    /* smaddl x9, w9, w28, x8 */
    /* ldp x10, x9, [x9] */
    /* sub x21, x9, x10 */
    /* ldr w10, [sp, #0x64] */
    /* mov x9, x10 */
    /* smaddl x10, w10, w28, x8 */
    /* ldr w10, [x10, #0x20] */
    /* cmp w10, w9 */
    /* b.ne #0x4088718 */
    /* smaddl x8, w9, w28, x8 */
    /* ldp x22, x19, [x8] */
    /* add x1, sp, #0x60 */
    /* add x2, sp, #0x110 */
    /* mov x0, x24 */
    /* mov w3, #1 */
    /* call #0x4087cb4; ABI effects unresolved */
    /* add x1, sp, #0x60 */
    /* add x2, sp, #0x110 */
    /* mov x0, x24 */
    /* call #0x4087ae4; ABI effects unresolved */
    /* mov x26, x25 */
    /* ldp x23, x25, [sp, #0x110] */
    /* mov x24, x20 */
    /* ldrb w8, [x20] */
    /* cmp w8, #1 */
    /* b.ne #0x408879c */
    /* mov x20, x24 */
    /* ldr x8, [x24, #0x68] */
    /* ldpsw x9, x10, [sp, #0x60] */
    /* ldr w9, [x8, x9, lsl #2] */
    /* ldr w8, [x8, x10, lsl #2] */
    /* stp w9, w8, [x29, #-0xb0] */
    /* stur s8, [x29, #-0xa8] */
    /* add x0, x24, #0x50 */
    /* sub x1, x29, #0xb0 */
    /* call #0x4423ac; ABI effects unresolved */
    /* ldrb w8, [x20] */
    /* asr x9, x21, #2 */
    /* mov x11, #0x5555555555555555 */
    /* mul x9, x9, x11 */
    /* sub x10, x19, x22 */
    /* asr x10, x10, #2 */
    /* mul x10, x10, x11 */
    /* sub x11, x25, x23 */
    /* asr x11, x11, #2 */
    /* mov x12, #-0x5555555555555556 */
    /* movk x12, #0xaaab */
    /* umulh x11, x11, x12 */
    /* add x9, x9, x26 */
    /* add x9, x9, x10 */
    /* add x25, x9, x11, lsr #1 */
    /* tbnz w8, #0, #0x4088888 */
    /* mov x20, x24 */
    /* ldr x8, [x24, #8] */
    /* cmp x25, x8 */
    /* ldr x23, [sp, #0x30] */
    /* mov x22, #-0x3333333333333334 */
    /* movk x22, #0xcccd */
    /* b.gt #0x4088878 */
    /* ldr x24, [sp, #0x38] */
    /* mov x0, x24 */
    /* mov x1, x20 */
    /* call #0x40877b8; ABI effects unresolved */
    /* mov x26, #-0x3333333333333334 */
    /* movk x26, #0xccc, lsl #48 */
    /* branch b #0x4088924 */
    /* add x0, sp, #0x78 */
    /* add x1, sp, #0x60 */
    /* call #0x46efa8; ABI effects unresolved */
    /* branch b #0x4088924 */
    /* ldur x10, [x29, #-0x98] */
    /* sub x9, x9, x10 */
    /* asr x9, x9, #2 */
    /* mul x19, x9, x22 */
    /* add x9, x19, #1 */
    /* cmp x9, x26 */
    /* b.hi #0x4088a5c */
    /* sub x8, x8, x10 */
    /* asr x8, x8, #2 */
    /* mul x8, x8, x22 */
    /* lsl x10, x8, #1 */
    /* cmp x10, x9 */
    /* csel x9, x10, x9, hi */
    /* mov x10, #0x6666666666666666 */
    /* movk x10, #0x666, lsl #48 */
    /* cmp x8, x10 */
    /* csel x1, x9, x26, lo */
    /* cbz x1, #0x40888b4 */
    /* sub x8, x29, #0x98 */
    /* add x0, x8, #0x10 */
    /* call #0x404c2c; ABI effects unresolved */
    /* branch b #0x40888b8 */
    /* ldr x24, [sp, #0x38] */
    /* mov x26, #-0x3333333333333334 */
    /* movk x26, #0xccc, lsl #48 */
    /* branch b #0x4088924 */
    /* mov x20, x24 */
    /* ldp x23, x24, [sp, #0x30] */
    /* mov x26, #-0x3333333333333334 */
    /* movk x26, #0xccc, lsl #48 */
    /* mov x22, #-0x3333333333333334 */
    /* movk x22, #0xcccd */
    /* branch b #0x4088924 */
    /* add x0, sp, #0x78 */
    /* sub x1, x29, #0xb0 */
    /* call #0x46efa8; ABI effects unresolved */
    /* branch b #0x4088924 */
    /* mov x0, #0 */
    /* madd x8, x19, x27, x0 */
    /* madd x19, x1, x27, x0 */
    /* ldur q0, [x29, #-0xb0] */
    /* ldur w9, [x29, #-0xa0] */
    /* str w9, [x8, #0x10] */
    /* str q0, [x8] */
    /* add x21, x8, #0x14 */
    /* ldp x1, x9, [x29, #-0x98] */
    /* sub x2, x9, x1 */
    /* sub x22, x8, x2 */
    /* mov x0, x22 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldur x0, [x29, #-0x98] */
    /* stp x22, x21, [x29, #-0x98] */
    /* stur x19, [x29, #-0x88] */
    /* cbz x0, #0x40888fc */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x22, #-0x3333333333333334 */
    /* movk x22, #0xcccd */
    /* stur x21, [x29, #-0x90] */
    /* ldur x0, [x29, #-0x98] */
    /* sub x8, x21, x0 */
    /* asr x8, x8, #2 */
    /* mul x3, x8, x22 */
    /* sub x2, x29, #0x99 */
    /* mov x1, x21 */
    /* call #0x408993c; ABI effects unresolved */
    /* ldp x0, x8, [x29, #-0x98] */
    /* cmp x0, x8 */
    /* b.ne #0x40884b4 */
    /* add x0, sp, #0x78 */
    /* mov x1, x24 */
    /* mov x2, x23 */
    /* call #0x4087fe0; ABI effects unresolved */
    /* mov x3, x0 */
    /* ldr x8, [sp, #0x10] */
    /* add x8, x8, #4 */
    /* ldr x9, [sp] */
    /* cmp x8, x9 */
    /* b.ne #0x408844c */
    /* ldr x0, [sp, #0x78] */
    /* cbz x0, #0x4088968 */
    /* str x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x0, [x29, #-0x98] */
    /* cbz x0, #0x4088978 */
    /* stur x0, [x29, #-0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0xf8] */
    /* cbz x0, #0x4088988 */
    /* str x0, [sp, #0x100] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0xe0] */
    /* cbz x0, #0x4088998 */
    /* str x0, [sp, #0xe8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0xc8] */
    /* cbz x0, #0x40889a4 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0xb0] */
    /* cbz x0, #0x40889b0 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0x90 */
    /* stur x8, [x29, #-0x98] */
    /* sub x0, x29, #0x98 */
    /* call #0x4088bc4; ABI effects unresolved */
    /* ldr x0, [sp, #0x1c0] */
    /* cbz x0, #0x40889d0 */
    /* str x0, [sp, #0x1c8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x1a8] */
    /* cbz x0, #0x40889e0 */
    /* str x0, [sp, #0x1b0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x190] */
    /* cbz x0, #0x40889f0 */
    /* str x0, [sp, #0x198] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x170] */
    /* cbz x0, #0x4088a00 */
    /* str x0, [sp, #0x178] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x128] */
    /* cbz x0, #0x4088a10 */
    /* str x0, [sp, #0x130] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x110] */
    /* cbz x0, #0x4088a20 */
    /* str x0, [sp, #0x118] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x78] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x4088a64 */
    /* add sp, sp, #0x230 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x70 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
    /* brk #1 */
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x4088a9c */
    /* branch b #0x4088a9c */
    /* branch b #0x4088a9c */
    /* branch b #0x4088a9c */
    /* branch b #0x4088a9c */
    /* branch b #0x4088a9c */
    /* branch b #0x4088a9c */
    /* branch b #0x4088a9c */
    /* branch b #0x4088a9c */
    /* branch b #0x4088a9c */
    /* branch b #0x4088a9c */
    /* branch b #0x4088a9c */
    /* branch b #0x4088a9c */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x78] */
    /* cbz x0, #0x4088ab0 */
    /* str x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x0, [x29, #-0x98] */
    /* cbz x0, #0x4088ac0 */
    /* stur x0, [x29, #-0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x90 */
    /* call #0x4088ad8; ABI effects unresolved */
    /* add x0, sp, #0x110 */
    /* call #0x4088b44; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
