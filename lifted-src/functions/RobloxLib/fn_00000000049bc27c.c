/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_49bc27c start_va=0x49bc27c image_relative=0x49bc27c bytes=1880 */
void function_49bc27c__at_49bc27c(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x22, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x1, #0x5571000 */
    /* add x1, x1, #0xf5 */
    /* mov x0, x20 */
    /* call #0x495ff24; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz w0, #0x49bc308 */
    /* mov x0, x20 */
    /* call #0x495dbb4; ABI effects unresolved */
    /* mov x24, x0 */
    /* add x2, sp, #0x38 */
    /* mov x1, #0 */
    /* mov x3, #0 */
    /* call #0x49d4a2c; ABI effects unresolved */
    /* ldr x0, [sp, #0x38] */
    /* call #0x48db78c; ABI effects unresolved */
    /* cmp w0, #0x20 */
    /* b.le #0x49bc3c8 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5592000 */
    /* add x0, x0, #0xacb */
    /* adrp x2, #0x5592000 */
    /* add x2, x2, #0xb73 */
    /* mov w1, #0x2a0 */
    /* branch b #0x49bc7b0 */
    /* adrp x1, #0x5571000 */
    /* add x1, x1, #0x57 */
    /* mov x0, x20 */
    /* call #0x495ff24; ABI effects unresolved */
    /* cbz w0, #0x49bc7c4 */
    /* mov x0, x20 */
    /* call #0x495f5e4; ABI effects unresolved */
    /* mov x23, x0 */
    /* stp xzr, xzr, [sp, #0x30] */
    /* stp xzr, xzr, [sp, #0x20] */
    /* str xzr, [sp, #0x18] */
    /* add x1, sp, #0x38 */
    /* add x2, sp, #0x30 */
    /* add x3, sp, #0x28 */
    /* call #0x48fe144; ABI effects unresolved */
    /* add x1, sp, #0x20 */
    /* add x2, sp, #0x18 */
    /* mov x0, x23 */
    /* call #0x48fe1e8; ABI effects unresolved */
    /* ldr x0, [sp, #0x38] */
    /* call #0x48db78c; ABI effects unresolved */
    /* tst w0, #7 */
    /* b.ne #0x49bc798 */
    /* mov x23, x0 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x48db78c; ABI effects unresolved */
    /* cmp w0, #0xa0 */
    /* b.ne #0x49bc798 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x48db78c; ABI effects unresolved */
    /* cmp w0, w23 */
    /* b.gt #0x49bc798 */
    /* cbz w22, #0x49bc788 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x48db78c; ABI effects unresolved */
    /* cmp w0, w23 */
    /* b.gt #0x49bc798 */
    /* cbz w23, #0x49bc7c4 */
    /* mov w27, #0 */
    /* lsr w8, w23, #2 */
    /* add w8, w8, w23, lsr #3 */
    /* add w8, w8, #0x2c */
    /* mov w28, #0x22 */
    /* mov w25, #0x5344 */
    /* movk w25, #0x3153, lsl #16 */
    /* add w22, w8, #0x10 */
    /* cbnz x19, #0x49bc408 */
    /* branch b #0x49bc7c8 */
    /* mov x0, x24 */
    /* call #0x49d25c8; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x0, x24 */
    /* call #0x49d25d0; ABI effects unresolved */
    /* cbz w22, #0x49bc598 */
    /* cbz w23, #0x49bc7c4 */
    /* mov w27, #0 */
    /* add w8, w23, #7 */
    /* lsr w8, w8, #3 */
    /* add w8, w8, #4 */
    /* mov w28, #0xa4 */
    /* mov w25, #0x5352 */
    /* movk w25, #0x3141, lsl #16 */
    /* add w22, w8, #0x10 */
    /* cbz x19, #0x49bc7c8 */
    /* ldr x26, [x19] */
    /* mov x24, x26 */
    /* cbnz x26, #0x49bc434 */
    /* sxtw x0, w22 */
    /* adrp x1, #0x5592000 */
    /* add x1, x1, #0xacb */
    /* mov w2, #0x250 */
    /* call #0x497a978; ABI effects unresolved */
    /* cbz x0, #0x49bc7c4 */
    /* mov x24, x0 */
    /* str x0, [x19] */
    /* cmp w27, #0 */
    /* mov w8, #6 */
    /* cinc w8, w8, ne */
    /* strb w8, [x24] */
    /* movi v0.2s, #2 */
    /* stur s0, [x24, #1] */
    /* strb w28, [x24, #5] */
    /* strh wzr, [x24, #6] */
    /* strb w25, [x24, #8] */
    /* mov w8, #0x53 */
    /* strb w8, [x24, #9] */
    /* lsr w8, w25, #0x10 */
    /* strb w8, [x24, #0xa] */
    /* lsr w8, w25, #0x18 */
    /* strb w8, [x24, #0xb] */
    /* strb w23, [x24, #0xc] */
    /* lsr w8, w23, #8 */
    /* strb w8, [x24, #0xd] */
    /* lsr w8, w23, #0x10 */
    /* strb w8, [x24, #0xe] */
    /* lsr w8, w23, #0x18 */
    /* add x23, x24, #0x10 */
    /* strb w8, [x24, #0xf] */
    /* mov x0, x20 */
    /* cbz w21, #0x49bc6b0 */
    /* call #0x495dbb4; ABI effects unresolved */
    /* mov x21, x0 */
    /* call #0x49d25d0; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x21 */
    /* call #0x49d25c8; ABI effects unresolved */
    /* mov x25, x0 */
    /* add x1, sp, #0x38 */
    /* add x2, sp, #0x28 */
    /* add x3, sp, #0x30 */
    /* mov x0, x21 */
    /* call #0x49d4a2c; ABI effects unresolved */
    /* ldr x0, [sp, #0x28] */
    /* mov x1, x23 */
    /* mov w2, #4 */
    /* call #0x48dc5d8; ABI effects unresolved */
    /* add x23, x24, #0x14 */
    /* ldr x0, [sp, #0x38] */
    /* mov x1, x23 */
    /* mov x2, x20 */
    /* call #0x48dc5d8; ABI effects unresolved */
    /* cbz w27, #0x49bc774 */
    /* add x23, x23, w20, sxtw */
    /* add w25, w25, #0xf */
    /* asr w24, w25, #4 */
    /* add x1, sp, #0x20 */
    /* add x2, sp, #0x18 */
    /* mov x0, x21 */
    /* call #0x49d4a54; ABI effects unresolved */
    /* add x1, sp, #8 */
    /* mov x2, sp */
    /* add x3, sp, #0x10 */
    /* mov x0, x21 */
    /* call #0x49d4b04; ABI effects unresolved */
    /* ldr x0, [sp, #0x20] */
    /* mov x1, x23 */
    /* mov x2, x24 */
    /* call #0x48dc5d8; ABI effects unresolved */
    /* sbfx x25, x25, #4, #0x1c */
    /* add x21, x23, x25 */
    /* ldr x0, [sp, #0x18] */
    /* mov x1, x21 */
    /* mov x2, x24 */
    /* call #0x48dc5d8; ABI effects unresolved */
    /* add x21, x21, x25 */
    /* ldr x0, [sp, #8] */
    /* mov x1, x21 */
    /* mov x2, x24 */
    /* call #0x48dc5d8; ABI effects unresolved */
    /* add x21, x21, x25 */
    /* ldr x0, [sp] */
    /* mov x1, x21 */
    /* mov x2, x24 */
    /* call #0x48dc5d8; ABI effects unresolved */
    /* add x21, x21, x25 */
    /* ldr x0, [sp, #0x10] */
    /* mov x1, x21 */
    /* mov x2, x24 */
    /* call #0x48dc5d8; ABI effects unresolved */
    /* ldr x0, [sp, #0x30] */
    /* add x1, x21, x25 */
    /* mov x2, x20 */
    /* call #0x48dc5d8; ABI effects unresolved */
    /* branch b #0x49bc774 */
    /* mov x25, x0 */
    /* add x3, sp, #0x30 */
    /* mov x0, x24 */
    /* mov x1, #0 */
    /* mov x2, #0 */
    /* call #0x49d4a2c; ABI effects unresolved */
    /* ldr x0, [sp, #0x30] */
    /* call #0x48db78c; ABI effects unresolved */
    /* adds w8, w0, #7 */
    /* add w9, w0, #0xe */
    /* csel w8, w9, w8, lt */
    /* cmp w25, w8, asr #3 */
    /* b.lt #0x49bc2ec */
    /* add w22, w23, #0xf */
    /* asr w25, w22, #4 */
    /* add x1, sp, #0x28 */
    /* add x2, sp, #0x20 */
    /* mov x0, x24 */
    /* call #0x49d4a54; ABI effects unresolved */
    /* add x1, sp, #0x10 */
    /* add x2, sp, #8 */
    /* add x3, sp, #0x18 */
    /* mov x0, x24 */
    /* call #0x49d4b04; ABI effects unresolved */
    /* ldr x0, [sp, #0x18] */
    /* call #0x48db78c; ABI effects unresolved */
    /* adds w8, w0, #7 */
    /* add w9, w0, #0xe */
    /* csel w8, w9, w8, lt */
    /* cmp w25, w8, asr #3 */
    /* b.lt #0x49bc2ec */
    /* ldr x0, [sp, #0x28] */
    /* call #0x48db78c; ABI effects unresolved */
    /* adds w8, w0, #7 */
    /* add w9, w0, #0xe */
    /* csel w8, w9, w8, lt */
    /* cmp w25, w8, asr #3 */
    /* b.lt #0x49bc2ec */
    /* ldr x0, [sp, #0x20] */
    /* call #0x48db78c; ABI effects unresolved */
    /* adds w8, w0, #7 */
    /* add w9, w0, #0xe */
    /* csel w8, w9, w8, lt */
    /* cmp w25, w8, asr #3 */
    /* b.lt #0x49bc2ec */
    /* ldr x0, [sp, #0x10] */
    /* call #0x48db78c; ABI effects unresolved */
    /* adds w8, w0, #7 */
    /* add w9, w0, #0xe */
    /* csel w8, w9, w8, lt */
    /* cmp w25, w8, asr #3 */
    /* b.lt #0x49bc2ec */
    /* ldr x0, [sp, #8] */
    /* call #0x48db78c; ABI effects unresolved */
    /* adds w8, w0, #7 */
    /* add w9, w0, #0xe */
    /* csel w8, w9, w8, lt */
    /* cmp w25, w8, asr #3 */
    /* b.lt #0x49bc2ec */
    /* cbz w23, #0x49bc7c4 */
    /* add w8, w23, #7 */
    /* lsr w9, w22, #4 */
    /* lsr w8, w8, #3 */
    /* add w9, w9, w9, lsl #2 */
    /* add w8, w9, w8, lsl #1 */
    /* add w8, w8, #4 */
    /* mov w28, #0xa4 */
    /* mov w25, #0x5352 */
    /* movk w25, #0x3241, lsl #16 */
    /* branch b #0x49bc804 */
    /* call #0x495f5e4; ABI effects unresolved */
    /* mov x20, x0 */
    /* stp xzr, xzr, [sp, #0x30] */
    /* stp xzr, xzr, [sp, #0x20] */
    /* str xzr, [sp, #0x18] */
    /* add x1, sp, #0x38 */
    /* add x2, sp, #0x30 */
    /* add x3, sp, #0x28 */
    /* call #0x48fe144; ABI effects unresolved */
    /* add x1, sp, #0x20 */
    /* add x2, sp, #0x18 */
    /* mov x0, x20 */
    /* call #0x48fe1e8; ABI effects unresolved */
    /* ldr x0, [sp, #0x38] */
    /* call #0x48db78c; ABI effects unresolved */
    /* adds w8, w0, #7 */
    /* add w9, w0, #0xe */
    /* csel w20, w9, w8, lt */
    /* asr w21, w20, #3 */
    /* ldr x0, [sp, #0x38] */
    /* mov x1, x23 */
    /* mov x2, x21 */
    /* call #0x48dc5d8; ABI effects unresolved */
    /* sbfx x20, x20, #3, #0x1d */
    /* add x23, x23, x20 */
    /* ldr x0, [sp, #0x30] */
    /* mov x1, x23 */
    /* mov w2, #0x14 */
    /* call #0x48dc5d8; ABI effects unresolved */
    /* add x23, x23, #0x14 */
    /* ldr x0, [sp, #0x28] */
    /* mov x1, x23 */
    /* mov x2, x21 */
    /* call #0x48dc5d8; ABI effects unresolved */
    /* add x21, x23, x20 */
    /* tbz w27, #0, #0x49bc754 */
    /* ldr x0, [sp, #0x18] */
    /* mov w20, #0x14 */
    /* mov x1, x21 */
    /* mov w2, #0x14 */
    /* branch b #0x49bc760 */
    /* ldr x0, [sp, #0x20] */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call #0x48dc5d8; ABI effects unresolved */
    /* add x8, x21, x20 */
    /* mov x9, #-1 */
    /* stp x9, x9, [x8, #8] */
    /* str x9, [x8] */
    /* cbz x26, #0x49bc7c8 */
    /* ldr x8, [x19] */
    /* add x8, x8, w22, sxtw */
    /* str x8, [x19] */
    /* branch b #0x49bc7c8 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x48db78c; ABI effects unresolved */
    /* cmp w0, #0xa1 */
    /* b.lt #0x49bc7ec */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5592000 */
    /* add x0, x0, #0xacb */
    /* adrp x2, #0x5592000 */
    /* add x2, x2, #0xb84 */
    /* mov w1, #0x2d3 */
    /* call #0x493423c; ABI effects unresolved */
    /* mov w0, #9 */
    /* mov w1, #0x7e */
    /* mov x2, #0 */
    /* call #0x493433c; ABI effects unresolved */
    /* mov w22, #-1 */
    /* mov x0, x22 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* add sp, sp, #0xa0 */
    return;
    /* cbz w23, #0x49bc7c4 */
    /* lsr w8, w23, #2 */
    /* add w8, w8, #0x40 */
    /* mov w28, #0x22 */
    /* mov w25, #0x5344 */
    /* movk w25, #0x3253, lsl #16 */
    /* mov w27, #1 */
    /* add w22, w8, #0x10 */
    /* cbnz x19, #0x49bc408 */
    /* branch b #0x49bc7c8 */
    /* sub sp, sp, #0x160 */
    /* stp x28, x27, [sp, #0x100] */
    /* stp x26, x25, [sp, #0x110] */
    /* stp x24, x23, [sp, #0x120] */
    /* stp x22, x21, [sp, #0x130] */
    /* stp x20, x19, [sp, #0x140] */
    /* stp x29, x30, [sp, #0x150] */
    /* add x29, sp, #0x150 */
    /* mov x21, x6 */
    /* mov x23, x4 */
    /* mov x22, x3 */
    /* mov x25, x2 */
    /* mov x24, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* adrp x1, #0x5592000 */
    /* add x1, x1, #0xbb4 */
    /* mov x0, x5 */
    /* mov x2, x6 */
    /* call #0x4957044; ABI effects unresolved */
    /* cbz x0, #0x49bc97c */
    /* mov x26, x0 */
    /* call #0x4956bd4; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x26 */
    /* call #0x4957420; ABI effects unresolved */
    /* cbz x20, #0x49bc9b4 */
    /* add x26, sp, #0x30 */
    /* mov w2, w25 */
    /* adrp x0, #0x544c000 */
    /* add x0, x0, #0xdca */
    /* add x8, sp, #0x30 */
    /* mov x1, x24 */
    /* call #0x498155c; ABI effects unresolved */
    /* mov w2, w23 */
    /* adrp x0, #0x530f000 */
    /* add x0, x0, #0xe9 */
    /* add x8, sp, #8 */
    /* mov x1, x22 */
    /* call #0x498155c; ABI effects unresolved */
    /* ldur q0, [sp, #8] */
    /* ldur q1, [sp, #0x18] */
    /* stur q0, [sp, #0x58] */
    /* stur q1, [sp, #0x68] */
    /* ldr x8, [sp, #0x28] */
    /* str x8, [sp, #0x78] */
    /* adrp x0, #0x545d000 */
    /* add x0, x0, #0xe45 */
    /* adrp x1, #0x54a4000 */
    /* add x1, x1, #0x386 */
    /* add x8, sp, #8 */
    /* mov x2, #0 */
    /* call #0x4981504; ABI effects unresolved */
    /* ldur q0, [sp, #8] */
    /* ldur q1, [sp, #0x18] */
    /* str q0, [sp, #0x80] */
    /* str q1, [x26, #0x60] */
    /* ldr x8, [sp, #0x28] */
    /* str x8, [sp, #0xa0] */
    /* adrp x0, #0x5438000 */
    /* add x0, x0, #0xb35 */
    /* add x8, sp, #8 */
    /* mov x1, x21 */
    /* mov x2, #0 */
    /* call #0x4981504; ABI effects unresolved */
    /* ldur q0, [sp, #8] */
    /* ldur q1, [sp, #0x18] */
    /* stur q0, [x26, #0x78] */
    /* stur q1, [x26, #0x88] */
    /* ldr x8, [sp, #0x28] */
    /* str x8, [sp, #0xc8] */
    /* add x8, sp, #8 */
    /* call #0x4981bfc; ABI effects unresolved */
    /* ldur q0, [sp, #8] */
    /* ldur q1, [sp, #0x18] */
    /* stp q0, q1, [x26, #0xa0] */
    /* ldr x8, [sp, #0x28] */
    /* str x8, [sp, #0xf0] */
    /* add x3, sp, #0x30 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov w2, #0x14 */
    /* call #0x4956fbc; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x4956cfc; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x49bc9d0 */
    /* ldp x29, x30, [sp, #0x150] */
    /* ldp x20, x19, [sp, #0x140] */
    /* ldp x22, x21, [sp, #0x130] */
    /* ldp x24, x23, [sp, #0x120] */
    /* ldp x26, x25, [sp, #0x110] */
    /* ldp x28, x27, [sp, #0x100] */
    /* add sp, sp, #0x160 */
    return;
    /* mov w0, #0 */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.eq #0x49bc994 */
    /* call #0x4b98620; ABI effects unresolved */
}
