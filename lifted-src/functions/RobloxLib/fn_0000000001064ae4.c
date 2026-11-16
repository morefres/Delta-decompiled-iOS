/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1064ae4 start_va=0x1064ae4 image_relative=0x1064ae4 bytes=2868 */
void function_1064ae4__at_1064ae4(void) {
    /* sub sp, sp, #0x1b0 */
    /* stp d9, d8, [sp, #0x140] */
    /* stp x28, x27, [sp, #0x150] */
    /* stp x26, x25, [sp, #0x160] */
    /* stp x24, x23, [sp, #0x170] */
    /* stp x22, x21, [sp, #0x180] */
    /* stp x20, x19, [sp, #0x190] */
    /* stp x29, x30, [sp, #0x1a0] */
    /* add x29, sp, #0x1a0 */
    /* mov x22, x4 */
    /* mov x25, x3 */
    /* mov x24, x2 */
    /* mov x23, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x70] */
    /* adrp x8, #0x65e5000 */
    /* add x8, x8, #0x430 */
    /* ldr w0, [x8] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrb w8, [x20, #0x490] */
    /* tbz w8, #0, #0x1064c24 */
    /* adrp x8, #0x62d3000 */
    /* add x8, x8, #0x440 */
    /* ldarb w8, [x8] */
    /* adrp x21, #0x62d3000 */
    /* tbz w8, #0, #0x106546c */
    /* adrp x8, #0x6111000 */
    /* ldrb w8, [x8, #0x998] */
    /* ldr x1, [x21, #0x438] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x60] */
    /* mov x9, #-1 */
    /* stp xzr, x9, [sp, #0x80] */
    /* stp q0, q0, [sp, #0x90] */
    /* str q0, [sp, #0xb0] */
    /* str wzr, [sp, #0xc0] */
    /* stp xzr, xzr, [sp, #0xc8] */
    /* cmp w8, #1 */
    /* b.ne #0x1064ba8 */
    /* cbz x1, #0x1064ba8 */
    /* add x0, sp, #0x60 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1065b08; ABI effects unresolved */
    /* ldrb w8, [x20, #0x8c9] */
    /* tbnz w8, #0, #0x1064bc0 */
    /* mov x0, x20 */
    /* call #0x106595c; ABI effects unresolved */
    /* ldrb w28, [x22, #1] */
    /* cmp w28, #0 */
    /* cset w2, ne */
    /* mov x0, x20 */
    /* mov x1, x24 */
    /* call #0x1065a80; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1065c18; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x106a298; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x25f38c; ABI effects unresolved */
    /* cbz x0, #0x1064c74 */
    /* adrp x1, #0x62d3000 */
    /* add x1, x1, #0x180 */
    /* sub x8, x29, #0xc0 */
    /* call #0x4188a74; ABI effects unresolved */
    /* ldur x21, [x29, #-0xc0] */
    /* call #0x440f850; ABI effects unresolved */
    /* ldur x8, [x29, #-0xb8] */
    /* cmp x0, x21 */
    /* b.ne #0x1064c40 */
    /* cbz x8, #0x1064c40 */
    /* ldurb w26, [x29, #-0xb0] */
    /* branch b #0x1064c48 */
    /* adrp x8, #0x6111000 */
    /* ldrb w8, [x8, #0x8d8] */
    /* cmp w8, #1 */
    /* b.ne #0x1064cb4 */
    /* mov x0, x20 */
    /* call #0x1063440; ABI effects unresolved */
    /* branch b #0x1064cb4 */
    /* cbz x8, #0x1064c74 */
    /* mov w26, #0 */
    /* ldr x8, [x8, #0x10] */
    /* sub x9, x29, #0xc0 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0x6111000 */
    /* ldrb w8, [x8, #0xa98] */
    /* and w8, w8, w26 */
    /* tbz w8, #0, #0x1064c78 */
    /* call #0x108261c; ABI effects unresolved */
    /* mov w26, #1 */
    /* branch b #0x1064c78 */
    /* mov w26, #0 */
    /* adrp x21, #0x6112000 */
    /* add x21, x21, #0xe48 */
    /* ldrb w8, [x21] */
    /* cmp w8, #1 */
    /* b.ne #0x1064cf8 */
    /* ldrb w8, [x22, #1] */
    /* cmp w8, #2 */
    /* b.ne #0x1064cf8 */
    /* adrp x8, #0x6111000 */
    /* ldrb w8, [x8, #0x8d8] */
    /* tbz w8, #0, #0x1064cac */
    /* mov x0, x20 */
    /* call #0x1063440; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x668b4c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* ldur x8, [x29, #-0x70] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x1065468 */
    /* ldp x29, x30, [sp, #0x1a0] */
    /* ldp x20, x19, [sp, #0x190] */
    /* ldp x22, x21, [sp, #0x180] */
    /* ldp x24, x23, [sp, #0x170] */
    /* ldp x26, x25, [sp, #0x160] */
    /* ldp x28, x27, [sp, #0x150] */
    /* ldp d9, d8, [sp, #0x140] */
    /* add sp, sp, #0x1b0 */
    return;
    /* mov x0, x20 */
    /* mov w1, #0 */
    /* call #0x1065f38; ABI effects unresolved */
    /* call #0x1033a1c; ABI effects unresolved */
    /* mov x8, x0 */
    /* ldr x0, [x20, #0x480] */
    /* cbz w8, #0x1064d28 */
    /* call #0x1040afc; ABI effects unresolved */
    /* cbz w0, #0x1064c98 */
    /* ldr x8, [x20, #0x8e0] */
    /* cbnz x8, #0x1064d3c */
    /* branch b #0x1064c98 */
    /* add x0, x0, #8 */
    /* call #0xe71a98; ABI effects unresolved */
    /* cbz w0, #0x1064d8c */
    /* ldr x8, [x20, #0x8e0] */
    /* cbz x8, #0x1064d8c */
    /* add x24, x20, #0x480 */
    /* adrp x8, #0x6111000 */
    /* add x8, x8, #0x330 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* str x25, [sp] */
    /* str w26, [sp, #0xc] */
    /* b.ne #0x1064da0 */
    /* mov x0, x20 */
    /* call #0x106a33c; ABI effects unresolved */
    /* tbz w0, #0, #0x1064ec4 */
    /* ldrb w8, [x21] */
    /* cmp w8, #1 */
    /* b.ne #0x1064ee0 */
    /* ldr d1, [x20, #0x600] */
    /* ldp d0, d2, [x23] */
    /* fsub d1, d0, d1 */
    /* fcmp d1, d2 */
    /* fcsel d8, d2, d1, mi */
    /* branch b #0x1064ee4 */
    /* adrp x8, #0x6111000 */
    /* ldrb w8, [x8, #0x8d8] */
    /* cmp w8, #1 */
    /* b.eq #0x1064ca4 */
    /* branch b #0x1064cac */
    /* call #0x1033a1c; ABI effects unresolved */
    /* ldr x25, [x24] */
    /* cbz w0, #0x1064e20 */
    /* mov x0, x25 */
    /* call #0x1040afc; ABI effects unresolved */
    /* mov x25, x0 */
    /* cbz w0, #0x1064ec4 */
    /* mov w27, #0 */
    /* ldr x0, [x24] */
    /* and w1, w27, #0xffff */
    /* call #0x1041bd4; ABI effects unresolved */
    /* mov x26, x0 */
    /* cbz x0, #0x1064e08 */
    /* ldr x0, [x24] */
    /* and w1, w27, #0xffff */
    /* call #0x1041b74; ABI effects unresolved */
    /* ldr x8, [x0, #8] */
    /* cbz x8, #0x1064e08 */
    /* ldr x8, [x8, #8] */
    /* cmn x8, #1 */
    /* b.eq #0x1064e08 */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x30] */
    /* mov x0, x26 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x1064e0c */
    /* mov w0, #0 */
    /* add w27, w27, #1 */
    /* cmp w25, w27, uxth */
    /* b.ls #0x1064d64 */
    /* tbz w0, #0, #0x1064dc0 */
    /* branch b #0x1064d64 */
    /* ldp x27, x26, [x25, #8] */
    /* cmp x27, x26 */
    /* b.eq #0x1064ebc */
    /* ldrh w8, [x27] */
    /* cbnz w8, #0x1064ebc */
    /* add x8, x27, #4 */
    /* mov x27, x8 */
    /* cmp x8, x26 */
    /* b.eq #0x1064ebc */
    /* mov x8, x27 */
    /* ldrh w9, [x8], #4 */
    /* cbz w9, #0x1064e38 */
    /* branch b #0x1064ebc */
    /* ldr w2, [x27] */
    /* sub x0, x29, #0xc0 */
    /* mov x1, x25 */
    /* call #0x10d6270; ABI effects unresolved */
    /* ldp x8, x9, [x29, #-0xc0] */
    /* str x8, [sp, #0x50] */
    /* str w9, [sp, #0x58] */
    /* add x0, sp, #0x50 */
    /* call #0x10d6364; ABI effects unresolved */
    /* cbz x0, #0x1064ea8 */
    /* add x0, sp, #0x50 */
    /* call #0x10d6364; ABI effects unresolved */
    /* ldr x8, [x0, #0x70] */
    /* cbz x8, #0x1064ea8 */
    /* add x0, sp, #0x50 */
    /* call #0x10d6364; ABI effects unresolved */
    /* ldr x0, [x0, #0x70] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x30] */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0x1064d68 */
    /* add x27, x27, #4 */
    /* cmp x27, x26 */
    /* b.eq #0x1064ebc */
    /* ldrh w8, [x27] */
    /* cbz w8, #0x1064ea8 */
    /* cmp x27, x26 */
    /* b.ne #0x1064e54 */
    /* adrp x8, #0x6111000 */
    /* ldrb w8, [x8, #0x8d8] */
    /* cmp w8, #1 */
    /* b.ne #0x1064cac */
    /* mov x0, x20 */
    /* call #0x1063440; ABI effects unresolved */
    /* branch b #0x1064cac */
    /* ldp d0, d8, [x23] */
    /* str d0, [x20, #0x600] */
    /* sub x8, x29, #0xc0 */
    /* mov x0, x20 */
    /* call #0x1a198; ABI effects unresolved */
    /* ldr w26, [sp, #0xc] */
    /* ldp x8, x23, [x29, #-0xc0] */
    /* stp x8, x23, [sp, #0x50] */
    /* ldr x21, [x20, #0x8d8] */
    /* add x25, x20, #0x8d0 */
    /* cmp x21, x25 */
    /* b.eq #0x1064f34 */
    /* fcvt s9, d8 */
    /* ldr x0, [x21, #0x10] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x2b0] */
    /* fmov s0, s9 */
    /* call x8; ABI effects unresolved */
    /* ldr x21, [x21, #8] */
    /* cmp x21, x25 */
    /* b.ne #0x1064f14 */
    /* cbz w28, #0x1064fbc */
    /* adrp x8, #0x6111000 */
    /* ldrb w8, [x8, #0x8d8] */
    /* cmp w8, #1 */
    /* ldr x21, [sp] */
    /* b.ne #0x1064f58 */
    /* mov x0, x20 */
    /* fmov d0, d8 */
    /* call #0x106a4c0; ABI effects unresolved */
    /* adrp x8, #0x6120000 */
    /* add x8, x8, #0x580 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x1065430 */
    /* sturb wzr, [x29, #-0xc0] */
    /* sturb wzr, [x29, #-0xb0] */
    /* add x8, sp, #0x38 */
    /* sub x1, x29, #0xc0 */
    /* mov x0, x20 */
    /* fmov d0, d8 */
    /* mov x2, x21 */
    /* mov x3, x22 */
    /* call #0x106686c; ABI effects unresolved */
    /* ldrb w8, [sp, #0x48] */
    /* cmp w8, #1 */
    /* b.ne #0x1064fa4 */
    /* add x0, sp, #0x38 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldurb w8, [x29, #-0xb0] */
    /* cmp w8, #1 */
    /* b.ne #0x1065430 */
    /* sub x0, x29, #0xc0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x1065430 */
    /* sub x8, x29, #0xc0 */
    /* mov x0, x20 */
    /* call #0x1066054; ABI effects unresolved */
    /* ldr x21, [sp] */
    /* adrp x8, #0x6111000 */
    /* ldrb w8, [x8, #0x8d8] */
    /* cmp w8, #1 */
    /* b.ne #0x10651b4 */
    /* ldr x1, [x20, #0x648] */
    /* ldr x8, [x20, #0x650] */
    /* stp x1, x8, [sp, #0x20] */
    /* cbz x8, #0x1065000 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1064ff0 */
    /* mov x0, x20 */
    /* fmov d0, d8 */
    /* call #0x106a534; ABI effects unresolved */
    /* fmov s9, s0 */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldr x0, [x20, #0x648] */
    /* ldr x8, [x20, #0x650] */
    /* stp x0, x8, [sp, #0x20] */
    /* cbz x8, #0x106503c */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x106502c */
    /* call #0x103002c; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldr x0, [x20, #0x648] */
    /* ldr x8, [x20, #0x650] */
    /* stp x0, x8, [sp, #0x20] */
    /* cbz x8, #0x106506c */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x106505c */
    /* sub x1, x29, #0xc0 */
    /* call #0x1030014; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldr q0, [x22] */
    /* str q0, [sp, #0x20] */
    /* adrp x8, #0x6111000 */
    /* ldrb w8, [x8, #0xa10] */
    /* cmp w8, #1 */
    /* b.ne #0x10650c0 */
    /* mov x0, x20 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbz x0, #0x10650c0 */
    /* mov x0, x22 */
    /* call #0x3e79588; ABI effects unresolved */
    /* cbz w0, #0x10650c0 */
    /* ldrb w8, [x22, #0x86d] */
    /* cmp w8, #1 */
    /* b.ne #0x10650c0 */
    /* str wzr, [sp, #0x28] */
    /* ldrb w8, [x20, #0x888] */
    /* cmp w8, #1 */
    /* b.ne #0x10650dc */
    /* add x0, x20, #0x890 */
    /* add x1, sp, #0x20 */
    /* call #0x106ab0c; ABI effects unresolved */
    /* tbnz w0, #0, #0x10650f0 */
    /* add x0, x20, #0x878 */
    /* sub x2, x29, #0xc0 */
    /* add x3, sp, #0x20 */
    /* mov x1, x24 */
    /* call #0x106ab84; ABI effects unresolved */
    /* ldr q0, [sp, #0x20] */
    /* str q0, [x20, #0x890] */
    /* ldr x1, [x20, #0x648] */
    /* ldr x8, [x20, #0x650] */
    /* stp x1, x8, [sp, #0x10] */
    /* cbz x8, #0x106511c */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x106510c */
    /* ldrb w8, [x20, #0x888] */
    /* tbz w8, #0, #0x10654dc */
    /* add x2, x20, #0x878 */
    /* add x4, sp, #0x20 */
    /* and w5, w26, #1 */
    /* mov x0, x20 */
    /* fmov d0, d8 */
    /* mov x3, x21 */
    /* call #0x1066588; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldr x1, [x20, #0x648] */
    /* ldr x8, [x20, #0x650] */
    /* stp x1, x8, [sp, #0x10] */
    /* cbz x8, #0x106516c */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x106515c */
    /* mov x0, x20 */
    /* fmov s0, s9 */
    /* fmov d1, d8 */
    /* call #0x106abec; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldr x1, [x20, #0x648] */
    /* ldr x8, [x20, #0x650] */
    /* stp x1, x8, [sp, #0x10] */
    /* cbz x8, #0x10651a8 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1065198 */
    /* mov x0, x20 */
    /* call #0x106a138; ABI effects unresolved */
    /* branch b #0x1065310 */
    /* ldr x0, [x20, #0x648] */
    /* ldr x8, [x20, #0x650] */
    /* stp x0, x8, [sp, #0x20] */
    /* cbz x8, #0x10651d8 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x10651c8 */
    /* call #0x103002c; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldr x0, [x20, #0x648] */
    /* ldr x8, [x20, #0x650] */
    /* stp x0, x8, [sp, #0x20] */
    /* cbz x8, #0x1065208 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x10651f8 */
    /* sub x1, x29, #0xc0 */
    /* call #0x1030014; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* adrp x8, #0x6111000 */
    /* ldrb w8, [x8, #0xa10] */
    /* cmp w8, #1 */
    /* b.ne #0x1065318 */
    /* ldr q0, [x22] */
    /* str q0, [sp, #0x20] */
    /* mov x0, x20 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbz x0, #0x106525c */
    /* mov x0, x22 */
    /* call #0x3e79588; ABI effects unresolved */
    /* cbz w0, #0x106525c */
    /* ldrb w8, [x22, #0x86d] */
    /* cmp w8, #1 */
    /* b.ne #0x106525c */
    /* str wzr, [sp, #0x28] */
    /* ldrb w8, [x20, #0x888] */
    /* cmp w8, #1 */
    /* b.ne #0x1065278 */
    /* add x0, x20, #0x890 */
    /* add x1, sp, #0x20 */
    /* call #0x106ab0c; ABI effects unresolved */
    /* tbnz w0, #0, #0x106528c */
    /* add x0, x20, #0x878 */
    /* sub x2, x29, #0xc0 */
    /* add x3, sp, #0x20 */
    /* mov x1, x24 */
    /* call #0x106ab84; ABI effects unresolved */
    /* ldr q0, [sp, #0x20] */
    /* str q0, [x20, #0x890] */
    /* ldr x1, [x20, #0x648] */
    /* ldr x8, [x20, #0x650] */
    /* stp x1, x8, [sp, #0x10] */
    /* cbz x8, #0x10652b8 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x10652a8 */
    /* ldrb w8, [x20, #0x888] */
    /* tbz w8, #0, #0x10654ec */
    /* add x2, x20, #0x878 */
    /* add x4, sp, #0x20 */
    /* and w5, w26, #1 */
    /* mov x0, x20 */
    /* fmov d0, d8 */
    /* mov x3, x21 */
    /* call #0x1066588; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldr x1, [x20, #0x648] */
    /* ldr x8, [x20, #0x650] */
    /* stp x1, x8, [sp, #0x10] */
    /* cbz x8, #0x1065308 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x10652f8 */
    /* mov x0, x20 */
    /* call #0x106a138; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* branch b #0x10653d0 */
    /* ldrb w8, [x20, #0x888] */
    /* cmp w8, #1 */
    /* b.ne #0x1065334 */
    /* add x0, x20, #0x890 */
    /* mov x1, x22 */
    /* call #0x106ab0c; ABI effects unresolved */
    /* tbnz w0, #0, #0x1065348 */
    /* add x0, x20, #0x878 */
    /* sub x2, x29, #0xc0 */
    /* mov x1, x24 */
    /* mov x3, x22 */
    /* call #0x106ae20; ABI effects unresolved */
    /* ldr q0, [x22] */
    /* str q0, [x20, #0x890] */
    /* ldr x1, [x20, #0x648] */
    /* ldr x8, [x20, #0x650] */
    /* stp x1, x8, [sp, #0x20] */
    /* cbz x8, #0x1065374 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1065364 */
    /* ldrb w8, [x20, #0x888] */
    /* tbz w8, #0, #0x10654e4 */
    /* add x2, x20, #0x878 */
    /* and w5, w26, #1 */
    /* mov x0, x20 */
    /* fmov d0, d8 */
    /* mov x3, x21 */
    /* mov x4, x22 */
    /* call #0x1066588; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldr x1, [x20, #0x648] */
    /* ldr x8, [x20, #0x650] */
    /* stp x1, x8, [sp, #0x20] */
    /* cbz x8, #0x10653c4 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x10653b4 */
    /* mov x0, x20 */
    /* call #0x106a138; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* adrp x8, #0x6111000 */
    /* add x8, x8, #0x318 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x1065424 */
    /* fcvt s0, d8 */
    /* str s0, [x20, #0x8cc] */
    /* ldr x1, [x20, #0x648] */
    /* ldr x8, [x20, #0x650] */
    /* stp x1, x8, [sp, #0x20] */
    /* cbz x8, #0x1065414 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1065404 */
    /* mov x0, x20 */
    /* call #0x106ae88; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, x20, #0x478 */
    /* add x1, x20, #0x648 */
    /* call #0x107b1d8; ABI effects unresolved */
    /* cbz x23, #0x1064cac */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1065438 */
    /* cbnz x9, #0x1064cac */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x1064cac */
    /* call #0x4b98620; ABI effects unresolved */
    /* adrp x0, #0x62d3000 */
    /* add x0, x0, #0x440 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x1064b5c */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x557 */
    /* add x8, x8, #0xb6, lsl #12 */
    /* add x8, x8, #0x63a */
    /* str x8, [sp, #0x60] */
    /* ldr x8, [sp, #0x60] */
    /* adrp x9, #0x52ea000 */
    /* add x9, x9, #0x98d */
    /* add x9, x9, #0x45, lsl #12 */
    /* add x9, x9, #0x986 */
    /* str x9, [sp, #0x60] */
    /* ldr x9, [sp, #0x60] */
    /* sub x8, x8, #0xb6, lsl #12 */
    /* sub x0, x8, #0x63a */
    /* sub x8, x9, #0x45, lsl #12 */
    /* sub x1, x8, #0x986 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x21, #0x438] */
    /* adrp x0, #0x62d3000 */
    /* add x0, x0, #0x440 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x1064b5c */
    /* call #0x2d1370; ABI effects unresolved */
    /* branch b #0x10654f0 */
    /* call #0x2d1370; ABI effects unresolved */
    /* branch b #0x10654f0 */
    /* call #0x2d1370; ABI effects unresolved */
    /* brk #1 */
    /* mov x20, x0 */
    /* adrp x0, #0x62d3000 */
    /* add x0, x0, #0x440 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x10655f4 */
    /* branch b #0x106556c */
    /* branch b #0x106553c */
    /* branch b #0x10655c4 */
    /* branch b #0x10655c4 */
    /* branch b #0x106553c */
    /* branch b #0x106556c */
    /* branch b #0x106556c */
    /* branch b #0x106556c */
    /* branch b #0x106553c */
    /* branch b #0x106553c */
    /* branch b #0x106553c */
    /* branch b #0x106553c */
    /* branch b #0x106553c */
    /* mov x20, x0 */
    /* add x0, sp, #0x20 */
    /* branch b #0x1065574 */
    /* branch b #0x10655c4 */
    /* mov x20, x0 */
    /* ldurb w8, [x29, #-0xb0] */
    /* cmp w8, #1 */
    /* b.ne #0x10655c8 */
    /* sub x0, x29, #0xc0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x10655c8 */
    /* branch b #0x10655c4 */
    /* mov x20, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x10655c8 */
    /* branch b #0x10655e8 */
    /* branch b #0x10655c4 */
    /* branch b #0x10655e8 */
    /* branch b #0x10655e8 */
    /* branch b #0x1065590 */
    /* mov x20, x0 */
    /* branch b #0x10655f4 */
    /* branch b #0x1065600 */
    /* mov x20, x0 */
    /* ldur x8, [x29, #-0xb8] */
    /* cbz x8, #0x10655ec */
    /* ldr x8, [x8, #0x10] */
    /* sub x9, x29, #0xc0 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x10655ec */
    /* branch b #0x1065600 */
    /* branch b #0x10655e8 */
    /* mov x20, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x10655ec */
    /* branch b #0x10655e8 */
    /* branch b #0x10655e8 */
    /* branch b #0x1065600 */
    /* branch b #0x10655e8 */
    /* branch b #0x10655e8 */
    /* mov x20, x0 */
    /* add x0, sp, #0x60 */
    /* call #0x668b4c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* branch b #0x1065608 */
    /* mov x20, x0 */
    /* cbnz w1, #0x1065610 */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x18bd8; ABI effects unresolved */
}
