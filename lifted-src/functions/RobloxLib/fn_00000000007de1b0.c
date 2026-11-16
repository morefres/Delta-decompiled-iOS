/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_7de1b0 start_va=0x7de1b0 image_relative=0x7de1b0 bytes=6060 */
void function_7de1b0__at_7de1b0(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x560 */
    /* mov x25, x1 */
    /* mov x19, x0 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x0] */
    /* mov w8, #0x3f800000 */
    /* str w8, [x0, #0x20] */
    /* call #0x695394; ABI effects unresolved */
    /* mov x21, x19 */
    /* movi v0.16b, #0 */
    /* str q0, [x21, #0x28]! */
    /* str x0, [x19, #0x48] */
    /* stur q0, [x19, #0x38] */
    /* adrp x1, #0x5271000 */
    /* add x1, x1, #0xbde */
    /* add x0, x19, #0x50 */
    /* call #0x69813c; ABI effects unresolved */
    /* mov x8, x19 */
    /* str xzr, [x8, #0x58]! */
    /* str x8, [sp, #0x18] */
    /* mov x8, x19 */
    /* str xzr, [x8, #0x60]! */
    /* str x8, [sp, #0x10] */
    /* strb wzr, [x19, #0x68] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x19, #0x70] */
    /* str xzr, [x19, #0x90] */
    /* adrp x1, #0x5271000 */
    /* add x1, x1, #0xbee */
    /* add x0, x19, #0x98 */
    /* call #0x69813c; ABI effects unresolved */
    /* mov x22, x19 */
    /* strb wzr, [x22, #0xa0]! */
    /* ldr x8, [x25] */
    /* mov x24, x19 */
    /* str x8, [x24, #0xd0]! */
    /* sturb wzr, [x24, #-0x18] */
    /* sturb wzr, [x24, #-0x10] */
    /* stur xzr, [x24, #-8] */
    /* ldr x8, [x25, #8] */
    /* str x8, [x24, #8] */
    /* cbz x8, #0x7de288 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x7de278 */
    /* mov x28, x19 */
    /* movi v0.16b, #0 */
    /* str q0, [x28, #0xe0]! */
    /* str xzr, [x28, #0x20] */
    /* str q0, [x28, #0x10] */
    /* ldr x26, [x25] */
    /* adrp x8, #0x65d7000 */
    /* ldrsb w9, [x8, #0xc07] */
    /* adrp x8, #0x65d7000 */
    /* add x8, x8, #0xbf0 */
    /* stp x22, x21, [sp] */
    /* tbnz w9, #0x1f, #0x7de2cc */
    /* ldr q0, [x8] */
    /* str q0, [sp, #0x4a0] */
    /* ldr x8, [x8, #0x10] */
    /* str x8, [sp, #0x4b0] */
    /* branch b #0x7de2d8 */
    /* ldp x1, x2, [x8] */
    /* add x0, sp, #0x4a0 */
    /* call #0x23268; ABI effects unresolved */
    /* adrp x8, #0x5c63000 */
    /* add x8, x8, #0x4d0 */
    /* str xzr, [sp, #0x488] */
    /* str x19, [sp, #0x480] */
    /* orr x8, x8, #2 */
    /* str xzr, [sp, #0x490] */
    /* str x8, [sp, #0x498] */
    /* strb wzr, [sp, #0x460] */
    /* strb wzr, [sp, #0x478] */
    /* sub x0, x29, #0xf0 */
    /* add x1, sp, #0x4a0 */
    /* add x2, sp, #0x480 */
    /* add x3, sp, #0x460 */
    /* mov w4, #0 */
    /* mov w5, #1 */
    /* call #0x7e9764; ABI effects unresolved */
    /* ldr x8, [x26] */
    /* ldr x9, [x8, #0x28] */
    /* sub x8, x29, #0x90 */
    /* sub x1, x29, #0xf0 */
    /* mov x0, x26 */
    /* call x9; ABI effects unresolved */
    /* mov x26, x19 */
    /* ldr x9, [x26, #0xf0]! */
    /* ldur x8, [x26, #-8] */
    /* cmp x8, x9 */
    /* b.hs #0x7de358 */
    /* ldur q0, [x29, #-0x90] */
    /* str q0, [x8], #0x10 */
    /* stp xzr, xzr, [x29, #-0x90] */
    /* str x8, [x19, #0xe8] */
    /* branch b #0x7de43c */
    /* ldr x1, [x28] */
    /* sub x2, x8, x1 */
    /* asr x20, x2, #4 */
    /* add x8, x20, #1 */
    /* lsr x10, x8, #0x3c */
    /* cbnz x10, #0x7df4e0 */
    /* sub x9, x9, x1 */
    /* asr x10, x9, #3 */
    /* cmp x10, x8 */
    /* csel x8, x10, x8, hi */
    /* mov x10, #0x7ffffffffffffff0 */
    /* cmp x9, x10 */
    /* mov x9, #0xfffffffffffffff */
    /* csel x8, x8, x9, lo */
    /* stur x26, [x29, #-0x60] */
    /* cbz x8, #0x7de3b8 */
    /* mov x0, x26 */
    /* mov x1, x8 */
    /* call #0x8c02c; ABI effects unresolved */
    /* mov x8, x1 */
    /* ldp x1, x9, [x19, #0xe0] */
    /* sub x2, x9, x1 */
    /* asr x9, x2, #4 */
    /* branch b #0x7de3c0 */
    /* mov x0, #0 */
    /* mov x9, x20 */
    /* add x20, x0, x20, lsl #4 */
    /* ldur q0, [x29, #-0x90] */
    /* sub x27, x20, x9, lsl #4 */
    /* str q0, [x20], #0x10 */
    /* add x21, x0, x8, lsl #4 */
    /* stp xzr, xzr, [x29, #-0x90] */
    /* mov x0, x27 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x8, [x19, #0xe0] */
    /* stp x27, x20, [x19, #0xe0] */
    /* ldr x9, [x19, #0xf0] */
    /* str x21, [x19, #0xf0] */
    /* stp x8, x9, [x29, #-0x70] */
    /* stp x8, x8, [x29, #-0x80] */
    /* sub x0, x29, #0x80 */
    /* call #0x20eb50; ABI effects unresolved */
    /* ldur x27, [x29, #-0x88] */
    /* str x20, [x19, #0xe8] */
    /* cbz x27, #0x7de43c */
    /* add x8, x27, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x7de410 */
    /* cbnz x9, #0x7de43c */
    /* ldr x8, [x27] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x27 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* sub x8, x29, #0xf0 */
    /* add x0, x8, #0x38 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldurb w8, [x29, #-0xc0] */
    /* cmp w8, #1 */
    /* b.ne #0x7de464 */
    /* ldursb w8, [x29, #-0xc1] */
    /* tbz w8, #0x1f, #0x7de464 */
    /* ldur x0, [x29, #-0xd8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xd9] */
    /* tbz w8, #0x1f, #0x7de474 */
    /* ldur x0, [x29, #-0xf0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x478] */
    /* cmp w8, #1 */
    /* b.ne #0x7de490 */
    /* ldrsb w8, [sp, #0x477] */
    /* tbz w8, #0x1f, #0x7de490 */
    /* ldr x0, [sp, #0x460] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x480 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4b7] */
    /* tbz w8, #0x1f, #0x7de4a8 */
    /* ldr x0, [sp, #0x4a0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x27, [x25] */
    /* adrp x8, #0x65d7000 */
    /* ldrsb w8, [x8, #0xc1f] */
    /* tbnz w8, #0x1f, #0x7de4d4 */
    /* adrp x8, #0x65d7000 */
    /* add x8, x8, #0xc08 */
    /* ldr q0, [x8] */
    /* str q0, [sp, #0x440] */
    /* ldr x8, [x8, #0x10] */
    /* str x8, [sp, #0x450] */
    /* branch b #0x7de4e8 */
    /* adrp x8, #0x65d7000 */
    /* add x8, x8, #0xc08 */
    /* ldp x1, x2, [x8] */
    /* add x0, sp, #0x440 */
    /* call #0x23268; ABI effects unresolved */
    /* adrp x8, #0x5c63000 */
    /* add x8, x8, #0x4d8 */
    /* str xzr, [sp, #0x428] */
    /* str x19, [sp, #0x420] */
    /* orr x8, x8, #2 */
    /* str xzr, [sp, #0x430] */
    /* str x8, [sp, #0x438] */
    /* strb wzr, [sp, #0x460] */
    /* strb wzr, [sp, #0x478] */
    /* sub x0, x29, #0xf0 */
    /* add x1, sp, #0x440 */
    /* add x2, sp, #0x420 */
    /* add x3, sp, #0x460 */
    /* mov w4, #0 */
    /* mov w5, #1 */
    /* call #0x7e9764; ABI effects unresolved */
    /* ldr x8, [x27] */
    /* ldr x9, [x8, #0x28] */
    /* sub x8, x29, #0x90 */
    /* sub x1, x29, #0xf0 */
    /* mov x0, x27 */
    /* call x9; ABI effects unresolved */
    /* ldp x8, x9, [x19, #0xe8] */
    /* cmp x8, x9 */
    /* b.hs #0x7de560 */
    /* ldur q0, [x29, #-0x90] */
    /* str q0, [x8], #0x10 */
    /* stp xzr, xzr, [x29, #-0x90] */
    /* str x8, [x19, #0xe8] */
    /* branch b #0x7de644 */
    /* ldr x1, [x28] */
    /* sub x2, x8, x1 */
    /* asr x20, x2, #4 */
    /* add x8, x20, #1 */
    /* lsr x10, x8, #0x3c */
    /* cbnz x10, #0x7df4e8 */
    /* sub x9, x9, x1 */
    /* asr x10, x9, #3 */
    /* cmp x10, x8 */
    /* csel x8, x10, x8, hi */
    /* mov x10, #0x7ffffffffffffff0 */
    /* cmp x9, x10 */
    /* mov x9, #0xfffffffffffffff */
    /* csel x8, x8, x9, lo */
    /* stur x26, [x29, #-0x60] */
    /* cbz x8, #0x7de5c0 */
    /* mov x0, x26 */
    /* mov x1, x8 */
    /* call #0x8c02c; ABI effects unresolved */
    /* mov x8, x1 */
    /* ldp x1, x9, [x19, #0xe0] */
    /* sub x2, x9, x1 */
    /* asr x9, x2, #4 */
    /* branch b #0x7de5c8 */
    /* mov x0, #0 */
    /* mov x9, x20 */
    /* add x20, x0, x20, lsl #4 */
    /* ldur q0, [x29, #-0x90] */
    /* sub x27, x20, x9, lsl #4 */
    /* str q0, [x20], #0x10 */
    /* add x21, x0, x8, lsl #4 */
    /* stp xzr, xzr, [x29, #-0x90] */
    /* mov x0, x27 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x8, [x19, #0xe0] */
    /* stp x27, x20, [x19, #0xe0] */
    /* ldr x9, [x19, #0xf0] */
    /* str x21, [x19, #0xf0] */
    /* stp x8, x9, [x29, #-0x70] */
    /* stp x8, x8, [x29, #-0x80] */
    /* sub x0, x29, #0x80 */
    /* call #0x20eb50; ABI effects unresolved */
    /* ldur x27, [x29, #-0x88] */
    /* str x20, [x19, #0xe8] */
    /* cbz x27, #0x7de644 */
    /* add x8, x27, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x7de618 */
    /* cbnz x9, #0x7de644 */
    /* ldr x8, [x27] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x27 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* sub x8, x29, #0xf0 */
    /* add x0, x8, #0x38 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldurb w8, [x29, #-0xc0] */
    /* cmp w8, #1 */
    /* b.ne #0x7de66c */
    /* ldursb w8, [x29, #-0xc1] */
    /* tbz w8, #0x1f, #0x7de66c */
    /* ldur x0, [x29, #-0xd8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xd9] */
    /* tbz w8, #0x1f, #0x7de67c */
    /* ldur x0, [x29, #-0xf0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x478] */
    /* cmp w8, #1 */
    /* b.ne #0x7de698 */
    /* ldrsb w8, [sp, #0x477] */
    /* tbz w8, #0x1f, #0x7de698 */
    /* ldr x0, [sp, #0x460] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x420 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x457] */
    /* tbz w8, #0x1f, #0x7de6b0 */
    /* ldr x0, [sp, #0x440] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x27, [x25] */
    /* adrp x8, #0x65d7000 */
    /* ldrsb w8, [x8, #0xc37] */
    /* tbnz w8, #0x1f, #0x7de6dc */
    /* adrp x8, #0x65d7000 */
    /* add x8, x8, #0xc20 */
    /* ldr q0, [x8] */
    /* str q0, [sp, #0x400] */
    /* ldr x8, [x8, #0x10] */
    /* str x8, [sp, #0x410] */
    /* branch b #0x7de6f0 */
    /* adrp x8, #0x65d7000 */
    /* add x8, x8, #0xc20 */
    /* ldp x1, x2, [x8] */
    /* add x0, sp, #0x400 */
    /* call #0x23268; ABI effects unresolved */
    /* adrp x8, #0x5c63000 */
    /* add x8, x8, #0x4e0 */
    /* str xzr, [sp, #0x3e8] */
    /* str x19, [sp, #0x3e0] */
    /* orr x8, x8, #2 */
    /* str xzr, [sp, #0x3f0] */
    /* str x8, [sp, #0x3f8] */
    /* strb wzr, [sp, #0x460] */
    /* strb wzr, [sp, #0x478] */
    /* sub x0, x29, #0xf0 */
    /* add x1, sp, #0x400 */
    /* add x2, sp, #0x3e0 */
    /* add x3, sp, #0x460 */
    /* mov w4, #0 */
    /* mov w5, #1 */
    /* call #0x7e9764; ABI effects unresolved */
    /* ldr x8, [x27] */
    /* ldr x9, [x8, #0x28] */
    /* sub x8, x29, #0x90 */
    /* sub x1, x29, #0xf0 */
    /* mov x0, x27 */
    /* call x9; ABI effects unresolved */
    /* ldp x8, x9, [x19, #0xe8] */
    /* cmp x8, x9 */
    /* b.hs #0x7de768 */
    /* ldur q0, [x29, #-0x90] */
    /* str q0, [x8], #0x10 */
    /* stp xzr, xzr, [x29, #-0x90] */
    /* str x8, [x19, #0xe8] */
    /* branch b #0x7de84c */
    /* ldr x1, [x28] */
    /* sub x2, x8, x1 */
    /* asr x20, x2, #4 */
    /* add x8, x20, #1 */
    /* lsr x10, x8, #0x3c */
    /* cbnz x10, #0x7df4f0 */
    /* sub x9, x9, x1 */
    /* asr x10, x9, #3 */
    /* cmp x10, x8 */
    /* csel x8, x10, x8, hi */
    /* mov x10, #0x7ffffffffffffff0 */
    /* cmp x9, x10 */
    /* mov x9, #0xfffffffffffffff */
    /* csel x8, x8, x9, lo */
    /* stur x26, [x29, #-0x60] */
    /* cbz x8, #0x7de7c8 */
    /* mov x0, x26 */
    /* mov x1, x8 */
    /* call #0x8c02c; ABI effects unresolved */
    /* mov x8, x1 */
    /* ldp x1, x9, [x19, #0xe0] */
    /* sub x2, x9, x1 */
    /* asr x9, x2, #4 */
    /* branch b #0x7de7d0 */
    /* mov x0, #0 */
    /* mov x9, x20 */
    /* add x20, x0, x20, lsl #4 */
    /* ldur q0, [x29, #-0x90] */
    /* sub x27, x20, x9, lsl #4 */
    /* str q0, [x20], #0x10 */
    /* add x21, x0, x8, lsl #4 */
    /* stp xzr, xzr, [x29, #-0x90] */
    /* mov x0, x27 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x8, [x19, #0xe0] */
    /* stp x27, x20, [x19, #0xe0] */
    /* ldr x9, [x19, #0xf0] */
    /* str x21, [x19, #0xf0] */
    /* stp x8, x9, [x29, #-0x70] */
    /* stp x8, x8, [x29, #-0x80] */
    /* sub x0, x29, #0x80 */
    /* call #0x20eb50; ABI effects unresolved */
    /* ldur x27, [x29, #-0x88] */
    /* str x20, [x19, #0xe8] */
    /* cbz x27, #0x7de84c */
    /* add x8, x27, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x7de820 */
    /* cbnz x9, #0x7de84c */
    /* ldr x8, [x27] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x27 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* sub x8, x29, #0xf0 */
    /* add x0, x8, #0x38 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldurb w8, [x29, #-0xc0] */
    /* cmp w8, #1 */
    /* b.ne #0x7de874 */
    /* ldursb w8, [x29, #-0xc1] */
    /* tbz w8, #0x1f, #0x7de874 */
    /* ldur x0, [x29, #-0xd8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xd9] */
    /* tbz w8, #0x1f, #0x7de884 */
    /* ldur x0, [x29, #-0xf0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x478] */
    /* cmp w8, #1 */
    /* b.ne #0x7de8a0 */
    /* ldrsb w8, [sp, #0x477] */
    /* tbz w8, #0x1f, #0x7de8a0 */
    /* ldr x0, [sp, #0x460] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x3e0 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x417] */
    /* tbz w8, #0x1f, #0x7de8b8 */
    /* ldr x0, [sp, #0x400] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x27, [x25] */
    /* adrp x21, #0x65d7000 */
    /* ldrsb w8, [x21, #0xbef] */
    /* adrp x20, #0x65d7000 */
    /* add x20, x20, #0xbd8 */
    /* tbnz w8, #0x1f, #0x7de8e4 */
    /* ldr q0, [x20] */
    /* str q0, [sp, #0x370] */
    /* ldr x8, [x20, #0x10] */
    /* str x8, [sp, #0x380] */
    /* branch b #0x7de8f0 */
    /* ldp x1, x2, [x20] */
    /* add x0, sp, #0x370 */
    /* call #0x23268; ABI effects unresolved */
    /* adrp x8, #0x65d7000 */
    /* ldrsb w8, [x8, #0xf7f] */
    /* tbnz w8, #0x1f, #0x7de918 */
    /* adrp x8, #0x65d7000 */
    /* add x8, x8, #0xf68 */
    /* ldr q0, [x8] */
    /* str q0, [sp, #0x350] */
    /* ldr x8, [x8, #0x10] */
    /* str x8, [sp, #0x360] */
    /* branch b #0x7de92c */
    /* adrp x8, #0x65d7000 */
    /* add x8, x8, #0xf68 */
    /* ldp x1, x2, [x8] */
    /* add x0, sp, #0x350 */
    /* call #0x23268; ABI effects unresolved */
    /* str xzr, [sp, #0x338] */
    /* str xzr, [sp, #0x330] */
    /* adrp x8, #0x5c63000 */
    /* add x8, x8, #0x4e8 */
    /* orr x8, x8, #2 */
    /* str xzr, [sp, #0x340] */
    /* str x8, [sp, #0x348] */
    /* add x0, sp, #0x390 */
    /* add x1, sp, #0x370 */
    /* add x2, sp, #0x350 */
    /* add x3, sp, #0x330 */
    /* call #0x7e9fbc; ABI effects unresolved */
    /* ldr x8, [x27] */
    /* ldr x8, [x8, #0x78] */
    /* add x22, sp, #0x390 */
    /* add x1, sp, #0x390 */
    /* mov x0, x27 */
    /* call x8; ABI effects unresolved */
    /* add x0, x22, #0x30 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3bf] */
    /* tbz w8, #0x1f, #0x7de98c */
    /* ldr x0, [sp, #0x3a8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3a7] */
    /* tbz w8, #0x1f, #0x7de99c */
    /* ldr x0, [sp, #0x390] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x330 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x367] */
    /* tbz w8, #0x1f, #0x7de9b4 */
    /* ldr x0, [sp, #0x350] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x387] */
    /* tbz w8, #0x1f, #0x7de9c4 */
    /* ldr x0, [sp, #0x370] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x60fa000 */
    /* ldrb w8, [x8, #0xad8] */
    /* cmp w8, #1 */
    /* b.ne #0x7dead4 */
    /* ldr x27, [x25] */
    /* ldrsb w8, [x21, #0xbef] */
    /* tbnz w8, #0x1f, #0x7de9f4 */
    /* ldr q0, [x20] */
    /* str q0, [sp, #0x2c0] */
    /* ldr x8, [x20, #0x10] */
    /* str x8, [sp, #0x2d0] */
    /* branch b #0x7dea00 */
    /* ldp x1, x2, [x20] */
    /* add x0, sp, #0x2c0 */
    /* call #0x23268; ABI effects unresolved */
    /* adrp x8, #0x65d7000 */
    /* ldrsb w8, [x8, #0xd57] */
    /* tbnz w8, #0x1f, #0x7dea28 */
    /* adrp x8, #0x65d7000 */
    /* add x8, x8, #0xd40 */
    /* ldr q0, [x8] */
    /* str q0, [sp, #0x2a0] */
    /* ldr x8, [x8, #0x10] */
    /* str x8, [sp, #0x2b0] */
    /* branch b #0x7dea3c */
    /* adrp x8, #0x65d7000 */
    /* add x8, x8, #0xd40 */
    /* ldp x1, x2, [x8] */
    /* add x0, sp, #0x2a0 */
    /* call #0x23268; ABI effects unresolved */
    /* str xzr, [sp, #0x288] */
    /* str x19, [sp, #0x280] */
    /* adrp x8, #0x5c63000 */
    /* add x8, x8, #0x540 */
    /* orr x8, x8, #2 */
    /* str xzr, [sp, #0x290] */
    /* str x8, [sp, #0x298] */
    /* add x0, sp, #0x2e0 */
    /* add x1, sp, #0x2c0 */
    /* add x2, sp, #0x2a0 */
    /* add x3, sp, #0x280 */
    /* call #0x7e9fbc; ABI effects unresolved */
    /* ldr x8, [x27] */
    /* ldr x8, [x8, #0x78] */
    /* add x22, sp, #0x2e0 */
    /* add x1, sp, #0x2e0 */
    /* mov x0, x27 */
    /* call x8; ABI effects unresolved */
    /* add x0, x22, #0x30 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x30f] */
    /* tbz w8, #0x1f, #0x7dea9c */
    /* ldr x0, [sp, #0x2f8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f7] */
    /* tbz w8, #0x1f, #0x7deaac */
    /* ldr x0, [sp, #0x2e0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x280 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2b7] */
    /* tbz w8, #0x1f, #0x7deac4 */
    /* ldr x0, [sp, #0x2a0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2d7] */
    /* tbz w8, #0x1f, #0x7dead4 */
    /* ldr x0, [sp, #0x2c0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x27, [x25] */
    /* adrp x8, #0x65d7000 */
    /* ldrsb w9, [x8, #0xd6f] */
    /* adrp x8, #0x65d7000 */
    /* add x8, x8, #0xd58 */
    /* tbnz w9, #0x1f, #0x7deb00 */
    /* ldr q0, [x8] */
    /* str q0, [sp, #0x260] */
    /* ldr x8, [x8, #0x10] */
    /* str x8, [sp, #0x270] */
    /* branch b #0x7deb0c */
    /* ldp x1, x2, [x8] */
    /* add x0, sp, #0x260 */
    /* call #0x23268; ABI effects unresolved */
    /* adrp x8, #0x5c63000 */
    /* add x8, x8, #0x548 */
    /* str xzr, [sp, #0x248] */
    /* str x19, [sp, #0x240] */
    /* orr x8, x8, #2 */
    /* str xzr, [sp, #0x250] */
    /* str x8, [sp, #0x258] */
    /* strb wzr, [sp, #0x460] */
    /* strb wzr, [sp, #0x478] */
    /* sub x0, x29, #0xf0 */
    /* add x1, sp, #0x260 */
    /* add x2, sp, #0x240 */
    /* add x3, sp, #0x460 */
    /* mov w4, #0 */
    /* mov w5, #1 */
    /* call #0x7e9764; ABI effects unresolved */
    /* ldr x8, [x27] */
    /* ldr x9, [x8, #0x28] */
    /* sub x8, x29, #0x90 */
    /* sub x1, x29, #0xf0 */
    /* mov x0, x27 */
    /* call x9; ABI effects unresolved */
    /* ldp x8, x9, [x19, #0xe8] */
    /* cmp x8, x9 */
    /* b.hs #0x7deb84 */
    /* ldur q0, [x29, #-0x90] */
    /* str q0, [x8], #0x10 */
    /* stp xzr, xzr, [x29, #-0x90] */
    /* str x8, [x19, #0xe8] */
    /* branch b #0x7dec68 */
    /* ldr x1, [x28] */
    /* sub x2, x8, x1 */
    /* asr x27, x2, #4 */
    /* add x8, x27, #1 */
    /* lsr x10, x8, #0x3c */
    /* cbnz x10, #0x7df4f8 */
    /* sub x9, x9, x1 */
    /* asr x10, x9, #3 */
    /* cmp x10, x8 */
    /* csel x8, x10, x8, hi */
    /* mov x10, #0x7ffffffffffffff0 */
    /* cmp x9, x10 */
    /* mov x9, #0xfffffffffffffff */
    /* csel x8, x8, x9, lo */
    /* stur x26, [x29, #-0x60] */
    /* cbz x8, #0x7debe4 */
    /* mov x0, x26 */
    /* mov x1, x8 */
    /* call #0x8c02c; ABI effects unresolved */
    /* mov x8, x1 */
    /* ldp x1, x9, [x19, #0xe0] */
    /* sub x2, x9, x1 */
    /* asr x9, x2, #4 */
    /* branch b #0x7debec */
    /* mov x0, #0 */
    /* mov x9, x27 */
    /* add x22, x0, x27, lsl #4 */
    /* ldur q0, [x29, #-0x90] */
    /* sub x27, x22, x9, lsl #4 */
    /* str q0, [x22], #0x10 */
    /* add x23, x0, x8, lsl #4 */
    /* stp xzr, xzr, [x29, #-0x90] */
    /* mov x0, x27 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x8, [x19, #0xe0] */
    /* stp x27, x22, [x19, #0xe0] */
    /* ldr x9, [x19, #0xf0] */
    /* str x23, [x19, #0xf0] */
    /* stp x8, x9, [x29, #-0x70] */
    /* stp x8, x8, [x29, #-0x80] */
    /* sub x0, x29, #0x80 */
    /* call #0x20eb50; ABI effects unresolved */
    /* ldur x27, [x29, #-0x88] */
    /* str x22, [x19, #0xe8] */
    /* cbz x27, #0x7dec68 */
    /* add x8, x27, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x7dec3c */
    /* cbnz x9, #0x7dec68 */
    /* ldr x8, [x27] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x27 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* sub x8, x29, #0xf0 */
    /* add x0, x8, #0x38 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldurb w8, [x29, #-0xc0] */
    /* cmp w8, #1 */
    /* b.ne #0x7dec90 */
    /* ldursb w8, [x29, #-0xc1] */
    /* tbz w8, #0x1f, #0x7dec90 */
    /* ldur x0, [x29, #-0xd8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xd9] */
    /* tbz w8, #0x1f, #0x7deca0 */
    /* ldur x0, [x29, #-0xf0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x478] */
    /* cmp w8, #1 */
    /* b.ne #0x7decbc */
    /* ldrsb w8, [sp, #0x477] */
    /* tbz w8, #0x1f, #0x7decbc */
    /* ldr x0, [sp, #0x460] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x240 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x277] */
    /* tbz w8, #0x1f, #0x7decd4 */
    /* ldr x0, [sp, #0x260] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x27, [x25] */
    /* adrp x8, #0x65d7000 */
    /* ldrsb w8, [x8, #0xd0f] */
    /* tbnz w8, #0x1f, #0x7ded00 */
    /* adrp x8, #0x65d7000 */
    /* add x8, x8, #0xcf8 */
    /* ldr q0, [x8] */
    /* str q0, [sp, #0x220] */
    /* ldr x8, [x8, #0x10] */
    /* str x8, [sp, #0x230] */
    /* branch b #0x7ded14 */
    /* adrp x8, #0x65d7000 */
    /* add x8, x8, #0xcf8 */
    /* ldp x1, x2, [x8] */
    /* add x0, sp, #0x220 */
    /* call #0x23268; ABI effects unresolved */
    /* adrp x8, #0x5c63000 */
    /* add x8, x8, #0x550 */
    /* str xzr, [sp, #0x208] */
    /* str x19, [sp, #0x200] */
    /* orr x8, x8, #2 */
    /* str xzr, [sp, #0x210] */
    /* str x8, [sp, #0x218] */
    /* strb wzr, [sp, #0x460] */
    /* strb wzr, [sp, #0x478] */
    /* sub x0, x29, #0xf0 */
    /* add x1, sp, #0x220 */
    /* add x2, sp, #0x200 */
    /* add x3, sp, #0x460 */
    /* mov w4, #0 */
    /* mov w5, #1 */
    /* call #0x7e9764; ABI effects unresolved */
    /* ldr x8, [x27] */
    /* ldr x9, [x8, #0x28] */
    /* sub x8, x29, #0x90 */
    /* sub x1, x29, #0xf0 */
    /* mov x0, x27 */
    /* call x9; ABI effects unresolved */
    /* ldp x8, x9, [x19, #0xe8] */
    /* cmp x8, x9 */
    /* b.hs #0x7ded8c */
    /* ldur q0, [x29, #-0x90] */
    /* str q0, [x8], #0x10 */
    /* stp xzr, xzr, [x29, #-0x90] */
    /* str x8, [x19, #0xe8] */
    /* branch b #0x7dee70 */
    /* ldr x1, [x28] */
    /* sub x2, x8, x1 */
    /* asr x27, x2, #4 */
    /* add x8, x27, #1 */
    /* lsr x10, x8, #0x3c */
    /* cbnz x10, #0x7df500 */
    /* sub x9, x9, x1 */
    /* asr x10, x9, #3 */
    /* cmp x10, x8 */
    /* csel x8, x10, x8, hi */
    /* mov x10, #0x7ffffffffffffff0 */
    /* cmp x9, x10 */
    /* mov x9, #0xfffffffffffffff */
    /* csel x8, x8, x9, lo */
    /* stur x26, [x29, #-0x60] */
    /* cbz x8, #0x7dedec */
    /* mov x0, x26 */
    /* mov x1, x8 */
    /* call #0x8c02c; ABI effects unresolved */
    /* mov x8, x1 */
    /* ldp x1, x9, [x19, #0xe0] */
    /* sub x2, x9, x1 */
    /* asr x9, x2, #4 */
    /* branch b #0x7dedf4 */
    /* mov x0, #0 */
    /* mov x9, x27 */
    /* add x22, x0, x27, lsl #4 */
    /* ldur q0, [x29, #-0x90] */
    /* sub x27, x22, x9, lsl #4 */
    /* str q0, [x22], #0x10 */
    /* add x23, x0, x8, lsl #4 */
    /* stp xzr, xzr, [x29, #-0x90] */
    /* mov x0, x27 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x8, [x19, #0xe0] */
    /* stp x27, x22, [x19, #0xe0] */
    /* ldr x9, [x19, #0xf0] */
    /* str x23, [x19, #0xf0] */
    /* stp x8, x9, [x29, #-0x70] */
    /* stp x8, x8, [x29, #-0x80] */
    /* sub x0, x29, #0x80 */
    /* call #0x20eb50; ABI effects unresolved */
    /* ldur x27, [x29, #-0x88] */
    /* str x22, [x19, #0xe8] */
    /* cbz x27, #0x7dee70 */
    /* add x8, x27, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x7dee44 */
    /* cbnz x9, #0x7dee70 */
    /* ldr x8, [x27] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x27 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* sub x8, x29, #0xf0 */
    /* add x0, x8, #0x38 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldurb w8, [x29, #-0xc0] */
    /* cmp w8, #1 */
    /* b.ne #0x7dee98 */
    /* ldursb w8, [x29, #-0xc1] */
    /* tbz w8, #0x1f, #0x7dee98 */
    /* ldur x0, [x29, #-0xd8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xd9] */
    /* tbz w8, #0x1f, #0x7deea8 */
    /* ldur x0, [x29, #-0xf0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x478] */
    /* cmp w8, #1 */
    /* b.ne #0x7deec4 */
    /* ldrsb w8, [sp, #0x477] */
    /* tbz w8, #0x1f, #0x7deec4 */
    /* ldr x0, [sp, #0x460] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x200 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x237] */
    /* tbz w8, #0x1f, #0x7deedc */
    /* ldr x0, [sp, #0x220] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x27, [x25] */
    /* adrp x8, #0x65d7000 */
    /* ldrsb w9, [x8, #0xd27] */
    /* adrp x8, #0x65d7000 */
    /* add x8, x8, #0xd10 */
    /* tbnz w9, #0x1f, #0x7def08 */
    /* ldr q0, [x8] */
    /* str q0, [sp, #0x1e0] */
    /* ldr x8, [x8, #0x10] */
    /* str x8, [sp, #0x1f0] */
    /* branch b #0x7def14 */
    /* ldp x1, x2, [x8] */
    /* add x0, sp, #0x1e0 */
    /* call #0x23268; ABI effects unresolved */
    /* adrp x8, #0x5c63000 */
    /* add x8, x8, #0x558 */
    /* stp x19, xzr, [sp, #0x1c0] */
    /* orr x8, x8, #2 */
    /* stp xzr, x8, [sp, #0x1d0] */
    /* strb wzr, [sp, #0x460] */
    /* strb wzr, [sp, #0x478] */
    /* sub x0, x29, #0xf0 */
    /* add x1, sp, #0x1e0 */
    /* add x2, sp, #0x1c0 */
    /* add x3, sp, #0x460 */
    /* mov w4, #0 */
    /* mov w5, #1 */
    /* call #0x7e9764; ABI effects unresolved */
    /* ldr x8, [x27] */
    /* ldr x9, [x8, #0x28] */
    /* sub x8, x29, #0x90 */
    /* sub x1, x29, #0xf0 */
    /* mov x0, x27 */
    /* call x9; ABI effects unresolved */
    /* ldp x8, x9, [x19, #0xe8] */
    /* cmp x8, x9 */
    /* b.hs #0x7def84 */
    /* ldur q0, [x29, #-0x90] */
    /* str q0, [x8], #0x10 */
    /* stp xzr, xzr, [x29, #-0x90] */
    /* str x8, [x19, #0xe8] */
    /* branch b #0x7df068 */
    /* ldr x1, [x28] */
    /* sub x2, x8, x1 */
    /* asr x27, x2, #4 */
    /* add x8, x27, #1 */
    /* lsr x10, x8, #0x3c */
    /* cbnz x10, #0x7df508 */
    /* sub x9, x9, x1 */
    /* asr x10, x9, #3 */
    /* cmp x10, x8 */
    /* csel x8, x10, x8, hi */
    /* mov x10, #0x7ffffffffffffff0 */
    /* cmp x9, x10 */
    /* mov x9, #0xfffffffffffffff */
    /* csel x8, x8, x9, lo */
    /* stur x26, [x29, #-0x60] */
    /* cbz x8, #0x7defe4 */
    /* mov x0, x26 */
    /* mov x1, x8 */
    /* call #0x8c02c; ABI effects unresolved */
    /* mov x8, x1 */
    /* ldp x1, x9, [x19, #0xe0] */
    /* sub x2, x9, x1 */
    /* asr x9, x2, #4 */
    /* branch b #0x7defec */
    /* mov x0, #0 */
    /* mov x9, x27 */
    /* add x22, x0, x27, lsl #4 */
    /* ldur q0, [x29, #-0x90] */
    /* sub x27, x22, x9, lsl #4 */
    /* str q0, [x22], #0x10 */
    /* add x23, x0, x8, lsl #4 */
    /* stp xzr, xzr, [x29, #-0x90] */
    /* mov x0, x27 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x8, [x19, #0xe0] */
    /* stp x27, x22, [x19, #0xe0] */
    /* ldr x9, [x19, #0xf0] */
    /* str x23, [x19, #0xf0] */
    /* stp x8, x9, [x29, #-0x70] */
    /* stp x8, x8, [x29, #-0x80] */
    /* sub x0, x29, #0x80 */
    /* call #0x20eb50; ABI effects unresolved */
    /* ldur x27, [x29, #-0x88] */
    /* str x22, [x19, #0xe8] */
    /* cbz x27, #0x7df068 */
    /* add x8, x27, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x7df03c */
    /* cbnz x9, #0x7df068 */
    /* ldr x8, [x27] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x27 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* sub x8, x29, #0xf0 */
    /* add x0, x8, #0x38 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldurb w8, [x29, #-0xc0] */
    /* cmp w8, #1 */
    /* b.ne #0x7df090 */
    /* ldursb w8, [x29, #-0xc1] */
    /* tbz w8, #0x1f, #0x7df090 */
    /* ldur x0, [x29, #-0xd8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xd9] */
    /* tbz w8, #0x1f, #0x7df0a0 */
    /* ldur x0, [x29, #-0xf0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x478] */
    /* cmp w8, #1 */
    /* b.ne #0x7df0bc */
    /* ldrsb w8, [sp, #0x477] */
    /* tbz w8, #0x1f, #0x7df0bc */
    /* ldr x0, [sp, #0x460] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x1c0 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f7] */
    /* tbz w8, #0x1f, #0x7df0d4 */
    /* ldr x0, [sp, #0x1e0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x27, [x25] */
    /* adrp x8, #0x65d7000 */
    /* ldrsb w9, [x8, #0xc4f] */
    /* adrp x8, #0x65d7000 */
    /* add x8, x8, #0xc38 */
    /* tbnz w9, #0x1f, #0x7df100 */
    /* ldr q0, [x8] */
    /* str q0, [sp, #0x1a0] */
    /* ldr x8, [x8, #0x10] */
    /* str x8, [sp, #0x1b0] */
    /* branch b #0x7df10c */
    /* ldp x1, x2, [x8] */
    /* add x0, sp, #0x1a0 */
    /* call #0x23268; ABI effects unresolved */
    /* adrp x8, #0x5c63000 */
    /* add x8, x8, #0x560 */
    /* stp x19, xzr, [sp, #0x180] */
    /* orr x8, x8, #2 */
    /* stp xzr, x8, [sp, #0x190] */
    /* strb wzr, [sp, #0x460] */
    /* strb wzr, [sp, #0x478] */
    /* sub x0, x29, #0xf0 */
    /* add x1, sp, #0x1a0 */
    /* add x2, sp, #0x180 */
    /* add x3, sp, #0x460 */
    /* mov w4, #0 */
    /* mov w5, #1 */
    /* call #0x7e9764; ABI effects unresolved */
    /* ldr x8, [x27] */
    /* ldr x9, [x8, #0x28] */
    /* sub x8, x29, #0x90 */
    /* sub x1, x29, #0xf0 */
    /* mov x0, x27 */
    /* call x9; ABI effects unresolved */
    /* ldp x8, x9, [x19, #0xe8] */
    /* cmp x8, x9 */
    /* b.hs #0x7df17c */
    /* ldur q0, [x29, #-0x90] */
    /* str q0, [x8], #0x10 */
    /* stp xzr, xzr, [x29, #-0x90] */
    /* str x8, [x19, #0xe8] */
    /* branch b #0x7df260 */
    /* ldr x1, [x28] */
    /* sub x2, x8, x1 */
    /* asr x27, x2, #4 */
    /* add x8, x27, #1 */
    /* lsr x10, x8, #0x3c */
    /* cbnz x10, #0x7df510 */
    /* sub x9, x9, x1 */
    /* asr x10, x9, #3 */
    /* cmp x10, x8 */
    /* csel x8, x10, x8, hi */
    /* mov x10, #0x7ffffffffffffff0 */
    /* cmp x9, x10 */
    /* mov x9, #0xfffffffffffffff */
    /* csel x8, x8, x9, lo */
    /* stur x26, [x29, #-0x60] */
    /* cbz x8, #0x7df1dc */
    /* mov x0, x26 */
    /* mov x1, x8 */
    /* call #0x8c02c; ABI effects unresolved */
    /* mov x8, x1 */
    /* ldp x1, x9, [x19, #0xe0] */
    /* sub x2, x9, x1 */
    /* asr x9, x2, #4 */
    /* branch b #0x7df1e4 */
    /* mov x0, #0 */
    /* mov x9, x27 */
    /* add x22, x0, x27, lsl #4 */
    /* ldur q0, [x29, #-0x90] */
    /* sub x26, x22, x9, lsl #4 */
    /* str q0, [x22], #0x10 */
    /* add x23, x0, x8, lsl #4 */
    /* stp xzr, xzr, [x29, #-0x90] */
    /* mov x0, x26 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x8, [x19, #0xe0] */
    /* stp x26, x22, [x19, #0xe0] */
    /* ldr x9, [x19, #0xf0] */
    /* str x23, [x19, #0xf0] */
    /* stp x8, x9, [x29, #-0x70] */
    /* stp x8, x8, [x29, #-0x80] */
    /* sub x0, x29, #0x80 */
    /* call #0x20eb50; ABI effects unresolved */
    /* ldur x26, [x29, #-0x88] */
    /* str x22, [x19, #0xe8] */
    /* cbz x26, #0x7df260 */
    /* add x8, x26, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x7df234 */
    /* cbnz x9, #0x7df260 */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x26 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* sub x8, x29, #0xf0 */
    /* add x0, x8, #0x38 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldurb w8, [x29, #-0xc0] */
    /* cmp w8, #1 */
    /* b.ne #0x7df288 */
    /* ldursb w8, [x29, #-0xc1] */
    /* tbz w8, #0x1f, #0x7df288 */
    /* ldur x0, [x29, #-0xd8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xd9] */
    /* tbz w8, #0x1f, #0x7df298 */
    /* ldur x0, [x29, #-0xf0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x478] */
    /* cmp w8, #1 */
    /* b.ne #0x7df2b4 */
    /* ldrsb w8, [sp, #0x477] */
    /* tbz w8, #0x1f, #0x7df2b4 */
    /* ldr x0, [sp, #0x460] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x180 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1b7] */
    /* tbz w8, #0x1f, #0x7df2cc */
    /* ldr x0, [sp, #0x1a0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x26, [x25] */
    /* ldrsb w8, [x21, #0xbef] */
    /* tbnz w8, #0x1f, #0x7df2ec */
    /* ldr q0, [x20] */
    /* str q0, [sp, #0x110] */
    /* ldr x8, [x20, #0x10] */
    /* str x8, [sp, #0x120] */
    /* branch b #0x7df2f8 */
    /* ldp x1, x2, [x20] */
    /* add x0, sp, #0x110 */
    /* call #0x23268; ABI effects unresolved */
    /* adrp x8, #0x65d7000 */
    /* ldrsb w8, [x8, #0xd9f] */
    /* tbnz w8, #0x1f, #0x7df320 */
    /* adrp x8, #0x65d7000 */
    /* add x8, x8, #0xd88 */
    /* ldr q0, [x8] */
    /* str q0, [sp, #0xf0] */
    /* ldr x8, [x8, #0x10] */
    /* str x8, [sp, #0x100] */
    /* branch b #0x7df334 */
    /* adrp x8, #0x65d7000 */
    /* add x8, x8, #0xd88 */
    /* ldp x1, x2, [x8] */
    /* add x0, sp, #0xf0 */
    /* call #0x23268; ABI effects unresolved */
    /* stp x19, xzr, [sp, #0xd0] */
    /* adrp x8, #0x5c63000 */
    /* add x8, x8, #0x568 */
    /* orr x8, x8, #2 */
    /* stp xzr, x8, [sp, #0xe0] */
    /* add x0, sp, #0x130 */
    /* add x1, sp, #0x110 */
    /* add x2, sp, #0xf0 */
    /* add x3, sp, #0xd0 */
    /* call #0x7e9fbc; ABI effects unresolved */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x78] */
    /* add x22, sp, #0x130 */
    /* add x1, sp, #0x130 */
    /* mov x0, x26 */
    /* call x8; ABI effects unresolved */
    /* add x0, x22, #0x30 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x15f] */
    /* tbz w8, #0x1f, #0x7df38c */
    /* ldr x0, [sp, #0x148] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x147] */
    /* tbz w8, #0x1f, #0x7df39c */
    /* ldr x0, [sp, #0x130] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0xd0 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x107] */
    /* tbz w8, #0x1f, #0x7df3b4 */
    /* ldr x0, [sp, #0xf0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x127] */
    /* tbz w8, #0x1f, #0x7df3c4 */
    /* ldr x0, [sp, #0x110] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x25, [x25] */
    /* ldrsb w8, [x21, #0xbef] */
    /* tbnz w8, #0x1f, #0x7df3e4 */
    /* ldr q0, [x20] */
    /* str q0, [sp, #0x60] */
    /* ldr x8, [x20, #0x10] */
    /* str x8, [sp, #0x70] */
    /* branch b #0x7df3f0 */
    /* ldp x1, x2, [x20] */
    /* add x0, sp, #0x60 */
    /* call #0x23268; ABI effects unresolved */
    /* adrp x8, #0x65d7000 */
    /* ldrsb w8, [x8, #0xc67] */
    /* tbnz w8, #0x1f, #0x7df418 */
    /* adrp x8, #0x65d7000 */
    /* add x8, x8, #0xc50 */
    /* ldr q0, [x8] */
    /* str q0, [sp, #0x40] */
    /* ldr x8, [x8, #0x10] */
    /* str x8, [sp, #0x50] */
    /* branch b #0x7df42c */
    /* adrp x8, #0x65d7000 */
    /* add x8, x8, #0xc50 */
    /* ldp x1, x2, [x8] */
    /* add x0, sp, #0x40 */
    /* call #0x23268; ABI effects unresolved */
    /* stp x19, xzr, [sp, #0x20] */
    /* adrp x8, #0x5c63000 */
    /* add x8, x8, #0x570 */
    /* orr x8, x8, #2 */
    /* stp xzr, x8, [sp, #0x30] */
    /* add x0, sp, #0x80 */
    /* add x1, sp, #0x60 */
    /* add x2, sp, #0x40 */
    /* add x3, sp, #0x20 */
    /* call #0x7e9fbc; ABI effects unresolved */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x78] */
    /* add x20, sp, #0x80 */
    /* add x1, sp, #0x80 */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* add x0, x20, #0x30 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xaf] */
    /* tbz w8, #0x1f, #0x7df484 */
    /* ldr x0, [sp, #0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x7df494 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x7df4ac */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x7df4bc */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* add sp, sp, #0x560 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
    /* branch b #0x7df514 */
    /* call #0x2dc64; ABI effects unresolved */
    /* branch b #0x7df514 */
    /* call #0x2dc64; ABI effects unresolved */
    /* branch b #0x7df514 */
    /* call #0x2dc64; ABI effects unresolved */
    /* branch b #0x7df514 */
    /* call #0x2dc64; ABI effects unresolved */
    /* branch b #0x7df514 */
    /* call #0x2dc64; ABI effects unresolved */
    /* branch b #0x7df514 */
    /* call #0x2dc64; ABI effects unresolved */
    /* brk #1 */
    /* mov x25, x0 */
    /* branch b #0x7df580 */
    /* mov x25, x0 */
    /* branch b #0x7df62c */
    /* mov x25, x0 */
    /* branch b #0x7df668 */
    /* branch b #0x7df8b0 */
    /* branch b #0x7df8b0 */
    /* branch b #0x7df8b0 */
    /* branch b #0x7df8b0 */
    /* mov x25, x0 */
    /* branch b #0x7df7c4 */
    /* branch b #0x7df8b0 */
    /* branch b #0x7df8b0 */
    /* branch b #0x7df8b0 */
    /* mov x25, x0 */
    /* add x0, sp, #0x2e0 */
    /* call #0x7df95c; ABI effects unresolved */
    /* branch b #0x7df568 */
    /* mov x25, x0 */
    /* add x0, sp, #0x280 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2b7] */
    /* tbz w8, #0x1f, #0x7df580 */
    /* ldr x0, [sp, #0x2a0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2d7] */
    /* tbz w8, #0x1f, #0x7df8b4 */
    /* ldr x0, [sp, #0x2c0] */
    /* branch b #0x7df8a8 */
    /* mov x25, x0 */
    /* sub x0, x29, #0x90 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x7df67c */
    /* mov x25, x0 */
    /* sub x0, x29, #0x90 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x7df6c4 */
    /* mov x25, x0 */
    /* sub x0, x29, #0x90 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x7df70c */
    /* mov x25, x0 */
    /* sub x0, x29, #0x90 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x7df754 */
    /* mov x25, x0 */
    /* sub x0, x29, #0x90 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x7df7d8 */
    /* mov x25, x0 */
    /* sub x0, x29, #0x90 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x7df820 */
    /* mov x25, x0 */
    /* sub x0, x29, #0x90 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x7df868 */
    /* mov x25, x0 */
    /* add x0, sp, #0x80 */
    /* call #0x7df95c; ABI effects unresolved */
    /* branch b #0x7df614 */
    /* mov x25, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x7df62c */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x7df8b4 */
    /* ldr x0, [sp, #0x60] */
    /* branch b #0x7df8a8 */
    /* mov x25, x0 */
    /* add x0, sp, #0x130 */
    /* call #0x7df95c; ABI effects unresolved */
    /* branch b #0x7df650 */
    /* mov x25, x0 */
    /* add x0, sp, #0xd0 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x107] */
    /* tbz w8, #0x1f, #0x7df668 */
    /* ldr x0, [sp, #0xf0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x127] */
    /* tbz w8, #0x1f, #0x7df8b4 */
    /* ldr x0, [sp, #0x110] */
    /* branch b #0x7df8a8 */
    /* mov x25, x0 */
    /* sub x0, x29, #0xf0 */
    /* call #0x5c2dec; ABI effects unresolved */
    /* branch b #0x7df68c */
    /* mov x25, x0 */
    /* ldrb w8, [sp, #0x478] */
    /* cmp w8, #1 */
    /* b.ne #0x7df6a8 */
    /* ldrsb w8, [sp, #0x477] */
    /* tbz w8, #0x1f, #0x7df6a8 */
    /* ldr x0, [sp, #0x460] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x180 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1b7] */
    /* tbz w8, #0x1f, #0x7df8b4 */
    /* ldr x0, [sp, #0x1a0] */
    /* branch b #0x7df8a8 */
    /* mov x25, x0 */
    /* sub x0, x29, #0xf0 */
    /* call #0x5c2dec; ABI effects unresolved */
    /* branch b #0x7df6d4 */
    /* mov x25, x0 */
    /* ldrb w8, [sp, #0x478] */
    /* cmp w8, #1 */
    /* b.ne #0x7df6f0 */
    /* ldrsb w8, [sp, #0x477] */
    /* tbz w8, #0x1f, #0x7df6f0 */
    /* ldr x0, [sp, #0x460] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x1c0 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f7] */
    /* tbz w8, #0x1f, #0x7df8b4 */
    /* ldr x0, [sp, #0x1e0] */
    /* branch b #0x7df8a8 */
    /* mov x25, x0 */
    /* sub x0, x29, #0xf0 */
    /* call #0x5c2dec; ABI effects unresolved */
    /* branch b #0x7df71c */
    /* mov x25, x0 */
    /* ldrb w8, [sp, #0x478] */
    /* cmp w8, #1 */
    /* b.ne #0x7df738 */
    /* ldrsb w8, [sp, #0x477] */
    /* tbz w8, #0x1f, #0x7df738 */
    /* ldr x0, [sp, #0x460] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x200 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x237] */
    /* tbz w8, #0x1f, #0x7df8b4 */
    /* ldr x0, [sp, #0x220] */
    /* branch b #0x7df8a8 */
    /* mov x25, x0 */
    /* sub x0, x29, #0xf0 */
    /* call #0x5c2dec; ABI effects unresolved */
    /* branch b #0x7df764 */
    /* mov x25, x0 */
    /* ldrb w8, [sp, #0x478] */
    /* cmp w8, #1 */
    /* b.ne #0x7df780 */
    /* ldrsb w8, [sp, #0x477] */
    /* tbz w8, #0x1f, #0x7df780 */
    /* ldr x0, [sp, #0x460] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x240 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x277] */
    /* tbz w8, #0x1f, #0x7df8b4 */
    /* ldr x0, [sp, #0x260] */
    /* branch b #0x7df8a8 */
    /* mov x25, x0 */
    /* add x0, sp, #0x390 */
    /* call #0x7df95c; ABI effects unresolved */
    /* branch b #0x7df7ac */
    /* mov x25, x0 */
    /* add x0, sp, #0x330 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x367] */
    /* tbz w8, #0x1f, #0x7df7c4 */
    /* ldr x0, [sp, #0x350] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x387] */
    /* tbz w8, #0x1f, #0x7df8b4 */
    /* ldr x0, [sp, #0x370] */
    /* branch b #0x7df8a8 */
    /* mov x25, x0 */
    /* sub x0, x29, #0xf0 */
    /* call #0x5c2dec; ABI effects unresolved */
    /* branch b #0x7df7e8 */
    /* mov x25, x0 */
    /* ldrb w8, [sp, #0x478] */
    /* cmp w8, #1 */
    /* b.ne #0x7df804 */
    /* ldrsb w8, [sp, #0x477] */
    /* tbz w8, #0x1f, #0x7df804 */
    /* ldr x0, [sp, #0x460] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x3e0 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x417] */
    /* tbz w8, #0x1f, #0x7df8b4 */
    /* ldr x0, [sp, #0x400] */
    /* branch b #0x7df8a8 */
    /* mov x25, x0 */
    /* sub x0, x29, #0xf0 */
    /* call #0x5c2dec; ABI effects unresolved */
    /* branch b #0x7df830 */
    /* mov x25, x0 */
    /* ldrb w8, [sp, #0x478] */
    /* cmp w8, #1 */
    /* b.ne #0x7df84c */
    /* ldrsb w8, [sp, #0x477] */
    /* tbz w8, #0x1f, #0x7df84c */
    /* ldr x0, [sp, #0x460] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x420 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x457] */
    /* tbz w8, #0x1f, #0x7df8b4 */
    /* ldr x0, [sp, #0x440] */
    /* branch b #0x7df8a8 */
    /* mov x25, x0 */
    /* sub x0, x29, #0xf0 */
    /* call #0x5c2dec; ABI effects unresolved */
    /* branch b #0x7df878 */
    /* mov x25, x0 */
    /* ldrb w8, [sp, #0x478] */
    /* cmp w8, #1 */
    /* b.ne #0x7df894 */
    /* ldrsb w8, [sp, #0x477] */
    /* tbz w8, #0x1f, #0x7df894 */
    /* ldr x0, [sp, #0x460] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x480 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4b7] */
    /* tbz w8, #0x1f, #0x7df8b4 */
    /* ldr x0, [sp, #0x4a0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x7df8b4 */
    /* mov x25, x0 */
    /* add x0, x28, #0x18 */
    /* call #0x1df28; ABI effects unresolved */
    /* stur x28, [x29, #-0xf0] */
    /* sub x0, x29, #0xf0 */
    /* call #0x57da0; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrb w8, [x19, #0xb8] */
    /* cmp w8, #1 */
    /* b.ne #0x7df8e8 */
    /* ldr x1, [x19, #0xa8] */
    /* ldr x0, [sp] */
    /* call #0x16dd24; ABI effects unresolved */
    /* add x0, x19, #0x98 */
    /* call #0x698120; ABI effects unresolved */
    /* ldrsb w8, [x19, #0x97] */
    /* tbz w8, #0x1f, #0x7df900 */
    /* ldr x0, [x19, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x19, #0x78] */
    /* cbz x0, #0x7df90c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [sp, #0x10] */
    /* ldr x1, [x8] */
    /* str xzr, [x8] */
    /* cbz x1, #0x7df924 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x7eb254; ABI effects unresolved */
    /* ldr x8, [sp, #0x18] */
    /* ldr x1, [x8] */
    /* str xzr, [x8] */
    /* cbz x1, #0x7df93c */
    /* ldr x0, [sp, #0x18] */
    /* call #0x7eb254; ABI effects unresolved */
    /* add x0, x19, #0x50 */
    /* call #0x698120; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* call #0x7e8dec; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x207764; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b97984; ABI effects unresolved */
}
