/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1303f04 start_va=0x1303f04 image_relative=0x1303f04 bytes=4448 */
void function_1303f04__at_1303f04(void) {
    /* sub sp, sp, #0x1d0 */
    /* stp d9, d8, [sp, #0x160] */
    /* stp x28, x27, [sp, #0x170] */
    /* stp x26, x25, [sp, #0x180] */
    /* stp x24, x23, [sp, #0x190] */
    /* stp x22, x21, [sp, #0x1a0] */
    /* stp x20, x19, [sp, #0x1b0] */
    /* stp x29, x30, [sp, #0x1c0] */
    /* add x29, sp, #0x1c0 */
    /* str w2, [sp, #0x24] */
    /* mov x24, x1 */
    /* mov x22, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x70] */
    /* adrp x8, #0x62d8000 */
    /* add x8, x8, #0x158 */
    /* ldarb w8, [x8] */
    /* adrp x19, #0x62d8000 */
    /* tbz w8, #0, #0x1304d90 */
    /* ldr x1, [x19, #0x150] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x60] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x80] */
    /* stp q0, q0, [sp, #0x90] */
    /* str q0, [sp, #0xb0] */
    /* str wzr, [sp, #0xc0] */
    /* stp xzr, xzr, [sp, #0xc8] */
    /* add x0, sp, #0x60 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* adrp x8, #0x65e5000 */
    /* ldr w0, [x8, #0xbe0] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x8, x22 */
    /* ldr x19, [x8, #0x28]! */
    /* strb wzr, [x8, #0x28] */
    /* str x8, [sp, #0x28] */
    /* ldr x0, [x8, #8] */
    /* cmp x0, x19 */
    /* b.eq #0x1303fc8 */
    /* sub x0, x0, #8 */
    /* call #0x58d84; ABI effects unresolved */
    /* branch b #0x1303fb4 */
    /* str x19, [x22, #0x30] */
    /* ldp x9, x8, [x24] */
    /* cbz x8, #0x1303fe8 */
    /* add x10, x8, #0x10 */
    /* ldxr x11, [x10] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x10] */
    /* cbnz w12, #0x1303fd8 */
    /* ldr x0, [x22, #0x48] */
    /* stp x9, x8, [x22, #0x40] */
    /* cbz x0, #0x1303ff8 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x21, [x24] */
    /* cbz x21, #0x1304100 */
    /* ldr x0, [x21, #0x258] */
    /* cbz x0, #0x1304100 */
    /* call #0x4b98098; ABI effects unresolved */
    /* mov x19, x0 */
    /* str x0, [sp, #0x58] */
    /* cbz x0, #0x1304d38 */
    /* ldr x8, [x21, #0x250] */
    /* str x8, [sp, #0x50] */
    /* cmp x8, #0 */
    /* cset w9, ne */
    /* str w9, [sp, #0x1c] */
    /* cbz x8, #0x1304cfc */
    /* str w20, [sp, #0xc] */
    /* ldr w20, [sp, #0x24] */
    /* tbz w20, #4, #0x130418c */
    /* ldr x19, [x24] */
    /* adrp x8, #0x6912000 */
    /* add x8, x8, #0xde0 */
    /* ldr w0, [x8] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x26, x0 */
    /* add x19, x19, #0x248 */
    /* mov x0, x19 */
    /* call #0x47f274c; ABI effects unresolved */
    /* mov w0, #0x30 */
    /* call #0x47f242c; ABI effects unresolved */
    /* mov x25, x0 */
    /* adrp x8, #0x4baa000 */
    /* ldr d0, [x8, #0x668] */
    /* adrp x8, #0x1306000 */
    /* add x8, x8, #0x5cc */
    /* str d0, [x0] */
    /* stp xzr, xzr, [x0, #0x10] */
    /* str x8, [x0, #8] */
    /* ldr x8, [x19] */
    /* str x8, [x0, #0x20] */
    /* cbz x8, #0x13040b0 */
    /* add x8, x8, #4 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x1304098 */
    /* ldr x8, [x25, #0x18] */
    /* and x8, x8, #0xfffffffffffffffb */
    /* str x8, [x25, #0x18] */
    /* str x22, [x25, #0x28] */
    /* ldr x0, [x19] */
    /* mov x1, x25 */
    /* call #0x47f1f20; ABI effects unresolved */
    /* add x19, x25, #4 */
    /* ldaxr w8, [x19] */
    /* add w8, w8, #1 */
    /* stlxr w9, w8, [x19] */
    /* cbnz w9, #0x13040c8 */
    /* mov x0, x26 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x0, x22 */
    /* ldr x8, [x0, #0x38]! */
    /* ldur x21, [x0, #-8] */
    /* cmp x21, x8 */
    /* b.hs #0x1304108 */
    /* str x25, [x21], #8 */
    /* str x21, [x22, #0x30] */
    /* branch b #0x1304188 */
    /* mov w19, #0 */
    /* branch b #0x1304d38 */
    /* ldr x9, [sp, #0x28] */
    /* ldr x9, [x9] */
    /* sub x10, x21, x9 */
    /* asr x21, x10, #3 */
    /* add x10, x21, #1 */
    /* lsr x11, x10, #0x3d */
    /* cbnz x11, #0x1304e0c */
    /* sub x8, x8, x9 */
    /* asr x9, x8, #2 */
    /* cmp x9, x10 */
    /* csel x9, x9, x10, hi */
    /* mov x10, #0x7ffffffffffffff8 */
    /* cmp x8, x10 */
    /* mov x8, #0x1fffffffffffffff */
    /* csel x1, x9, x8, lo */
    /* stur x0, [x29, #-0x80] */
    /* cbz x1, #0x1304154 */
    /* call #0x228164; ABI effects unresolved */
    /* branch b #0x1304158 */
    /* mov x0, #0 */
    /* add x8, x0, x21, lsl #3 */
    /* stp x0, x8, [x29, #-0xa0] */
    /* add x9, x0, x1, lsl #3 */
    /* stur x9, [x29, #-0x88] */
    /* str x25, [x8], #8 */
    /* stur x8, [x29, #-0x90] */
    /* sub x1, x29, #0xa0 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x254eac; ABI effects unresolved */
    /* ldr x21, [x22, #0x30] */
    /* sub x0, x29, #0xa0 */
    /* call #0x254f50; ABI effects unresolved */
    /* str x21, [x22, #0x30] */
    /* tbz w20, #0, #0x13042d4 */
    /* ldr x19, [sp, #0x50] */
    /* adrp x8, #0x6912000 */
    /* add x8, x8, #0xde0 */
    /* ldr w0, [x8] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x26, x0 */
    /* add x0, x19, #0x58 */
    /* call #0x47f274c; ABI effects unresolved */
    /* mov w0, #0x30 */
    /* call #0x47f242c; ABI effects unresolved */
    /* mov x25, x0 */
    /* adrp x8, #0x4baa000 */
    /* ldr d0, [x8, #0x668] */
    /* adrp x8, #0x1306000 */
    /* add x8, x8, #0x6a4 */
    /* str d0, [x0] */
    /* stp xzr, xzr, [x0, #0x10] */
    /* str x8, [x0, #8] */
    /* ldur x8, [x19, #0x58] */
    /* str x8, [x0, #0x20] */
    /* cbz x8, #0x1304200 */
    /* add x8, x8, #4 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x13041e8 */
    /* ldr x8, [x25, #0x18] */
    /* and x8, x8, #0xfffffffffffffffb */
    /* str x8, [x25, #0x18] */
    /* str x22, [x25, #0x28] */
    /* ldur x0, [x19, #0x58] */
    /* mov x1, x25 */
    /* call #0x47f1f20; ABI effects unresolved */
    /* add x19, x25, #4 */
    /* ldaxr w8, [x19] */
    /* add w8, w8, #1 */
    /* stlxr w9, w8, [x19] */
    /* cbnz w9, #0x1304218 */
    /* mov x0, x26 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x0, x22 */
    /* ldr x8, [x0, #0x38]! */
    /* ldur x21, [x0, #-8] */
    /* cmp x21, x8 */
    /* b.hs #0x1304250 */
    /* str x25, [x21], #8 */
    /* str x21, [x22, #0x30] */
    /* branch b #0x13042d0 */
    /* ldr x9, [sp, #0x28] */
    /* ldr x9, [x9] */
    /* sub x10, x21, x9 */
    /* asr x21, x10, #3 */
    /* add x10, x21, #1 */
    /* lsr x11, x10, #0x3d */
    /* cbnz x11, #0x1304e14 */
    /* sub x8, x8, x9 */
    /* asr x9, x8, #2 */
    /* cmp x9, x10 */
    /* csel x9, x9, x10, hi */
    /* mov x10, #0x7ffffffffffffff8 */
    /* cmp x8, x10 */
    /* mov x8, #0x1fffffffffffffff */
    /* csel x1, x9, x8, lo */
    /* stur x0, [x29, #-0x80] */
    /* cbz x1, #0x130429c */
    /* call #0x228164; ABI effects unresolved */
    /* branch b #0x13042a0 */
    /* mov x0, #0 */
    /* add x8, x0, x21, lsl #3 */
    /* stp x0, x8, [x29, #-0xa0] */
    /* add x9, x0, x1, lsl #3 */
    /* stur x9, [x29, #-0x88] */
    /* str x25, [x8], #8 */
    /* stur x8, [x29, #-0x90] */
    /* sub x1, x29, #0xa0 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x254eac; ABI effects unresolved */
    /* ldr x21, [x22, #0x30] */
    /* sub x0, x29, #0xa0 */
    /* call #0x254f50; ABI effects unresolved */
    /* str x21, [x22, #0x30] */
    /* stur xzr, [x29, #-0xc8] */
    /* sub x0, x29, #0xa0 */
    /* sub x2, x29, #0xc8 */
    /* mov w1, #0x200 */
    /* call #0xa7fcb0; ABI effects unresolved */
    /* str x22, [sp, #0x30] */
    /* stp xzr, xzr, [x29, #-0x88] */
    /* ldr x0, [x24] */
    /* ldp x23, x8, [x0, #0x78] */
    /* cmp x8, x23 */
    /* b.eq #0x13044cc */
    /* mov x22, #0 */
    /* mov x25, #0 */
    /* add x19, x23, x22 */
    /* mov x0, x19 */
    /* call #0xb6d2b8; ABI effects unresolved */
    /* mov x27, x0 */
    /* add x0, x19, #0x10 */
    /* call #0xb6d2b8; ABI effects unresolved */
    /* cbz x0, #0x130434c */
    /* mov x21, x0 */
    /* ldr x26, [x0, #0x18] */
    /* call #0x3ee9854; ABI effects unresolved */
    /* ldrh w8, [x26, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* csel x26, xzr, x21, hi */
    /* branch b #0x1304350 */
    /* mov x26, #0 */
    /* add x0, x19, #0x10 */
    /* call #0xb6d2b8; ABI effects unresolved */
    /* cbz x0, #0x1304384 */
    /* mov x21, x0 */
    /* ldr x28, [x0, #0x18] */
    /* call #0x3ec1e60; ABI effects unresolved */
    /* ldrh w8, [x28, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* csel x28, xzr, x21, hi */
    /* branch b #0x1304388 */
    /* mov x28, #0 */
    /* add x0, x19, #0x10 */
    /* call #0xb6d2b8; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbz x0, #0x13043b8 */
    /* ldr x21, [x19, #0x18] */
    /* call #0x3f603c8; ABI effects unresolved */
    /* ldrh w8, [x21, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* csel x19, xzr, x19, hi */
    /* add x8, x23, x22 */
    /* add x0, x8, #0x20 */
    /* call #0xb6d2b8; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz x27, #0x13043f0 */
    /* stur x27, [x29, #-0xc8] */
    /* sub x0, x29, #0xa0 */
    /* sub x1, x29, #0xc8 */
    /* call #0xa73a28; ABI effects unresolved */
    /* ldr x0, [sp, #0x30] */
    /* mov x1, x27 */
    /* mov x2, x25 */
    /* mov x3, x20 */
    /* call #0x1303178; ABI effects unresolved */
    /* cbz x21, #0x1304418 */
    /* stur x21, [x29, #-0xc8] */
    /* sub x0, x29, #0xa0 */
    /* sub x1, x29, #0xc8 */
    /* call #0xa73a28; ABI effects unresolved */
    /* ldr x0, [sp, #0x30] */
    /* mov x1, x21 */
    /* mov x2, x25 */
    /* mov x3, x20 */
    /* call #0x1303d24; ABI effects unresolved */
    /* cbz x26, #0x1304444 */
    /* stur x26, [x29, #-0xc8] */
    /* sub x0, x29, #0xa0 */
    /* sub x1, x29, #0xc8 */
    /* call #0xa73a28; ABI effects unresolved */
    /* ldp x4, x0, [sp, #0x28] */
    /* mov x1, x26 */
    /* mov x2, x25 */
    /* mov x3, x20 */
    /* call #0x13034fc; ABI effects unresolved */
    /* branch b #0x1304498 */
    /* cbz x28, #0x1304470 */
    /* stur x28, [x29, #-0xc8] */
    /* sub x0, x29, #0xa0 */
    /* sub x1, x29, #0xc8 */
    /* call #0xa73a28; ABI effects unresolved */
    /* ldp x4, x0, [sp, #0x28] */
    /* mov x1, x28 */
    /* mov x2, x25 */
    /* mov x3, x20 */
    /* call #0x13036ec; ABI effects unresolved */
    /* branch b #0x1304498 */
    /* cbz x19, #0x1304498 */
    /* stur x19, [x29, #-0xc8] */
    /* sub x0, x29, #0xa0 */
    /* sub x1, x29, #0xc8 */
    /* call #0xa73a28; ABI effects unresolved */
    /* ldp x4, x0, [sp, #0x28] */
    /* mov x1, x19 */
    /* mov x2, x25 */
    /* mov x3, x20 */
    /* call #0x1303b34; ABI effects unresolved */
    /* add x25, x25, #1 */
    /* ldr x0, [x24] */
    /* ldp x23, x8, [x0, #0x78] */
    /* sub x8, x8, x23 */
    /* asr x8, x8, #3 */
    /* mov x9, #0x8ba3 */
    /* movk x9, #0xba2e, lsl #16 */
    /* movk x9, #0xa2e8, lsl #32 */
    /* movk x9, #0x2e8b, lsl #48 */
    /* mul x8, x8, x9 */
    /* add x22, x22, #0x58 */
    /* cmp x25, x8 */
    /* b.lo #0x1304308 */
    /* adrp x8, #0x618e000 */
    /* add x8, x8, #0x10 */
    /* ldrb w8, [x8] */
    /* mov w9, #0xa */
    /* and w9, w20, w9 */
    /* cmp w8, #0 */
    /* mov w8, #2 */
    /* csel w8, w9, w8, ne */
    /* str w8, [sp, #0x20] */
    /* call #0x12ea4ec; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x38] */
    /* str xzr, [sp, #0x48] */
    /* cbz x0, #0x1304a28 */
    /* ldp x8, x25, [x0, #0x70] */
    /* stp x8, x25, [x29, #-0xd8] */
    /* cbz x25, #0x1304520 */
    /* add x9, x25, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x1304510 */
    /* cbz x8, #0x1304824 */
    /* ldp x22, x23, [x8] */
    /* cmp x22, x23 */
    /* b.eq #0x1304664 */
    /* add x8, sp, #0x38 */
    /* add x26, x8, #0x10 */
    /* mov x21, #0x7ffffffffffffff0 */
    /* mov x27, #0xfffffffffffffff */
    /* ldr x8, [x22] */
    /* ldr x19, [x8, #0x18] */
    /* call #0x3efcdb4; ABI effects unresolved */
    /* ldrh w8, [x19, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0x1304650 */
    /* ldp x8, x9, [sp, #0x40] */
    /* cmp x8, x9 */
    /* b.hs #0x13045a0 */
    /* ldr x9, [x22] */
    /* str x9, [x8] */
    /* ldr x9, [x22, #8] */
    /* str x9, [x8, #8] */
    /* cbz x9, #0x1304598 */
    /* add x9, x9, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x1304588 */
    /* add x24, x8, #0x10 */
    /* branch b #0x130464c */
    /* ldr x10, [sp, #0x38] */
    /* sub x8, x8, x10 */
    /* asr x19, x8, #4 */
    /* add x8, x19, #1 */
    /* lsr x11, x8, #0x3c */
    /* cbnz x11, #0x1304e04 */
    /* sub x9, x9, x10 */
    /* asr x10, x9, #3 */
    /* cmp x10, x8 */
    /* csel x8, x10, x8, hi */
    /* cmp x9, x21 */
    /* csel x1, x8, x27, lo */
    /* stur x26, [x29, #-0xa8] */
    /* cbz x1, #0x13045e4 */
    /* mov x0, x26 */
    /* call #0x8c02c; ABI effects unresolved */
    /* branch b #0x13045e8 */
    /* mov x0, #0 */
    /* add x8, x0, x19, lsl #4 */
    /* ldr q0, [x22] */
    /* str q0, [x8] */
    /* mov x9, v0.d[1] */
    /* cbz x9, #0x1304610 */
    /* add x9, x9, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x1304600 */
    /* add x28, x0, x1, lsl #4 */
    /* add x24, x8, #0x10 */
    /* ldp x1, x9, [sp, #0x38] */
    /* sub x2, x9, x1 */
    /* sub x19, x8, x2 */
    /* mov x0, x19 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x8, [sp, #0x38] */
    /* ldr x9, [sp, #0x48] */
    /* stp x19, x24, [sp, #0x38] */
    /* str x28, [sp, #0x48] */
    /* stp x8, x9, [x29, #-0xb8] */
    /* stp x8, x8, [x29, #-0xc8] */
    /* sub x0, x29, #0xc8 */
    /* call #0x20eb50; ABI effects unresolved */
    /* str x24, [sp, #0x40] */
    /* add x22, x22, #0x10 */
    /* cmp x22, x23 */
    /* b.ne #0x1304540 */
    /* ldr x8, [sp, #0x38] */
    /* branch b #0x1304668 */
    /* mov x8, #0 */
    /* ldr x9, [sp, #0x40] */
    /* cmp x9, x8 */
    /* b.eq #0x1304824 */
    /* mov x22, #0 */
    /* add x9, sp, #0x38 */
    /* add x25, x9, #0x10 */
    /* mov x23, #0x7ffffffffffffff0 */
    /* mov x27, #0xfffffffffffffff */
    /* lsl x9, x22, #4 */
    /* ldr x9, [x8, x9] */
    /* ldp x8, x26, [x9, #0x70] */
    /* stp x8, x26, [sp, #0xd8] */
    /* cbz x26, #0x13046b0 */
    /* add x9, x26, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x13046a0 */
    /* cbz x8, #0x13047d8 */
    /* ldp x28, x21, [x8] */
    /* cmp x28, x21 */
    /* b.eq #0x13047d8 */
    /* ldr x8, [x28] */
    /* ldr x19, [x8, #0x18] */
    /* call #0x3efcdb4; ABI effects unresolved */
    /* ldrh w8, [x19, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0x13047d0 */
    /* ldp x8, x9, [sp, #0x40] */
    /* cmp x8, x9 */
    /* b.hs #0x1304720 */
    /* ldr x9, [x28] */
    /* str x9, [x8] */
    /* ldr x9, [x28, #8] */
    /* str x9, [x8, #8] */
    /* cbz x9, #0x1304718 */
    /* add x9, x9, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x1304708 */
    /* add x24, x8, #0x10 */
    /* branch b #0x13047cc */
    /* ldr x10, [sp, #0x38] */
    /* sub x8, x8, x10 */
    /* asr x19, x8, #4 */
    /* add x8, x19, #1 */
    /* lsr x11, x8, #0x3c */
    /* cbnz x11, #0x1304d88 */
    /* sub x9, x9, x10 */
    /* asr x10, x9, #3 */
    /* cmp x10, x8 */
    /* csel x8, x10, x8, hi */
    /* cmp x9, x23 */
    /* csel x1, x8, x27, lo */
    /* stur x25, [x29, #-0xa8] */
    /* cbz x1, #0x1304764 */
    /* mov x0, x25 */
    /* call #0x8c02c; ABI effects unresolved */
    /* branch b #0x1304768 */
    /* mov x0, #0 */
    /* add x8, x0, x19, lsl #4 */
    /* ldr q0, [x28] */
    /* str q0, [x8] */
    /* mov x9, v0.d[1] */
    /* cbz x9, #0x1304790 */
    /* add x9, x9, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x1304780 */
    /* add x20, x0, x1, lsl #4 */
    /* add x24, x8, #0x10 */
    /* ldp x1, x9, [sp, #0x38] */
    /* sub x2, x9, x1 */
    /* sub x19, x8, x2 */
    /* mov x0, x19 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x8, [sp, #0x38] */
    /* ldr x9, [sp, #0x48] */
    /* stp x19, x24, [sp, #0x38] */
    /* str x20, [sp, #0x48] */
    /* stp x8, x9, [x29, #-0xb8] */
    /* stp x8, x8, [x29, #-0xc8] */
    /* sub x0, x29, #0xc8 */
    /* call #0x20eb50; ABI effects unresolved */
    /* str x24, [sp, #0x40] */
    /* add x28, x28, #0x10 */
    /* branch b #0x13046b8 */
    /* cbz x26, #0x130480c */
    /* add x8, x26, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x13047e0 */
    /* cbnz x9, #0x130480c */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x26 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x22, x22, #1 */
    /* ldp x8, x9, [sp, #0x38] */
    /* sub x9, x9, x8 */
    /* cmp x22, x9, asr #4 */
    /* b.lo #0x1304688 */
    /* ldur x25, [x29, #-0xd0] */
    /* cbz x25, #0x1304858 */
    /* add x8, x25, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x130482c */
    /* cbnz x9, #0x1304858 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x8, x9, [sp, #0x38] */
    /* cmp x9, x8 */
    /* b.eq #0x1304a28 */
    /* mov x22, #0 */
    /* mov x23, #0 */
    /* ldr w9, [sp, #0x20] */
    /* and w9, w9, #2 */
    /* str w9, [sp, #8] */
    /* ldr x8, [x8, x22] */
    /* stur x8, [x29, #-0xc8] */
    /* sub x0, x29, #0xa0 */
    /* sub x1, x29, #0xc8 */
    /* call #0x2aa568; ABI effects unresolved */
    /* cbz x0, #0x13048ac */
    /* add x23, x23, #1 */
    /* ldp x8, x9, [sp, #0x38] */
    /* sub x9, x9, x8 */
    /* add x22, x22, #0x10 */
    /* cmp x23, x9, asr #4 */
    /* b.lo #0x1304878 */
    /* branch b #0x1304a28 */
    /* ldur x26, [x29, #-0xc8] */
    /* cbz x26, #0x1304890 */
    /* ldr x19, [x26, #0x18] */
    /* call #0x3ee9854; ABI effects unresolved */
    /* ldrh w8, [x19, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w21, w8, w9 */
    /* ldrh w28, [x0, #0x1ba] */
    /* ldur x20, [x29, #-0xc8] */
    /* cbz x20, #0x1304954 */
    /* ldr x19, [x20, #0x18] */
    /* call #0x3ec1e60; ABI effects unresolved */
    /* str x20, [sp, #0x10] */
    /* ldrh w20, [x19, #0x1b8] */
    /* ldrh w27, [x0, #0x1b8] */
    /* ldrh w25, [x0, #0x1ba] */
    /* ldur x19, [x29, #-0xc8] */
    /* cbz x19, #0x1304914 */
    /* ldr x24, [x19, #0x18] */
    /* call #0x3f603c8; ABI effects unresolved */
    /* ldrh w8, [x24, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* csel x19, xzr, x19, hi */
    /* cmp w21, w28 */
    /* b.ls #0x130495c */
    /* sub w8, w20, w27 */
    /* cmp w8, w25 */
    /* b.ls #0x1304984 */
    /* cbz x19, #0x1304890 */
    /* stur x19, [x29, #-0xd8] */
    /* sub x0, x29, #0xa0 */
    /* sub x1, x29, #0xd8 */
    /* call #0xa73a28; ABI effects unresolved */
    /* ldp x4, x0, [sp, #0x28] */
    /* mov x1, x19 */
    /* mov w2, #-1 */
    /* ldr w3, [sp, #0x20] */
    /* call #0x1303b34; ABI effects unresolved */
    /* branch b #0x1304890 */
    /* cmp w21, w28 */
    /* b.hi #0x1304890 */
    /* stur x26, [x29, #-0xd8] */
    /* sub x0, x29, #0xa0 */
    /* sub x1, x29, #0xd8 */
    /* call #0xa73a28; ABI effects unresolved */
    /* ldp x4, x0, [sp, #0x28] */
    /* mov x1, x26 */
    /* mov w2, #-1 */
    /* ldr w3, [sp, #0x20] */
    /* call #0x13034fc; ABI effects unresolved */
    /* branch b #0x1304890 */
    /* ldr x20, [sp, #0x10] */
    /* stur x20, [x29, #-0xd8] */
    /* sub x0, x29, #0xa0 */
    /* sub x1, x29, #0xd8 */
    /* call #0xa73a28; ABI effects unresolved */
    /* adrp x8, #0x618e000 */
    /* add x8, x8, #0x10 */
    /* ldrb w8, [x8] */
    /* ldr w3, [sp, #0x20] */
    /* cmp w8, #1 */
    /* b.ne #0x1304a14 */
    /* ldr w8, [sp, #0x20] */
    /* mov x3, x8 */
    /* cmp w8, #8 */
    /* b.lo #0x1304a14 */
    /* add x0, x20, #0x98 */
    /* call #0x3ec1320; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x268] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* tbz w0, #0, #0x13049e8 */
    /* mov w8, #0 */
    /* branch b #0x13049f8 */
    /* add x0, x20, #0x98 */
    /* call #0x3ec14ac; ABI effects unresolved */
    /* cmp x0, #0 */
    /* cset w8, eq */
    /* cmp x19, #0 */
    /* cset w9, eq */
    /* orr w8, w9, w8 */
    /* tst w8, #1 */
    /* ldr w8, [sp, #0x20] */
    /* ldr w9, [sp, #8] */
    /* csel w3, w9, w8, ne */
    /* ldp x4, x0, [sp, #0x28] */
    /* mov x1, x20 */
    /* mov w2, #-1 */
    /* call #0x13036ec; ABI effects unresolved */
    /* branch b #0x1304890 */
    /* ldr w20, [sp, #0xc] */
    /* ldr x22, [sp, #0x30] */
    /* ldr w8, [sp, #0x24] */
    /* tbz w8, #1, #0x1304ccc */
    /* ldr x0, [sp, #0x50] */
    /* mov w1, #1 */
    /* call #0x418a2a4; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x8, #0x6912000 */
    /* add x8, x8, #0xde0 */
    /* ldr w24, [x8] */
    /* mov x0, x24 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x0, x19 */
    /* call #0x47f274c; ABI effects unresolved */
    /* mov w0, #0x30 */
    /* call #0x47f242c; ABI effects unresolved */
    /* mov x25, x0 */
    /* adrp x8, #0x4baa000 */
    /* ldr d8, [x8, #0x668] */
    /* adrp x8, #0x1306000 */
    /* add x8, x8, #0x870 */
    /* str d8, [x0] */
    /* stp xzr, xzr, [x0, #0x10] */
    /* str x8, [x0, #8] */
    /* ldr x8, [x19] */
    /* str x8, [x0, #0x20] */
    /* cbz x8, #0x1304ab8 */
    /* add x8, x8, #4 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x1304aa0 */
    /* ldr x8, [x25, #0x18] */
    /* and x8, x8, #0xfffffffffffffffb */
    /* str x8, [x25, #0x18] */
    /* str x22, [x25, #0x28] */
    /* ldr x0, [x19] */
    /* mov x1, x25 */
    /* call #0x47f1f20; ABI effects unresolved */
    /* add x19, x25, #4 */
    /* ldaxr w8, [x19] */
    /* add w8, w8, #1 */
    /* stlxr w9, w8, [x19] */
    /* cbnz w9, #0x1304ad0 */
    /* mov x0, x23 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x23, x22 */
    /* ldr x8, [x23, #0x38]! */
    /* ldur x21, [x23, #-8] */
    /* cmp x21, x8 */
    /* b.hs #0x1304b08 */
    /* str x25, [x21], #8 */
    /* str x21, [x22, #0x30] */
    /* branch b #0x1304b8c */
    /* ldr x9, [sp, #0x28] */
    /* ldr x9, [x9] */
    /* sub x10, x21, x9 */
    /* asr x21, x10, #3 */
    /* add x10, x21, #1 */
    /* lsr x11, x10, #0x3d */
    /* cbnz x11, #0x1304e1c */
    /* sub x8, x8, x9 */
    /* asr x9, x8, #2 */
    /* cmp x9, x10 */
    /* csel x9, x9, x10, hi */
    /* mov x10, #0x7ffffffffffffff8 */
    /* cmp x8, x10 */
    /* mov x8, #0x1fffffffffffffff */
    /* csel x1, x9, x8, lo */
    /* stur x23, [x29, #-0xa8] */
    /* cbz x1, #0x1304b58 */
    /* mov x0, x23 */
    /* call #0x228164; ABI effects unresolved */
    /* branch b #0x1304b5c */
    /* mov x0, #0 */
    /* add x8, x0, x21, lsl #3 */
    /* stp x0, x8, [x29, #-0xc8] */
    /* add x9, x0, x1, lsl #3 */
    /* stur x9, [x29, #-0xb0] */
    /* str x25, [x8], #8 */
    /* stur x8, [x29, #-0xb8] */
    /* sub x1, x29, #0xc8 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x254eac; ABI effects unresolved */
    /* ldr x21, [x22, #0x30] */
    /* sub x0, x29, #0xc8 */
    /* call #0x254f50; ABI effects unresolved */
    /* str x21, [x22, #0x30] */
    /* ldr x0, [sp, #0x50] */
    /* mov w1, #1 */
    /* call #0x418a2e0; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x24 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x25, x0 */
    /* mov x0, x19 */
    /* call #0x47f274c; ABI effects unresolved */
    /* mov w0, #0x30 */
    /* call #0x47f242c; ABI effects unresolved */
    /* mov x24, x0 */
    /* adrp x8, #0x1306000 */
    /* add x8, x8, #0xb94 */
    /* str d8, [x0] */
    /* stp xzr, xzr, [x0, #0x10] */
    /* str x8, [x0, #8] */
    /* ldr x8, [x19] */
    /* str x8, [x0, #0x20] */
    /* cbz x8, #0x1304bfc */
    /* add x8, x8, #4 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x1304be4 */
    /* ldr x8, [x24, #0x18] */
    /* and x8, x8, #0xfffffffffffffffb */
    /* str x8, [x24, #0x18] */
    /* str x22, [x24, #0x28] */
    /* ldr x0, [x19] */
    /* mov x1, x24 */
    /* call #0x47f1f20; ABI effects unresolved */
    /* add x19, x24, #4 */
    /* ldaxr w8, [x19] */
    /* add w8, w8, #1 */
    /* stlxr w9, w8, [x19] */
    /* cbnz w9, #0x1304c14 */
    /* mov x0, x25 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* ldp x21, x8, [x22, #0x30] */
    /* cmp x21, x8 */
    /* b.hs #0x1304c44 */
    /* str x24, [x21], #8 */
    /* str x21, [x22, #0x30] */
    /* branch b #0x1304cc8 */
    /* ldr x9, [sp, #0x28] */
    /* ldr x9, [x9] */
    /* sub x10, x21, x9 */
    /* asr x21, x10, #3 */
    /* add x10, x21, #1 */
    /* lsr x11, x10, #0x3d */
    /* cbnz x11, #0x1304e24 */
    /* sub x8, x8, x9 */
    /* asr x9, x8, #2 */
    /* cmp x9, x10 */
    /* csel x9, x9, x10, hi */
    /* mov x10, #0x7ffffffffffffff8 */
    /* cmp x8, x10 */
    /* mov x8, #0x1fffffffffffffff */
    /* csel x1, x9, x8, lo */
    /* stur x23, [x29, #-0xa8] */
    /* cbz x1, #0x1304c94 */
    /* mov x0, x23 */
    /* call #0x228164; ABI effects unresolved */
    /* branch b #0x1304c98 */
    /* mov x0, #0 */
    /* add x8, x0, x21, lsl #3 */
    /* stp x0, x8, [x29, #-0xc8] */
    /* add x9, x0, x1, lsl #3 */
    /* stur x9, [x29, #-0xb0] */
    /* str x24, [x8], #8 */
    /* stur x8, [x29, #-0xb8] */
    /* sub x1, x29, #0xc8 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x254eac; ABI effects unresolved */
    /* ldr x21, [x22, #0x30] */
    /* sub x0, x29, #0xc8 */
    /* call #0x254f50; ABI effects unresolved */
    /* str x21, [x22, #0x30] */
    /* mov w8, #1 */
    /* strb w8, [x22, #0x51] */
    /* add x8, sp, #0x38 */
    /* stur x8, [x29, #-0xc8] */
    /* sub x0, x29, #0xc8 */
    /* call #0x57da0; ABI effects unresolved */
    /* ldur x0, [x29, #-0xa0] */
    /* cbz x0, #0x1304cf4 */
    /* stur x0, [x29, #-0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [sp, #0x58] */
    /* cbz x19, #0x1304d34 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1304d00 */
    /* cbnz x9, #0x1304d2c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr w19, [sp, #0x1c] */
    /* branch b #0x1304d38 */
    /* mov w19, #1 */
    /* mov x0, x20 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldur x8, [x29, #-0x70] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x1304e00 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x1c0] */
    /* ldp x20, x19, [sp, #0x1b0] */
    /* ldp x22, x21, [sp, #0x1a0] */
    /* ldp x24, x23, [sp, #0x190] */
    /* ldp x26, x25, [sp, #0x180] */
    /* ldp x28, x27, [sp, #0x170] */
    /* ldp d9, d8, [sp, #0x160] */
    /* add sp, sp, #0x1d0 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
    /* branch b #0x1304e28 */
    /* adrp x0, #0x62d8000 */
    /* add x0, x0, #0x158 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x1303f58 */
    /* adrp x8, #0x5307000 */
    /* add x8, x8, #0xf63 */
    /* add x8, x8, #0x40, lsl #12 */
    /* add x8, x8, #0x77a */
    /* str x8, [sp, #0x60] */
    /* ldr x8, [sp, #0x60] */
    /* adrp x9, #0x5308000 */
    /* add x9, x9, #0x2a2 */
    /* add x9, x9, #0x32, lsl #12 */
    /* add x9, x9, #0xe7f */
    /* str x9, [sp, #0x60] */
    /* ldr x9, [sp, #0x60] */
    /* sub x8, x8, #0x40, lsl #12 */
    /* sub x0, x8, #0x77a */
    /* sub x8, x9, #0x32, lsl #12 */
    /* sub x1, x8, #0xe7f */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x19, #0x150] */
    /* adrp x0, #0x62d8000 */
    /* add x0, x0, #0x158 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x1303f58 */
    /* call #0x4b98620; ABI effects unresolved */
    /* call #0x2dc64; ABI effects unresolved */
    /* branch b #0x1304e28 */
    /* call #0x2dc64; ABI effects unresolved */
    /* branch b #0x1304e28 */
    /* call #0x2dc64; ABI effects unresolved */
    /* branch b #0x1304e28 */
    /* call #0x2dc64; ABI effects unresolved */
    /* branch b #0x1304e28 */
    /* call #0x2dc64; ABI effects unresolved */
    /* brk #1 */
    /* mov x20, x0 */
    /* adrp x0, #0x62d8000 */
    /* add x0, x0, #0x158 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x1305054 */
    /* branch b #0x1304fc8 */
    /* branch b #0x1304e48 */
    /* mov x20, x0 */
    /* sub x0, x29, #0xc8 */
    /* call #0x254f50; ABI effects unresolved */
    /* branch b #0x1304fcc */
    /* branch b #0x1304e5c */
    /* mov x20, x0 */
    /* sub x0, x29, #0xa0 */
    /* call #0x254f50; ABI effects unresolved */
    /* branch b #0x1305030 */
    /* branch b #0x1304fc8 */
    /* branch b #0x1304fc8 */
    /* mov x20, x0 */
    /* ldaxr w8, [x19] */
    /* subs w8, w8, #1 */
    /* stlxr w9, w8, [x19] */
    /* cbnz w9, #0x1304e78 */
    /* b.ne #0x1304fcc */
    /* mov x0, x24 */
    /* branch b #0x1304eb0 */
    /* mov x20, x0 */
    /* ldaxr w8, [x19] */
    /* subs w8, w8, #1 */
    /* stlxr w9, w8, [x19] */
    /* cbnz w9, #0x1304e98 */
    /* b.ne #0x1304fcc */
    /* mov x0, x25 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* branch b #0x1304fcc */
    /* mov x20, x0 */
    /* ldaxr w8, [x19] */
    /* subs w8, w8, #1 */
    /* stlxr w9, w8, [x19] */
    /* cbnz w9, #0x1304ebc */
    /* branch b #0x1304ee4 */
    /* mov x20, x0 */
    /* ldaxr w8, [x19] */
    /* subs w8, w8, #1 */
    /* stlxr w9, w8, [x19] */
    /* cbnz w9, #0x1304ed4 */
    /* b.ne #0x1305030 */
    /* mov x0, x25 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* branch b #0x1305030 */
    /* branch b #0x1304fc8 */
    /* branch b #0x1304fc8 */
    /* branch b #0x130504c */
    /* branch b #0x1304f34 */
    /* branch b #0x1304fc8 */
    /* branch b #0x1304fc8 */
    /* branch b #0x130504c */
    /* branch b #0x1304f48 */
    /* branch b #0x1304fc8 */
    /* branch b #0x1304fc8 */
    /* branch b #0x130504c */
    /* branch b #0x1304f68 */
    /* branch b #0x130504c */
    /* branch b #0x1304f60 */
    /* branch b #0x1304f7c */
    /* branch b #0x1304f60 */
    /* mov x20, x0 */
    /* mov x0, x25 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* branch b #0x1304fcc */
    /* branch b #0x130504c */
    /* mov x20, x0 */
    /* mov x0, x23 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* branch b #0x1304fcc */
    /* branch b #0x130504c */
    /* branch b #0x1304ff8 */
    /* mov x20, x0 */
    /* branch b #0x1305030 */
    /* mov x20, x0 */
    /* mov x0, x26 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* branch b #0x1305030 */
    /* branch b #0x130504c */
    /* mov x20, x0 */
    /* mov x0, x26 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* branch b #0x1305030 */
    /* branch b #0x130504c */
    /* branch b #0x1304fc8 */
    /* branch b #0x1304ff8 */
    /* branch b #0x1304fc8 */
    /* branch b #0x1304fc0 */
    /* branch b #0x1304fc8 */
    /* branch b #0x1304fc8 */
    /* branch b #0x1304ff8 */
    /* branch b #0x130504c */
    /* mov x20, x0 */
    /* branch b #0x1305040 */
    /* mov x20, x0 */
    /* branch b #0x1305054 */
    /* mov x20, x0 */
    /* branch b #0x130500c */
    /* mov x20, x0 */
    /* add x8, sp, #0x38 */
    /* stur x8, [x29, #-0xd8] */
    /* sub x0, x29, #0xd8 */
    /* branch b #0x130501c */
    /* branch b #0x1304ff8 */
    /* branch b #0x1304ff8 */
    /* branch b #0x1304ff8 */
    /* branch b #0x1304ff8 */
    /* branch b #0x1304ff8 */
    /* branch b #0x1304ff8 */
    /* branch b #0x1305000 */
    /* mov x20, x0 */
    /* branch b #0x1305020 */
    /* mov x20, x0 */
    /* add x0, sp, #0xd8 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0xd8 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x8, sp, #0x38 */
    /* stur x8, [x29, #-0xd8] */
    /* call #0x57da0; ABI effects unresolved */
    /* ldur x0, [x29, #-0xa0] */
    /* cbz x0, #0x1305030 */
    /* stur x0, [x29, #-0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldr w0, [sp, #0xc] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x2649c4; ABI effects unresolved */
    /* branch b #0x1305054 */
    /* mov x20, x0 */
    /* cbnz w1, #0x130505c */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x18bd8; ABI effects unresolved */
}
