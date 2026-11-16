/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3a1b2a4 start_va=0x3a1b2a4 image_relative=0x3a1b2a4 bytes=6740 */
void function_3a1b2a4__at_3a1b2a4(void) {
    /* stp d9, d8, [sp, #-0x70]! */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* sub sp, sp, #0x520 */
    /* str x0, [sp, #0x18] */
    /* ldr x8, [x0, #0x10] */
    /* ldr x8, [x8] */
    /* add x0, sp, #0x98 */
    /* add x1, x8, #8 */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* ldp x8, x10, [sp, #0x98] */
    /* str x8, [sp, #0x2e0] */
    /* mov w9, w10 */
    /* str w10, [sp, #0x2e8] */
    /* orr x10, x8, x9 */
    /* cbz x10, #0x3a1b380 */
    /* mov w21, #0x98 */
    /* ldr x8, [x8, #0x10] */
    /* madd x1, x9, x21, x8 */
    /* ldr x8, [sp, #0x18] */
    /* ldr x8, [x8, #0x10] */
    /* ldr x20, [x8, #0x18] */
    /* add x0, sp, #0x98 */
    /* call #0x3ab28a0; ABI effects unresolved */
    /* str xzr, [sp, #0xa0] */
    /* mov x0, x20 */
    /* call #0x3a1eb4c; ABI effects unresolved */
    /* add x1, sp, #0x98 */
    /* mov x0, x20 */
    /* mov w2, #1 */
    /* call #0x3a1ebe4; ABI effects unresolved */
    /* tbz x0, #0x20, #0x3a1b360 */
    /* ldr w8, [x20, #0x18] */
    /* ldp x9, x10, [x20, #8] */
    /* ldr w9, [x9, w0, uxtw #2] */
    /* and w8, w9, w8 */
    /* add x0, x10, w8, uxtw #4 */
    /* add x1, sp, #0x98 */
    /* call #0x3ab28a0; ABI effects unresolved */
    /* ldr x8, [sp, #0xa0] */
    /* str x8, [x0, #8] */
    /* add x0, sp, #0x98 */
    /* call #0x3ab289c; ABI effects unresolved */
    /* add x0, sp, #0x2e0 */
    /* call #0x20f428; ABI effects unresolved */
    /* ldr x8, [sp, #0x2e0] */
    /* ldr w9, [sp, #0x2e8] */
    /* cbnz x8, #0x3a1b300 */
    /* cbnz x9, #0x3a1b300 */
    /* ldr x8, [sp, #0x18] */
    /* ldr x8, [x8, #0x10] */
    /* ldr x8, [x8] */
    /* add x0, sp, #0x98 */
    /* add x1, x8, #8 */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* ldp x8, x10, [sp, #0x98] */
    /* str x8, [sp, #0x88] */
    /* mov w9, w10 */
    /* str w10, [sp, #0x90] */
    /* orr x10, x8, x9 */
    /* cbz x10, #0x3a1c864 */
    /* mov x28, #-0x3333333333333334 */
    /* movk x28, #0xcccd */
    /* adrp x10, #0x4bf1000 */
    /* ldr d8, [x10, #0x2b0] */
    /* ldr x10, [sp, #0x18] */
    /* ldr x10, [x10, #0x10] */
    /* ldr x20, [x10, #0x18] */
    /* ldr w10, [x20] */
    /* cbz w10, #0x3a1c97c */
    /* ldr x8, [x8, #0x10] */
    /* mov w10, #0x98 */
    /* madd x26, x9, x10, x8 */
    /* mov x0, x20 */
    /* mov x1, x26 */
    /* mov w2, #0 */
    /* call #0x3a1ebe4; ABI effects unresolved */
    /* tbnz x0, #0x20, #0x3a1c97c */
    /* ldp x9, x8, [x20, #8] */
    /* ldr w9, [x9, w0, uxtw #2] */
    /* ldr w10, [x20, #0x18] */
    /* and w9, w10, w9 */
    /* add x9, x8, w9, uxtw #4 */
    /* add x20, x9, #8 */
    /* cmp x8, #0 */
    /* csel x9, xzr, x20, eq */
    /* str x9, [sp, #0x10] */
    /* cbz x8, #0x3a1c97c */
    /* ldr x19, [sp, #0x18] */
    /* ldr x0, [x19, #0x10] */
    /* add x1, x26, #8 */
    /* mov x2, x20 */
    /* call #0x3a1ccf8; ABI effects unresolved */
    /* ldr x0, [x19, #0x10] */
    /* add x1, x26, #8 */
    /* mov x2, x20 */
    /* call #0x3a1ccf8; ABI effects unresolved */
    /* adrp x19, #0x54ba000 */
    /* add x19, x19, #0x9ce */
    /* tbz x0, #0x20, #0x3a1c84c */
    /* str x0, [sp, #8] */
    /* adrp x8, #0x618f000 */
    /* add x8, x8, #0xfe8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x3a1b6d0 */
    /* ldr x8, [sp, #0x18] */
    /* ldr x8, [x8, #0x10] */
    /* ldrb w8, [x8, #0x20] */
    /* cmp w8, #0 */
    /* adrp x8, #0x618f000 */
    /* add x8, x8, #0x898 */
    /* adrp x9, #0x618f000 */
    /* add x9, x9, #0x8e0 */
    /* csel x8, x8, x9, ne */
    /* ldrsw x22, [x8] */
    /* ldp x9, x8, [x26, #8] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #5 */
    /* cmp x8, x22 */
    /* csel x20, x8, x22, lo */
    /* stp xzr, xzr, [sp, #0x70] */
    /* str xzr, [sp, #0x80] */
    /* add x0, sp, #0x70 */
    /* mov x1, x20 */
    /* call #0x3a1ce4c; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x58] */
    /* str xzr, [sp, #0x68] */
    /* add x0, sp, #0x58 */
    /* mov x1, x20 */
    /* call #0x3a1cee8; ABI effects unresolved */
    /* ldp x8, x9, [x26, #8] */
    /* cmp x8, x9 */
    /* b.eq #0x3a1b928 */
    /* mov x21, #0 */
    /* ldp x11, x10, [sp, #0x58] */
    /* sub x10, x10, x11 */
    /* asr x10, x10, #3 */
    /* mul x10, x10, x28 */
    /* cmp x10, x22 */
    /* b.hs #0x3a1b6c8 */
    /* cmp x8, x9 */
    /* b.eq #0x3a1c92c */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x2e0] */
    /* add x8, sp, #0x98 */
    /* add x0, x26, #8 */
    /* call #0x3a1cfd0; ABI effects unresolved */
    /* ldr x20, [sp, #0x98] */
    /* cbz x20, #0x3a1c948 */
    /* add x0, x26, #0x38 */
    /* add x1, sp, #0x2e0 */
    /* call #0x3a1d014; ABI effects unresolved */
    /* cbz w0, #0x3a1c920 */
    /* add x0, x26, #0x68 */
    /* add x1, sp, #0x2e0 */
    /* call #0x3a1d068; ABI effects unresolved */
    /* cbz w0, #0x3a1c940 */
    /* call #0x3a9e5b8; ABI effects unresolved */
    /* cbz w0, #0x3a1b558 */
    /* ldr x8, [sp, #0x18] */
    /* ldr x8, [x8, #0x10] */
    /* ldr x0, [x8] */
    /* mov x1, x20 */
    /* call #0x3aa1f38; ABI effects unresolved */
    /* tbnz w0, #0, #0x3a1b6bc */
    /* add x0, sp, #0x98 */
    /* mov w1, #0 */
    /* call #0x47fc330; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0x58] */
    /* sub x8, x8, x9 */
    /* lsr x8, x8, #3 */
    /* mov w9, #0xcccd */
    /* movk w9, #0xcccc, lsl #16 */
    /* mul w1, w8, w9 */
    /* add x2, sp, #0x98 */
    /* mov x0, x20 */
    /* call #0x3a9d198; ABI effects unresolved */
    /* ldr x23, [x20, #0x88] */
    /* cbz w0, #0x3a1b5c0 */
    /* mov w8, #1 */
    /* strb w8, [x23, #0x92] */
    /* add x0, sp, #0x98 */
    /* call #0x47fcd7c; ABI effects unresolved */
    /* mov x27, x0 */
    /* ldp x9, x8, [sp, #0x78] */
    /* cmp x9, x8 */
    /* b.hs #0x3a1b600 */
    /* str x20, [x9] */
    /* strb wzr, [x9, #8] */
    /* add x19, x9, #0x10 */
    /* branch b #0x3a1b698 */
    /* strb wzr, [x23, #0x90] */
    /* mov x0, x23 */
    /* adrp x1, #0x54ba000 */
    /* add x1, x1, #0xa46 */
    /* call #0x4b97cc0; ABI effects unresolved */
    /* str wzr, [x23, #0x50] */
    /* add x8, x20, #0x60 */
    /* mov w9, #1 */
    /* stlrb w9, [x8] */
    /* ldr x8, [sp, #0x18] */
    /* ldr x8, [x8, #0x10] */
    /* ldr x0, [x8, #0x10] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3a1b6b4 */
    /* ldr x24, [sp, #0x70] */
    /* sub x28, x9, x24 */
    /* asr x19, x28, #4 */
    /* add x9, x19, #1 */
    /* lsr x10, x9, #0x3c */
    /* cbnz x10, #0x3a1c964 */
    /* sub x8, x8, x24 */
    /* asr x10, x8, #3 */
    /* cmp x10, x9 */
    /* csel x9, x10, x9, hi */
    /* mov x10, #0x7ffffffffffffff0 */
    /* cmp x8, x10 */
    /* mov x8, #0xfffffffffffffff */
    /* csel x25, x9, x8, lo */
    /* cbz x25, #0x3a1b654 */
    /* lsr x8, x25, #0x3c */
    /* cbnz x8, #0x3a1c96c */
    /* lsl x0, x25, #4 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x23, x0 */
    /* branch b #0x3a1b658 */
    /* mov x23, #0 */
    /* add x8, x23, x19, lsl #4 */
    /* add x25, x23, x25, lsl #4 */
    /* str x20, [x8] */
    /* strb wzr, [x8, #8] */
    /* add x19, x8, #0x10 */
    /* mov x0, x23 */
    /* mov x1, x24 */
    /* mov x2, x28 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* str x23, [sp, #0x70] */
    /* str x25, [sp, #0x80] */
    /* cbz x24, #0x3a1b690 */
    /* mov x0, x24 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x28, #-0x3333333333333334 */
    /* movk x28, #0xcccd */
    /* str x19, [sp, #0x78] */
    /* add x0, sp, #0x58 */
    /* add x1, sp, #0x98 */
    /* call #0x3a1d0bc; ABI effects unresolved */
    /* adrp x19, #0x54ba000 */
    /* add x19, x19, #0x9ce */
    /* add x21, x27, x21 */
    /* add x0, sp, #0x98 */
    /* call #0x47fc4ec; ABI effects unresolved */
    /* ldp x8, x9, [x26, #8] */
    /* cmp x8, x9 */
    /* b.ne #0x3a1b4dc */
    /* add x8, x21, #0xc */
    /* branch b #0x3a1b92c */
    /* ldp x9, x8, [x26, #8] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #5 */
    /* ldr x9, [sp, #0x18] */
    /* ldr x9, [x9, #0x10] */
    /* ldrb w9, [x9, #0x20] */
    /* cmp w9, #0 */
    /* adrp x9, #0x618f000 */
    /* add x9, x9, #0x898 */
    /* adrp x10, #0x618f000 */
    /* add x10, x10, #0x8e0 */
    /* csel x9, x9, x10, ne */
    /* ldrsw x9, [x9] */
    /* cmp x8, x9 */
    /* csel x28, x8, x9, lo */
    /* str xzr, [sp, #0x2e8] */
    /* str xzr, [sp, #0x2e0] */
    /* str xzr, [sp, #0x2f0] */
    /* add x0, sp, #0x2e0 */
    /* mov x1, x28 */
    /* call #0x3a1ce4c; ABI effects unresolved */
    /* cbz x28, #0x3a1b918 */
    /* ldr x20, [sp, #0x2e0] */
    /* mov x21, x28 */
    /* ldp x8, x9, [x26, #8] */
    /* cmp x8, x9 */
    /* b.eq #0x3a1c8d0 */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x70] */
    /* add x8, sp, #0x98 */
    /* add x0, x26, #8 */
    /* call #0x3a1cfd0; ABI effects unresolved */
    /* ldr x22, [sp, #0x98] */
    /* cbz x22, #0x3a1c8e8 */
    /* ldr x9, [sp, #0x2e8] */
    /* ldr x8, [sp, #0x2f0] */
    /* cmp x9, x8 */
    /* b.hs #0x3a1b778 */
    /* str x22, [x9] */
    /* strb wzr, [x9, #8] */
    /* add x19, x9, #0x10 */
    /* branch b #0x3a1b808 */
    /* sub x24, x9, x20 */
    /* asr x19, x24, #4 */
    /* add x9, x19, #1 */
    /* lsr x10, x9, #0x3c */
    /* cbnz x10, #0x3a1c914 */
    /* sub x8, x8, x20 */
    /* asr x10, x8, #3 */
    /* cmp x10, x9 */
    /* csel x9, x10, x9, hi */
    /* mov x10, #0x7ffffffffffffff0 */
    /* cmp x8, x10 */
    /* mov x8, #0xfffffffffffffff */
    /* csel x23, x9, x8, lo */
    /* cbz x23, #0x3a1b7c8 */
    /* lsr x8, x23, #0x3c */
    /* cbnz x8, #0x3a1c958 */
    /* lsl x0, x23, #4 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x27, x0 */
    /* branch b #0x3a1b7cc */
    /* mov x27, #0 */
    /* add x8, x27, x19, lsl #4 */
    /* add x23, x27, x23, lsl #4 */
    /* str x22, [x8] */
    /* strb wzr, [x8, #8] */
    /* add x19, x8, #0x10 */
    /* mov x0, x27 */
    /* mov x1, x20 */
    /* mov x2, x24 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* str x19, [sp, #0x2e8] */
    /* str x23, [sp, #0x2f0] */
    /* cbz x20, #0x3a1b804 */
    /* mov x0, x20 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x20, x27 */
    /* str x19, [sp, #0x2e8] */
    /* add x0, x26, #0x38 */
    /* add x1, sp, #0x70 */
    /* call #0x3a1d014; ABI effects unresolved */
    /* tbz w0, #0, #0x3a1c8b0 */
    /* add x0, x26, #0x68 */
    /* add x1, sp, #0x70 */
    /* call #0x3a1d068; ABI effects unresolved */
    /* tbz w0, #0, #0x3a1c8c0 */
    /* subs x21, x21, #1 */
    /* b.ne #0x3a1b730 */
    /* str x20, [sp, #0x2e0] */
    /* stp xzr, xzr, [sp, #0x70] */
    /* str xzr, [sp, #0x80] */
    /* add x8, sp, #0x70 */
    /* str x8, [sp, #0x98] */
    /* strb wzr, [sp, #0xa0] */
    /* mov x8, #0x5555555555555555 */
    /* movk x8, #0x5556 */
    /* movk x8, #0x555, lsl #48 */
    /* cmp x28, x8 */
    /* b.hs #0x3a1c974 */
    /* add x19, x28, x28, lsl #1 */
    /* lsl x24, x19, #4 */
    /* mov x0, x24 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x27, x0 */
    /* stp x0, x0, [sp, #0x70] */
    /* add x19, x0, x19, lsl #4 */
    /* str x19, [sp, #0x80] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x27, #0x10] */
    /* str q0, [x27] */
    /* mov x0, x27 */
    /* mov w1, #0 */
    /* call #0x47fc330; ABI effects unresolved */
    /* strb wzr, [x27, #0x28] */
    /* add x27, x27, #0x30 */
    /* subs x24, x24, #0x30 */
    /* b.ne #0x3a1b880 */
    /* str x19, [sp, #0x78] */
    /* cbz x28, #0x3a1c184 */
    /* mov x21, #0 */
    /* mov x24, #0 */
    /* ldr x8, [sp, #0x70] */
    /* mov w27, #2 */
    /* ldr x0, [x20] */
    /* add x2, x8, x21 */
    /* mov x1, x24 */
    /* call #0x3a9cd64; ABI effects unresolved */
    /* tbz w0, #0, #0x3a1c900 */
    /* ldr x8, [sp, #0x70] */
    /* add x0, x8, x21 */
    /* call #0x47fcd7c; ABI effects unresolved */
    /* add x9, x27, x0 */
    /* ldr x8, [sp, #0x70] */
    /* add x10, x8, x21 */
    /* mov w11, #1 */
    /* strb w11, [x10, #0x28] */
    /* ldr x10, [x20], #0x10 */
    /* add x27, x9, #2 */
    /* ldr x9, [x10, #0x88] */
    /* strb w11, [x9, #0x92] */
    /* add x24, x24, #1 */
    /* add x21, x21, #0x30 */
    /* cmp x28, x24 */
    /* b.ne #0x3a1b8c0 */
    /* branch b #0x3a1c188 */
    /* stp xzr, xzr, [sp, #0x70] */
    /* mov w27, #2 */
    /* str xzr, [sp, #0x80] */
    /* branch b #0x3a1c188 */
    /* mov w8, #0xc */
    /* ldp x9, x10, [sp, #0x58] */
    /* cmp x9, x10 */
    /* b.eq #0x3a1c07c */
    /* sub x9, x10, x9 */
    /* asr x9, x9, #3 */
    /* mul x24, x9, x28 */
    /* stp xzr, xzr, [sp, #0x40] */
    /* str xzr, [sp, #0x50] */
    /* add x0, sp, #0x40 */
    /* add x1, x8, x24 */
    /* call #0x4b97d20; ABI effects unresolved */
    /* adrp x19, #0x521d000 */
    /* add x19, x19, #0xcf3 */
    /* add x0, sp, #0x40 */
    /* adrp x1, #0x4fe2000 */
    /* add x1, x1, #0x320 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* mov x21, #0 */
    /* mov x22, #0 */
    /* cmp x24, #1 */
    /* csinc x23, x24, xzr, hi */
    /* cbz x22, #0x3a1b990 */
    /* add x0, sp, #0x40 */
    /* mov x1, x19 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* ldr x8, [sp, #0x58] */
    /* add x0, x8, x21 */
    /* call #0x47fcd14; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x8, [sp, #0x58] */
    /* add x0, x8, x21 */
    /* call #0x47fcd7c; ABI effects unresolved */
    /* mov x2, x0 */
    /* add x0, sp, #0x40 */
    /* mov x1, x20 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* add x22, x22, #1 */
    /* add x21, x21, #0x28 */
    /* cmp x23, x22 */
    /* b.ne #0x3a1b980 */
    /* add x0, sp, #0x40 */
    /* adrp x1, #0x4fe2000 */
    /* add x1, x1, #0x32c */
    /* call #0x4b97c90; ABI effects unresolved */
    /* call #0x47ef6a4; ABI effects unresolved */
    /* mov w8, #0x1759 */
    /* movk w8, #0xd1b7, lsl #16 */
    /* umull x8, w0, w8 */
    /* lsr x8, x8, #0x2d */
    /* mov w9, #0x2710 */
    /* msub w8, w8, w9, w0 */
    /* adrp x9, #0x6190000 */
    /* add x9, x9, #0x370 */
    /* ldr w9, [x9] */
    /* cmp w8, w9 */
    /* b.hs #0x3a1ba40 */
    /* add x0, sp, #0x98 */
    /* adrp x1, #0x661f000 */
    /* add x1, x1, #0xb58 */
    /* call #0x2df84c; ABI effects unresolved */
    /* ucvtf d0, x24 */
    /* add x0, sp, #0x98 */
    /* call #0x692dec; ABI effects unresolved */
    /* add x0, sp, #0x98 */
    /* call #0x6931c8; ABI effects unresolved */
    /* add x0, sp, #0x98 */
    /* adrp x1, #0x5c53000 */
    /* add x1, x1, #0xe80 */
    /* call #0x2ead84; ABI effects unresolved */
    /* call #0x47ef6a4; ABI effects unresolved */
    /* mov w8, #0x1759 */
    /* movk w8, #0xd1b7, lsl #16 */
    /* umull x8, w0, w8 */
    /* lsr x8, x8, #0x2d */
    /* mov w9, #0x2710 */
    /* msub w8, w8, w9, w0 */
    /* adrp x9, #0x6190000 */
    /* add x9, x9, #0x388 */
    /* ldr w9, [x9] */
    /* cmp w8, w9 */
    /* b.hs #0x3a1bb2c */
    /* add x0, sp, #0x98 */
    /* adrp x1, #0x661f000 */
    /* add x1, x1, #0xb70 */
    /* call #0x2071d8; ABI effects unresolved */
    /* ldr x8, [sp, #0x18] */
    /* ldr x8, [x8, #0x10] */
    /* ldrb w3, [x8, #0x20] */
    /* add x8, sp, #0x98 */
    /* add x0, x8, #0x58 */
    /* adrp x1, #0x54ba000 */
    /* add x1, x1, #0x265 */
    /* mov w2, #9 */
    /* mov w4, #1 */
    /* call #0x66fa9c; ABI effects unresolved */
    /* add x8, sp, #0x2e0 */
    /* ldr x0, [sp, #8] */
    /* call #0x3a1d100; ABI effects unresolved */
    /* ldrb w8, [sp, #0x2f7] */
    /* sxtb w9, w8 */
    /* ldr x10, [sp, #0x2e0] */
    /* ldr x11, [sp, #0x2e8] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x2e0 */
    /* csel x3, x10, x9, lt */
    /* csel x4, x11, x8, lt */
    /* add x8, sp, #0x98 */
    /* add x0, x8, #0x58 */
    /* adrp x1, #0x54ba000 */
    /* add x1, x1, #0xa7f */
    /* mov w2, #0xa */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f7] */
    /* tbz w8, #0x1f, #0x3a1bb00 */
    /* ldr x0, [sp, #0x2e0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x98 */
    /* call #0x67e8b0; ABI effects unresolved */
    /* add x8, sp, #0x98 */
    /* add x0, x8, #0x58 */
    /* adrp x19, #0x5c51000 */
    /* add x19, x19, #0xcd8 */
    /* add x1, x19, #0x18 */
    /* call #0x207488; ABI effects unresolved */
    /* add x0, sp, #0x98 */
    /* add x1, x19, #8 */
    /* call #0x20743c; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x3ab2970; ABI effects unresolved */
    /* add x3, sp, #0x2e0 */
    /* mov w2, #0xa */
    /* call #0x47f8efc; ABI effects unresolved */
    /* ldr x8, [sp, #0x2e0] */
    /* cmp w0, #0 */
    /* csel x20, x8, xzr, ne */
    /* mov x0, x20 */
    /* call #0x3a9e6a8; ABI effects unresolved */
    /* cbz w0, #0x3a1bc8c */
    /* ldr x8, [sp, #0x18] */
    /* ldr x8, [x8, #0x10] */
    /* ldrb w25, [x8, #0x20] */
    /* add x0, sp, #0x2e0 */
    /* adrp x1, #0x661f000 */
    /* add x1, x1, #0xa68 */
    /* call #0x2071d8; ABI effects unresolved */
    /* add x8, sp, #0x2e0 */
    /* add x0, x8, #0x58 */
    /* adrp x1, #0x5219000 */
    /* add x1, x1, #0x924 */
    /* mov w2, #7 */
    /* mov x3, x20 */
    /* mov w4, #1 */
    /* call #0x66ece8; ABI effects unresolved */
    /* add x8, sp, #0x2e0 */
    /* add x0, x8, #0x58 */
    /* adrp x1, #0x54ba000 */
    /* add x1, x1, #0x265 */
    /* mov w2, #9 */
    /* mov x3, x25 */
    /* mov w4, #1 */
    /* call #0x66fa9c; ABI effects unresolved */
    /* ucvtf d9, x24 */
    /* str d9, [sp, #0x500] */
    /* add x0, sp, #0x2e0 */
    /* call #0x67e8b0; ABI effects unresolved */
    /* call #0x47ef6a4; ABI effects unresolved */
    /* mov w8, #0x1759 */
    /* movk w8, #0xd1b7, lsl #16 */
    /* umull x8, w0, w8 */
    /* lsr x8, x8, #0x2d */
    /* mov w9, #0x2710 */
    /* msub w8, w8, w9, w0 */
    /* adrp x9, #0x6190000 */
    /* add x9, x9, #0x370 */
    /* ldr w9, [x9] */
    /* cmp w8, w9 */
    /* b.hs #0x3a1bc68 */
    /* add x0, sp, #0x98 */
    /* adrp x1, #0x661f000 */
    /* add x1, x1, #0xa80 */
    /* call #0x2df84c; ABI effects unresolved */
    /* add x8, sp, #0x98 */
    /* add x0, x8, #0x58 */
    /* adrp x1, #0x5219000 */
    /* add x1, x1, #0x924 */
    /* mov w2, #7 */
    /* mov x3, x20 */
    /* mov w4, #1 */
    /* call #0x66ece8; ABI effects unresolved */
    /* add x8, sp, #0x98 */
    /* add x0, x8, #0x58 */
    /* adrp x1, #0x54ba000 */
    /* add x1, x1, #0x265 */
    /* mov w2, #9 */
    /* mov x3, x25 */
    /* mov w4, #1 */
    /* call #0x66fa9c; ABI effects unresolved */
    /* add x0, sp, #0x98 */
    /* fmov d0, d9 */
    /* call #0x692dec; ABI effects unresolved */
    /* add x0, sp, #0x98 */
    /* call #0x6931c8; ABI effects unresolved */
    /* add x0, sp, #0x98 */
    /* adrp x1, #0x5c53000 */
    /* add x1, x1, #0xe80 */
    /* call #0x2ead84; ABI effects unresolved */
    /* add x8, sp, #0x2e0 */
    /* add x0, x8, #0x58 */
    /* adrp x19, #0x5c51000 */
    /* add x19, x19, #0xcd8 */
    /* add x1, x19, #0x18 */
    /* call #0x207488; ABI effects unresolved */
    /* add x0, sp, #0x2e0 */
    /* add x1, x19, #8 */
    /* call #0x20743c; ABI effects unresolved */
    /* call #0x3a1b050; ABI effects unresolved */
    /* mov x27, x0 */
    /* ldr x8, [sp, #0x18] */
    /* ldr x8, [x8, #0x10] */
    /* ldp x20, x23, [x8, #8] */
    /* mov w0, #0x30 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x25, x0 */
    /* mov x1, x20 */
    /* mov x2, x23 */
    /* call #0x3aad928; ABI effects unresolved */
    /* str x25, [sp, #0x38] */
    /* ldrb w8, [sp, #0x57] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x40] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x40 */
    /* csel x1, x10, x9, lt */
    /* csel x2, x11, x8, lt */
    /* mov x0, x25 */
    /* mov w3, #1 */
    /* call #0x3aad98c; ABI effects unresolved */
    /* add x8, sp, #0x98 */
    /* mov x0, x27 */
    /* call #0x3a9d7b0; ABI effects unresolved */
    /* ldrb w8, [sp, #0xaf] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x98] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x98 */
    /* csel x1, x10, x9, lt */
    /* csel x2, x11, x8, lt */
    /* mov x0, x25 */
    /* call #0x3aad994; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xaf] */
    /* tbz w8, #0x1f, #0x3a1bd24 */
    /* ldr x0, [sp, #0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x13, #0x6673000 */
    /* add x13, x13, #0x9f8 */
    /* ldrb w8, [x13, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x13] */
    /* cmp w9, #0 */
    /* csel x2, x11, x8, lt */
    /* adrp x14, #0x6673000 */
    /* add x14, x14, #0xe88 */
    /* ldrb w8, [x14, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x11, x12, [x14] */
    /* csel x1, x10, x13, lt */
    /* cmp w9, #0 */
    /* csel x4, x12, x8, lt */
    /* csel x3, x11, x14, lt */
    /* mov x0, x25 */
    /* call #0x3aad984; ABI effects unresolved */
    /* adrp x12, #0x6673000 */
    /* add x12, x12, #0x8d8 */
    /* ldrb w8, [x12, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x12] */
    /* cmp w9, #0 */
    /* csel x2, x11, x8, lt */
    /* csel x1, x10, x12, lt */
    /* mov x0, x25 */
    /* adrp x3, #0x5350000 */
    /* add x3, x3, #0x1d7 */
    /* mov w4, #0x1f */
    /* call #0x3aad984; ABI effects unresolved */
    /* adrp x8, #0x6673000 */
    /* add x8, x8, #0x938 */
    /* ldrb w19, [x8, #0x17] */
    /* ldp x20, x21, [x8] */
    /* mov x0, x26 */
    /* call #0x3ab2990; ABI effects unresolved */
    /* mov x3, x0 */
    /* mov x4, x1 */
    /* sxtb w8, w19 */
    /* cmp w8, #0 */
    /* csel x2, x21, x19, lt */
    /* adrp x8, #0x6673000 */
    /* add x8, x8, #0x938 */
    /* csel x1, x20, x8, lt */
    /* mov x0, x25 */
    /* call #0x3aad984; ABI effects unresolved */
    /* adrp x8, #0x6673000 */
    /* add x8, x8, #0x950 */
    /* ldrb w19, [x8, #0x17] */
    /* ldp x20, x21, [x8] */
    /* mov x0, x26 */
    /* call #0x3ab29d8; ABI effects unresolved */
    /* mov x3, x0 */
    /* mov x4, x1 */
    /* sxtb w8, w19 */
    /* cmp w8, #0 */
    /* csel x2, x21, x19, lt */
    /* adrp x8, #0x6673000 */
    /* add x8, x8, #0x950 */
    /* csel x1, x20, x8, lt */
    /* mov x0, x25 */
    /* call #0x3aad984; ABI effects unresolved */
    /* adrp x8, #0x6673000 */
    /* add x8, x8, #0x920 */
    /* ldrb w19, [x8, #0x17] */
    /* ldp x20, x21, [x8] */
    /* mov x0, x26 */
    /* call #0x3ab2970; ABI effects unresolved */
    /* mov x3, x0 */
    /* mov x4, x1 */
    /* sxtb w8, w19 */
    /* cmp w8, #0 */
    /* csel x2, x21, x19, lt */
    /* adrp x8, #0x6673000 */
    /* add x8, x8, #0x920 */
    /* csel x1, x20, x8, lt */
    /* mov x0, x25 */
    /* call #0x3aad984; ABI effects unresolved */
    /* adrp x8, #0x6673000 */
    /* add x8, x8, #0x968 */
    /* ldrb w19, [x8, #0x17] */
    /* ldp x20, x21, [x8] */
    /* mov x0, x26 */
    /* call #0x3ab29b4; ABI effects unresolved */
    /* mov x3, x0 */
    /* mov x4, x1 */
    /* sxtb w8, w19 */
    /* cmp w8, #0 */
    /* csel x2, x21, x19, lt */
    /* adrp x8, #0x6673000 */
    /* add x8, x8, #0x968 */
    /* csel x1, x20, x8, lt */
    /* mov x0, x25 */
    /* call #0x3aad984; ABI effects unresolved */
    /* adrp x10, #0x661f000 */
    /* add x10, x10, #0x880 */
    /* ldrb w9, [x10, #0x17] */
    /* sxtb w8, w9 */
    /* ldr x10, [x10, #8] */
    /* cmp w8, #0 */
    /* csel x4, x10, x9, lt */
    /* cbz x4, #0x3a1bee8 */
    /* adrp x10, #0x661f000 */
    /* add x10, x10, #0x880 */
    /* ldr x9, [x10] */
    /* cmp w8, #0 */
    /* csel x3, x9, x10, lt */
    /* mov x0, x25 */
    /* adrp x1, #0x5351000 */
    /* add x1, x1, #0x81d */
    /* mov w2, #0x15 */
    /* call #0x3aad984; ABI effects unresolved */
    /* adrp x8, #0x6190000 */
    /* add x8, x8, #0xc0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x3a1bf44 */
    /* adrp x10, #0x661f000 */
    /* add x10, x10, #0x868 */
    /* ldrb w9, [x10, #0x17] */
    /* sxtb w8, w9 */
    /* ldr x10, [x10, #8] */
    /* cmp w8, #0 */
    /* csel x4, x10, x9, lt */
    /* cbz x4, #0x3a1bf44 */
    /* adrp x10, #0x661f000 */
    /* add x10, x10, #0x868 */
    /* ldr x9, [x10] */
    /* cmp w8, #0 */
    /* csel x3, x9, x10, lt */
    /* mov x0, x25 */
    /* adrp x1, #0x54ba000 */
    /* add x1, x1, #0xa8a */
    /* mov w2, #0xf */
    /* call #0x3aad984; ABI effects unresolved */
    /* ldr x8, [sp, #0x18] */
    /* ldr x8, [x8, #0x10] */
    /* ldrb w8, [x8, #0x20] */
    /* cmp w8, #0 */
    /* adrp x8, #0x54ba000 */
    /* add x8, x8, #0xb99 */
    /* adrp x9, #0x54ba000 */
    /* add x9, x9, #0xb84 */
    /* csel x3, x9, x8, ne */
    /* mov x0, x25 */
    /* adrp x1, #0x54ba000 */
    /* add x1, x1, #0xb6b */
    /* mov w2, #0x18 */
    /* mov w4, #0x14 */
    /* call #0x3aad984; ABI effects unresolved */
    /* mov x0, x25 */
    /* fmov d0, d8 */
    /* call #0x3aad9b0; ABI effects unresolved */
    /* mov x0, x25 */
    /* adrp x1, #0x522b000 */
    /* add x1, x1, #0xcad */
    /* mov w2, #4 */
    /* call #0x3aad9a8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x3aad9bc; ABI effects unresolved */
    /* adrp x8, #0x61b2000 */
    /* add x8, x8, #0xd50 */
    /* ldr x8, [x8] */
    /* ldr x8, [x8] */
    /* cbz x8, #0x3a1c0d0 */
    /* adrp x8, #0x61b2000 */
    /* add x8, x8, #0xd58 */
    /* ldr x8, [x8] */
    /* ldrb w8, [x8] */
    /* cbz w8, #0x3a1c0d0 */
    /* cmp w8, #2 */
    /* b.ne #0x3a1c0a0 */
    /* ldp x20, x21, [sp, #0x70] */
    /* cmp x20, x21 */
    /* b.eq #0x3a1c0a0 */
    /* ldr x8, [x20] */
    /* ldr x1, [x8] */
    /* cbz x1, #0x3a1c000 */
    /* ldr x2, [x8, #8] */
    /* add x0, sp, #0x2e0 */
    /* call #0x207c60; ABI effects unresolved */
    /* branch b #0x3a1c00c */
    /* str xzr, [sp, #0x2e8] */
    /* str xzr, [sp, #0x2e0] */
    /* str xzr, [sp, #0x2f0] */
    /* add x8, sp, #0x98 */
    /* add x0, sp, #0x2e0 */
    /* call #0x46e9bbc; ABI effects unresolved */
    /* add x8, sp, #0x20 */
    /* add x0, sp, #0x98 */
    /* call #0x46ea99c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0x3a1c034 */
    /* ldr x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str xzr, [sp, #0x98] */
    /* add x0, sp, #0x20 */
    /* add x1, sp, #0x98 */
    /* call #0x47952e4; ABI effects unresolved */
    /* ldr x2, [sp, #0x98] */
    /* mov w0, #2 */
    /* mov w1, #1 */
    /* call #0x477fef0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x3a1c064 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f7] */
    /* tbz w8, #0x1f, #0x3a1c074 */
    /* ldr x0, [sp, #0x2e0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x20, x20, #0x10 */
    /* branch b #0x3a1bfdc */
    /* ldr x20, [sp, #0x70] */
    /* add x8, sp, #0x58 */
    /* str x8, [sp, #0x98] */
    /* add x0, sp, #0x98 */
    /* call #0x3a1f6e0; ABI effects unresolved */
    /* cbz x20, #0x3a1c838 */
    /* mov x0, x20 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3a1c838 */
    /* mov x0, x25 */
    /* call #0x3aad99c; ABI effects unresolved */
    /* ldrb w4, [x0, #0xf8] */
    /* ldrb w8, [sp, #0x57] */
    /* sxtb w9, w8 */
    /* ldr w10, [sp, #0x48] */
    /* cmp w9, #0 */
    /* csel w0, w10, w8, lt */
    /* and w3, w24, #0xff */
    /* mov w1, #2 */
    /* mov w2, #0 */
    /* call #0x477ff60; ABI effects unresolved */
    /* ldr x8, [sp, #0x18] */
    /* ldr x8, [x8, #0x10] */
    /* ldr x19, [x8, #0x18] */
    /* add x0, sp, #0x98 */
    /* mov x1, x26 */
    /* call #0x3ab28a0; ABI effects unresolved */
    /* ldr q0, [sp, #0x70] */
    /* add x8, sp, #0x98 */
    /* stur q0, [x8, #8] */
    /* ldr x8, [sp, #0x80] */
    /* str x8, [sp, #0xb0] */
    /* stp xzr, xzr, [sp, #0x78] */
    /* str xzr, [sp, #0x70] */
    /* call #0x47fa170; ABI effects unresolved */
    /* str d0, [sp, #0xb8] */
    /* strb w27, [sp, #0xc0] */
    /* add x0, x19, #0x28 */
    /* add x1, sp, #0x38 */
    /* add x2, sp, #0x98 */
    /* call #0x3a1d12c; ABI effects unresolved */
    /* ldr x0, [sp, #0xa0] */
    /* adrp x19, #0x54ba000 */
    /* add x19, x19, #0x9ce */
    /* cbz x0, #0x3a1c138 */
    /* str x0, [sp, #0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x98 */
    /* call #0x3ab289c; ABI effects unresolved */
    /* ldr x9, [sp, #0x10] */
    /* ldr x8, [x9] */
    /* add x8, x8, #1 */
    /* str x8, [x9] */
    /* ldr x0, [sp, #0x38] */
    /* cbz x0, #0x3a1c160 */
    /* call #0x3aad980; ABI effects unresolved */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x3a1c170 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0x58 */
    /* str x8, [sp, #0x98] */
    /* add x0, sp, #0x98 */
    /* call #0x3a1f6e0; ABI effects unresolved */
    /* branch b #0x3a1c838 */
    /* mov w27, #2 */
    /* stp xzr, xzr, [sp, #0x58] */
    /* str xzr, [sp, #0x68] */
    /* add x0, sp, #0x58 */
    /* mov x1, x27 */
    /* call #0x4b97d20; ABI effects unresolved */
    /* add x0, sp, #0x58 */
    /* adrp x1, #0x5350000 */
    /* add x1, x1, #0x1d4 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* ldp x20, x21, [sp, #0x70] */
    /* cmp x20, x21 */
    /* b.eq #0x3a1c20c */
    /* mov x24, #0 */
    /* ldrb w8, [x20, #0x28] */
    /* cmp w8, #1 */
    /* b.ne #0x3a1c1fc */
    /* mov x0, x20 */
    /* call #0x47fcd7c; ABI effects unresolved */
    /* cbz x0, #0x3a1c1fc */
    /* mov x0, x20 */
    /* call #0x47fcd14; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, sp, #0x58 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* add x0, sp, #0x58 */
    /* adrp x1, #0x52be000 */
    /* add x1, x1, #0x9db */
    /* call #0x4b97c90; ABI effects unresolved */
    /* add x24, x24, #1 */
    /* add x20, x20, #0x30 */
    /* cmp x20, x21 */
    /* b.ne #0x3a1c1bc */
    /* branch b #0x3a1c210 */
    /* mov x24, #0 */
    /* ldrsb w8, [sp, #0x6f] */
    /* ldr x9, [sp, #0x58] */
    /* cmp w8, #0 */
    /* add x10, sp, #0x58 */
    /* csel x8, x9, x10, lt */
    /* add x8, x8, x27 */
    /* mov w9, #0xa */
    /* sturb w9, [x8, #-2] */
    /* ldrsb w8, [sp, #0x6f] */
    /* ldr x9, [sp, #0x58] */
    /* cmp w8, #0 */
    /* csel x8, x9, x10, lt */
    /* add x8, x8, x27 */
    /* mov w9, #0x5d */
    /* sturb w9, [x8, #-1] */
    /* call #0x47ef6a4; ABI effects unresolved */
    /* mov w8, #0x1759 */
    /* movk w8, #0xd1b7, lsl #16 */
    /* umull x8, w0, w8 */
    /* lsr x8, x8, #0x2d */
    /* mov w9, #0x2710 */
    /* msub w8, w8, w9, w0 */
    /* adrp x9, #0x6190000 */
    /* add x9, x9, #0x370 */
    /* ldr w9, [x9] */
    /* cmp w8, w9 */
    /* b.hs #0x3a1c2b0 */
    /* add x0, sp, #0x98 */
    /* adrp x1, #0x661f000 */
    /* add x1, x1, #0xb58 */
    /* call #0x2df84c; ABI effects unresolved */
    /* ucvtf d0, x24 */
    /* add x0, sp, #0x98 */
    /* call #0x692dec; ABI effects unresolved */
    /* add x0, sp, #0x98 */
    /* call #0x6931c8; ABI effects unresolved */
    /* add x0, sp, #0x98 */
    /* adrp x1, #0x5c53000 */
    /* add x1, x1, #0xe80 */
    /* call #0x2ead84; ABI effects unresolved */
    /* call #0x47ef6a4; ABI effects unresolved */
    /* mov w8, #0x1759 */
    /* movk w8, #0xd1b7, lsl #16 */
    /* umull x8, w0, w8 */
    /* lsr x8, x8, #0x2d */
    /* mov w9, #0x2710 */
    /* msub w8, w8, w9, w0 */
    /* adrp x9, #0x6190000 */
    /* add x9, x9, #0x388 */
    /* ldr w9, [x9] */
    /* cmp w8, w9 */
    /* b.hs #0x3a1c398 */
    /* add x0, sp, #0x98 */
    /* adrp x1, #0x661f000 */
    /* add x1, x1, #0xb70 */
    /* call #0x2071d8; ABI effects unresolved */
    /* ldr x8, [sp, #0x18] */
    /* ldr x8, [x8, #0x10] */
    /* ldrb w3, [x8, #0x20] */
    /* add x8, sp, #0x98 */
    /* add x0, x8, #0x58 */
    /* adrp x1, #0x54ba000 */
    /* add x1, x1, #0x265 */
    /* mov w2, #9 */
    /* mov w4, #1 */
    /* call #0x66fa9c; ABI effects unresolved */
    /* add x8, sp, #0x40 */
    /* ldr x0, [sp, #8] */
    /* call #0x3a1d100; ABI effects unresolved */
    /* ldrb w8, [sp, #0x57] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x40] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x40 */
    /* csel x3, x10, x9, lt */
    /* csel x4, x11, x8, lt */
    /* add x8, sp, #0x98 */
    /* add x0, x8, #0x58 */
    /* adrp x1, #0x54ba000 */
    /* add x1, x1, #0xa7f */
    /* mov w2, #0xa */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x3a1c36c */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x98 */
    /* call #0x67e8b0; ABI effects unresolved */
    /* add x8, sp, #0x98 */
    /* add x0, x8, #0x58 */
    /* adrp x19, #0x5c51000 */
    /* add x19, x19, #0xcd8 */
    /* add x1, x19, #0x18 */
    /* call #0x207488; ABI effects unresolved */
    /* add x0, sp, #0x98 */
    /* add x1, x19, #8 */
    /* call #0x20743c; ABI effects unresolved */
    /* call #0x3a1b050; ABI effects unresolved */
    /* mov x28, x0 */
    /* ldr x8, [sp, #0x18] */
    /* ldr x8, [x8, #0x10] */
    /* ldp x20, x23, [x8, #8] */
    /* mov w0, #0x30 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x25, x0 */
    /* mov x1, x20 */
    /* mov x2, x23 */
    /* call #0x3aad928; ABI effects unresolved */
    /* str x25, [sp, #0x38] */
    /* ldrb w8, [sp, #0x6f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x58] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x58 */
    /* csel x1, x10, x9, lt */
    /* csel x2, x11, x8, lt */
    /* mov x0, x25 */
    /* mov w3, #1 */
    /* call #0x3aad98c; ABI effects unresolved */
    /* add x8, sp, #0x98 */
    /* mov x0, x28 */
    /* call #0x3a9d7b0; ABI effects unresolved */
    /* ldrb w8, [sp, #0xaf] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x98] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x98 */
    /* csel x1, x10, x9, lt */
    /* csel x2, x11, x8, lt */
    /* mov x0, x25 */
    /* call #0x3aad994; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xaf] */
    /* tbz w8, #0x1f, #0x3a1c430 */
    /* ldr x0, [sp, #0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x13, #0x6673000 */
    /* add x13, x13, #0x9f8 */
    /* ldrb w8, [x13, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x13] */
    /* cmp w9, #0 */
    /* csel x2, x11, x8, lt */
    /* adrp x14, #0x6673000 */
    /* add x14, x14, #0xe88 */
    /* ldrb w8, [x14, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x11, x12, [x14] */
    /* csel x1, x10, x13, lt */
    /* cmp w9, #0 */
    /* csel x4, x12, x8, lt */
    /* csel x3, x11, x14, lt */
    /* mov x0, x25 */
    /* call #0x3aad984; ABI effects unresolved */
    /* adrp x12, #0x6673000 */
    /* add x12, x12, #0x8d8 */
    /* ldrb w8, [x12, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x12] */
    /* cmp w9, #0 */
    /* csel x2, x11, x8, lt */
    /* csel x1, x10, x12, lt */
    /* mov x0, x25 */
    /* adrp x3, #0x5350000 */
    /* add x3, x3, #0x1d7 */
    /* mov w4, #0x1f */
    /* call #0x3aad984; ABI effects unresolved */
    /* adrp x8, #0x6673000 */
    /* add x8, x8, #0x938 */
    /* ldrb w19, [x8, #0x17] */
    /* ldp x20, x21, [x8] */
    /* mov x0, x26 */
    /* call #0x3ab2990; ABI effects unresolved */
    /* mov x3, x0 */
    /* mov x4, x1 */
    /* sxtb w8, w19 */
    /* cmp w8, #0 */
    /* csel x2, x21, x19, lt */
    /* adrp x8, #0x6673000 */
    /* add x8, x8, #0x938 */
    /* csel x1, x20, x8, lt */
    /* mov x0, x25 */
    /* call #0x3aad984; ABI effects unresolved */
    /* adrp x8, #0x6190000 */
    /* add x8, x8, #0x400 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x3a1c540 */
    /* mov x0, x26 */
    /* call #0x3ab29fc; ABI effects unresolved */
    /* mov x4, x1 */
    /* cbz x1, #0x3a1c580 */
    /* mov x3, x0 */
    /* adrp x12, #0x6673000 */
    /* add x12, x12, #0x9e0 */
    /* ldrb w8, [x12, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x12] */
    /* cmp w9, #0 */
    /* csel x2, x11, x8, lt */
    /* csel x1, x10, x12, lt */
    /* mov x0, x25 */
    /* call #0x3aad984; ABI effects unresolved */
    /* branch b #0x3a1c580 */
    /* mov x0, x26 */
    /* call #0xd555e4; ABI effects unresolved */
    /* cbz w0, #0x3a1c580 */
    /* adrp x12, #0x6673000 */
    /* add x12, x12, #0x9e0 */
    /* ldrb w8, [x12, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x12] */
    /* cmp w9, #0 */
    /* csel x2, x11, x8, lt */
    /* csel x1, x10, x12, lt */
    /* mov x0, x25 */
    /* adrp x3, #0x520e000 */
    /* add x3, x3, #0x29a */
    /* mov w4, #4 */
    /* call #0x3aad984; ABI effects unresolved */
    /* adrp x10, #0x661f000 */
    /* add x10, x10, #0x880 */
    /* ldrb w9, [x10, #0x17] */
    /* sxtb w8, w9 */
    /* ldr x10, [x10, #8] */
    /* cmp w8, #0 */
    /* csel x4, x10, x9, lt */
    /* cbz x4, #0x3a1c5c8 */
    /* adrp x10, #0x661f000 */
    /* add x10, x10, #0x880 */
    /* ldr x9, [x10] */
    /* cmp w8, #0 */
    /* csel x3, x9, x10, lt */
    /* mov x0, x25 */
    /* adrp x1, #0x5351000 */
    /* add x1, x1, #0x81d */
    /* mov w2, #0x15 */
    /* call #0x3aad984; ABI effects unresolved */
    /* adrp x8, #0x6190000 */
    /* add x8, x8, #0xc0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x3a1c624 */
    /* adrp x10, #0x661f000 */
    /* add x10, x10, #0x868 */
    /* ldrb w9, [x10, #0x17] */
    /* sxtb w8, w9 */
    /* ldr x10, [x10, #8] */
    /* cmp w8, #0 */
    /* csel x4, x10, x9, lt */
    /* cbz x4, #0x3a1c624 */
    /* adrp x10, #0x661f000 */
    /* add x10, x10, #0x868 */
    /* ldr x9, [x10] */
    /* cmp w8, #0 */
    /* csel x3, x9, x10, lt */
    /* mov x0, x25 */
    /* adrp x1, #0x54ba000 */
    /* add x1, x1, #0xa8a */
    /* mov w2, #0xf */
    /* call #0x3aad984; ABI effects unresolved */
    /* ldr x8, [sp, #0x18] */
    /* ldr x8, [x8, #0x10] */
    /* ldrb w8, [x8, #0x20] */
    /* cmp w8, #0 */
    /* adrp x8, #0x54ba000 */
    /* add x8, x8, #0xb99 */
    /* adrp x9, #0x54ba000 */
    /* add x9, x9, #0xb84 */
    /* csel x3, x9, x8, ne */
    /* mov x0, x25 */
    /* adrp x1, #0x54ba000 */
    /* add x1, x1, #0xb6b */
    /* mov w2, #0x18 */
    /* mov w4, #0x14 */
    /* call #0x3aad984; ABI effects unresolved */
    /* mov x0, x25 */
    /* fmov d0, d8 */
    /* call #0x3aad9b0; ABI effects unresolved */
    /* mov x0, x25 */
    /* adrp x1, #0x522b000 */
    /* add x1, x1, #0xcad */
    /* mov w2, #4 */
    /* call #0x3aad9a8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x3aad9bc; ABI effects unresolved */
    /* adrp x8, #0x61b2000 */
    /* add x8, x8, #0xd50 */
    /* ldr x8, [x8] */
    /* ldr x8, [x8] */
    /* cbz x8, #0x3a1c77c */
    /* adrp x8, #0x61b2000 */
    /* add x8, x8, #0xd58 */
    /* ldr x8, [x8] */
    /* ldrb w8, [x8] */
    /* cbz w8, #0x3a1c77c */
    /* cmp w8, #2 */
    /* b.ne #0x3a1c75c */
    /* ldr x20, [sp, #0x2e0] */
    /* ldr x21, [sp, #0x2e8] */
    /* cmp x20, x21 */
    /* b.eq #0x3a1c75c */
    /* ldr x8, [x20] */
    /* ldr x1, [x8] */
    /* cbz x1, #0x3a1c6e4 */
    /* ldr x2, [x8, #8] */
    /* add x0, sp, #0x40 */
    /* call #0x207c60; ABI effects unresolved */
    /* branch b #0x3a1c6ec */
    /* stp xzr, xzr, [sp, #0x40] */
    /* str xzr, [sp, #0x50] */
    /* add x8, sp, #0x98 */
    /* add x0, sp, #0x40 */
    /* call #0x46e9bbc; ABI effects unresolved */
    /* add x8, sp, #0x20 */
    /* add x0, sp, #0x98 */
    /* call #0x46ea99c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0x3a1c714 */
    /* ldr x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str xzr, [sp, #0x98] */
    /* add x0, sp, #0x20 */
    /* add x1, sp, #0x98 */
    /* call #0x47952e4; ABI effects unresolved */
    /* ldr x2, [sp, #0x98] */
    /* mov w0, #2 */
    /* mov w1, #1 */
    /* call #0x477fef0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x3a1c744 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x3a1c754 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x20, x20, #0x10 */
    /* branch b #0x3a1c6c0 */
    /* mov x0, x25 */
    /* call #0x3aad99c; ABI effects unresolved */
    /* ldrb w4, [x0, #0xf8] */
    /* and w3, w24, #0xff */
    /* mov x0, x27 */
    /* mov w1, #2 */
    /* mov w2, #0 */
    /* call #0x477ff60; ABI effects unresolved */
    /* ldr x8, [sp, #0x18] */
    /* ldr x8, [x8, #0x10] */
    /* ldr x19, [x8, #0x18] */
    /* add x0, sp, #0x98 */
    /* mov x1, x26 */
    /* call #0x3ab28a0; ABI effects unresolved */
    /* ldr q0, [sp, #0x2e0] */
    /* add x8, sp, #0x98 */
    /* stur q0, [x8, #8] */
    /* ldr x8, [sp, #0x2f0] */
    /* str x8, [sp, #0xb0] */
    /* str xzr, [sp, #0x2f0] */
    /* str xzr, [sp, #0x2e8] */
    /* str xzr, [sp, #0x2e0] */
    /* call #0x47fa170; ABI effects unresolved */
    /* str d0, [sp, #0xb8] */
    /* strb w28, [sp, #0xc0] */
    /* add x0, x19, #0x28 */
    /* add x1, sp, #0x38 */
    /* add x2, sp, #0x98 */
    /* call #0x3a1d12c; ABI effects unresolved */
    /* ldr x0, [sp, #0xa0] */
    /* mov x28, #-0x3333333333333334 */
    /* movk x28, #0xcccd */
    /* adrp x19, #0x54ba000 */
    /* add x19, x19, #0x9ce */
    /* cbz x0, #0x3a1c7f0 */
    /* str x0, [sp, #0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x98 */
    /* call #0x3ab289c; ABI effects unresolved */
    /* ldr x9, [sp, #0x10] */
    /* ldr x8, [x9] */
    /* add x8, x8, #1 */
    /* str x8, [x9] */
    /* ldr x0, [sp, #0x38] */
    /* cbz x0, #0x3a1c818 */
    /* call #0x3aad980; ABI effects unresolved */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x3a1c828 */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0x70 */
    /* str x8, [sp, #0x98] */
    /* add x0, sp, #0x98 */
    /* call #0x3a20d24; ABI effects unresolved */
    /* ldp x2, x8, [sp, #0x10] */
    /* ldr x0, [x8, #0x10] */
    /* add x1, x26, #8 */
    /* call #0x3a1ccf8; ABI effects unresolved */
    /* tbnz x0, #0x20, #0x3a1b450 */
    /* add x0, sp, #0x88 */
    /* call #0x20f428; ABI effects unresolved */
    /* ldr x8, [sp, #0x88] */
    /* ldr w9, [sp, #0x90] */
    /* cbnz x8, #0x3a1b3c4 */
    /* cbnz x9, #0x3a1b3c4 */
    /* mov w0, #0x18 */
    /* call #0x3aadb98; ABI effects unresolved */
    /* ldr x8, [sp, #0x18] */
    /* ldr x8, [x8, #0x10] */
    /* mov w9, #0xe */
    /* str w9, [x0, #8] */
    /* adrp x9, #0x5f83000 */
    /* add x9, x9, #0x820 */
    /* str x9, [x0] */
    /* str x8, [x0, #0x10] */
    /* add sp, sp, #0x520 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x70 */
    return;
    /* str x20, [sp, #0x2e0] */
    /* adrp x1, #0x54ba000 */
    /* add x1, x1, #0xa00 */
    /* branch b #0x3a1c8f4 */
    /* str x20, [sp, #0x2e0] */
    /* adrp x1, #0x54ba000 */
    /* add x1, x1, #0xa23 */
    /* branch b #0x3a1c8f4 */
    /* str x20, [sp, #0x2e0] */
    /* adrp x1, #0x545e000 */
    /* add x1, x1, #0x3f4 */
    /* mov w0, #0 */
    /* call #0x47eced4; ABI effects unresolved */
    /* branch b #0x3a1c978 */
    /* str x20, [sp, #0x2e0] */
    /* adrp x1, #0x54ba000 */
    /* add x1, x1, #0x9ce */
    /* mov w0, #0 */
    /* call #0x47eced4; ABI effects unresolved */
    /* branch b #0x3a1c978 */
    /* adrp x1, #0x54ba000 */
    /* add x1, x1, #0xa9a */
    /* mov w0, #0 */
    /* call #0x47eced4; ABI effects unresolved */
    /* branch b #0x3a1c978 */
    /* str x20, [sp, #0x2e0] */
    /* call #0x2dc64; ABI effects unresolved */
    /* branch b #0x3a1c978 */
    /* adrp x19, #0x54ba000 */
    /* add x19, x19, #0xa00 */
    /* branch b #0x3a1c948 */
    /* adrp x1, #0x545e000 */
    /* add x1, x1, #0x3f4 */
    /* mov w0, #0 */
    /* call #0x47eced4; ABI effects unresolved */
    /* branch b #0x3a1c978 */
    /* adrp x19, #0x54ba000 */
    /* add x19, x19, #0xa23 */
    /* mov w0, #0 */
    /* mov x1, x19 */
    /* call #0x47eced4; ABI effects unresolved */
    /* branch b #0x3a1c978 */
    /* str x20, [sp, #0x2e0] */
    /* call #0x2d184; ABI effects unresolved */
    /* branch b #0x3a1c978 */
    /* call #0x2dc64; ABI effects unresolved */
    /* branch b #0x3a1c978 */
    /* call #0x2d184; ABI effects unresolved */
    /* branch b #0x3a1c978 */
    /* call #0x2dc64; ABI effects unresolved */
    /* brk #1 */
    /* adrp x1, #0x54ba000 */
    /* add x1, x1, #0x996 */
    /* mov w0, #0 */
    /* call #0x47eced4; ABI effects unresolved */
    /* branch b #0x3a1cb4c */
    /* mov x19, x0 */
    /* add x0, sp, #0x98 */
    /* call #0x3ab289c; ABI effects unresolved */
    /* branch b #0x3a1ccc0 */
    /* branch b #0x3a1ccc8 */
    /* branch b #0x3a1ca70 */
    /* branch b #0x3a1ccc8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x2f7] */
    /* tbz w8, #0x1f, #0x3a1ca74 */
    /* ldr x0, [sp, #0x2e0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3a1ca74 */
    /* branch b #0x3a1cae4 */
    /* branch b #0x3a1cc70 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x3a1cae8 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3a1cae8 */
    /* branch b #0x3a1cc70 */
    /* branch b #0x3a1cc14 */
    /* branch b #0x3a1ca40 */
    /* mov x19, x0 */
    /* add x0, sp, #0x98 */
    /* call #0x3a1d274; ABI effects unresolved */
    /* ldr x25, [sp, #0x38] */
    /* cbnz x25, #0x3a1cc18 */
    /* branch b #0x3a1cccc */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0xa0] */
    /* cbz x0, #0x3a1ca1c */
    /* str x0, [sp, #0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x98 */
    /* call #0x3ab289c; ABI effects unresolved */
    /* branch b #0x3a1cc18 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xaf] */
    /* tbz w8, #0x1f, #0x3a1cc18 */
    /* ldr x0, [sp, #0x98] */
    /* branch b #0x3a1cbd0 */
    /* branch b #0x3a1cc14 */
    /* mov x19, x0 */
    /* branch b #0x3a1cc8c */
    /* branch b #0x3a1ccc8 */
    /* mov x19, x0 */
    /* adrp x1, #0x5c53000 */
    /* add x1, x1, #0xe80 */
    /* add x0, sp, #0x98 */
    /* call #0x2ead84; ABI effects unresolved */
    /* branch b #0x3a1cb50 */
    /* mov x19, x0 */
    /* mov x0, x25 */
    /* branch b #0x3a1cc20 */
    /* mov x19, x0 */
    /* add x0, sp, #0x98 */
    /* branch b #0x3a1cb54 */
    /* branch b #0x3a1cc14 */
    /* branch b #0x3a1ccc8 */
    /* mov x19, x0 */
    /* adrp x1, #0x5c53000 */
    /* add x1, x1, #0xe80 */
    /* add x0, sp, #0x98 */
    /* call #0x2ead84; ABI effects unresolved */
    /* branch b #0x3a1cccc */
    /* branch b #0x3a1cc28 */
    /* branch b #0x3a1cc28 */
    /* branch b #0x3a1ccc8 */
    /* branch b #0x3a1cc28 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0xa0] */
    /* cbz x0, #0x3a1cac0 */
    /* str x0, [sp, #0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x98 */
    /* call #0x3ab289c; ABI effects unresolved */
    /* branch b #0x3a1cc2c */
    /* mov x19, x0 */
    /* add x0, sp, #0x98 */
    /* call #0x3a1d274; ABI effects unresolved */
    /* ldr x25, [sp, #0x38] */
    /* cbnz x25, #0x3a1cc2c */
    /* branch b #0x3a1cc74 */
    /* mov x19, x0 */
    /* add x0, sp, #0x98 */
    /* call #0x2072a8; ABI effects unresolved */
    /* branch b #0x3a1cc74 */
    /* branch b #0x3a1cc70 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xaf] */
    /* tbz w8, #0x1f, #0x3a1cc2c */
    /* ldr x0, [sp, #0x98] */
    /* branch b #0x3a1cc04 */
    /* mov x19, x0 */
    /* mov x0, x25 */
    /* branch b #0x3a1cc34 */
    /* mov x19, x0 */
    /* adrp x1, #0x5c53000 */
    /* add x1, x1, #0xe80 */
    /* add x0, sp, #0x98 */
    /* call #0x2ead84; ABI effects unresolved */
    /* branch b #0x3a1cc74 */
    /* branch b #0x3a1cc70 */
    /* branch b #0x3a1cc28 */
    /* branch b #0x3a1ccb0 */
    /* mov x19, x0 */
    /* branch b #0x3a1ccec */
    /* branch b #0x3a1cc9c */
    /* branch b #0x3a1cc40 */
    /* mov x19, x0 */
    /* add x0, sp, #0x2e0 */
    /* call #0x2072a8; ABI effects unresolved */
    /* branch b #0x3a1cccc */
    /* branch b #0x3a1ccc8 */
    /* branch b #0x3a1cc14 */
    /* branch b #0x3a1cc70 */
    /* branch b #0x3a1cc70 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0x3a1cbc4 */
    /* ldr x0, [sp, #0xa0] */
    /* branch b #0x3a1cbc0 */
    /* branch b #0x3a1cc28 */
    /* mov x19, x0 */
    /* branch b #0x3a1cbc4 */
    /* branch b #0x3a1cc40 */
    /* branch b #0x3a1ccc8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0x3a1cbf8 */
    /* ldr x0, [sp, #0xa0] */
    /* branch b #0x3a1cbf4 */
    /* mov x19, x0 */
    /* branch b #0x3a1cbf8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x3a1cbc4 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f7] */
    /* tbz w8, #0x1f, #0x3a1cc18 */
    /* ldr x0, [sp, #0x2e0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3a1cc18 */
    /* branch b #0x3a1cca4 */
    /* branch b #0x3a1cc40 */
    /* branch b #0x3a1cc9c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x3a1cbf8 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x3a1cc2c */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3a1cc2c */
    /* branch b #0x3a1cc9c */
    /* branch b #0x3a1cc9c */
    /* mov x19, x0 */
    /* mov x0, x25 */
    /* call #0x3aad980; ABI effects unresolved */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3a1cccc */
    /* mov x19, x0 */
    /* mov x0, x25 */
    /* call #0x3aad980; ABI effects unresolved */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3a1cc74 */
    /* branch b #0x3a1cc68 */
    /* mov x19, x0 */
    /* add x0, sp, #0x98 */
    /* call #0x47fc4ec; ABI effects unresolved */
    /* branch b #0x3a1ccdc */
    /* branch b #0x3a1ccb0 */
    /* mov x19, x0 */
    /* str x27, [sp, #0x78] */
    /* branch b #0x3a1cc8c */
    /* branch b #0x3a1cca4 */
    /* branch b #0x3a1ccb0 */
    /* mov x19, x0 */
    /* branch b #0x3a1cc84 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x3a1cc84 */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0x70 */
    /* str x8, [sp, #0x98] */
    /* add x0, sp, #0x98 */
    /* call #0x3a20d24; ABI effects unresolved */
    /* branch b #0x3a1ccb4 */
    /* branch b #0x3a1cc9c */
    /* mov x19, x0 */
    /* branch b #0x3a1ccdc */
    /* mov x19, x0 */
    /* str x20, [sp, #0x2e0] */
    /* branch b #0x3a1ccb4 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x2e0] */
    /* cbz x0, #0x3a1ccc0 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x3a1ccdc */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0x58 */
    /* str x8, [sp, #0x98] */
    /* add x0, sp, #0x98 */
    /* call #0x3a1f6e0; ABI effects unresolved */
    /* ldr x0, [sp, #0x70] */
    /* cbnz x0, #0x3a1ccbc */
    /* branch b #0x3a1ccc0 */
}
