/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1262904 start_va=0x1262904 image_relative=0x1262904 bytes=2720 */
void function_1262904__at_1262904(void) {
    /* sub sp, sp, #0x190 */
    /* stp x28, x27, [sp, #0x130] */
    /* stp x26, x25, [sp, #0x140] */
    /* stp x24, x23, [sp, #0x150] */
    /* stp x22, x21, [sp, #0x160] */
    /* stp x20, x19, [sp, #0x170] */
    /* stp x29, x30, [sp, #0x180] */
    /* add x29, sp, #0x180 */
    /* str x4, [sp, #0x10] */
    /* mov x20, x3 */
    /* mov x22, x2 */
    /* mov x21, x0 */
    /* stp xzr, xzr, [x29, #-0x80] */
    /* stp xzr, xzr, [x29, #-0x90] */
    /* ldr x8, [x1] */
    /* ldp x8, x9, [x8] */
    /* adrp x25, #0x6113000 */
    /* cmp x9, x8 */
    /* b.eq #0x1262f48 */
    /* mov x23, x1 */
    /* mov x27, #0 */
    /* add x28, sp, #0xc0 */
    /* adrp x10, #0x5cb6000 */
    /* add x10, x10, #0xdf8 */
    /* orr x10, x10, #2 */
    /* str x10, [sp, #8] */
    /* add x26, sp, #0x58 */
    /* sub x9, x9, x8 */
    /* cmp x27, x9, asr #4 */
    /* b.hs #0x1263288 */
    /* ldr q0, [x8, x27, lsl #4] */
    /* str q0, [x28, #0x20] */
    /* mov x8, v0.d[1] */
    /* cbz x8, #0x12629a0 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1262990 */
    /* fmov x0, d0 */
    /* cbz x0, #0x1262ef8 */
    /* adrp x8, #0x6113000 */
    /* ldrb w8, [x8, #0xf48] */
    /* cmp w8, #1 */
    /* b.ne #0x12629bc */
    /* tbnz w22, #0, #0x1262abc */
    /* ldr x8, [x0, #0x70] */
    /* cbz x8, #0x1262abc */
    /* ldr x24, [x0, #0x78] */
    /* stp x8, x24, [sp, #0x58] */
    /* cbz x24, #0x12629e4 */
    /* add x9, x24, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x12629d4 */
    /* ldp x25, x19, [x8] */
    /* cmp x25, x19 */
    /* b.eq #0x1262a80 */
    /* ldr x8, [x25] */
    /* ldr x24, [x8, #0x18] */
    /* call #0xfe4a00; ABI effects unresolved */
    /* ldrh w8, [x24, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x1262a70 */
    /* ldp x0, x24, [x25] */
    /* stp x0, x24, [sp, #0xc0] */
    /* cbz x24, #0x1262a34 */
    /* add x8, x24, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1262a24 */
    /* mov x1, #0 */
    /* call #0x4183adc; ABI effects unresolved */
    /* cbz x24, #0x1262a70 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1262a44 */
    /* cbnz x9, #0x1262a70 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x25, x25, #0x10 */
    /* cmp x25, x19 */
    /* b.ne #0x12629f0 */
    /* ldr x24, [sp, #0x60] */
    /* adrp x25, #0x6113000 */
    /* cbz x24, #0x1262ab8 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1262a8c */
    /* cbnz x9, #0x1262ab8 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x0, [x29, #-0xa0] */
    /* ldrb w8, [x25, #0xf60] */
    /* cmp w8, #1 */
    /* b.ne #0x1262acc */
    /* tbnz w22, #0, #0x1262aec */
    /* stp xzr, xzr, [sp, #0x58] */
    /* ldr x8, [sp, #8] */
    /* stp xzr, x8, [sp, #0x68] */
    /* add x1, sp, #0x58 */
    /* call #0x103d348; ABI effects unresolved */
    /* add x0, sp, #0x58 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldur x0, [x29, #-0xa0] */
    /* ldr x8, [x0, #0x68] */
    /* ldrsb w9, [x8, #0x17] */
    /* tbnz w9, #0x1f, #0x1262b0c */
    /* ldr q0, [x8] */
    /* ldr x8, [x8, #0x10] */
    /* str x8, [sp, #0xd0] */
    /* str q0, [x28] */
    /* branch b #0x1262b1c */
    /* ldp x1, x2, [x8] */
    /* add x0, sp, #0xc0 */
    /* call #0x23268; ABI effects unresolved */
    /* ldur x0, [x29, #-0xa0] */
    /* ldr x19, [x0, #0x18] */
    /* call #0x1c03e28; ABI effects unresolved */
    /* ldrh w8, [x19, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0x1262c18 */
    /* cbz w22, #0x1262bb0 */
    /* ldur x8, [x29, #-0xa0] */
    /* ldr x19, [x8, #0x18] */
    /* call #0x1c03e28; ABI effects unresolved */
    /* ldrh w8, [x19, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x1262b78 */
    /* add x0, sp, #0xc0 */
    /* adrp x1, #0x52fd000 */
    /* add x1, x1, #0xa14 */
    /* call #0x4b97a2c; ABI effects unresolved */
    /* cbz w0, #0x1262de8 */
    /* ldur x8, [x29, #-0xa0] */
    /* ldr x19, [x8, #0x18] */
    /* call #0x1c03e28; ABI effects unresolved */
    /* ldrh w8, [x19, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x1262bb0 */
    /* add x0, sp, #0xc0 */
    /* adrp x1, #0x52fa000 */
    /* add x1, x1, #0x291 */
    /* call #0x4b97a2c; ABI effects unresolved */
    /* cbz w0, #0x1262e5c */
    /* ldp x8, x24, [x29, #-0xa0] */
    /* stp x8, x24, [sp, #0x48] */
    /* cbz x24, #0x1262bd0 */
    /* add x8, x24, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1262bc0 */
    /* ldp x8, x9, [x20] */
    /* stp x8, x9, [sp, #0x18] */
    /* ldr x8, [x20, #0x10] */
    /* str x8, [sp, #0x28] */
    /* cbz x8, #0x1262bf8 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1262be8 */
    /* ldrsb w8, [x20, #0x2f] */
    /* tbnz w8, #0x1f, #0x1262cdc */
    /* ldur q0, [x20, #0x18] */
    /* add x9, sp, #0x18 */
    /* stur q0, [x9, #0x18] */
    /* ldur x8, [x20, #0x28] */
    /* stur x8, [x9, #0x28] */
    /* branch b #0x1262cec */
    /* add x0, sp, #0xc0 */
    /* adrp x1, #0x520e000 */
    /* add x1, x1, #0xf6 */
    /* call #0x4b97a2c; ABI effects unresolved */
    /* cbnz w0, #0x1262c30 */
    /* cbz w22, #0x1262c48 */
    /* add x0, sp, #0xc0 */
    /* adrp x1, #0x520e000 */
    /* add x1, x1, #0xf9 */
    /* call #0x4b97a2c; ABI effects unresolved */
    /* cbnz w0, #0x1262b3c */
    /* cbz w22, #0x1262b3c */
    /* add x0, sp, #0xc0 */
    /* adrp x1, #0x520e000 */
    /* add x1, x1, #0xf9 */
    /* call #0x4b97a2c; ABI effects unresolved */
    /* cbz w0, #0x1262de0 */
    /* ldur x19, [x29, #-0xa0] */
    /* adrp x8, #0x1263000 */
    /* add x8, x8, #0x3a4 */
    /* str x8, [sp, #0x58] */
    /* add x0, x26, #8 */
    /* mov x1, x21 */
    /* adrp x2, #0x5ba4000 */
    /* ldr x2, [x2, #0x6a8] */
    /* mov x3, x20 */
    /* ldr x4, [sp, #0x10] */
    /* call #0x1267ab4; ABI effects unresolved */
    /* ldr x8, [x19, #0x70] */
    /* cbz x8, #0x1262d8c */
    /* ldr x24, [x19, #0x78] */
    /* stp x8, x24, [x29, #-0x70] */
    /* cbz x24, #0x1262cb0 */
    /* add x9, x24, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x1262ca0 */
    /* ldp x25, x19, [x8] */
    /* cmp x25, x19 */
    /* b.eq #0x1262d54 */
    /* add x0, sp, #0x58 */
    /* add x1, x26, #8 */
    /* add x3, x26, #0x18 */
    /* add x4, x26, #0x48 */
    /* mov x2, x25 */
    /* call #0x1267bcc; ABI effects unresolved */
    /* add x25, x25, #0x10 */
    /* branch b #0x1262cb4 */
    /* ldp x1, x2, [x20, #0x18] */
    /* add x8, sp, #0x18 */
    /* add x0, x8, #0x18 */
    /* call #0x23268; ABI effects unresolved */
    /* add x1, sp, #0x48 */
    /* add x2, sp, #0x18 */
    /* mov x0, x21 */
    /* ldr x3, [sp, #0x10] */
    /* call #0x12633a4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x1262d10 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x24, [sp, #0x28] */
    /* cbz x24, #0x1262d48 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1262d1c */
    /* cbnz x9, #0x1262d48 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x50] */
    /* cbnz x0, #0x1262ee4 */
    /* branch b #0x1262ee8 */
    /* adrp x25, #0x6113000 */
    /* cbz x24, #0x1262d8c */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1262d60 */
    /* cbnz x9, #0x1262d8c */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, x26, #0x48 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x9f] */
    /* tbz w8, #0x1f, #0x1262da4 */
    /* ldr x0, [sp, #0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x24, [sp, #0x80] */
    /* cbz x24, #0x1262edc */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1262db0 */
    /* cbnz x9, #0x1262edc */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x1262edc */
    /* sub x0, x29, #0x80 */
    /* branch b #0x1262e60 */
    /* ldur x19, [x29, #-0xa0] */
    /* adrp x8, #0x1263000 */
    /* add x8, x8, #0x57c */
    /* str x8, [sp, #0x58] */
    /* add x0, x26, #8 */
    /* mov x1, x21 */
    /* adrp x2, #0x5ba4000 */
    /* ldr x2, [x2, #0x6a8] */
    /* mov x3, x20 */
    /* ldr x4, [sp, #0x10] */
    /* call #0x1267ab4; ABI effects unresolved */
    /* ldr x8, [x19, #0x70] */
    /* cbz x8, #0x1262ea4 */
    /* ldr x24, [x19, #0x78] */
    /* stp x8, x24, [x29, #-0x70] */
    /* cbz x24, #0x1262e3c */
    /* add x9, x24, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x1262e2c */
    /* ldp x25, x19, [x8] */
    /* cmp x25, x19 */
    /* b.eq #0x1262e6c */
    /* add x0, sp, #0x58 */
    /* mov x1, x25 */
    /* call #0x1267d18; ABI effects unresolved */
    /* add x25, x25, #0x10 */
    /* branch b #0x1262e40 */
    /* sub x0, x29, #0x90 */
    /* sub x1, x29, #0xa0 */
    /* call #0x1de78; ABI effects unresolved */
    /* branch b #0x1262ee8 */
    /* adrp x25, #0x6113000 */
    /* cbz x24, #0x1262ea4 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1262e78 */
    /* cbnz x9, #0x1262ea4 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, x26, #0x48 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x9f] */
    /* tbz w8, #0x1f, #0x1262ebc */
    /* ldr x0, [sp, #0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x24, [sp, #0x80] */
    /* cbz x24, #0x1262edc */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1262ec8 */
    /* branch b #0x1262dc0 */
    /* ldr x0, [sp, #0x68] */
    /* cbz x0, #0x1262ee8 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xd7] */
    /* tbz w8, #0x1f, #0x1262ef8 */
    /* ldr x0, [sp, #0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x24, [x29, #-0x98] */
    /* cbz x24, #0x1262f30 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1262f04 */
    /* cbnz x9, #0x1262f30 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x27, x27, #1 */
    /* ldr x8, [x23] */
    /* ldp x8, x9, [x8] */
    /* sub x10, x9, x8 */
    /* cmp x27, x10, asr #4 */
    /* b.lo #0x1262970 */
    /* ldrb w8, [x25, #0xf60] */
    /* cmp w8, #1 */
    /* b.ne #0x1262fd4 */
    /* tbz w22, #0, #0x1262fd4 */
    /* ldur x19, [x29, #-0x90] */
    /* ldur x8, [x29, #-0x80] */
    /* cmp x19, #0 */
    /* csel x0, x8, x19, eq */
    /* cbz x0, #0x1262fd8 */
    /* call #0x1238a3c; ABI effects unresolved */
    /* mov x23, x0 */
    /* cbz x0, #0x1262fd4 */
    /* ldr x0, [x21, #8] */
    /* cbz x0, #0x1262fd4 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x60] */
    /* cbz x0, #0x1262fd4 */
    /* mov x22, x0 */
    /* ldr x0, [x21] */
    /* str x0, [sp, #0x58] */
    /* cbz x0, #0x1262fa4 */
    /* ldr w1, [x23, #0x4a4] */
    /* call #0x12e1ee4; ABI effects unresolved */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1262fa8 */
    /* cbnz x9, #0x1262fd4 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x19, [x29, #-0x90] */
    /* cbz x19, #0x12630d4 */
    /* adrp x8, #0x1263000 */
    /* add x8, x8, #0x3a4 */
    /* str x8, [sp, #0x58] */
    /* add x22, sp, #0x58 */
    /* adrp x2, #0x5ba4000 */
    /* ldr x2, [x2, #0x6a8] */
    /* add x0, x22, #8 */
    /* mov x1, x21 */
    /* mov x3, x20 */
    /* ldr x4, [sp, #0x10] */
    /* call #0x1267ab4; ABI effects unresolved */
    /* ldr x8, [x19, #0x70] */
    /* cbz x8, #0x1263098 */
    /* ldr x19, [x19, #0x78] */
    /* stp x8, x19, [sp, #0xc0] */
    /* cbz x19, #0x1263030 */
    /* add x9, x19, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x1263020 */
    /* ldp x20, x21, [x8] */
    /* cmp x20, x21 */
    /* b.eq #0x1263064 */
    /* add x23, sp, #0x58 */
    /* add x0, sp, #0x58 */
    /* add x1, x22, #8 */
    /* add x3, x23, #0x18 */
    /* add x4, x23, #0x48 */
    /* mov x2, x20 */
    /* call #0x1267bcc; ABI effects unresolved */
    /* add x20, x20, #0x10 */
    /* cmp x20, x21 */
    /* b.ne #0x1263040 */
    /* cbz x19, #0x1263098 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x126306c */
    /* cbnz x9, #0x1263098 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x8, sp, #0x58 */
    /* add x0, x8, #0x48 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x9f] */
    /* tbz w8, #0x1f, #0x12630b4 */
    /* ldr x0, [sp, #0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [sp, #0x80] */
    /* cbz x19, #0x12631ec */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x12630c0 */
    /* branch b #0x12631d0 */
    /* ldur x19, [x29, #-0x80] */
    /* cbz x19, #0x12631f8 */
    /* adrp x8, #0x1263000 */
    /* add x8, x8, #0x3a4 */
    /* str x8, [sp, #0x58] */
    /* add x22, sp, #0x58 */
    /* adrp x2, #0x5ba4000 */
    /* ldr x2, [x2, #0x6a8] */
    /* add x0, x22, #8 */
    /* mov x1, x21 */
    /* mov x3, x20 */
    /* ldr x4, [sp, #0x10] */
    /* call #0x1267ab4; ABI effects unresolved */
    /* ldr x8, [x19, #0x70] */
    /* cbz x8, #0x1263198 */
    /* ldr x19, [x19, #0x78] */
    /* stp x8, x19, [sp, #0xc0] */
    /* cbz x19, #0x1263130 */
    /* add x9, x19, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x1263120 */
    /* ldp x20, x21, [x8] */
    /* cmp x20, x21 */
    /* b.eq #0x1263164 */
    /* add x23, sp, #0x58 */
    /* add x0, sp, #0x58 */
    /* add x1, x22, #8 */
    /* add x3, x23, #0x18 */
    /* add x4, x23, #0x48 */
    /* mov x2, x20 */
    /* call #0x1267bcc; ABI effects unresolved */
    /* add x20, x20, #0x10 */
    /* cmp x20, x21 */
    /* b.ne #0x1263140 */
    /* cbz x19, #0x1263198 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x126316c */
    /* cbnz x9, #0x1263198 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x8, sp, #0x58 */
    /* add x0, x8, #0x48 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x9f] */
    /* tbz w8, #0x1f, #0x12631b4 */
    /* ldr x0, [sp, #0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [sp, #0x80] */
    /* cbz x19, #0x12631ec */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x12631c0 */
    /* cbnz x9, #0x12631ec */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x68] */
    /* cbz x0, #0x12631f8 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x19, [x29, #-0x88] */
    /* cbz x19, #0x1263230 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1263204 */
    /* cbnz x9, #0x1263230 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x19, [x29, #-0x78] */
    /* cbz x19, #0x1263268 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x126323c */
    /* cbnz x9, #0x1263268 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x180] */
    /* ldp x20, x19, [sp, #0x170] */
    /* ldp x22, x21, [sp, #0x160] */
    /* ldp x24, x23, [sp, #0x150] */
    /* ldp x26, x25, [sp, #0x140] */
    /* ldp x28, x27, [sp, #0x130] */
    /* add sp, sp, #0x190 */
    return;
    /* call #0x38e64c; ABI effects unresolved */
    /* brk #1 */
    /* mov x19, x0 */
    /* add x0, sp, #0x58 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x126338c */
    /* branch b #0x1263338 */
    /* branch b #0x1263338 */
    /* branch b #0x1263338 */
    /* branch b #0x1263330 */
    /* mov x19, x0 */
    /* add x8, sp, #0x18 */
    /* add x0, x8, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x12632f0 */
    /* branch b #0x1263330 */
    /* branch b #0x1263300 */
    /* mov x19, x0 */
    /* branch b #0x1263384 */
    /* mov x19, x0 */
    /* add x0, sp, #0x58 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x1263384 */
    /* mov x19, x0 */
    /* add x0, sp, #0x18 */
    /* call #0x121dadc; ABI effects unresolved */
    /* cbz x24, #0x1263354 */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x1263354 */
    /* mov x19, x0 */
    /* add x0, sp, #0xc0 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x58 */
    /* call #0x1263530; ABI effects unresolved */
    /* branch b #0x126338c */
    /* mov x19, x0 */
    /* sub x0, x29, #0x70 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x58 */
    /* call #0x1263530; ABI effects unresolved */
    /* branch b #0x1263354 */
    /* mov x19, x0 */
    /* branch b #0x1263354 */
    /* mov x19, x0 */
    /* branch b #0x126338c */
    /* mov x19, x0 */
    /* sub x0, x29, #0x70 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x58 */
    /* call #0x1263530; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xd7] */
    /* tbz w8, #0x1f, #0x1263384 */
    /* ldr x0, [sp, #0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1263384 */
    /* mov x19, x0 */
    /* add x0, sp, #0xc0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x126337c */
    /* mov x19, x0 */
    /* add x0, sp, #0x58 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0xa0 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0x90 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0x80 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
