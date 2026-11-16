/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_224dae0 start_va=0x224dae0 image_relative=0x224dae0 bytes=3040 */
void function_224dae0__at_224dae0(void) {
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
    /* sub sp, sp, #0x1d0 */
    /* mov x20, x3 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* mov x23, x0 */
    /* mov x19, x8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x98] */
    /* adrp x8, #0x63d2000 */
    /* add x8, x8, #0xf80 */
    /* ldarb w8, [x8] */
    /* adrp x24, #0x63d2000 */
    /* tbz w8, #0, #0x224e4c0 */
    /* add x9, sp, #0xe0 */
    /* ldr x1, [x24, #0xf78] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x9] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x100] */
    /* stp q0, q0, [x9, #0x30] */
    /* str q0, [x9, #0x50] */
    /* str wzr, [sp, #0x140] */
    /* stp xzr, xzr, [sp, #0x148] */
    /* add x0, sp, #0xe0 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* ldr x0, [x22] */
    /* cbz x0, #0x224e428 */
    /* call #0x23cd984; ABI effects unresolved */
    /* tbz w0, #0, #0x224e428 */
    /* ldp x8, x24, [x21] */
    /* cmp x24, x8 */
    /* b.eq #0x224e428 */
    /* add x9, x23, #0x108 */
    /* str x9, [sp, #0x10] */
    /* fmov s10, #0.50000000 */
    /* fmov d11, #0.50000000 */
    /* adrp x9, #0x4bf2000 */
    /* ldr d12, [x9, #0x368] */
    /* mov x28, x24 */
    /* sub x24, x24, #0xb8 */
    /* ldur x9, [x28, #-0x40] */
    /* cbz x9, #0x224e3f8 */
    /* ldp x11, x10, [x9] */
    /* cmp x10, x11 */
    /* b.eq #0x224e3f8 */
    /* strb wzr, [sp, #0xdf] */
    /* str x9, [sp, #0xc8] */
    /* ldur x25, [x28, #-0x38] */
    /* str x25, [sp, #0xd0] */
    /* cbz x25, #0x224dbf8 */
    /* add x8, x25, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x224dbe8 */
    /* add x0, sp, #0xc8 */
    /* add x2, sp, #0xdf */
    /* mov x1, x22 */
    /* call #0x224d830; ABI effects unresolved */
    /* mov x26, x0 */
    /* cbz x25, #0x224dc28 */
    /* add x8, x25, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x224dc14 */
    /* cbz x9, #0x224ddd4 */
    /* cbz w26, #0x224e3f4 */
    /* ldur x8, [x28, #-0x18] */
    /* cmp x8, #8 */
    /* b.lo #0x224dc64 */
    /* ldr x25, [x22] */
    /* cbz x25, #0x224ddf4 */
    /* ldr x26, [x25, #0x18] */
    /* call #0x41806c4; ABI effects unresolved */
    /* ldrh w8, [x26, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* csel x0, xzr, x25, hi */
    /* branch b #0x224ddf8 */
    /* mov x27, x20 */
    /* ldursb x25, [x28, #-0xa1] */
    /* mov x26, x25 */
    /* mov x0, x24 */
    /* tbz x25, #0x3f, #0x224dc7c */
    /* ldp x0, x26, [x28, #-0xb8] */
    /* ldrb w8, [x23, #0x11f] */
    /* ldp x9, x10, [x23, #0x108] */
    /* sxtb w11, w8 */
    /* cmp w11, #0 */
    /* csel x20, x10, x8, lt */
    /* ldr x8, [sp, #0x10] */
    /* csel x1, x9, x8, lt */
    /* cmp x20, x26 */
    /* csel x2, x20, x26, lo */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp x20, x26 */
    /* ccmp w0, #0, #0, eq */
    /* b.ne #0x224e40c */
    /* ldur x8, [x28, #-0x40] */
    /* stp xzr, xzr, [x29, #-0xf0] */
    /* stur xzr, [x29, #-0xe0] */
    /* ldp x1, x2, [x8] */
    /* sub x8, x2, x1 */
    /* asr x8, x8, #4 */
    /* mov x9, #-0x3333333333333334 */
    /* movk x9, #0xcccd */
    /* mul x3, x8, x9 */
    /* sub x0, x29, #0xf0 */
    /* call #0x2a3a00; ABI effects unresolved */
    /* ldp x8, x9, [x29, #-0xf0] */
    /* cmp x8, x9 */
    /* mov x20, x27 */
    /* b.eq #0x224e3e4 */
    /* ldr x25, [x8] */
    /* call #0x23ce034; ABI effects unresolved */
    /* cmp x0, x25 */
    /* b.ne #0x224e3e4 */
    /* ldur x0, [x29, #-0xf0] */
    /* call #0x5b762c; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* ldr w8, [x8, #0xb4] */
    /* cmp w0, w8 */
    /* b.ne #0x224e3e4 */
    /* ldp x9, x8, [x29, #-0xf0] */
    /* sub x9, x8, x9 */
    /* cmp x9, #0x50 */
    /* b.eq #0x224dd50 */
    /* ldur x25, [x8, #-0x50] */
    /* call #0x4150e10; ABI effects unresolved */
    /* cmp x0, x25 */
    /* b.ne #0x224e3e4 */
    /* ldur x8, [x29, #-0xe8] */
    /* sub x0, x8, #0x50 */
    /* call #0x224e6c0; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* ldr w8, [x8, #0xac] */
    /* cmp w0, w8 */
    /* b.ne #0x224e3e4 */
    /* tbnz w20, #0, #0x224e3e4 */
    /* ldr x0, [x23] */
    /* call #0x2811d0; ABI effects unresolved */
    /* mov x25, x0 */
    /* ldr x0, [x23] */
    /* call #0x258140; ABI effects unresolved */
    /* mov x8, x0 */
    /* cbz x0, #0x224e3e4 */
    /* ldp x0, x8, [x8, #0xe8] */
    /* stp x0, x8, [sp, #0xb8] */
    /* cbz x8, #0x224dd90 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x224dd80 */
    /* cbz x0, #0x224e3dc */
    /* call #0x23cd700; ABI effects unresolved */
    /* fmov s8, s0 */
    /* fmov s9, s1 */
    /* ldr x0, [x23] */
    /* call #0x284250; ABI effects unresolved */
    /* cbz x0, #0x224e040 */
    /* call #0x2bffc10; ABI effects unresolved */
    /* cbz x0, #0x224e040 */
    /* add x0, x0, #0x488 */
    /* call #0x29bad9c; ABI effects unresolved */
    /* fadd s0, s2, s0 */
    /* fadd s1, s3, s1 */
    /* fmul s8, s0, s10 */
    /* fmul s9, s1, s10 */
    /* mov w26, #1 */
    /* branch b #0x224e044 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbnz w26, #0x224dc2c */
    /* branch b #0x224e3f4 */
    /* mov x0, #0 */
    /* add x8, sp, #0xb8 */
    /* call #0x1a198; ABI effects unresolved */
    /* ldr x8, [sp, #0xb8] */
    /* cbz x8, #0x224de68 */
    /* ldr x0, [x22] */
    /* sub x8, x29, #0xf0 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* add x8, sp, #0xe0 */
    /* ldr q0, [x8, #0x80] */
    /* stp xzr, xzr, [x29, #-0xf0] */
    /* ldur x0, [x28, #-8] */
    /* stur q0, [x28, #-0x10] */
    /* cbz x0, #0x224de30 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x0, [x29, #-0xe8] */
    /* cbz x0, #0x224de3c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* sub x1, x28, #0x30 */
    /* str xzr, [sp, #0xa0] */
    /* add x0, sp, #0x88 */
    /* call #0x19204; ABI effects unresolved */
    /* ldursb w8, [x28, #-0xa1] */
    /* tbnz w8, #0x1f, #0x224de70 */
    /* ldr q0, [x24] */
    /* ldr x8, [x24, #0x10] */
    /* str x8, [sp, #0x80] */
    /* str q0, [sp, #0x70] */
    /* branch b #0x224de7c */
    /* mov w26, #0 */
    /* branch b #0x224dfc0 */
    /* ldp x1, x2, [x28, #-0xb8] */
    /* add x0, sp, #0x70 */
    /* call #0x23268; ABI effects unresolved */
    /* tbz w20, #0, #0x224de88 */
    /* mov w3, #3 */
    /* branch b #0x224de90 */
    /* ldr x8, [x22] */
    /* ldr w3, [x8, #0xb0] */
    /* ldp x9, x8, [sp, #0xb8] */
    /* stp x9, x8, [sp, #0x60] */
    /* cbz x8, #0x224deb0 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x224dea0 */
    /* add x8, sp, #0xa8 */
    /* add x1, sp, #0x88 */
    /* add x2, sp, #0x70 */
    /* add x4, sp, #0x60 */
    /* call #0x224d2bc; ABI effects unresolved */
    /* ldr x25, [sp, #0x68] */
    /* cbz x25, #0x224defc */
    /* add x8, x25, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x224ded0 */
    /* cbnz x9, #0x224defc */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x224df0c */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x88 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x8, [sp, #0xa8] */
    /* ldp x26, x9, [x8] */
    /* cmp x9, x26 */
    /* b.eq #0x224df84 */
    /* ldr x25, [x26] */
    /* stp x25, xzr, [x29, #-0xf0] */
    /* ldr x8, [x26, #8] */
    /* cbz x8, #0x224df50 */
    /* ldr x8, [x8] */
    /* add x0, x26, #0x10 */
    /* sub x9, x29, #0xf0 */
    /* add x1, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x26, #8] */
    /* ldur x25, [x29, #-0xf0] */
    /* stur x8, [x29, #-0xe8] */
    /* call #0x1aa6104; ABI effects unresolved */
    /* ldur x8, [x29, #-0xe8] */
    /* cmp x0, x25 */
    /* b.eq #0x224e008 */
    /* mov w25, #1 */
    /* cbz x8, #0x224df7c */
    /* ldr x8, [x8, #0x10] */
    /* sub x9, x29, #0xf0 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* eor w26, w25, #1 */
    /* branch b #0x224df88 */
    /* mov w26, #0 */
    /* ldr x25, [sp, #0xb0] */
    /* cbz x25, #0x224dfc0 */
    /* add x8, x25, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x224df94 */
    /* cbnz x9, #0x224dfc0 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x25, [sp, #0xc0] */
    /* cbz x25, #0x224dff8 */
    /* add x8, x25, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x224dfcc */
    /* cbnz x9, #0x224dff8 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrb w8, [sp, #0xdf] */
    /* orn w8, w26, w8 */
    /* tbnz w8, #0, #0x224e3f4 */
    /* branch b #0x224e480 */
    /* cbz x8, #0x224e024 */
    /* ldur w9, [x29, #-0xe0] */
    /* cbz w9, #0x224e02c */
    /* cmp w9, #1 */
    /* b.ne #0x224e038 */
    /* mov w25, #0 */
    /* branch b #0x224df6c */
    /* mov w25, #1 */
    /* branch b #0x224df7c */
    /* mov w25, #1 */
    /* strb w25, [sp, #0xdf] */
    /* branch b #0x224df6c */
    /* mov w25, #1 */
    /* branch b #0x224df6c */
    /* mov w26, #0 */
    /* cbz x25, #0x224e06c */
    /* ldrb w8, [x25, #0x119] */
    /* cmp w8, #1 */
    /* b.ne #0x224e06c */
    /* mov x0, x25 */
    /* call #0x276569c; ABI effects unresolved */
    /* ldur x0, [x23, #8] */
    /* fmov s2, wzr */
    /* call #0x23cd390; ABI effects unresolved */
    /* branch b #0x224e080 */
    /* ldur x0, [x23, #8] */
    /* fmov s2, wzr */
    /* fmov s0, s8 */
    /* fmov s1, s9 */
    /* call #0x23cd390; ABI effects unresolved */
    /* ldr x0, [x23] */
    /* call #0x224e7d8; ABI effects unresolved */
    /* cmp x0, #0 */
    /* csinc w9, w26, wzr, ne */
    /* csinc w8, w26, wzr, eq */
    /* tbnz w9, #0, #0x224e09c */
    /* ldrb w8, [x0, #0xb0] */
    /* cbz x25, #0x224e0b0 */
    /* tbnz w8, #0, #0x224e0b0 */
    /* ldrb w28, [x25, #0x119] */
    /* mov x27, x28 */
    /* branch b #0x224e0c4 */
    /* cbz x25, #0x224e0bc */
    /* ldrb w27, [x25, #0x119] */
    /* branch b #0x224e0c0 */
    /* mov w27, #0 */
    /* mov x28, x8 */
    /* ldur x0, [x23, #8] */
    /* mov w9, #1 */
    /* bic w1, w9, w8 */
    /* call #0x23cd4f0; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* ldr w9, [x8, #0xac] */
    /* and w9, w9, #0xfffffffe */
    /* cmp w9, #0x3ee */
    /* b.ne #0x224e13c */
    /* add x0, x8, #0x98 */
    /* call #0x1c6bddc; ABI effects unresolved */
    /* fmov s8, s2 */
    /* ldr x8, [x22] */
    /* str x8, [sp, #0x58] */
    /* add x0, x23, #0xe0 */
    /* add x1, sp, #0x58 */
    /* call #0x2a796c; ABI effects unresolved */
    /* cbz x0, #0x224e1cc */
    /* add x8, sp, #0x58 */
    /* str x8, [sp, #0xa8] */
    /* add x0, x23, #0xe0 */
    /* add x1, sp, #0x58 */
    /* add x3, sp, #0xa8 */
    /* sub x4, x29, #0xf1 */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* call #0x2254230; ABI effects unresolved */
    /* ldr s0, [x0, #0x18] */
    /* fcvt d0, s0 */
    /* branch b #0x224e1d0 */
    /* ldr w8, [x8, #0xb0] */
    /* cmp w8, #0 */
    /* cset w8, ne */
    /* ldur x0, [x23, #8] */
    /* lsl w1, w8, #1 */
    /* mov w2, #1 */
    /* call #0x23cd328; ABI effects unresolved */
    /* ldr x0, [x23] */
    /* tbz w28, #0, #0x224e188 */
    /* call #0x272aa8; ABI effects unresolved */
    /* cbz x0, #0x224e3dc */
    /* ldur x8, [x23, #8] */
    /* ldr w8, [x8, #0xb0] */
    /* str w8, [sp, #0xa8] */
    /* add x1, x23, #8 */
    /* add x2, sp, #0xa8 */
    /* call #0x2756520; ABI effects unresolved */
    /* tbz w0, #0, #0x224e3dc */
    /* branch b #0x224e490 */
    /* call #0x272aa8; ABI effects unresolved */
    /* cbz x0, #0x224e3dc */
    /* ldp x9, x8, [x23, #8] */
    /* stp x9, x8, [sp, #0x18] */
    /* cbz x8, #0x224e1b0 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x224e1a0 */
    /* add x1, sp, #0x18 */
    /* call #0x2756358; ABI effects unresolved */
    /* mov x25, x0 */
    /* add x0, sp, #0x18 */
    /* call #0x1df28; ABI effects unresolved */
    /* tbz w25, #0, #0x224e3dc */
    /* branch b #0x224e490 */
    /* fmov d0, xzr */
    /* fcmp s8, s10 */
    /* b.lt #0x224e220 */
    /* fcmp d0, d11 */
    /* b.pl #0x224e220 */
    /* ldur x0, [x23, #8] */
    /* mov w1, #0 */
    /* mov w2, #1 */
    /* call #0x23cd328; ABI effects unresolved */
    /* tbz w28, #0, #0x224e278 */
    /* tbz w27, #0, #0x224e308 */
    /* ldr x8, [x22] */
    /* ldr w8, [x8, #0xac] */
    /* cmp w8, #0x3ee */
    /* b.eq #0x224e2fc */
    /* cmp w8, #0x3ef */
    /* b.ne #0x224e308 */
    /* ldr w8, [x25, #0x100] */
    /* cmp w8, #1 */
    /* b.eq #0x224e308 */
    /* branch b #0x224e404 */
    /* mov w26, #0 */
    /* fcvt d1, s8 */
    /* fcmp d1, d12 */
    /* b.hi #0x224e36c */
    /* fcmp d0, d12 */
    /* b.le #0x224e36c */
    /* ldur x0, [x23, #8] */
    /* mov w1, #2 */
    /* mov w2, #1 */
    /* call #0x23cd328; ABI effects unresolved */
    /* tbz w28, #0, #0x224e2b8 */
    /* tbz w27, #0, #0x224e33c */
    /* ldr x8, [x22] */
    /* ldr w8, [x8, #0xac] */
    /* cmp w8, #0x3ee */
    /* b.eq #0x224e330 */
    /* cmp w8, #0x3ef */
    /* b.ne #0x224e33c */
    /* ldr w8, [x25, #0x100] */
    /* cmp w8, #1 */
    /* b.ne #0x224e404 */
    /* branch b #0x224e33c */
    /* ldr x0, [x23] */
    /* call #0x272aa8; ABI effects unresolved */
    /* cbz x0, #0x224e368 */
    /* ldp x9, x8, [x23, #8] */
    /* stp x9, x8, [sp, #0x48] */
    /* cbz x8, #0x224e2a4 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x224e294 */
    /* add x1, sp, #0x48 */
    /* call #0x2756358; ABI effects unresolved */
    /* mov x26, x0 */
    /* add x0, sp, #0x48 */
    /* branch b #0x224e2f4 */
    /* ldr x0, [x23] */
    /* call #0x272aa8; ABI effects unresolved */
    /* cbz x0, #0x224e368 */
    /* ldp x9, x8, [x23, #8] */
    /* stp x9, x8, [sp, #0x38] */
    /* cbz x8, #0x224e2e4 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x224e2d4 */
    /* add x1, sp, #0x38 */
    /* call #0x2756358; ABI effects unresolved */
    /* mov x26, x0 */
    /* add x0, sp, #0x38 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x224e36c */
    /* ldr w8, [x25, #0x100] */
    /* cmp w8, #2 */
    /* b.ne #0x224e404 */
    /* ldr x0, [x23] */
    /* call #0x272aa8; ABI effects unresolved */
    /* cbz x0, #0x224e368 */
    /* ldur x8, [x23, #8] */
    /* ldr w8, [x8, #0xb0] */
    /* str w8, [sp, #0xa8] */
    /* add x1, x23, #8 */
    /* add x2, sp, #0xa8 */
    /* call #0x2756520; ABI effects unresolved */
    /* branch b #0x224e360 */
    /* ldr w8, [x25, #0x100] */
    /* cmp w8, #2 */
    /* b.ne #0x224e404 */
    /* ldr x0, [x23] */
    /* call #0x272aa8; ABI effects unresolved */
    /* cbz x0, #0x224e368 */
    /* ldur x8, [x23, #8] */
    /* ldr w8, [x8, #0xb0] */
    /* str w8, [sp, #0xa8] */
    /* add x1, x23, #8 */
    /* add x2, sp, #0xa8 */
    /* call #0x2756520; ABI effects unresolved */
    /* mov x26, x0 */
    /* branch b #0x224e36c */
    /* mov w26, #0 */
    /* add x8, sp, #0x58 */
    /* str x8, [sp, #0xa8] */
    /* add x0, x23, #0xe0 */
    /* add x1, sp, #0x58 */
    /* add x3, sp, #0xa8 */
    /* sub x4, x29, #0xf1 */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* call #0x2254230; ABI effects unresolved */
    /* str s8, [x0, #0x18] */
    /* cbz x25, #0x224e3d8 */
    /* ldrb w8, [x25, #0x119] */
    /* cmp w8, #1 */
    /* b.ne #0x224e3d8 */
    /* ldp x9, x8, [x22] */
    /* stp x9, x8, [sp, #0x28] */
    /* cbz x8, #0x224e3c4 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x224e3b4 */
    /* add x1, sp, #0x28 */
    /* mov x0, x25 */
    /* call #0x2765dd4; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* call #0x1df28; ABI effects unresolved */
    /* tbnz w26, #0, #0x224e490 */
    /* add x0, sp, #0xb8 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x8, x29, #0xf0 */
    /* str x8, [sp, #0xb8] */
    /* add x0, sp, #0xb8 */
    /* call #0x2d818; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* cmp x24, x8 */
    /* b.ne #0x224dbb4 */
    /* branch b #0x224e428 */
    /* mov w26, #1 */
    /* branch b #0x224e36c */
    /* tbz w25, #0x1f, #0x224e414 */
    /* ldr x24, [x24] */
    /* str x24, [sp] */
    /* adrp x1, #0x53a0000 */
    /* add x1, x1, #0x225 */
    /* mov w0, #3 */
    /* call #0x41f5574; ABI effects unresolved */
    /* str xzr, [x19] */
    /* str wzr, [x19, #8] */
    /* stp xzr, xzr, [x19, #0x10] */
    /* add x0, sp, #0xe0 */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldur x8, [x29, #-0x98] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x224e530 */
    /* add sp, sp, #0x1d0 */
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
    /* adrp x8, #0x4bcf000 */
    /* ldr d0, [x8, #0xa40] */
    /* str d0, [x19] */
    /* branch b #0x224e42c */
    /* adrp x8, #0x4bcf000 */
    /* ldr d0, [x8, #0xa40] */
    /* str d0, [x19] */
    /* str wzr, [x19, #8] */
    /* stp xzr, xzr, [x19, #0x10] */
    /* add x0, sp, #0xb8 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x8, x29, #0xf0 */
    /* str x8, [sp, #0xb8] */
    /* add x0, sp, #0xb8 */
    /* call #0x2d818; ABI effects unresolved */
    /* branch b #0x224e434 */
    /* adrp x0, #0x63d2000 */
    /* add x0, x0, #0xf80 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x224db44 */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x561 */
    /* add x8, x8, #0xf0, lsl #12 */
    /* add x8, x8, #0x56f */
    /* str x8, [sp, #0xe0] */
    /* ldr x8, [sp, #0xe0] */
    /* adrp x9, #0x53a0000 */
    /* add x9, x9, #0x2af */
    /* add x9, x9, #0x42, lsl #12 */
    /* add x9, x9, #0x440 */
    /* str x9, [sp, #0xe0] */
    /* ldr x9, [sp, #0xe0] */
    /* sub x8, x8, #0xf0, lsl #12 */
    /* sub x0, x8, #0x56f */
    /* sub x8, x9, #0x42, lsl #12 */
    /* sub x1, x8, #0x440 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x24, #0xf78] */
    /* adrp x0, #0x63d2000 */
    /* add x0, x0, #0xf80 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x224db44 */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x0, #0x63d2000 */
    /* add x0, x0, #0xf80 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x224e6b8 */
    /* branch b #0x224e5c8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x38 */
    /* branch b #0x224e58c */
    /* branch b #0x224e5c8 */
    /* branch b #0x224e5c8 */
    /* branch b #0x224e5c8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x48 */
    /* branch b #0x224e58c */
    /* branch b #0x224e5c8 */
    /* branch b #0x224e5c8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x28 */
    /* branch b #0x224e58c */
    /* mov x19, x0 */
    /* add x0, sp, #0x18 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x224e5cc */
    /* branch b #0x224e5c8 */
    /* branch b #0x224e5c8 */
    /* branch b #0x224e5c8 */
    /* branch b #0x224e5c8 */
    /* branch b #0x224e5c8 */
    /* branch b #0x224e5c8 */
    /* branch b #0x224e5c8 */
    /* branch b #0x224e5c8 */
    /* branch b #0x224e5c8 */
    /* branch b #0x224e5c8 */
    /* branch b #0x224e5c8 */
    /* branch b #0x224e5c8 */
    /* branch b #0x224e5c8 */
    /* mov x19, x0 */
    /* add x0, sp, #0xb8 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x224e63c */
    /* branch b #0x224e694 */
    /* branch b #0x224e638 */
    /* branch b #0x224e638 */
    /* branch b #0x224e638 */
    /* branch b #0x224e638 */
    /* mov x19, x0 */
    /* branch b #0x224e66c */
    /* branch b #0x224e628 */
    /* mov x19, x0 */
    /* branch b #0x224e61c */
    /* mov x19, x0 */
    /* ldur x8, [x29, #-0xe8] */
    /* cbz x8, #0x224e61c */
    /* ldr x8, [x8, #0x10] */
    /* sub x9, x29, #0xf0 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0xa8 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x224e680 */
    /* mov x19, x0 */
    /* cbz w1, #0x224e6b8 */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* sub x8, x29, #0xf0 */
    /* str x8, [sp, #0xb8] */
    /* add x0, sp, #0xb8 */
    /* call #0x2d818; ABI effects unresolved */
    /* branch b #0x224e6b0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x224e66c */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x88 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x224e680 */
    /* branch b #0x224e67c */
    /* mov x19, x0 */
    /* add x0, sp, #0xb8 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x224e6b0 */
    /* branch b #0x224e694 */
    /* branch b #0x224e694 */
    /* mov x19, x0 */
    /* branch b #0x224e6b0 */
    /* mov x19, x0 */
    /* branch b #0x224e6b8 */
    /* mov x19, x0 */
    /* add x0, sp, #0xc8 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0xe0 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
