/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_23860c4 start_va=0x23860c4 image_relative=0x23860c4 bytes=3168 */
void function_23860c4__at_23860c4(void) {
    /* sub sp, sp, #0x100 */
    /* stp x28, x27, [sp, #0xa0] */
    /* stp x26, x25, [sp, #0xb0] */
    /* stp x24, x23, [sp, #0xc0] */
    /* stp x22, x21, [sp, #0xd0] */
    /* stp x20, x19, [sp, #0xe0] */
    /* stp x29, x30, [sp, #0xf0] */
    /* add x29, sp, #0xf0 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* mov x21, #0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* stp xzr, xzr, [x19] */
    /* str xzr, [x19, #0x10] */
    /* adrp x8, #0x4c0c000 */
    /* ldr q0, [x8, #0xf00] */
    /* str q0, [sp, #0x10] */
    /* fmov v0.2s, #1.00000000 */
    /* str d0, [sp, #0x20] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x70] */
    /* stp q0, q0, [sp, #0x50] */
    /* add x8, sp, #0x30 */
    /* orr x22, x8, #8 */
    /* stp q0, q0, [sp, #0x30] */
    /* add x0, sp, #0x10 */
    /* mov x1, x21 */
    /* call #0x46ae73c; ABI effects unresolved */
    /* stp s0, s1, [sp, #4] */
    /* str s2, [sp, #0xc] */
    /* add x1, sp, #4 */
    /* mov x0, x20 */
    /* call #0x238a8b8; ABI effects unresolved */
    /* stp s0, s1, [x22, #-8] */
    /* str s2, [x22], #0xc */
    /* add x21, x21, #1 */
    /* cmp x21, #8 */
    /* b.ne #0x2386134 */
    /* mov x22, #-0x5555555555555556 */
    /* movk x22, #0xaaa, lsl #48 */
    /* mov x26, #0x5555555555555555 */
    /* movk x26, #0x555, lsl #48 */
    /* add x8, sp, #0x30 */
    /* orr x24, x8, #0xc */
    /* mov x20, x19 */
    /* ldr x9, [x20, #0x10]! */
    /* ldur x8, [x20, #-8] */
    /* cmp x8, x9 */
    /* b.hs #0x23861bc */
    /* ldr x9, [sp, #0x30] */
    /* str x9, [x8] */
    /* ldr w9, [sp, #0x38] */
    /* str w9, [x8, #8] */
    /* ldr x9, [x24] */
    /* stur x9, [x8, #0xc] */
    /* ldr w9, [x24, #8] */
    /* str w9, [x8, #0x14] */
    /* add x23, x8, #0x18 */
    /* branch b #0x238626c */
    /* ldr x10, [x19] */
    /* sub x8, x8, x10 */
    /* asr x8, x8, #3 */
    /* mov x11, #-0x5555555555555556 */
    /* movk x11, #0xaaab */
    /* mul x21, x8, x11 */
    /* add x8, x21, #1 */
    /* cmp x8, x22 */
    /* b.hi #0x2386cf8 */
    /* sub x9, x9, x10 */
    /* asr x9, x9, #3 */
    /* mul x9, x9, x11 */
    /* lsl x10, x9, #1 */
    /* cmp x10, x8 */
    /* csel x8, x10, x8, hi */
    /* cmp x9, x26 */
    /* csel x1, x8, x22, lo */
    /* cbz x1, #0x2386210 */
    /* mov x0, x20 */
    /* call #0x219e80; ABI effects unresolved */
    /* branch b #0x2386214 */
    /* mov x0, #0 */
    /* mov w8, #0x18 */
    /* madd x9, x21, x8, x0 */
    /* madd x25, x1, x8, x0 */
    /* ldr x8, [sp, #0x30] */
    /* str x8, [x9] */
    /* ldr w8, [sp, #0x38] */
    /* str w8, [x9, #8] */
    /* ldr x8, [x24] */
    /* stur x8, [x9, #0xc] */
    /* ldr w8, [x24, #8] */
    /* str w8, [x9, #0x14] */
    /* add x23, x9, #0x18 */
    /* ldp x1, x8, [x19] */
    /* sub x2, x8, x1 */
    /* sub x21, x9, x2 */
    /* mov x0, x21 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* stp x21, x23, [x19] */
    /* str x25, [x19, #0x10] */
    /* cbz x0, #0x238626c */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x23, [x19, #8] */
    /* add x9, sp, #0x30 */
    /* ldr x8, [x19, #0x10] */
    /* cmp x23, x8 */
    /* b.hs #0x23862ac */
    /* ldr x8, [x24] */
    /* str x8, [x23] */
    /* ldr w8, [x24, #8] */
    /* str w8, [x23, #8] */
    /* ldur w8, [x9, #0x2c] */
    /* add x9, sp, #0x30 */
    /* ldur x9, [x9, #0x24] */
    /* stur x9, [x23, #0xc] */
    /* str w8, [x23, #0x14] */
    /* add x23, x23, #0x18 */
    /* branch b #0x2386360 */
    /* ldr x9, [x19] */
    /* sub x10, x23, x9 */
    /* asr x10, x10, #3 */
    /* mov x11, #-0x5555555555555556 */
    /* movk x11, #0xaaab */
    /* mul x21, x10, x11 */
    /* add x10, x21, #1 */
    /* cmp x10, x22 */
    /* b.hi #0x2386cf8 */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #3 */
    /* mul x8, x8, x11 */
    /* lsl x9, x8, #1 */
    /* cmp x9, x10 */
    /* csel x9, x9, x10, hi */
    /* cmp x8, x26 */
    /* csel x1, x9, x22, lo */
    /* cbz x1, #0x2386300 */
    /* mov x0, x20 */
    /* call #0x219e80; ABI effects unresolved */
    /* branch b #0x2386304 */
    /* mov x0, #0 */
    /* mov w8, #0x18 */
    /* madd x9, x21, x8, x0 */
    /* madd x25, x1, x8, x0 */
    /* ldr x8, [x24] */
    /* str x8, [x9] */
    /* ldr w8, [x24, #8] */
    /* str w8, [x9, #8] */
    /* add x10, sp, #0x30 */
    /* ldur x8, [x10, #0x24] */
    /* stur x8, [x9, #0xc] */
    /* ldur w8, [x10, #0x2c] */
    /* str w8, [x9, #0x14] */
    /* add x23, x9, #0x18 */
    /* ldp x1, x8, [x19] */
    /* sub x2, x8, x1 */
    /* sub x21, x9, x2 */
    /* mov x0, x21 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* stp x21, x23, [x19] */
    /* str x25, [x19, #0x10] */
    /* cbz x0, #0x2386360 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x23, [x19, #8] */
    /* add x9, sp, #0x30 */
    /* ldr x8, [x19, #0x10] */
    /* cmp x23, x8 */
    /* b.hs #0x23863a0 */
    /* ldur x8, [x9, #0x18] */
    /* str x8, [x23] */
    /* ldur w8, [x9, #0x20] */
    /* str w8, [x23, #8] */
    /* add x9, sp, #0x30 */
    /* ldur x8, [x9, #0x24] */
    /* ldur w9, [x9, #0x2c] */
    /* str w9, [x23, #0x14] */
    /* stur x8, [x23, #0xc] */
    /* add x23, x23, #0x18 */
    /* branch b #0x2386458 */
    /* ldr x9, [x19] */
    /* sub x10, x23, x9 */
    /* asr x10, x10, #3 */
    /* mov x11, #-0x5555555555555556 */
    /* movk x11, #0xaaab */
    /* mul x21, x10, x11 */
    /* add x10, x21, #1 */
    /* cmp x10, x22 */
    /* b.hi #0x2386cf8 */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #3 */
    /* mul x8, x8, x11 */
    /* lsl x9, x8, #1 */
    /* cmp x9, x10 */
    /* csel x9, x9, x10, hi */
    /* cmp x8, x26 */
    /* csel x1, x9, x22, lo */
    /* cbz x1, #0x23863f4 */
    /* mov x0, x20 */
    /* call #0x219e80; ABI effects unresolved */
    /* branch b #0x23863f8 */
    /* mov x0, #0 */
    /* mov w8, #0x18 */
    /* madd x9, x21, x8, x0 */
    /* madd x25, x1, x8, x0 */
    /* add x10, sp, #0x30 */
    /* ldur x8, [x10, #0x18] */
    /* str x8, [x9] */
    /* ldur w8, [x10, #0x20] */
    /* str w8, [x9, #8] */
    /* add x10, sp, #0x30 */
    /* ldur x8, [x10, #0x24] */
    /* stur x8, [x9, #0xc] */
    /* ldur w8, [x10, #0x2c] */
    /* str w8, [x9, #0x14] */
    /* add x23, x9, #0x18 */
    /* ldp x1, x8, [x19] */
    /* sub x2, x8, x1 */
    /* sub x21, x9, x2 */
    /* mov x0, x21 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* stp x21, x23, [x19] */
    /* str x25, [x19, #0x10] */
    /* cbz x0, #0x2386458 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x23, [x19, #8] */
    /* ldr x8, [x19, #0x10] */
    /* cmp x23, x8 */
    /* b.hs #0x2386494 */
    /* ldr x8, [sp, #0x30] */
    /* str x8, [x23] */
    /* ldr w8, [sp, #0x38] */
    /* str w8, [x23, #8] */
    /* add x9, sp, #0x30 */
    /* ldur w8, [x9, #0x20] */
    /* ldur x9, [x9, #0x18] */
    /* stur x9, [x23, #0xc] */
    /* str w8, [x23, #0x14] */
    /* add x23, x23, #0x18 */
    /* branch b #0x2386548 */
    /* ldr x9, [x19] */
    /* sub x10, x23, x9 */
    /* asr x10, x10, #3 */
    /* mov x11, #-0x5555555555555556 */
    /* movk x11, #0xaaab */
    /* mul x21, x10, x11 */
    /* add x10, x21, #1 */
    /* cmp x10, x22 */
    /* b.hi #0x2386cf8 */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #3 */
    /* mul x8, x8, x11 */
    /* lsl x9, x8, #1 */
    /* cmp x9, x10 */
    /* csel x9, x9, x10, hi */
    /* cmp x8, x26 */
    /* csel x1, x9, x22, lo */
    /* cbz x1, #0x23864e8 */
    /* mov x0, x20 */
    /* call #0x219e80; ABI effects unresolved */
    /* branch b #0x23864ec */
    /* mov x0, #0 */
    /* mov w8, #0x18 */
    /* madd x9, x21, x8, x0 */
    /* madd x25, x1, x8, x0 */
    /* ldr x8, [sp, #0x30] */
    /* str x8, [x9] */
    /* ldr w8, [sp, #0x38] */
    /* str w8, [x9, #8] */
    /* add x10, sp, #0x30 */
    /* ldur x8, [x10, #0x18] */
    /* stur x8, [x9, #0xc] */
    /* ldur w8, [x10, #0x20] */
    /* str w8, [x9, #0x14] */
    /* add x23, x9, #0x18 */
    /* ldp x1, x8, [x19] */
    /* sub x2, x8, x1 */
    /* sub x21, x9, x2 */
    /* mov x0, x21 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* stp x21, x23, [x19] */
    /* str x25, [x19, #0x10] */
    /* cbz x0, #0x2386548 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x23, [x19, #8] */
    /* add x27, sp, #0x30 */
    /* ldr x8, [x19, #0x10] */
    /* cmp x23, x8 */
    /* b.hs #0x2386584 */
    /* ldur x8, [x27, #0x30] */
    /* ldur w9, [x27, #0x38] */
    /* str w9, [x23, #8] */
    /* str x8, [x23] */
    /* ldur x8, [x27, #0x3c] */
    /* ldur w9, [x27, #0x44] */
    /* str w9, [x23, #0x14] */
    /* stur x8, [x23, #0xc] */
    /* add x23, x23, #0x18 */
    /* branch b #0x2386634 */
    /* ldr x9, [x19] */
    /* sub x10, x23, x9 */
    /* asr x10, x10, #3 */
    /* mov x11, #-0x5555555555555556 */
    /* movk x11, #0xaaab */
    /* mul x21, x10, x11 */
    /* add x10, x21, #1 */
    /* cmp x10, x22 */
    /* b.hi #0x2386cf8 */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #3 */
    /* mul x8, x8, x11 */
    /* lsl x9, x8, #1 */
    /* cmp x9, x10 */
    /* csel x9, x9, x10, hi */
    /* cmp x8, x26 */
    /* csel x1, x9, x22, lo */
    /* cbz x1, #0x23865d8 */
    /* mov x0, x20 */
    /* call #0x219e80; ABI effects unresolved */
    /* branch b #0x23865dc */
    /* mov x0, #0 */
    /* mov w8, #0x18 */
    /* madd x9, x21, x8, x0 */
    /* madd x25, x1, x8, x0 */
    /* ldur x8, [x27, #0x30] */
    /* str x8, [x9] */
    /* ldur w8, [x27, #0x38] */
    /* str w8, [x9, #8] */
    /* ldur x8, [x27, #0x3c] */
    /* stur x8, [x9, #0xc] */
    /* ldur w8, [x27, #0x44] */
    /* str w8, [x9, #0x14] */
    /* add x23, x9, #0x18 */
    /* ldp x1, x8, [x19] */
    /* sub x2, x8, x1 */
    /* sub x21, x9, x2 */
    /* mov x0, x21 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* stp x21, x23, [x19] */
    /* str x25, [x19, #0x10] */
    /* cbz x0, #0x2386634 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x23, [x19, #8] */
    /* add x28, sp, #0x30 */
    /* ldr x8, [x19, #0x10] */
    /* cmp x23, x8 */
    /* b.hs #0x2386670 */
    /* ldur x8, [x27, #0x3c] */
    /* ldur w9, [x27, #0x44] */
    /* str w9, [x23, #8] */
    /* str x8, [x23] */
    /* ldur x8, [x28, #0x54] */
    /* ldur w9, [x28, #0x5c] */
    /* str w9, [x23, #0x14] */
    /* stur x8, [x23, #0xc] */
    /* add x25, x23, #0x18 */
    /* branch b #0x2386720 */
    /* ldr x9, [x19] */
    /* sub x10, x23, x9 */
    /* asr x10, x10, #3 */
    /* mov x11, #-0x5555555555555556 */
    /* movk x11, #0xaaab */
    /* mul x21, x10, x11 */
    /* add x10, x21, #1 */
    /* cmp x10, x22 */
    /* b.hi #0x2386cf8 */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #3 */
    /* mul x8, x8, x11 */
    /* lsl x9, x8, #1 */
    /* cmp x9, x10 */
    /* csel x9, x9, x10, hi */
    /* cmp x8, x26 */
    /* csel x1, x9, x22, lo */
    /* cbz x1, #0x23866c4 */
    /* mov x0, x20 */
    /* call #0x219e80; ABI effects unresolved */
    /* branch b #0x23866c8 */
    /* mov x0, #0 */
    /* mov w8, #0x18 */
    /* madd x9, x21, x8, x0 */
    /* madd x23, x1, x8, x0 */
    /* ldur x8, [x27, #0x3c] */
    /* str x8, [x9] */
    /* ldur w8, [x27, #0x44] */
    /* str w8, [x9, #8] */
    /* ldur x8, [x28, #0x54] */
    /* stur x8, [x9, #0xc] */
    /* ldur w8, [x28, #0x5c] */
    /* str w8, [x9, #0x14] */
    /* add x25, x9, #0x18 */
    /* ldp x1, x8, [x19] */
    /* sub x2, x8, x1 */
    /* sub x21, x9, x2 */
    /* mov x0, x21 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* stp x21, x25, [x19] */
    /* str x23, [x19, #0x10] */
    /* cbz x0, #0x2386720 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x25, [x19, #8] */
    /* add x23, sp, #0x30 */
    /* ldr x8, [x19, #0x10] */
    /* cmp x25, x8 */
    /* b.hs #0x238675c */
    /* ldur x8, [x23, #0x48] */
    /* ldur w9, [x23, #0x50] */
    /* str w9, [x25, #8] */
    /* str x8, [x25] */
    /* ldur x8, [x28, #0x54] */
    /* ldur w9, [x28, #0x5c] */
    /* str w9, [x25, #0x14] */
    /* stur x8, [x25, #0xc] */
    /* add x25, x25, #0x18 */
    /* branch b #0x2386814 */
    /* ldr x9, [x19] */
    /* sub x10, x25, x9 */
    /* asr x10, x10, #3 */
    /* mov x11, #-0x5555555555555556 */
    /* movk x11, #0xaaab */
    /* mul x21, x10, x11 */
    /* add x10, x21, #1 */
    /* cmp x10, x22 */
    /* b.hi #0x2386cf8 */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #3 */
    /* mul x8, x8, x11 */
    /* lsl x9, x8, #1 */
    /* cmp x9, x10 */
    /* csel x9, x9, x10, hi */
    /* cmp x8, x26 */
    /* csel x1, x9, x22, lo */
    /* cbz x1, #0x23867b0 */
    /* mov x0, x20 */
    /* call #0x219e80; ABI effects unresolved */
    /* branch b #0x23867b4 */
    /* mov x0, #0 */
    /* mov w8, #0x18 */
    /* madd x9, x21, x8, x0 */
    /* madd x26, x1, x8, x0 */
    /* ldur x8, [x23, #0x48] */
    /* str x8, [x9] */
    /* ldur w8, [x23, #0x50] */
    /* str w8, [x9, #8] */
    /* ldur x8, [x28, #0x54] */
    /* stur x8, [x9, #0xc] */
    /* ldur w8, [x28, #0x5c] */
    /* str w8, [x9, #0x14] */
    /* add x25, x9, #0x18 */
    /* ldp x1, x8, [x19] */
    /* sub x2, x8, x1 */
    /* sub x21, x9, x2 */
    /* mov x0, x21 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* stp x21, x25, [x19] */
    /* str x26, [x19, #0x10] */
    /* cbz x0, #0x238680c */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x26, #0x5555555555555555 */
    /* movk x26, #0x555, lsl #48 */
    /* str x25, [x19, #8] */
    /* ldr x8, [x19, #0x10] */
    /* cmp x25, x8 */
    /* b.hs #0x238684c */
    /* ldur x8, [x27, #0x30] */
    /* ldur w9, [x27, #0x38] */
    /* str w9, [x25, #8] */
    /* str x8, [x25] */
    /* ldur x8, [x23, #0x48] */
    /* ldur w9, [x23, #0x50] */
    /* str w9, [x25, #0x14] */
    /* stur x8, [x25, #0xc] */
    /* add x25, x25, #0x18 */
    /* branch b #0x2386904 */
    /* ldr x9, [x19] */
    /* sub x10, x25, x9 */
    /* asr x10, x10, #3 */
    /* mov x11, #-0x5555555555555556 */
    /* movk x11, #0xaaab */
    /* mul x21, x10, x11 */
    /* add x10, x21, #1 */
    /* cmp x10, x22 */
    /* b.hi #0x2386cf8 */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #3 */
    /* mul x8, x8, x11 */
    /* lsl x9, x8, #1 */
    /* cmp x9, x10 */
    /* csel x9, x9, x10, hi */
    /* cmp x8, x26 */
    /* csel x1, x9, x22, lo */
    /* cbz x1, #0x23868a0 */
    /* mov x0, x20 */
    /* call #0x219e80; ABI effects unresolved */
    /* branch b #0x23868a4 */
    /* mov x0, #0 */
    /* mov w8, #0x18 */
    /* madd x9, x21, x8, x0 */
    /* madd x26, x1, x8, x0 */
    /* ldur x8, [x27, #0x30] */
    /* str x8, [x9] */
    /* ldur w8, [x27, #0x38] */
    /* str w8, [x9, #8] */
    /* ldur x8, [x23, #0x48] */
    /* stur x8, [x9, #0xc] */
    /* ldur w8, [x23, #0x50] */
    /* str w8, [x9, #0x14] */
    /* add x25, x9, #0x18 */
    /* ldp x1, x8, [x19] */
    /* sub x2, x8, x1 */
    /* sub x21, x9, x2 */
    /* mov x0, x21 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* stp x21, x25, [x19] */
    /* str x26, [x19, #0x10] */
    /* cbz x0, #0x23868fc */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x26, #0x5555555555555555 */
    /* movk x26, #0x555, lsl #48 */
    /* str x25, [x19, #8] */
    /* ldr x8, [x19, #0x10] */
    /* cmp x25, x8 */
    /* b.hs #0x2386940 */
    /* ldur x8, [x28, #0x54] */
    /* ldur w9, [x28, #0x5c] */
    /* str w9, [x25, #8] */
    /* str x8, [x25] */
    /* add x9, sp, #0x30 */
    /* ldur x8, [x9, #0x24] */
    /* ldur w9, [x9, #0x2c] */
    /* str w9, [x25, #0x14] */
    /* stur x8, [x25, #0xc] */
    /* add x25, x25, #0x18 */
    /* branch b #0x23869fc */
    /* ldr x9, [x19] */
    /* sub x10, x25, x9 */
    /* asr x10, x10, #3 */
    /* mov x11, #-0x5555555555555556 */
    /* movk x11, #0xaaab */
    /* mul x21, x10, x11 */
    /* add x10, x21, #1 */
    /* cmp x10, x22 */
    /* b.hi #0x2386cf8 */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #3 */
    /* mul x8, x8, x11 */
    /* lsl x9, x8, #1 */
    /* cmp x9, x10 */
    /* csel x9, x9, x10, hi */
    /* cmp x8, x26 */
    /* csel x1, x9, x22, lo */
    /* cbz x1, #0x2386994 */
    /* mov x0, x20 */
    /* call #0x219e80; ABI effects unresolved */
    /* branch b #0x2386998 */
    /* mov x0, #0 */
    /* mov w8, #0x18 */
    /* madd x9, x21, x8, x0 */
    /* madd x26, x1, x8, x0 */
    /* ldur x8, [x28, #0x54] */
    /* str x8, [x9] */
    /* ldur w8, [x28, #0x5c] */
    /* str w8, [x9, #8] */
    /* add x10, sp, #0x30 */
    /* ldur x8, [x10, #0x24] */
    /* stur x8, [x9, #0xc] */
    /* ldur w8, [x10, #0x2c] */
    /* str w8, [x9, #0x14] */
    /* add x25, x9, #0x18 */
    /* ldp x1, x8, [x19] */
    /* sub x2, x8, x1 */
    /* sub x21, x9, x2 */
    /* mov x0, x21 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* stp x21, x25, [x19] */
    /* str x26, [x19, #0x10] */
    /* cbz x0, #0x23869f4 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x26, #0x5555555555555555 */
    /* movk x26, #0x555, lsl #48 */
    /* str x25, [x19, #8] */
    /* ldr x8, [x19, #0x10] */
    /* cmp x25, x8 */
    /* b.hs #0x2386a38 */
    /* ldur x8, [x23, #0x48] */
    /* ldur w9, [x23, #0x50] */
    /* str w9, [x25, #8] */
    /* str x8, [x25] */
    /* add x9, sp, #0x30 */
    /* ldur w8, [x9, #0x20] */
    /* ldur x9, [x9, #0x18] */
    /* stur x9, [x25, #0xc] */
    /* str w8, [x25, #0x14] */
    /* add x23, x25, #0x18 */
    /* branch b #0x2386aec */
    /* ldr x9, [x19] */
    /* sub x10, x25, x9 */
    /* asr x10, x10, #3 */
    /* mov x11, #-0x5555555555555556 */
    /* movk x11, #0xaaab */
    /* mul x21, x10, x11 */
    /* add x10, x21, #1 */
    /* cmp x10, x22 */
    /* b.hi #0x2386cf8 */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #3 */
    /* mul x8, x8, x11 */
    /* lsl x9, x8, #1 */
    /* cmp x9, x10 */
    /* csel x9, x9, x10, hi */
    /* cmp x8, x26 */
    /* csel x1, x9, x22, lo */
    /* cbz x1, #0x2386a8c */
    /* mov x0, x20 */
    /* call #0x219e80; ABI effects unresolved */
    /* branch b #0x2386a90 */
    /* mov x0, #0 */
    /* mov w8, #0x18 */
    /* madd x9, x21, x8, x0 */
    /* madd x25, x1, x8, x0 */
    /* ldur x8, [x23, #0x48] */
    /* str x8, [x9] */
    /* ldur w8, [x23, #0x50] */
    /* str w8, [x9, #8] */
    /* add x10, sp, #0x30 */
    /* ldur x8, [x10, #0x18] */
    /* stur x8, [x9, #0xc] */
    /* ldur w8, [x10, #0x20] */
    /* str w8, [x9, #0x14] */
    /* add x23, x9, #0x18 */
    /* ldp x1, x8, [x19] */
    /* sub x2, x8, x1 */
    /* sub x21, x9, x2 */
    /* mov x0, x21 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* stp x21, x23, [x19] */
    /* str x25, [x19, #0x10] */
    /* cbz x0, #0x2386aec */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x23, [x19, #8] */
    /* ldr x8, [x19, #0x10] */
    /* cmp x23, x8 */
    /* b.hs #0x2386b24 */
    /* ldur x8, [x27, #0x3c] */
    /* ldur w9, [x27, #0x44] */
    /* str w9, [x23, #8] */
    /* str x8, [x23] */
    /* ldr x8, [x24] */
    /* stur x8, [x23, #0xc] */
    /* ldr w8, [x24, #8] */
    /* str w8, [x23, #0x14] */
    /* add x23, x23, #0x18 */
    /* branch b #0x2386bd4 */
    /* ldr x9, [x19] */
    /* sub x10, x23, x9 */
    /* asr x10, x10, #3 */
    /* mov x11, #-0x5555555555555556 */
    /* movk x11, #0xaaab */
    /* mul x21, x10, x11 */
    /* add x10, x21, #1 */
    /* cmp x10, x22 */
    /* b.hi #0x2386cf8 */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #3 */
    /* mul x8, x8, x11 */
    /* lsl x9, x8, #1 */
    /* cmp x9, x10 */
    /* csel x9, x9, x10, hi */
    /* cmp x8, x26 */
    /* csel x1, x9, x22, lo */
    /* cbz x1, #0x2386b78 */
    /* mov x0, x20 */
    /* call #0x219e80; ABI effects unresolved */
    /* branch b #0x2386b7c */
    /* mov x0, #0 */
    /* mov w8, #0x18 */
    /* madd x9, x21, x8, x0 */
    /* madd x25, x1, x8, x0 */
    /* ldur x8, [x27, #0x3c] */
    /* str x8, [x9] */
    /* ldur w8, [x27, #0x44] */
    /* str w8, [x9, #8] */
    /* ldr x8, [x24] */
    /* stur x8, [x9, #0xc] */
    /* ldr w8, [x24, #8] */
    /* str w8, [x9, #0x14] */
    /* add x23, x9, #0x18 */
    /* ldp x1, x8, [x19] */
    /* sub x2, x8, x1 */
    /* sub x21, x9, x2 */
    /* mov x0, x21 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* stp x21, x23, [x19] */
    /* str x25, [x19, #0x10] */
    /* cbz x0, #0x2386bd4 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x23, [x19, #8] */
    /* ldr x8, [x19, #0x10] */
    /* cmp x23, x8 */
    /* b.hs #0x2386c0c */
    /* ldur x8, [x27, #0x30] */
    /* ldur w9, [x27, #0x38] */
    /* str w9, [x23, #8] */
    /* str x8, [x23] */
    /* ldr x8, [sp, #0x30] */
    /* stur x8, [x23, #0xc] */
    /* ldr w8, [sp, #0x38] */
    /* str w8, [x23, #0x14] */
    /* add x21, x23, #0x18 */
    /* branch b #0x2386cbc */
    /* ldr x9, [x19] */
    /* sub x10, x23, x9 */
    /* asr x10, x10, #3 */
    /* mov x11, #-0x5555555555555556 */
    /* movk x11, #0xaaab */
    /* mul x21, x10, x11 */
    /* add x10, x21, #1 */
    /* cmp x10, x22 */
    /* b.hi #0x2386cf8 */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #3 */
    /* mul x8, x8, x11 */
    /* lsl x9, x8, #1 */
    /* cmp x9, x10 */
    /* csel x9, x9, x10, hi */
    /* cmp x8, x26 */
    /* csel x1, x9, x22, lo */
    /* cbz x1, #0x2386c60 */
    /* mov x0, x20 */
    /* call #0x219e80; ABI effects unresolved */
    /* branch b #0x2386c64 */
    /* mov x0, #0 */
    /* mov w8, #0x18 */
    /* madd x9, x21, x8, x0 */
    /* madd x22, x1, x8, x0 */
    /* ldur x8, [x27, #0x30] */
    /* str x8, [x9] */
    /* ldur w8, [x27, #0x38] */
    /* str w8, [x9, #8] */
    /* ldr x8, [sp, #0x30] */
    /* stur x8, [x9, #0xc] */
    /* ldr w8, [sp, #0x38] */
    /* str w8, [x9, #0x14] */
    /* add x21, x9, #0x18 */
    /* ldp x1, x8, [x19] */
    /* sub x2, x8, x1 */
    /* sub x20, x9, x2 */
    /* mov x0, x20 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* stp x20, x21, [x19] */
    /* str x22, [x19, #0x10] */
    /* cbz x0, #0x2386cbc */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x21, [x19, #8] */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x2386d00 */
    /* ldp x29, x30, [sp, #0xf0] */
    /* ldp x20, x19, [sp, #0xe0] */
    /* ldp x22, x21, [sp, #0xd0] */
    /* ldp x24, x23, [sp, #0xc0] */
    /* ldp x26, x25, [sp, #0xb0] */
    /* ldp x28, x27, [sp, #0xa0] */
    /* add sp, sp, #0x100 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
    /* brk #1 */
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x2386d08 */
    /* mov x20, x0 */
    /* ldr x0, [x19] */
    /* cbz x0, #0x2386d1c */
    /* str x0, [x19, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
