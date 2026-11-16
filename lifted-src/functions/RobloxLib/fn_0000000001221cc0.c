/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1221cc0 start_va=0x1221cc0 image_relative=0x1221cc0 bytes=3952 */
void function_1221cc0__at_1221cc0(void) {
    /* sub sp, sp, #0x1e0 */
    /* stp d11, d10, [sp, #0x160] */
    /* stp d9, d8, [sp, #0x170] */
    /* stp x28, x27, [sp, #0x180] */
    /* stp x26, x25, [sp, #0x190] */
    /* stp x24, x23, [sp, #0x1a0] */
    /* stp x22, x21, [sp, #0x1b0] */
    /* stp x20, x19, [sp, #0x1c0] */
    /* stp x29, x30, [sp, #0x1d0] */
    /* add x29, sp, #0x1d0 */
    /* mov x20, x2 */
    /* mov x19, x1 */
    /* mov x22, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x80] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x29, #-0xe0] */
    /* mov w8, #0x3f800000 */
    /* stur w8, [x29, #-0xc0] */
    /* add x0, x0, #8 */
    /* mov x1, x2 */
    /* call #0x1222c30; ABI effects unresolved */
    /* tbz w0, #0, #0x1221d2c */
    /* mov w19, #0 */
    /* branch b #0x1222a3c */
    /* ldrb w8, [x20, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x20] */
    /* cmp w9, #0 */
    /* csel x0, x10, x20, lt */
    /* csel x1, x11, x8, lt */
    /* add x8, sp, #0xd0 */
    /* call #0x47fe324; ABI effects unresolved */
    /* add x0, sp, #0xd0 */
    /* call #0x47fe030; ABI effects unresolved */
    /* tbnz w0, #0, #0x1222a30 */
    /* add x0, sp, #0xd0 */
    /* call #0x47fd778; ABI effects unresolved */
    /* tbz w0, #0, #0x1222a30 */
    /* add x0, sp, #0xd0 */
    /* call #0x47fdacc; ABI effects unresolved */
    /* str x0, [sp, #0xc8] */
    /* add x0, sp, #0xc8 */
    /* call #0xb35878; ABI effects unresolved */
    /* str x19, [sp, #8] */
    /* str x0, [sp, #0xc0] */
    /* add x0, sp, #0xc8 */
    /* call #0x47fdc10; ABI effects unresolved */
    /* str xzr, [sp, #0x10] */
    /* str x0, [sp, #0xb8] */
    /* mov w19, #0x72 */
    /* mov w27, #0x7341 */
    /* movk w27, #0x6573, lsl #16 */
    /* mov w28, #0x7465 */
    /* movk w28, #0x6449, lsl #16 */
    /* movi d10, #0000000000000000 */
    /* fmov v11.2s, #1.00000000 */
    /* str x22, [sp, #0x38] */
    /* add x0, sp, #0xc0 */
    /* add x1, sp, #0xb8 */
    /* call #0x303a034; ABI effects unresolved */
    /* tbz w0, #0, #0x1222794 */
    /* add x0, sp, #0xc0 */
    /* call #0x47fdc84; ABI effects unresolved */
    /* str x0, [sp, #0x40] */
    /* strb w1, [sp, #0x48] */
    /* add x0, sp, #0x40 */
    /* call #0x47fd754; ABI effects unresolved */
    /* tbz w0, #0, #0x1222510 */
    /* sturb wzr, [x29, #-0xb0] */
    /* sturb wzr, [x29, #-0xa8] */
    /* add x0, sp, #0x40 */
    /* call #0x47fdc28; ABI effects unresolved */
    /* str x0, [sp, #0x68] */
    /* sub x8, x29, #0x90 */
    /* add x0, sp, #0x68 */
    /* call #0x47fdcb8; ABI effects unresolved */
    /* sub x8, x29, #0xa0 */
    /* add x0, sp, #0x68 */
    /* call #0x47fdcc8; ABI effects unresolved */
    /* mov w24, #0 */
    /* ldr x8, [sp, #0x20] */
    /* and x8, x8, #0xffffffffffffff00 */
    /* str x8, [sp, #0x20] */
    /* fmov w8, s8 */
    /* and w8, w8, #0xffffff00 */
    /* fmov s8, w8 */
    /* and x20, x20, #0xffffff00 */
    /* mov w8, #1 */
    /* stp w8, wzr, [sp, #0x18] */
    /* sub x0, x29, #0x90 */
    /* sub x1, x29, #0xa0 */
    /* call #0x47fdda0; ABI effects unresolved */
    /* mov x21, x20 */
    /* tbz w0, #0, #0x1222528 */
    /* sub x0, x29, #0x90 */
    /* call #0x5c818; ABI effects unresolved */
    /* mov x25, x0 */
    /* mov x23, x24 */
    /* add x8, sp, #0x88 */
    /* call #0x47fdd24; ABI effects unresolved */
    /* ldrsb x20, [sp, #0x9f] */
    /* cmp x20, #0 */
    /* ldp x26, x8, [sp, #0x88] */
    /* add x9, sp, #0x88 */
    /* csel x22, x26, x9, lt */
    /* cmp w20, #0 */
    /* csel x8, x8, x20, lt */
    /* add x24, x22, x8 */
    /* cmp x8, #7 */
    /* b.lt #0x1221ebc */
    /* mov x0, x22 */
    /* sub x2, x8, #6 */
    /* mov w1, #0x41 */
    /* call #0x4b98ecc; ABI effects unresolved */
    /* cbz x0, #0x1221ebc */
    /* ldr w8, [x0] */
    /* ldur w9, [x0, #3] */
    /* cmp w8, w27 */
    /* ccmp w9, w28, #0, eq */
    /* b.eq #0x1221ec0 */
    /* add x0, x0, #1 */
    /* sub x8, x24, x0 */
    /* cmp x8, #6 */
    /* b.gt #0x1221e88 */
    /* mov x0, x24 */
    /* sub x8, x0, x22 */
    /* cmp x0, x24 */
    /* ccmn x8, #1, #4, ne */
    /* cset w22, eq */
    /* tbnz w20, #0x1f, #0x1222160 */
    /* tbz w22, #0, #0x122216c */
    /* add x8, sp, #0x88 */
    /* mov x0, x25 */
    /* call #0x47fdd24; ABI effects unresolved */
    /* ldrsb x20, [sp, #0x9f] */
    /* cmp x20, #0 */
    /* ldp x26, x8, [sp, #0x88] */
    /* add x9, sp, #0x88 */
    /* csel x22, x26, x9, lt */
    /* cmp w20, #0 */
    /* csel x8, x8, x20, lt */
    /* add x24, x22, x8 */
    /* cmp x8, #5 */
    /* b.lt #0x1221f4c */
    /* mov x0, x22 */
    /* sub x2, x8, #4 */
    /* mov w1, #0x4f */
    /* call #0x4b98ecc; ABI effects unresolved */
    /* cbz x0, #0x1221f4c */
    /* ldr w8, [x0] */
    /* ldrb w9, [x0, #4] */
    /* mov w10, #0x724f */
    /* movk w10, #0x6564, lsl #16 */
    /* cmp w8, w10 */
    /* ccmp w9, w19, #0, eq */
    /* b.eq #0x1221f50 */
    /* add x0, x0, #1 */
    /* sub x8, x24, x0 */
    /* cmp x8, #4 */
    /* b.gt #0x1221f10 */
    /* mov x0, x24 */
    /* sub x8, x0, x22 */
    /* cmp x0, x24 */
    /* ccmn x8, #1, #4, ne */
    /* cset w22, eq */
    /* tbnz w20, #0x1f, #0x1222228 */
    /* tbz w22, #0, #0x1222234 */
    /* add x8, sp, #0x88 */
    /* mov x0, x25 */
    /* call #0x47fdd24; ABI effects unresolved */
    /* ldrsb x20, [sp, #0x9f] */
    /* cmp x20, #0 */
    /* ldp x26, x8, [sp, #0x88] */
    /* add x9, sp, #0x88 */
    /* csel x22, x26, x9, lt */
    /* cmp w20, #0 */
    /* csel x8, x8, x20, lt */
    /* add x24, x22, x8 */
    /* cmp x8, #0xd */
    /* b.lt #0x1221ff4 */
    /* mov x0, x22 */
    /* sub x2, x8, #0xc */
    /* mov w1, #0x41 */
    /* call #0x4b98ecc; ABI effects unresolved */
    /* cbz x0, #0x1221ff4 */
    /* ldr x8, [x0] */
    /* ldur x9, [x0, #5] */
    /* mov x10, #0x6341 */
    /* movk x10, #0x6563, lsl #16 */
    /* movk x10, #0x7373, lsl #32 */
    /* movk x10, #0x726f, lsl #48 */
    /* cmp x8, x10 */
    /* mov x8, #0x6f73 */
    /* movk x8, #0x7972, lsl #16 */
    /* movk x8, #0x7954, lsl #32 */
    /* movk x8, #0x6570, lsl #48 */
    /* ccmp x9, x8, #0, eq */
    /* b.eq #0x1221ff8 */
    /* add x0, x0, #1 */
    /* sub x8, x24, x0 */
    /* cmp x8, #0xc */
    /* b.gt #0x1221fa0 */
    /* mov x0, x24 */
    /* sub x8, x0, x22 */
    /* cmp x0, x24 */
    /* ccmn x8, #1, #4, ne */
    /* cset w22, eq */
    /* tbnz w20, #0x1f, #0x122229c */
    /* tbz w22, #0, #0x12222a8 */
    /* add x8, sp, #0x88 */
    /* mov x0, x25 */
    /* call #0x47fdd24; ABI effects unresolved */
    /* ldrsb x20, [sp, #0x9f] */
    /* cmp x20, #0 */
    /* ldp x26, x8, [sp, #0x88] */
    /* add x9, sp, #0x88 */
    /* csel x22, x26, x9, lt */
    /* cmp w20, #0 */
    /* csel x8, x8, x20, lt */
    /* add x24, x22, x8 */
    /* cmp x8, #9 */
    /* b.lt #0x1222090 */
    /* mov x0, x22 */
    /* sub x2, x8, #8 */
    /* mov w1, #0x49 */
    /* call #0x4b98ecc; ABI effects unresolved */
    /* cbz x0, #0x1222090 */
    /* ldr x8, [x0] */
    /* ldrb w9, [x0, #8] */
    /* mov x10, #0x7349 */
    /* movk x10, #0x614c, lsl #16 */
    /* movk x10, #0x6579, lsl #32 */
    /* movk x10, #0x6572, lsl #48 */
    /* cmp x8, x10 */
    /* mov w8, #0x64 */
    /* ccmp w9, w8, #0, eq */
    /* b.eq #0x1222094 */
    /* add x0, x0, #1 */
    /* sub x8, x24, x0 */
    /* cmp x8, #8 */
    /* b.gt #0x1222048 */
    /* mov x0, x24 */
    /* sub x8, x0, x22 */
    /* cmp x0, x24 */
    /* ccmn x8, #1, #4, ne */
    /* cset w22, eq */
    /* tbnz w20, #0x1f, #0x1222350 */
    /* tbz w22, #0, #0x122235c */
    /* add x8, sp, #0x88 */
    /* mov x0, x25 */
    /* call #0x47fdd24; ABI effects unresolved */
    /* ldrsb x20, [sp, #0x9f] */
    /* cmp x20, #0 */
    /* ldp x26, x8, [sp, #0x88] */
    /* add x9, sp, #0x88 */
    /* csel x22, x26, x9, lt */
    /* cmp w20, #0 */
    /* csel x8, x8, x20, lt */
    /* add x24, x22, x8 */
    /* cmp x8, #9 */
    /* b.lt #0x122212c */
    /* mov x0, x22 */
    /* sub x2, x8, #8 */
    /* mov w1, #0x50 */
    /* call #0x4b98ecc; ABI effects unresolved */
    /* cbz x0, #0x122212c */
    /* ldr x8, [x0] */
    /* ldrb w9, [x0, #8] */
    /* mov x10, #0x7550 */
    /* movk x10, #0x6666, lsl #16 */
    /* movk x10, #0x6e69, lsl #32 */
    /* movk x10, #0x7365, lsl #48 */
    /* cmp x8, x10 */
    /* mov w8, #0x73 */
    /* ccmp w9, w8, #0, eq */
    /* b.eq #0x1222130 */
    /* add x0, x0, #1 */
    /* sub x8, x24, x0 */
    /* cmp x8, #8 */
    /* b.gt #0x12220e4 */
    /* mov x0, x24 */
    /* sub x8, x0, x22 */
    /* cmp x0, x24 */
    /* ccmn x8, #1, #4, ne */
    /* cset w22, eq */
    /* tbz w20, #0x1f, #0x122214c */
    /* mov x0, x26 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x24, x23 */
    /* tbz w22, #0, #0x12223b8 */
    /* ldr x22, [sp, #0x38] */
    /* mov x20, x21 */
    /* branch b #0x12224e0 */
    /* mov x0, x26 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbnz w22, #0, #0x1221ed8 */
    /* mov x24, x23 */
    /* mov x0, x25 */
    /* call #0x47fdd5c; ABI effects unresolved */
    /* mov x20, x21 */
    /* str x0, [sp, #0x88] */
    /* strb w1, [sp, #0x90] */
    /* add x0, sp, #0x88 */
    /* call #0x47fc264; ABI effects unresolved */
    /* ldr x22, [sp, #0x38] */
    /* tbz w0, #0, #0x1222214 */
    /* mov x0, x25 */
    /* call #0x47fdd5c; ABI effects unresolved */
    /* str x0, [sp, #0x88] */
    /* strb w1, [sp, #0x90] */
    /* add x0, sp, #0x88 */
    /* mov x1, #0 */
    /* call #0x47fda4c; ABI effects unresolved */
    /* mov x25, x0 */
    /* add x0, sp, #0x88 */
    /* mov x1, x25 */
    /* call #0x121db14; ABI effects unresolved */
    /* add x0, sp, #0x88 */
    /* call #0x126f834; ABI effects unresolved */
    /* mov x26, x0 */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0x12221dc */
    /* ldr x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x20, [sp, #0x98] */
    /* cbz x20, #0x12221fc */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x12221e8 */
    /* cbz x9, #0x122231c */
    /* tbz w26, #0, #0x1222338 */
    /* stur x25, [x29, #-0xb0] */
    /* mov w8, #1 */
    /* sturb w8, [x29, #-0xa8] */
    /* mov x20, x21 */
    /* branch b #0x1222504 */
    /* mov w0, #2 */
    /* adrp x1, #0x52fb000 */
    /* add x1, x1, #0xe18 */
    /* call #0x41f5574; ABI effects unresolved */
    /* branch b #0x1222504 */
    /* mov x0, x26 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbnz w22, #0, #0x1221f68 */
    /* mov x24, x23 */
    /* mov x0, x25 */
    /* call #0x47fdd5c; ABI effects unresolved */
    /* mov x20, x21 */
    /* str x0, [sp, #0x88] */
    /* strb w1, [sp, #0x90] */
    /* add x0, sp, #0x88 */
    /* call #0x47fc264; ABI effects unresolved */
    /* ldr x22, [sp, #0x38] */
    /* tbz w0, #0, #0x1222288 */
    /* mov x0, x25 */
    /* call #0x47fdd5c; ABI effects unresolved */
    /* str x0, [sp, #0x88] */
    /* strb w1, [sp, #0x90] */
    /* add x0, sp, #0x88 */
    /* mov x1, #0 */
    /* call #0x47fda4c; ABI effects unresolved */
    /* str x0, [sp, #0x20] */
    /* mov w8, #1 */
    /* str w8, [sp, #0x1c] */
    /* branch b #0x1222504 */
    /* mov w0, #2 */
    /* adrp x1, #0x52fb000 */
    /* add x1, x1, #0xf01 */
    /* call #0x41f5574; ABI effects unresolved */
    /* branch b #0x1222504 */
    /* mov x0, x26 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbnz w22, #0, #0x1222010 */
    /* mov x24, x23 */
    /* mov x0, x25 */
    /* call #0x47fdd5c; ABI effects unresolved */
    /* mov x20, x21 */
    /* str x0, [sp, #0x88] */
    /* strb w1, [sp, #0x90] */
    /* add x0, sp, #0x88 */
    /* call #0x47fc2e8; ABI effects unresolved */
    /* ldr x22, [sp, #0x38] */
    /* tbz w0, #0, #0x1222308 */
    /* mov x0, x25 */
    /* call #0x47fdd5c; ABI effects unresolved */
    /* str x0, [sp, #0x78] */
    /* strb w1, [sp, #0x80] */
    /* add x8, sp, #0x88 */
    /* add x0, sp, #0x78 */
    /* call #0x388b8c; ABI effects unresolved */
    /* add x0, sp, #0x88 */
    /* call #0x126a250; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x9f] */
    /* tbnz w8, #0x1f, #0x1222408 */
    /* tbnz x20, #0x20, #0x1222414 */
    /* branch b #0x122241c */
    /* mov w0, #2 */
    /* adrp x1, #0x52fb000 */
    /* add x1, x1, #0xde7 */
    /* call #0x41f5574; ABI effects unresolved */
    /* branch b #0x1222504 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* tbnz w26, #0, #0x1222200 */
    /* mov w0, #2 */
    /* adrp x1, #0x52fb000 */
    /* add x1, x1, #0xe18 */
    /* call #0x41f5574; ABI effects unresolved */
    /* mov x20, x21 */
    /* branch b #0x1222504 */
    /* mov x0, x26 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbnz w22, #0, #0x12220ac */
    /* mov x24, x23 */
    /* mov x0, x25 */
    /* call #0x47fdd5c; ABI effects unresolved */
    /* mov x20, x21 */
    /* str x0, [sp, #0x88] */
    /* strb w1, [sp, #0x90] */
    /* add x0, sp, #0x88 */
    /* call #0x47fc204; ABI effects unresolved */
    /* ldr x22, [sp, #0x38] */
    /* cbz w0, #0x12223a0 */
    /* mov x0, x25 */
    /* call #0x47fdd5c; ABI effects unresolved */
    /* str x0, [sp, #0x78] */
    /* strb w1, [sp, #0x80] */
    /* add x0, sp, #0x78 */
    /* call #0x47fdbec; ABI effects unresolved */
    /* tbnz w0, #0, #0x1222504 */
    /* mov w0, #2 */
    /* adrp x1, #0x52fb000 */
    /* add x1, x1, #0xf1c */
    /* call #0x41f5574; ABI effects unresolved */
    /* str wzr, [sp, #0x18] */
    /* branch b #0x1222504 */
    /* mov x0, x25 */
    /* call #0x47fdd5c; ABI effects unresolved */
    /* mov x20, x21 */
    /* str x0, [sp, #0x88] */
    /* strb w1, [sp, #0x90] */
    /* add x0, sp, #0x88 */
    /* call #0x47fd7c0; ABI effects unresolved */
    /* cbz w0, #0x122243c */
    /* mov x0, x25 */
    /* call #0x47fdd5c; ABI effects unresolved */
    /* ldr x22, [sp, #0x38] */
    /* str x0, [sp, #0x88] */
    /* strb w1, [sp, #0x90] */
    /* add x0, sp, #0x88 */
    /* fmov d0, xzr */
    /* call #0x47fd93c; ABI effects unresolved */
    /* tst w24, #1 */
    /* csinc w24, w24, wzr, ne */
    /* fcvt s8, d0 */
    /* branch b #0x12224e0 */
    /* ldr x0, [sp, #0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbz x20, #0x20, #0x122241c */
    /* mov w8, w20 */
    /* cbnz x8, #0x1222504 */
    /* mov w0, #2 */
    /* adrp x1, #0x52fb000 */
    /* add x1, x1, #0xde7 */
    /* call #0x41f5574; ABI effects unresolved */
    /* mov w8, w20 */
    /* tst x20, #0x100000000 */
    /* csel x20, x20, x8, eq */
    /* branch b #0x1222504 */
    /* mov x0, x25 */
    /* call #0x47fdd5c; ABI effects unresolved */
    /* ldr x22, [sp, #0x38] */
    /* str x0, [sp, #0x88] */
    /* strb w1, [sp, #0x90] */
    /* add x0, sp, #0x88 */
    /* call #0x47fc2e8; ABI effects unresolved */
    /* cbz w0, #0x12224e0 */
    /* mov x0, x25 */
    /* call #0x47fdd5c; ABI effects unresolved */
    /* str x0, [sp, #0x78] */
    /* strb w1, [sp, #0x80] */
    /* add x8, sp, #0x88 */
    /* add x0, sp, #0x78 */
    /* call #0x388b8c; ABI effects unresolved */
    /* add x0, sp, #0x88 */
    /* mov x1, #0 */
    /* call #0x4b980ec; ABI effects unresolved */
    /* fmov s9, s0 */
    /* ldrsb w8, [sp, #0x9f] */
    /* tbz w8, #0x1f, #0x1222498 */
    /* ldr x0, [sp, #0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w24, #1 */
    /* fmov s8, s9 */
    /* branch b #0x1222504 */
    /* mov x25, x0 */
    /* cbz w1, #0x1222c28 */
    /* ldrsb w8, [sp, #0x9f] */
    /* tbz w8, #0x1f, #0x12224c8 */
    /* ldr x0, [sp, #0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x12224c8 */
    /* mov x25, x0 */
    /* cbz w1, #0x1222c28 */
    /* mov x0, x25 */
    /* call #0x4b98500; ABI effects unresolved */
    /* call #0x4b98518; ABI effects unresolved */
    /* ldr x22, [sp, #0x38] */
    /* mov x20, x21 */
    /* mov x24, x23 */
    /* tbnz w24, #0, #0x1222504 */
    /* adrp x8, #0x6119000 */
    /* add x8, x8, #0x218 */
    /* ldr s0, [x8] */
    /* scvtf s0, s0 */
    /* mov w8, #0x42c80000 */
    /* fmov s1, w8 */
    /* mov w24, #1 */
    /* fdiv s8, s0, s1 */
    /* sub x0, x29, #0x90 */
    /* call #0x47fdd70; ABI effects unresolved */
    /* branch b #0x1221e30 */
    /* mov w0, #2 */
    /* adrp x1, #0x52fb000 */
    /* add x1, x1, #0xdb8 */
    /* call #0x41f5574; ABI effects unresolved */
    /* str wzr, [sp, #0x14] */
    /* branch b #0x1222788 */
    /* sub x0, x29, #0xa0 */
    /* call #0x5c818; ABI effects unresolved */
    /* sub x0, x29, #0x90 */
    /* call #0x5c818; ABI effects unresolved */
    /* ldp w8, w9, [sp, #0x18] */
    /* and w8, w8, w9 */
    /* tbz w8, #0, #0x1222614 */
    /* ldurb w8, [x29, #-0xa8] */
    /* cmp w8, #1 */
    /* b.ne #0x1222614 */
    /* tbz x20, #0x20, #0x1222614 */
    /* ldur x1, [x29, #-0xb0] */
    /* sub x8, x29, #0x90 */
    /* mov x0, x22 */
    /* call #0x1221ae8; ABI effects unresolved */
    /* ldur x20, [x29, #-0x90] */
    /* cbz x20, #0x1222628 */
    /* ldr x8, [x20, #0xa8] */
    /* str x8, [sp, #0x88] */
    /* sub x0, x29, #0xe0 */
    /* add x1, sp, #0x88 */
    /* add x2, sp, #0x88 */
    /* call #0x28bb3c; ABI effects unresolved */
    /* ldrsw x8, [x20, #0xd8] */
    /* ldr x9, [sp, #0x20] */
    /* cmp x9, x8 */
    /* b.eq #0x12225a8 */
    /* add x0, x20, #0x98 */
    /* ldr x1, [sp, #0x20] */
    /* call #0x19830; ABI effects unresolved */
    /* mov w8, #1 */
    /* str w8, [sp, #0x10] */
    /* ldr w8, [x20, #0xd4] */
    /* cmp w8, w21 */
    /* b.eq #0x12225c8 */
    /* add x0, x20, #0x98 */
    /* mov x1, x21 */
    /* call #0x19ef4; ABI effects unresolved */
    /* mov w8, #1 */
    /* str w8, [sp, #0x10] */
    /* ldr s0, [x20, #0xdc] */
    /* fcmp s0, s8 */
    /* cset w8, eq */
    /* and w8, w24, w8 */
    /* tbnz w8, #0, #0x12225f4 */
    /* tbz w24, #0, #0x12225f4 */
    /* add x0, x20, #0x98 */
    /* fmov s0, s8 */
    /* call #0x1a03c; ABI effects unresolved */
    /* mov w8, #1 */
    /* str w8, [sp, #0x10] */
    /* ldrb w8, [x20, #0xe0] */
    /* tbnz w8, #0, #0x1222744 */
    /* mov w8, #1 */
    /* str w8, [sp, #0x10] */
    /* add x0, x20, #0x98 */
    /* mov w1, #1 */
    /* call #0x19990; ABI effects unresolved */
    /* branch b #0x1222744 */
    /* mov w0, #2 */
    /* adrp x1, #0x52fb000 */
    /* add x1, x1, #0xf93 */
    /* call #0x41f5574; ABI effects unresolved */
    /* branch b #0x1222788 */
    /* ldur x1, [x29, #-0xb0] */
    /* add x0, sp, #0x88 */
    /* call #0x121db14; ABI effects unresolved */
    /* adrp x8, #0x6119000 */
    /* add x8, x8, #0x218 */
    /* ldr s0, [x8] */
    /* scvtf s0, s0 */
    /* mov w8, #0x42c80000 */
    /* fmov s1, w8 */
    /* fdiv s0, s0, s1 */
    /* str d10, [sp, #0x78] */
    /* str wzr, [sp, #0x80] */
    /* tst w24, #1 */
    /* str d10, [sp, #0x68] */
    /* str wzr, [sp, #0x70] */
    /* fcsel s0, s8, s0, ne */
    /* str d11, [sp, #0x58] */
    /* mov w8, #0x3f800000 */
    /* str w8, [sp, #0x60] */
    /* add x8, sp, #0x58 */
    /* str x8, [sp] */
    /* sub x8, x29, #0xa0 */
    /* add x2, sp, #0x88 */
    /* add x6, sp, #0x78 */
    /* add x7, sp, #0x68 */
    /* ldr x1, [sp, #8] */
    /* mov x3, x21 */
    /* ldr x4, [sp, #0x20] */
    /* mov w5, #1 */
    /* call #0x121fddc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0x12226b0 */
    /* ldr x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x20, [sp, #0x98] */
    /* cbz x20, #0x12226e8 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x12226bc */
    /* cbnz x9, #0x12226e8 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x0, [x29, #-0xa0] */
    /* ldr x1, [x22] */
    /* call #0x4183adc; ABI effects unresolved */
    /* sub x0, x29, #0xe0 */
    /* sub x1, x29, #0xb0 */
    /* sub x2, x29, #0xb0 */
    /* call #0x2d49c4; ABI effects unresolved */
    /* ldur x20, [x29, #-0x98] */
    /* cbz x20, #0x122273c */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1222710 */
    /* cbnz x9, #0x122273c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov w8, #1 */
    /* str w8, [sp, #0x10] */
    /* ldur x20, [x29, #-0x88] */
    /* cbz x20, #0x122277c */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1222750 */
    /* cbnz x9, #0x122277c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov w8, #1 */
    /* str w8, [sp, #0x14] */
    /* mov x20, x21 */
    /* add x0, sp, #0xc0 */
    /* call #0x47fdc94; ABI effects unresolved */
    /* branch b #0x1221db0 */
    /* ldr w8, [sp, #0x14] */
    /* tbz w8, #0, #0x1222a30 */
    /* stp xzr, xzr, [sp, #0x40] */
    /* str xzr, [sp, #0x50] */
    /* ldr x9, [x22] */
    /* ldr x8, [x9, #0x70] */
    /* cbz x8, #0x12229f4 */
    /* ldr x20, [x9, #0x78] */
    /* stp x8, x20, [x29, #-0xb0] */
    /* cbz x20, #0x12227d0 */
    /* add x9, x20, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x12227c0 */
    /* ldp x19, x23, [x8] */
    /* cmp x19, x23 */
    /* b.eq #0x1222990 */
    /* add x8, sp, #0x40 */
    /* add x20, x8, #0x10 */
    /* mov x24, #0x7ffffffffffffff0 */
    /* mov x25, #0xfffffffffffffff */
    /* ldr x8, [x19] */
    /* ldr x21, [x8, #0x18] */
    /* call #0x1a754; ABI effects unresolved */
    /* ldrh w8, [x21, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x1222980 */
    /* ldr q0, [x19] */
    /* stur q0, [x29, #-0x90] */
    /* str q0, [sp, #0x20] */
    /* mov x21, v0.d[1] */
    /* cbz x21, #0x1222838 */
    /* add x8, x21, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1222828 */
    /* ldr q0, [sp, #0x20] */
    /* fmov x22, d0 */
    /* ldr x8, [x22, #0xa8] */
    /* cbz x8, #0x1222948 */
    /* ldr w9, [x22, #0xd4] */
    /* sub w9, w9, #9 */
    /* cmp w9, #0xa */
    /* b.hi #0x1222948 */
    /* str x8, [sp, #0x88] */
    /* sub x0, x29, #0xe0 */
    /* add x1, sp, #0x88 */
    /* call #0x21e4b0; ABI effects unresolved */
    /* cbnz x0, #0x1222948 */
    /* ldp x8, x9, [sp, #0x48] */
    /* cmp x8, x9 */
    /* b.hs #0x122289c */
    /* stp x22, x21, [x8] */
    /* cbz x21, #0x1222894 */
    /* add x9, x21, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x1222884 */
    /* add x26, x8, #0x10 */
    /* branch b #0x1222944 */
    /* ldr x10, [sp, #0x40] */
    /* sub x8, x8, x10 */
    /* asr x22, x8, #4 */
    /* add x8, x22, #1 */
    /* lsr x11, x8, #0x3c */
    /* cbnz x11, #0x1222abc */
    /* sub x9, x9, x10 */
    /* asr x10, x9, #3 */
    /* cmp x10, x8 */
    /* csel x8, x10, x8, hi */
    /* cmp x9, x24 */
    /* csel x1, x8, x25, lo */
    /* str x20, [sp, #0xa8] */
    /* cbz x1, #0x12228e0 */
    /* mov x0, x20 */
    /* call #0x8c02c; ABI effects unresolved */
    /* branch b #0x12228e4 */
    /* mov x0, #0 */
    /* add x8, x0, x22, lsl #4 */
    /* ldr q0, [sp, #0x20] */
    /* str q0, [x8] */
    /* cbz x21, #0x1222908 */
    /* add x9, x21, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x12228f8 */
    /* add x27, x0, x1, lsl #4 */
    /* add x26, x8, #0x10 */
    /* ldp x1, x9, [sp, #0x40] */
    /* sub x2, x9, x1 */
    /* sub x22, x8, x2 */
    /* mov x0, x22 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x8, [sp, #0x40] */
    /* ldr x9, [sp, #0x50] */
    /* stp x22, x26, [sp, #0x40] */
    /* str x27, [sp, #0x50] */
    /* stp x8, x9, [sp, #0x98] */
    /* stp x8, x8, [sp, #0x88] */
    /* add x0, sp, #0x88 */
    /* call #0x20eb50; ABI effects unresolved */
    /* str x26, [sp, #0x48] */
    /* ldr x22, [sp, #0x38] */
    /* cbz x21, #0x1222980 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1222954 */
    /* cbnz x9, #0x1222980 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x19, x19, #0x10 */
    /* cmp x19, x23 */
    /* b.ne #0x12227ec */
    /* ldur x20, [x29, #-0xa8] */
    /* cbz x20, #0x12229c4 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1222998 */
    /* cbnz x9, #0x12229c4 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x19, x20, [sp, #0x40] */
    /* cmp x19, x20 */
    /* b.eq #0x12229f4 */
    /* ldr x0, [x19] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x118] */
    /* call x8; ABI effects unresolved */
    /* add x19, x19, #0x10 */
    /* cmp x19, x20 */
    /* b.ne #0x12229d0 */
    /* mov w8, #1 */
    /* str w8, [sp, #0x10] */
    /* add x8, sp, #0x88 */
    /* mov x0, x22 */
    /* call #0x121fb14; ABI effects unresolved */
    /* ldrb w8, [x22, #0x20] */
    /* cmp w8, #1 */
    /* b.ne #0x1222a88 */
    /* ldrsb w8, [x22, #0x1f] */
    /* tbz w8, #0x1f, #0x1222a1c */
    /* ldur x0, [x22, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [sp, #0x88] */
    /* stur q0, [x22, #8] */
    /* ldr x8, [sp, #0x98] */
    /* stur x8, [x22, #0x18] */
    /* branch b #0x1222aa0 */
    /* mov w19, #0 */
    /* add x0, sp, #0xd0 */
    /* call #0x47fdfac; ABI effects unresolved */
    /* sub x0, x29, #0xe0 */
    /* call #0x8ef9c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x80] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x1222ab8 */
    /* and w0, w19, #1 */
    /* ldp x29, x30, [sp, #0x1d0] */
    /* ldp x20, x19, [sp, #0x1c0] */
    /* ldp x22, x21, [sp, #0x1b0] */
    /* ldp x24, x23, [sp, #0x1a0] */
    /* ldp x26, x25, [sp, #0x190] */
    /* ldp x28, x27, [sp, #0x180] */
    /* ldp d9, d8, [sp, #0x170] */
    /* ldp d11, d10, [sp, #0x160] */
    /* add sp, sp, #0x1e0 */
    return;
    /* ldur q0, [sp, #0x88] */
    /* stur q0, [x22, #8] */
    /* ldr x8, [sp, #0x98] */
    /* stur x8, [x22, #0x18] */
    /* mov w8, #1 */
    /* strb w8, [x22, #0x20] */
    /* ldr w19, [sp, #0x10] */
    /* add x8, sp, #0x40 */
    /* str x8, [sp, #0x88] */
    /* add x0, sp, #0x88 */
    /* call #0x57da0; ABI effects unresolved */
    /* branch b #0x1222a34 */
    /* call #0x4b98620; ABI effects unresolved */
    /* call #0x2dc64; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0x1222c04 */
    /* branch b #0x1222acc */
    /* mov x25, x0 */
    /* sub x0, x29, #0x90 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x1222b44 */
    /* branch b #0x1222b38 */
    /* branch b #0x1222bc0 */
    /* branch b #0x1222bc0 */
    /* branch b #0x1222bc0 */
    /* mov x25, x0 */
    /* add x0, sp, #0x88 */
    /* call #0x121dadc; ABI effects unresolved */
    /* branch b #0x1222b2c */
    /* branch b #0x1222b28 */
    /* branch b #0x1222bc0 */
    /* branch b #0x1222b28 */
    /* mov x25, x0 */
    /* sub x0, x29, #0xa0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x1222b2c */
    /* branch b #0x1222bc0 */
    /* branch b #0x1222bc0 */
    /* mov x25, x0 */
    /* branch b #0x1222c20 */
    /* mov x25, x0 */
    /* sub x0, x29, #0x90 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x1222c18 */
    /* mov x25, x0 */
    /* branch b #0x1222b4c */
    /* mov x25, x0 */
    /* sub x0, x29, #0xb0 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x8, sp, #0x40 */
    /* stur x8, [x29, #-0xb0] */
    /* sub x0, x29, #0xb0 */
    /* call #0x57da0; ABI effects unresolved */
    /* branch b #0x1222c18 */
    /* branch b #0x1222bc0 */
    /* branch b #0x1222c04 */
    /* branch b #0x1222c04 */
    /* mov x25, x0 */
    /* branch b #0x1222c10 */
    /* branch b #0x1222bc0 */
    /* branch b #0x1222bc0 */
    /* branch b #0x1222c04 */
    /* mov x25, x0 */
    /* ldrsb w8, [sp, #0x9f] */
    /* tbz w8, #0x1f, #0x1222c08 */
    /* ldr x0, [sp, #0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1222c08 */
    /* branch b #0x1222c04 */
    /* branch b #0x1222c04 */
    /* branch b #0x1222c04 */
    /* branch b #0x1222c04 */
    /* branch b #0x1222c04 */
    /* branch b #0x1222c04 */
    /* branch b #0x1222c04 */
    /* branch b #0x1222c04 */
    /* branch b #0x1222c04 */
    /* branch b #0x1222bc0 */
    /* mov x25, x0 */
    /* branch b #0x1222c18 */
    /* branch b #0x1222c04 */
    /* branch b #0x1222c04 */
    /* branch b #0x1222c04 */
    /* branch b #0x1222c04 */
    /* branch b #0x1222c04 */
    /* mov x25, x0 */
    /* add x0, sp, #0x88 */
    /* call #0x121dadc; ABI effects unresolved */
    /* branch b #0x1222c08 */
    /* branch b #0x1222c04 */
    /* branch b #0x1222c04 */
    /* branch b #0x1222c04 */
    /* branch b #0x1222c04 */
    /* branch b #0x1222c04 */
    /* branch b #0x1222c04 */
    /* mov x25, x0 */
    /* sub x0, x29, #0xa0 */
    /* call #0x5c818; ABI effects unresolved */
    /* sub x0, x29, #0x90 */
    /* call #0x5c818; ABI effects unresolved */
    /* add x0, sp, #0xd0 */
    /* call #0x47fdfac; ABI effects unresolved */
    /* sub x0, x29, #0xe0 */
    /* call #0x8ef9c; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b97984; ABI effects unresolved */
}
