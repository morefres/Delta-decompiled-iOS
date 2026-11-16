/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_11a29dc start_va=0x11a29dc image_relative=0x11a29dc bytes=1844 */
void function_11a29dc__at_11a29dc(void) {
    /* sub sp, sp, #0x130 */
    /* stp x24, x23, [sp, #0xf0] */
    /* stp x22, x21, [sp, #0x100] */
    /* stp x20, x19, [sp, #0x110] */
    /* stp x29, x30, [sp, #0x120] */
    /* add x29, sp, #0x120 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* call #0x1174a40; ABI effects unresolved */
    /* ldp x9, x10, [x0] */
    /* cmp x9, x10 */
    /* b.eq #0x11a2fdc */
    /* mov x21, x0 */
    /* ldrsw x8, [x19, #0x14c] */
    /* add x8, x8, #1 */
    /* sub x9, x10, x9 */
    /* asr x9, x9, #3 */
    /* mov x10, #-0x3333333333333334 */
    /* movk x10, #0xcccd */
    /* mul x9, x9, x10 */
    /* cmp x9, x8 */
    /* b.hi #0x11a2c6c */
    /* str wzr, [sp, #0x7c] */
    /* adrp x1, #0x52f3000 */
    /* add x1, x1, #0xcc */
    /* add x0, sp, #0x80 */
    /* call #0x18aac; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x50] */
    /* add x1, sp, #0x80 */
    /* add x2, sp, #0x7c */
    /* add x3, sp, #0x50 */
    /* mov x0, x19 */
    /* call #0x119b47c; ABI effects unresolved */
    /* ldr x22, [sp, #0x58] */
    /* cbz x22, #0x11a2aa8 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x11a2a7c */
    /* cbnz x9, #0x11a2aa8 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x11a2ab8 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr w8, [x19, #0x148] */
    /* add w8, w8, #1 */
    /* str w8, [x19, #0x148] */
    /* ldr w9, [sp, #0x7c] */
    /* cmp w9, #0 */
    /* ccmp w8, w9, #8, ne */
    /* cset w8, ge */
    /* cbz w9, #0x11a2ae0 */
    /* sbfx w8, w8, #0, #1 */
    /* branch b #0x11a2c6c */
    /* add x8, sp, #0x68 */
    /* call #0x20cd98; ABI effects unresolved */
    /* ldr x22, [sp, #0x68] */
    /* adrp x1, #0x52f2000 */
    /* add x1, x1, #0xc01 */
    /* add x0, sp, #0x50 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x5cb1000 */
    /* add x1, x1, #0x338 */
    /* add x0, sp, #0x80 */
    /* add x2, sp, #0x50 */
    /* call #0x118711c; ABI effects unresolved */
    /* add x1, sp, #0x80 */
    /* add x2, sp, #0x80 */
    /* mov x0, x22 */
    /* call #0x322250; ABI effects unresolved */
    /* ldr x8, [sp, #0xa0] */
    /* cbz x8, #0x11a2b38 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x80 */
    /* add x0, x9, #0x28 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x11a2b48 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x11a2b58 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x22, [sp, #0x68] */
    /* adrp x1, #0x52f2000 */
    /* add x1, x1, #0xba4 */
    /* add x0, sp, #0x50 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x5cb1000 */
    /* add x1, x1, #0x340 */
    /* add x0, sp, #0x80 */
    /* add x2, sp, #0x50 */
    /* call #0x118711c; ABI effects unresolved */
    /* add x1, sp, #0x80 */
    /* add x2, sp, #0x80 */
    /* mov x0, x22 */
    /* call #0x322250; ABI effects unresolved */
    /* ldr x8, [sp, #0xa0] */
    /* cbz x8, #0x11a2ba8 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x80 */
    /* add x0, x9, #0x28 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x11a2bb8 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x11a2bc8 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0x68] */
    /* stp x9, x8, [sp, #0x40] */
    /* cbz x8, #0x11a2be8 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x11a2bd8 */
    /* add x1, sp, #0x40 */
    /* fmov s0, #1.00000000 */
    /* mov x0, x19 */
    /* call #0x11759dc; ABI effects unresolved */
    /* ldr x22, [sp, #0x48] */
    /* cbz x22, #0x11a2c30 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x11a2c04 */
    /* cbnz x9, #0x11a2c30 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x22, [sp, #0x70] */
    /* cbz x22, #0x11a2c68 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x11a2c3c */
    /* cbnz x9, #0x11a2c68 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov w8, #0 */
    /* str w8, [x19, #0x14c] */
    /* cmn w8, #1 */
    /* b.eq #0x11a2d58 */
    /* strb wzr, [x19, #0x150] */
    /* ldr x9, [x19, #0x138] */
    /* ldp x22, x23, [x9, #0x148] */
    /* stp x22, x23, [sp, #0x80] */
    /* cbz x23, #0x11a2ca4 */
    /* add x8, x23, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x11a2c90 */
    /* ldr w8, [x19, #0x14c] */
    /* stp xzr, xzr, [sp, #0x50] */
    /* ldr x9, [x21] */
    /* mov w10, #0x28 */
    /* smaddl x8, w8, w10, x9 */
    /* add x0, sp, #0x50 */
    /* add x1, x8, #0x18 */
    /* call #0x1de78; ABI effects unresolved */
    /* ldr x0, [sp, #0x50] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x120] */
    /* call x8; ABI effects unresolved */
    /* cmp w20, #0 */
    /* ldp x8, x9, [sp, #0x50] */
    /* csel x10, x22, x8, ne */
    /* csel x8, x23, x9, ne */
    /* stp x10, x8, [sp, #0x68] */
    /* cbz x8, #0x11a2cfc */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x11a2cec */
    /* add x1, sp, #0x68 */
    /* add x2, sp, #0x7c */
    /* add x3, sp, #0x2c */
    /* mov x0, x19 */
    /* call #0x11b4a88; ABI effects unresolved */
    /* ldr x20, [sp, #0x70] */
    /* cbz x20, #0x11a2d48 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x11a2d1c */
    /* cbnz x9, #0x11a2d48 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [sp, #0x80] */
    /* cbz x8, #0x11a2ec8 */
    /* ldr s0, [sp, #0x7c] */
    /* branch b #0x11a2ed0 */
    /* add x8, sp, #0x68 */
    /* call #0x20cd98; ABI effects unresolved */
    /* ldr x20, [sp, #0x68] */
    /* adrp x1, #0x52f2000 */
    /* add x1, x1, #0xc01 */
    /* add x0, sp, #0x50 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x5cb1000 */
    /* add x1, x1, #0x338 */
    /* add x0, sp, #0x80 */
    /* add x2, sp, #0x50 */
    /* call #0x118711c; ABI effects unresolved */
    /* add x1, sp, #0x80 */
    /* add x2, sp, #0x80 */
    /* mov x0, x20 */
    /* call #0x322250; ABI effects unresolved */
    /* ldr x8, [sp, #0xa0] */
    /* cbz x8, #0x11a2db0 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x80 */
    /* add x0, x9, #0x28 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x11a2dc0 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x11a2dd0 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x20, [sp, #0x68] */
    /* adrp x1, #0x52f2000 */
    /* add x1, x1, #0xb9b */
    /* add x0, sp, #0x50 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x5cb1000 */
    /* add x1, x1, #0x340 */
    /* add x0, sp, #0x80 */
    /* add x2, sp, #0x50 */
    /* call #0x118711c; ABI effects unresolved */
    /* add x1, sp, #0x80 */
    /* add x2, sp, #0x80 */
    /* mov x0, x20 */
    /* call #0x322250; ABI effects unresolved */
    /* ldr x8, [sp, #0xa0] */
    /* cbz x8, #0x11a2e20 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x80 */
    /* add x0, x9, #0x28 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x11a2e30 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x11a2e40 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0x68] */
    /* stp x9, x8, [sp, #0x30] */
    /* cbz x8, #0x11a2e60 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x11a2e50 */
    /* add x1, sp, #0x30 */
    /* fmov s0, #1.00000000 */
    /* mov x0, x19 */
    /* call #0x11759dc; ABI effects unresolved */
    /* ldr x19, [sp, #0x38] */
    /* cbz x19, #0x11a2ea8 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x11a2e7c */
    /* cbnz x9, #0x11a2ea8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x70] */
    /* cbz x19, #0x11a2fdc */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x11a2eb4 */
    /* branch b #0x11a2fc0 */
    /* str wzr, [sp, #0x7c] */
    /* fmov s0, wzr */
    /* ldr x0, [x19, #0x138] */
    /* ldr x9, [sp, #0x88] */
    /* stp x8, x9, [sp, #0x18] */
    /* stp xzr, xzr, [sp, #0x80] */
    /* ldr q1, [sp, #0x50] */
    /* str q1, [sp] */
    /* stp xzr, xzr, [sp, #0x50] */
    /* ldr w3, [sp, #0x2c] */
    /* add x1, sp, #0x18 */
    /* mov x2, sp */
    /* call #0x11b3f34; ABI effects unresolved */
    /* ldr x19, [sp, #8] */
    /* cbz x19, #0x11a2f34 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x11a2f08 */
    /* cbnz x9, #0x11a2f34 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x20] */
    /* cbz x19, #0x11a2f6c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x11a2f40 */
    /* cbnz x9, #0x11a2f6c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x58] */
    /* cbz x19, #0x11a2fa4 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x11a2f78 */
    /* cbnz x9, #0x11a2fa4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x88] */
    /* cbz x19, #0x11a2fdc */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x11a2fb0 */
    /* cbnz x9, #0x11a2fdc */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x11a300c */
    /* ldp x29, x30, [sp, #0x120] */
    /* ldp x20, x19, [sp, #0x110] */
    /* ldp x22, x21, [sp, #0x100] */
    /* ldp x24, x23, [sp, #0xf0] */
    /* add sp, sp, #0x130 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x11a3040 */
    /* branch b #0x11a3040 */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* branch b #0x11a3058 */
    /* branch b #0x11a306c */
    /* branch b #0x11a307c */
    /* branch b #0x11a3094 */
    /* branch b #0x11a306c */
    /* branch b #0x11a307c */
    /* branch b #0x11a3094 */
    /* branch b #0x11a3040 */
    /* mov x19, x0 */
    /* cbz w1, #0x11a3108 */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x11a3098 */
    /* branch b #0x11a306c */
    /* branch b #0x11a307c */
    /* branch b #0x11a3094 */
    /* mov x19, x0 */
    /* add x0, sp, #0x80 */
    /* call #0x3221cc; ABI effects unresolved */
    /* branch b #0x11a3080 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x11a3098 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x11a3098 */
    /* mov x19, x0 */
    /* add x0, sp, #0x68 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x11a3108 */
    /* mov x19, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x11a3108 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x11a3108 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x11a30f0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x68 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x11a30f0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x11a3108 */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
