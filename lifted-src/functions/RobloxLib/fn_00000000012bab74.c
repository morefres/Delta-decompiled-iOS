/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_12bab74 start_va=0x12bab74 image_relative=0x12bab74 bytes=13440 */
void function_12bab74__at_12bab74(void) {
    /* stp d15, d14, [sp, #-0xa0]! */
    /* stp d13, d12, [sp, #0x10] */
    /* stp d11, d10, [sp, #0x20] */
    /* stp d9, d8, [sp, #0x30] */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* sub sp, sp, #0x5f0 */
    /* mov x28, x3 */
    /* mov x27, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* mov x24, #0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0xa8] */
    /* str xzr, [sp, #0x268] */
    /* str xzr, [sp, #0x260] */
    /* adrp x8, #0x6114000 */
    /* ldrb w8, [x8, #0x930] */
    /* cmp w8, #1 */
    /* b.ne #0x12babfc */
    /* add x8, sp, #0x390 */
    /* mov x0, x21 */
    /* call #0x1a198; ABI effects unresolved */
    /* ldr x8, [sp, #0x390] */
    /* ldr x24, [sp, #0x398] */
    /* str x8, [sp, #0x260] */
    /* str x24, [sp, #0x268] */
    /* mov x0, x27 */
    /* call #0x1240f2c; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbz x0, #0x12bda88 */
    /* mov x0, x21 */
    /* call #0x122d554; ABI effects unresolved */
    /* mov x23, x0 */
    /* cbz x0, #0x12bda88 */
    /* str xzr, [sp, #0x258] */
    /* str xzr, [sp, #0x250] */
    /* adrp x8, #0x6114000 */
    /* ldrb w8, [x8, #0x930] */
    /* cmp w8, #1 */
    /* b.ne #0x12bac48 */
    /* add x8, sp, #0x390 */
    /* mov x0, x23 */
    /* call #0x1a198; ABI effects unresolved */
    /* ldr q0, [sp, #0x390] */
    /* str q0, [sp, #0x250] */
    /* ldr w8, [x21, #0x1a4] */
    /* cbz w8, #0x12bae9c */
    /* adrp x8, #0x6116000 */
    /* add x8, x8, #0x670 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x12bac6c */
    /* mov x0, x21 */
    /* call #0x131549c; ABI effects unresolved */
    /* ldp x9, x8, [x20] */
    /* str x9, [sp, #0x230] */
    /* str x8, [sp, #0x238] */
    /* cbz x8, #0x12bac90 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x12bac80 */
    /* add x1, sp, #0x230 */
    /* mov x0, x22 */
    /* call #0x12bdff4; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldr x26, [sp, #0x238] */
    /* cbz x26, #0x12bacd8 */
    /* add x8, x26, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x12bacac */
    /* cbnz x9, #0x12bacd8 */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x26 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x8, #0x6114000 */
    /* ldrb w8, [x8, #0x978] */
    /* fmov s8, wzr */
    /* fmov s9, wzr */
    /* cmp w8, #1 */
    /* b.ne #0x12bb148 */
    /* ldp x9, x8, [x20] */
    /* str x9, [sp, #0x530] */
    /* str x8, [sp, #0x538] */
    /* cbz x8, #0x12bad14 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x12bad04 */
    /* add x1, sp, #0x530 */
    /* mov x0, x22 */
    /* call #0x12be1f8; ABI effects unresolved */
    /* str w0, [sp, #0x5c] */
    /* ldr x26, [sp, #0x538] */
    /* cbz x26, #0x12bad5c */
    /* add x8, x26, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x12bad30 */
    /* cbnz x9, #0x12bad5c */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x26 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* fmov s8, wzr */
    /* ldr w8, [sp, #0x5c] */
    /* cmp w8, #1 */
    /* b.ne #0x12bb110 */
    /* ldp x9, x8, [x20] */
    /* str x9, [sp, #0x4e0] */
    /* str x8, [sp, #0x4e8] */
    /* cbz x8, #0x12bad90 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x12bad80 */
    /* add x1, sp, #0x4e0 */
    /* mov x0, x22 */
    /* call #0x12bf320; ABI effects unresolved */
    /* fmov s10, s0 */
    /* fmov s11, s1 */
    /* ldr x26, [sp, #0x4e8] */
    /* cbz x26, #0x12baddc */
    /* add x8, x26, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x12badb0 */
    /* cbnz x9, #0x12baddc */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x26 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* fcmp s11, s10 */
    /* fcsel s9, s10, s11, mi */
    /* fcsel s8, s11, s10, mi */
    /* fcmp s8, #0.0 */
    /* b.le #0x12baf24 */
    /* fcmp s9, #0.0 */
    /* b.le #0x12baf24 */
    /* fcmp s8, s10 */
    /* fccmp s9, s11, #0, eq */
    /* b.eq #0x12bb134 */
    /* call #0x38538; ABI effects unresolved */
    /* cbz w0, #0x12bb134 */
    /* fmov w8, s10 */
    /* fmov w9, s11 */
    /* adrp x10, #0x6117000 */
    /* add x10, x10, #0x8d0 */
    /* ldrb w10, [x10] */
    /* ldr w11, [x22, #0xc8] */
    /* cmp w11, #2 */
    /* cset w11, gt */
    /* adrp x12, #0x520f000 */
    /* add x12, x12, #0x9bb */
    /* adrp x13, #0x520f000 */
    /* add x13, x13, #0x8e4 */
    /* tst w10, w11 */
    /* csel x10, x13, x12, ne */
    /* fmov w11, s8 */
    /* fmov w12, s9 */
    /* str xzr, [sp, #0x398] */
    /* str x10, [sp, #0x390] */
    /* str xzr, [sp, #0x3a8] */
    /* str x8, [sp, #0x3a0] */
    /* str xzr, [sp, #0x3b8] */
    /* str x9, [sp, #0x3b0] */
    /* str xzr, [sp, #0x3c8] */
    /* str x11, [sp, #0x3c0] */
    /* str xzr, [sp, #0x3d8] */
    /* str x12, [sp, #0x3d0] */
    /* adrp x1, #0x5304000 */
    /* add x1, x1, #0x943 */
    /* add x4, sp, #0x390 */
    /* mov w0, #2 */
    /* mov w2, #0x63 */
    /* mov w3, #0x999c */
    /* movk w3, #9, lsl #16 */
    /* mov w5, #4 */
    /* call #0x41f50f4; ABI effects unresolved */
    /* branch b #0x12bb134 */
    /* adrp x8, #0x6114000 */
    /* ldrb w8, [x8, #0x900] */
    /* cmp w8, #1 */
    /* b.ne #0x12bd9ac */
    /* call #0x38538; ABI effects unresolved */
    /* cbz w0, #0x12bd9ac */
    /* adrp x8, #0x6117000 */
    /* add x8, x8, #0x8d0 */
    /* ldrb w8, [x8] */
    /* ldr w9, [x22, #0xc8] */
    /* cmp w9, #2 */
    /* csel w23, wzr, w8, le */
    /* mov x0, x22 */
    /* mov x1, x20 */
    /* mov x2, x23 */
    /* call #0x12b82e4; ABI effects unresolved */
    /* cmp w0, #2 */
    /* b.eq #0x12bd9ac */
    /* ldp x9, x8, [x20] */
    /* str x9, [sp, #0x530] */
    /* str x8, [sp, #0x538] */
    /* cbz x8, #0x12baf08 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x12baef8 */
    /* add x1, sp, #0x530 */
    /* mov x0, x22 */
    /* call #0x12bff98; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.ne #0x12bafd8 */
    /* mov w23, #1 */
    /* branch b #0x12bd8f4 */
    /* call #0x38538; ABI effects unresolved */
    /* cbz w0, #0x12bb0f8 */
    /* adrp x8, #0x6117000 */
    /* add x8, x8, #0x8d0 */
    /* ldrb w8, [x8] */
    /* ldr w9, [x22, #0xc8] */
    /* cmp w9, #2 */
    /* adrp x9, #0x520f000 */
    /* add x9, x9, #0x9bb */
    /* adrp x10, #0x520f000 */
    /* add x10, x10, #0x8e4 */
    /* cset w11, gt */
    /* tst w8, w11 */
    /* csel x19, x10, x9, ne */
    /* fmaxnm s0, s8, s9 */
    /* fcmp s0, #0.0 */
    /* cset w25, le */
    /* fmov s0, s8 */
    /* call #0x46aeec0; ABI effects unresolved */
    /* mov x26, x0 */
    /* fmov s0, s9 */
    /* call #0x46aeec0; ABI effects unresolved */
    /* fmov w9, s8 */
    /* fmov w8, s9 */
    /* cbz w25, #0x12bb08c */
    /* str xzr, [sp, #0x398] */
    /* str x19, [sp, #0x390] */
    /* cmp w26, #0 */
    /* mov w10, #0x7fc00000 */
    /* csel x9, x10, x9, ne */
    /* str xzr, [sp, #0x3a8] */
    /* str x9, [sp, #0x3a0] */
    /* cmp w0, #0 */
    /* csel x8, x10, x8, ne */
    /* str xzr, [sp, #0x3b8] */
    /* str x8, [sp, #0x3b0] */
    /* adrp x1, #0x5304000 */
    /* add x1, x1, #0x9a7 */
    /* add x4, sp, #0x390 */
    /* mov w0, #2 */
    /* mov w2, #0x4b */
    /* mov w3, #0x99c */
    /* mov w5, #4 */
    /* call #0x41f50f4; ABI effects unresolved */
    /* branch b #0x12bb0f8 */
    /* ldp x9, x8, [x20] */
    /* str x9, [sp, #0x4e0] */
    /* str x8, [sp, #0x4e8] */
    /* cbz x8, #0x12baffc */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x12bafec */
    /* add x1, sp, #0x4e0 */
    /* mov x0, x22 */
    /* call #0x12c05cc; ABI effects unresolved */
    /* cbz w0, #0x12bd770 */
    /* ldp x9, x8, [x20] */
    /* str x9, [sp, #0x4d0] */
    /* str x8, [sp, #0x4d8] */
    /* cbz x8, #0x12bb030 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x12bb020 */
    /* add x1, sp, #0x4d0 */
    /* mov x0, x22 */
    /* call #0x12c07d0; ABI effects unresolved */
    /* cbz w0, #0x12bd778 */
    /* ldp x9, x8, [x20] */
    /* str x9, [sp, #0x4c0] */
    /* str x8, [sp, #0x4c8] */
    /* cbz x8, #0x12bb064 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x12bb054 */
    /* add x1, sp, #0x4c0 */
    /* mov x0, x22 */
    /* call #0x12c09d4; ABI effects unresolved */
    /* cbz w0, #0x12bd848 */
    /* mov x0, x22 */
    /* mov x1, x20 */
    /* mov x2, x23 */
    /* call #0x1318ba8; ABI effects unresolved */
    /* mov x23, x0 */
    /* branch b #0x12bd84c */
    /* adrp x10, #0x5304000 */
    /* add x10, x10, #0xa48 */
    /* adrp x11, #0x5304000 */
    /* add x11, x11, #0xa40 */
    /* fcmp s8, #0.0 */
    /* csel x10, x11, x10, le */
    /* str xzr, [sp, #0x398] */
    /* str x10, [sp, #0x390] */
    /* str xzr, [sp, #0x3a8] */
    /* str x19, [sp, #0x3a0] */
    /* cmp w26, #0 */
    /* mov w10, #0x7fc00000 */
    /* csel x9, x10, x9, ne */
    /* str xzr, [sp, #0x3b8] */
    /* str x9, [sp, #0x3b0] */
    /* cmp w0, #0 */
    /* csel x8, x10, x8, ne */
    /* str xzr, [sp, #0x3c8] */
    /* str x8, [sp, #0x3c0] */
    /* adrp x1, #0x5304000 */
    /* add x1, x1, #0x9f3 */
    /* add x4, sp, #0x390 */
    /* mov w0, #2 */
    /* mov w2, #0x4c */
    /* mov w3, #0x99cc */
    /* mov w5, #4 */
    /* call #0x41f50f4; ABI effects unresolved */
    /* fcmp s8, #0.0 */
    /* b.gt #0x12bb118 */
    /* fcmp s9, #0.0 */
    /* b.gt #0x12bb118 */
    /* str wzr, [sp, #0x5c] */
    /* fmov s8, wzr */
    /* fmov s9, wzr */
    /* branch b #0x12bb13c */
    /* fcmp s8, #0.0 */
    /* mov w8, #0x7f800000 */
    /* fmov s0, w8 */
    /* fcsel s9, s9, s0, le */
    /* mov w8, #-0x800000 */
    /* fmov s0, w8 */
    /* fcsel s8, s0, s8, le */
    /* mov w8, #1 */
    /* str w8, [sp, #0x5c] */
    /* adrp x8, #0x6114000 */
    /* ldrb w8, [x8, #0x978] */
    /* tbnz w8, #0, #0x12bb1b4 */
    /* ldp x9, x8, [x20] */
    /* str x9, [sp, #0x220] */
    /* str x8, [sp, #0x228] */
    /* cbz x8, #0x12bb16c */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x12bb15c */
    /* add x1, sp, #0x220 */
    /* mov x0, x22 */
    /* call #0x12be1f8; ABI effects unresolved */
    /* str w0, [sp, #0x5c] */
    /* ldr x26, [sp, #0x228] */
    /* cbz x26, #0x12bb1b4 */
    /* add x8, x26, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x12bb188 */
    /* cbnz x9, #0x12bb1b4 */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x26 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x8, #0x6114000 */
    /* ldrb w8, [x8, #0x930] */
    /* fmov s0, wzr */
    /* str s0, [sp, #0x40] */
    /* cmp w8, #1 */
    /* str x27, [sp, #0x50] */
    /* str w28, [sp, #0x2c] */
    /* b.ne #0x12bb214 */
    /* ldrb w8, [x21, #0x888] */
    /* cmp w8, #1 */
    /* b.ne #0x12bb214 */
    /* str s0, [sp, #0x40] */
    /* ldr w8, [sp, #0x5c] */
    /* cmp w8, #1 */
    /* b.ne #0x12bb23c */
    /* adrp x8, #0x6114000 */
    /* ldrb w8, [x8, #0x888] */
    /* cmp w8, #1 */
    /* b.ne #0x12bb21c */
    /* add x8, sp, #0x390 */
    /* mov x0, x23 */
    /* mov x1, #0 */
    /* call #0x12b87e0; ABI effects unresolved */
    /* branch b #0x12bb22c */
    /* mov w28, #0 */
    /* branch b #0x12bb248 */
    /* add x8, sp, #0x390 */
    /* mov x0, x23 */
    /* mov x1, #0 */
    /* call #0x12b98cc; ABI effects unresolved */
    /* ldr s0, [sp, #0x3a0] */
    /* ldr s1, [sp, #0x394] */
    /* fsub s0, s0, s1 */
    /* str s0, [sp, #0x40] */
    /* mov x0, x21 */
    /* call #0x1314efc; ABI effects unresolved */
    /* mov w28, #1 */
    /* cmp w24, #1 */
    /* b.ne #0x12bb5a8 */
    /* ldp x9, x8, [x20] */
    /* str x9, [sp, #0x210] */
    /* str x8, [sp, #0x218] */
    /* cbz x8, #0x12bb274 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x12bb264 */
    /* add x1, sp, #0x210 */
    /* mov x0, x22 */
    /* call #0x12be3fc; ABI effects unresolved */
    /* str s0, [sp, #0x530] */
    /* str s1, [sp, #0x534] */
    /* ldr x24, [sp, #0x218] */
    /* cbz x24, #0x12bb2c0 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x12bb294 */
    /* cbnz x9, #0x12bb2c0 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x9, x8, [x20] */
    /* str x9, [sp, #0x200] */
    /* str x8, [sp, #0x208] */
    /* cbz x8, #0x12bb2e4 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x12bb2d4 */
    /* add x1, sp, #0x200 */
    /* mov x0, x22 */
    /* call #0x12be610; ABI effects unresolved */
    /* str s0, [sp, #0x4e0] */
    /* str s1, [sp, #0x4e4] */
    /* ldr x24, [sp, #0x208] */
    /* cbz x24, #0x12bb330 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x12bb304 */
    /* cbnz x9, #0x12bb330 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x9, x8, [x20] */
    /* stp x9, x8, [sp, #0x1f0] */
    /* cbz x8, #0x12bb350 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x12bb340 */
    /* add x1, sp, #0x1f0 */
    /* mov x0, x22 */
    /* call #0x12be824; ABI effects unresolved */
    /* str s0, [sp, #0x4d0] */
    /* str s1, [sp, #0x4d4] */
    /* ldr x24, [sp, #0x1f8] */
    /* cbz x24, #0x12bb39c */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x12bb370 */
    /* cbnz x9, #0x12bb39c */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x9, x8, [x20] */
    /* stp x9, x8, [sp, #0x1e0] */
    /* cbz x8, #0x12bb3bc */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x12bb3ac */
    /* add x1, sp, #0x1e0 */
    /* mov x0, x22 */
    /* call #0x12bea38; ABI effects unresolved */
    /* str s0, [sp, #0x4c0] */
    /* str s1, [sp, #0x4c4] */
    /* ldr x24, [sp, #0x1e8] */
    /* cbz x24, #0x12bb408 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x12bb3dc */
    /* cbnz x9, #0x12bb408 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x9, x8, [x20] */
    /* stp x9, x8, [sp, #0x1d0] */
    /* cbz x8, #0x12bb428 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x12bb418 */
    /* add x1, sp, #0x1d0 */
    /* mov x0, x22 */
    /* call #0x12bec4c; ABI effects unresolved */
    /* str s0, [sp, #0x4b0] */
    /* str s1, [sp, #0x4b4] */
    /* ldr x24, [sp, #0x1d8] */
    /* cbz x24, #0x12bb474 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x12bb448 */
    /* cbnz x9, #0x12bb474 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* str xzr, [sp, #0x390] */
    /* str wzr, [sp, #0x398] */
    /* add x1, sp, #0x390 */
    /* add x2, sp, #0x4a0 */
    /* add x3, sp, #0x490 */
    /* add x4, sp, #0x480 */
    /* mov x0, x21 */
    /* call #0x12b9f50; ABI effects unresolved */
    /* adrp x8, #0x6114000 */
    /* ldrb w8, [x8, #0x930] */
    /* cmp w8, #1 */
    /* b.ne #0x12bb4ac */
    /* mov x0, x21 */
    /* call #0x1314e88; ABI effects unresolved */
    /* ldr s0, [sp, #0x390] */
    /* adrp x0, #0x5286000 */
    /* add x0, x0, #0x31d */
    /* add x1, sp, #0x4e0 */
    /* call #0x12bee60; ABI effects unresolved */
    /* fmov s11, s0 */
    /* str s0, [sp, #0x390] */
    /* ldr s0, [sp, #0x394] */
    /* adrp x0, #0x5286000 */
    /* add x0, x0, #0x2ee */
    /* add x1, sp, #0x530 */
    /* call #0x12bee60; ABI effects unresolved */
    /* fmov s12, s0 */
    /* str s0, [sp, #0x394] */
    /* ldr s0, [sp, #0x4a0] */
    /* adrp x0, #0x5211000 */
    /* add x0, x0, #0xec9 */
    /* add x1, sp, #0x4d0 */
    /* call #0x12bee60; ABI effects unresolved */
    /* fmov s13, s0 */
    /* ldr s0, [sp, #0x490] */
    /* adrp x0, #0x5211000 */
    /* add x0, x0, #0xe48 */
    /* add x1, sp, #0x4c0 */
    /* call #0x12bee60; ABI effects unresolved */
    /* fmov s14, s0 */
    /* ldr s0, [sp, #0x480] */
    /* adrp x0, #0x5286000 */
    /* add x0, x0, #0x2fe */
    /* add x1, sp, #0x4b0 */
    /* call #0x12bee60; ABI effects unresolved */
    /* fmov s15, s0 */
    /* ldr s10, [sp, #0x398] */
    /* mov x0, x21 */
    /* fmov s0, s11 */
    /* fmov s1, s12 */
    /* fmov s2, s10 */
    /* fmov s3, s13 */
    /* fmov s4, s14 */
    /* fmov s5, s15 */
    /* call #0x1248e2c; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x2cb1d8; ABI effects unresolved */
    /* mov x24, x0 */
    /* cbz x0, #0x12bb5a8 */
    /* add x0, x24, #0x98 */
    /* fmov s0, s11 */
    /* call #0x112204; ABI effects unresolved */
    /* add x0, x24, #0x98 */
    /* fmov s0, s12 */
    /* call #0x110530; ABI effects unresolved */
    /* add x0, x24, #0x98 */
    /* fmov s0, s10 */
    /* call #0x10f53c; ABI effects unresolved */
    /* add x0, x24, #0x98 */
    /* fmov s0, s13 */
    /* call #0x110444; ABI effects unresolved */
    /* add x0, x24, #0x98 */
    /* fmov s0, s14 */
    /* call #0x10f27c; ABI effects unresolved */
    /* add x0, x24, #0x98 */
    /* fmov s0, s15 */
    /* call #0x11121c; ABI effects unresolved */
    /* ldp x9, x8, [x20] */
    /* stp x9, x8, [sp, #0x1c0] */
    /* cbz x8, #0x12bb5c8 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x12bb5b8 */
    /* add x1, sp, #0x1c0 */
    /* mov x0, x22 */
    /* call #0x12bef18; ABI effects unresolved */
    /* mov x26, x0 */
    /* ldr x24, [sp, #0x1c8] */
    /* cbz x24, #0x12bb610 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x12bb5e4 */
    /* cbnz x9, #0x12bb610 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x9, x8, [x20] */
    /* stp x9, x8, [sp, #0x1b0] */
    /* cbz x8, #0x12bb630 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x12bb620 */
    /* add x1, sp, #0x1b0 */
    /* mov x0, x22 */
    /* call #0x12bf11c; ABI effects unresolved */
    /* mov x27, x0 */
    /* ldr x24, [sp, #0x1b8] */
    /* cbz x24, #0x12bb678 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x12bb64c */
    /* cbnz x9, #0x12bb678 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x8, #0x6114000 */
    /* ldrb w8, [x8, #0x930] */
    /* tbnz w8, #0, #0x12bb698 */
    /* adrp x8, #0x6113000 */
    /* add x8, x8, #0x930 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x12bb710 */
    /* cmp w26, #1 */
    /* b.ne #0x12bb6c0 */
    /* mov x0, x21 */
    /* mov w1, #0 */
    /* call #0x13160dc; ABI effects unresolved */
    /* cmp w26, #2 */
    /* b.ne #0x12bb6d8 */
    /* cmp w27, #1 */
    /* b.eq #0x12bb710 */
    /* branch b #0x12bb6d8 */
    /* mov x0, x21 */
    /* mov w1, #1 */
    /* call #0x13160dc; ABI effects unresolved */
    /* cmp w26, #2 */
    /* b.ne #0x12bb6a0 */
    /* cbnz w27, #0x12bb6a0 */
    /* adrp x8, #0x6114000 */
    /* ldrb w8, [x8, #0x930] */
    /* cmp w8, #1 */
    /* b.ne #0x12bb6f4 */
    /* add x0, x21, #0x870 */
    /* call #0x1315ba0; ABI effects unresolved */
    /* branch b #0x12bb710 */
    /* adrp x8, #0x6113000 */
    /* add x8, x8, #0x930 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x12bb710 */
    /* mov x0, x21 */
    /* call #0x1230acc; ABI effects unresolved */
    /* ldr w8, [sp, #0x5c] */
    /* cmp w8, #1 */
    /* b.ne #0x12bb90c */
    /* adrp x8, #0x6114000 */
    /* ldrb w8, [x8, #0x978] */
    /* tbnz w8, #0, #0x12bb794 */
    /* ldp x9, x8, [x20] */
    /* stp x9, x8, [sp, #0x1a0] */
    /* cbz x8, #0x12bb748 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x12bb738 */
    /* add x1, sp, #0x1a0 */
    /* mov x0, x22 */
    /* call #0x12bf320; ABI effects unresolved */
    /* fmov s8, s0 */
    /* fmov s9, s1 */
    /* ldr x24, [sp, #0x1a8] */
    /* cbz x24, #0x12bb794 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x12bb768 */
    /* cbnz x9, #0x12bb794 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x8, #0x6114000 */
    /* ldrb w8, [x8, #0x900] */
    /* cmp w8, #1 */
    /* b.ne #0x12bb864 */
    /* adrp x8, #0x6114000 */
    /* ldrb w8, [x8, #0x978] */
    /* tbnz w8, #0, #0x12bb864 */
    /* fcmp s8, #0.0 */
    /* adrp x8, #0x4bce000 */
    /* ldr s0, [x8, #0x764] */
    /* fcsel s2, s8, s0, gt */
    /* fcmp s9, #0.0 */
    /* fcsel s0, s9, s0, gt */
    /* fcmp s2, s0 */
    /* fcsel s1, s2, s0, gt */
    /* fcsel s0, s0, s2, gt */
    /* add x0, sp, #0x530 */
    /* call #0x419506c; ABI effects unresolved */
    /* ldr s0, [sp, #0x530] */
    /* ldr s1, [sp, #0x534] */
    /* fcmp s8, s0 */
    /* fccmp s9, s1, #0, eq */
    /* b.eq #0x12bb85c */
    /* fmov w8, s1 */
    /* fmov w9, s0 */
    /* fmov w10, s8 */
    /* fmov w11, s9 */
    /* str xzr, [sp, #0x398] */
    /* str x10, [sp, #0x390] */
    /* str xzr, [sp, #0x3a8] */
    /* str x11, [sp, #0x3a0] */
    /* str xzr, [sp, #0x3b8] */
    /* str x9, [sp, #0x3b0] */
    /* str xzr, [sp, #0x3c8] */
    /* str x8, [sp, #0x3c0] */
    /* mov w8, #0xd70a */
    /* movk w8, #0x3c23, lsl #16 */
    /* str xzr, [sp, #0x3d8] */
    /* str x8, [sp, #0x3d0] */
    /* adrp x1, #0x5304000 */
    /* add x1, x1, #0x8b1 */
    /* add x4, sp, #0x390 */
    /* mov w0, #2 */
    /* mov w2, #0x4b */
    /* mov w3, #0x9999 */
    /* movk w3, #9, lsl #16 */
    /* mov w5, #4 */
    /* call #0x41f50f4; ABI effects unresolved */
    /* ldr s0, [sp, #0x530] */
    /* ldr s1, [sp, #0x534] */
    /* fmov s8, s0 */
    /* fmov s9, s1 */
    /* adrp x8, #0x6114000 */
    /* ldrb w8, [x8, #0x930] */
    /* cmp w8, #1 */
    /* b.ne #0x12bb89c */
    /* tbnz w28, #0, #0x12bb8f8 */
    /* adrp x8, #0x6114000 */
    /* ldrb w8, [x8, #0x888] */
    /* cmp w8, #1 */
    /* b.ne #0x12bb8d8 */
    /* add x8, sp, #0x390 */
    /* mov x0, x23 */
    /* mov x1, #0 */
    /* call #0x12b87e0; ABI effects unresolved */
    /* branch b #0x12bb8e8 */
    /* mov x0, x21 */
    /* call #0x122d554; ABI effects unresolved */
    /* mov x24, x0 */
    /* cbz x0, #0x12bb90c */
    /* ldr w8, [x21, #0x1a4] */
    /* cbz w8, #0x12bb90c */
    /* adrp x8, #0x6114000 */
    /* ldrb w8, [x8, #0x888] */
    /* cmp w8, #1 */
    /* b.ne #0x12bd578 */
    /* add x8, sp, #0x390 */
    /* mov x0, x24 */
    /* mov x1, #0 */
    /* call #0x12b87e0; ABI effects unresolved */
    /* branch b #0x12bd588 */
    /* add x8, sp, #0x390 */
    /* mov x0, x23 */
    /* mov x1, #0 */
    /* call #0x12b98cc; ABI effects unresolved */
    /* ldr s0, [sp, #0x3a0] */
    /* ldr s1, [sp, #0x394] */
    /* fsub s0, s0, s1 */
    /* str s0, [sp, #0x40] */
    /* mov x0, x21 */
    /* fmov s0, s8 */
    /* fmov s1, s9 */
    /* ldr s2, [sp, #0x40] */
    /* call #0x1314fe0; ABI effects unresolved */
    /* adrp x8, #0x6114000 */
    /* ldrb w8, [x8, #0x930] */
    /* tbnz w8, #0, #0x12bb998 */
    /* adrp x19, #0x6113000 */
    /* add x19, x19, #0x930 */
    /* ldrb w8, [x19] */
    /* tbnz w8, #0, #0x12bb998 */
    /* cmp w26, #1 */
    /* b.ne #0x12bb950 */
    /* mov x0, x21 */
    /* mov w1, #0 */
    /* call #0x13160dc; ABI effects unresolved */
    /* cmp w26, #2 */
    /* b.ne #0x12bb968 */
    /* cmp w27, #1 */
    /* b.eq #0x12bbaa0 */
    /* branch b #0x12bb968 */
    /* mov x0, x21 */
    /* mov w1, #1 */
    /* call #0x13160dc; ABI effects unresolved */
    /* cmp w26, #2 */
    /* b.ne #0x12bb930 */
    /* cbnz w27, #0x12bb930 */
    /* adrp x8, #0x6114000 */
    /* ldrb w8, [x8, #0x930] */
    /* cmp w8, #1 */
    /* b.ne #0x12bb984 */
    /* add x0, x21, #0x870 */
    /* call #0x1315ba0; ABI effects unresolved */
    /* branch b #0x12bb998 */
    /* ldrb w8, [x19] */
    /* cmp w8, #1 */
    /* b.ne #0x12bb998 */
    /* mov x0, x21 */
    /* call #0x1230acc; ABI effects unresolved */
    /* cmp w26, #2 */
    /* b.eq #0x12bba94 */
    /* cmp w26, #1 */
    /* b.ne #0x12bbad0 */
    /* ldp x9, x8, [x20] */
    /* stp x9, x8, [sp, #0x190] */
    /* cbz x8, #0x12bb9c8 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x12bb9b8 */
    /* add x1, sp, #0x190 */
    /* mov x0, x22 */
    /* call #0x12bf534; ABI effects unresolved */
    /* str s0, [sp, #0x390] */
    /* str s1, [sp, #0x394] */
    /* str s2, [sp, #0x398] */
    /* ldr x24, [sp, #0x198] */
    /* cbz x24, #0x12bba18 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x12bb9ec */
    /* cbnz x9, #0x12bba18 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x9, x8, [x20] */
    /* stp x9, x8, [sp, #0x180] */
    /* cbz x8, #0x12bba38 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x12bba28 */
    /* add x1, sp, #0x180 */
    /* mov x0, x22 */
    /* call #0x12bf760; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldr x28, [sp, #0x188] */
    /* cbz x28, #0x12bba80 */
    /* add x8, x28, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x12bba54 */
    /* cbnz x9, #0x12bba80 */
    /* ldr x8, [x28] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x28 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x28 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x1, sp, #0x390 */
    /* mov x0, x21 */
    /* mov x2, x24 */
    /* call #0x1316a20; ABI effects unresolved */
    /* branch b #0x12bbad0 */
    /* cbz w27, #0x12bbac8 */
    /* cmp w27, #1 */
    /* b.ne #0x12bbad0 */
    /* adrp x8, #0x6114000 */
    /* ldrb w8, [x8, #0x8b8] */
    /* cmp w8, #0 */
    /* ldr x8, [sp, #0x50] */
    /* csel x0, x8, x21, ne */
    /* call #0x22ac0c; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x21 */
    /* call #0x122ff98; ABI effects unresolved */
    /* branch b #0x12bbad0 */
    /* mov x0, x21 */
    /* call #0x1317674; ABI effects unresolved */
    /* adrp x8, #0x6117000 */
    /* add x8, x8, #0x900 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x12bbb54 */
    /* ldp x9, x8, [x20] */
    /* stp x9, x8, [sp, #0x170] */
    /* cbz x8, #0x12bbb04 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x12bbaf4 */
    /* add x1, sp, #0x170 */
    /* mov x0, x22 */
    /* call #0x12bf964; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, x21, #0x98 */
    /* call #0x120cf4; ABI effects unresolved */
    /* ldr x24, [sp, #0x178] */
    /* cbz x24, #0x12bbb54 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x12bbb28 */
    /* cbnz x9, #0x12bbb54 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x8, #0x6116000 */
    /* add x8, x8, #0x670 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x12bbb80 */
    /* mov x0, x21 */
    /* mov x1, x23 */
    /* ldr w2, [sp, #0x5c] */
    /* mov x3, x26 */
    /* mov x4, x27 */
    /* call #0x1315840; ABI effects unresolved */
    /* ldr x0, [sp, #0x50] */
    /* call #0x1240f2c; ABI effects unresolved */
    /* mov x26, x0 */
    /* cbz x0, #0x12bcbb0 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x2229b4; ABI effects unresolved */
    /* cbz x0, #0x12bbba8 */
    /* ldrb w8, [x0, #0x126] */
    /* str w8, [sp, #0x30] */
    /* branch b #0x12bbbac */
    /* str wzr, [sp, #0x30] */
    /* mov x0, x21 */
    /* call #0x257e98; ABI effects unresolved */
    /* mov x24, x0 */
    /* adrp x8, #0x6117000 */
    /* add x8, x8, #0x8d0 */
    /* ldrb w8, [x8] */
    /* adrp x25, #0x6114000 */
    /* cmp w8, #1 */
    /* b.ne #0x12bc008 */
    /* ldr w8, [x26, #0xc8] */
    /* cmp w8, #2 */
    /* cset w19, gt */
    /* movi v0.16b, #0 */
    /* str q0, [sp, #0x520] */
    /* str q0, [sp, #0x510] */
    /* str q0, [sp, #0x500] */
    /* str q0, [sp, #0x4f0] */
    /* str q0, [sp, #0x4e0] */
    /* ldrb w9, [x25, #0x918] */
    /* tbnz w9, #0, #0x12bc030 */
    /* cmp w8, #3 */
    /* b.lt #0x12bc044 */
    /* ldp x9, x8, [x20] */
    /* str x9, [sp, #0x4d0] */
    /* str x8, [sp, #0x4d8] */
    /* cbz x8, #0x12bbc28 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x12bbc18 */
    /* add x1, sp, #0x4d0 */
    /* mov x0, x26 */
    /* call #0x12c43e8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldp x9, x8, [x20] */
    /* str x9, [sp, #0x4c0] */
    /* str x8, [sp, #0x4c8] */
    /* cbz x8, #0x12bbc5c */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x12bbc4c */
    /* add x1, sp, #0x4c0 */
    /* mov x0, x26 */
    /* call #0x12c45ec; ABI effects unresolved */
    /* str x0, [sp, #0x40] */
    /* ldp x9, x8, [x20] */
    /* str x9, [sp, #0x4b0] */
    /* str x8, [sp, #0x4b8] */
    /* cbz x8, #0x12bbc90 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x12bbc80 */
    /* add x1, sp, #0x4b0 */
    /* mov x0, x26 */
    /* call #0x12c47f0; ABI effects unresolved */
    /* str x0, [sp, #0x20] */
    /* ldp x9, x8, [x20] */
    /* str x9, [sp, #0x4a0] */
    /* str x8, [sp, #0x4a8] */
    /* cbz x8, #0x12bbcc4 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x12bbcb4 */
    /* add x1, sp, #0x4a0 */
    /* mov x0, x26 */
    /* call #0x12c49f4; ABI effects unresolved */
    /* str x0, [sp, #0x18] */
    /* ldp x9, x8, [x20] */
    /* str x9, [sp, #0x490] */
    /* str x8, [sp, #0x498] */
    /* cbz x8, #0x12bbcf8 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x12bbce8 */
    /* add x1, sp, #0x490 */
    /* mov x0, x26 */
    /* call #0x12c4bf8; ABI effects unresolved */
    /* str x0, [sp, #0x10] */
    /* ldp x9, x8, [x20] */
    /* str x9, [sp, #0x480] */
    /* str x8, [sp, #0x488] */
    /* cbz x8, #0x12bbd2c */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x12bbd1c */
    /* add x1, sp, #0x480 */
    /* mov x0, x26 */
    /* call #0x12c4dfc; ABI effects unresolved */
    /* str x0, [sp, #8] */
    /* ldp x9, x8, [x20] */
    /* str x9, [sp, #0x470] */
    /* str x8, [sp, #0x478] */
    /* cbz x8, #0x12bbd60 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x12bbd50 */
    /* add x1, sp, #0x470 */
    /* mov x0, x26 */
    /* call #0x12c5000; ABI effects unresolved */
    /* mov x27, x0 */
    /* ldp x9, x8, [x20] */
    /* str x9, [sp, #0x460] */
    /* str x8, [sp, #0x468] */
    /* cbz x8, #0x12bbd94 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x12bbd84 */
    /* add x1, sp, #0x460 */
    /* mov x0, x26 */
    /* call #0x12c5204; ABI effects unresolved */
    /* mov x28, x0 */
    /* ldp x9, x8, [x20] */
    /* str x9, [sp, #0x450] */
    /* str x8, [sp, #0x458] */
    /* cbz x8, #0x12bbdc8 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x12bbdb8 */
    /* add x1, sp, #0x450 */
    /* mov x0, x26 */
    /* call #0x12c5408; ABI effects unresolved */
    /* str x19, [sp, #0x4e0] */
    /* ldr x8, [sp, #0x40] */
    /* str x8, [sp, #0x4e8] */
    /* ldp x8, x9, [sp, #0x18] */
    /* str x9, [sp, #0x4f0] */
    /* str x8, [sp, #0x4f8] */
    /* ldp x8, x9, [sp, #8] */
    /* str x9, [sp, #0x500] */
    /* str x8, [sp, #0x508] */
    /* str x27, [sp, #0x510] */
    /* str x28, [sp, #0x518] */
    /* str x0, [sp, #0x520] */
    /* str xzr, [sp, #0x528] */
    /* ldr x27, [sp, #0x458] */
    /* cbz x27, #0x12bbe40 */
    /* add x8, x27, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x12bbe14 */
    /* cbnz x9, #0x12bbe40 */
    /* ldr x8, [x27] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x27 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x27, [sp, #0x468] */
    /* cbz x27, #0x12bbe78 */
    /* add x8, x27, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x12bbe4c */
    /* cbnz x9, #0x12bbe78 */
    /* ldr x8, [x27] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x27 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x27, [sp, #0x478] */
    /* cbz x27, #0x12bbeb0 */
    /* add x8, x27, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x12bbe84 */
    /* cbnz x9, #0x12bbeb0 */
    /* ldr x8, [x27] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x27 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x27, [sp, #0x488] */
    /* cbz x27, #0x12bbee8 */
    /* add x8, x27, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x12bbebc */
    /* cbnz x9, #0x12bbee8 */
    /* ldr x8, [x27] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x27 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x27, [sp, #0x498] */
    /* cbz x27, #0x12bbf20 */
    /* add x8, x27, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x12bbef4 */
    /* cbnz x9, #0x12bbf20 */
    /* ldr x8, [x27] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x27 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x27, [sp, #0x4a8] */
    /* cbz x27, #0x12bbf58 */
    /* add x8, x27, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x12bbf2c */
    /* cbnz x9, #0x12bbf58 */
    /* ldr x8, [x27] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x27 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x27, [sp, #0x4b8] */
    /* cbz x27, #0x12bbf90 */
    /* add x8, x27, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x12bbf64 */
    /* cbnz x9, #0x12bbf90 */
    /* ldr x8, [x27] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x27 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x27, [sp, #0x4c8] */
    /* cbz x27, #0x12bbfc8 */
    /* add x8, x27, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x12bbf9c */
    /* cbnz x9, #0x12bbfc8 */
    /* ldr x8, [x27] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x27 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x27, [sp, #0x4d8] */
    /* cbz x27, #0x12bc000 */
    /* add x8, x27, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x12bbfd4 */
    /* cbnz x9, #0x12bc000 */
    /* ldr x8, [x27] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x27 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov w19, #1 */
    /* branch b #0x12bc048 */
    /* mov w19, #0 */
    /* movi v0.16b, #0 */
    /* str q0, [sp, #0x520] */
    /* str q0, [sp, #0x510] */
    /* str q0, [sp, #0x500] */
    /* str q0, [sp, #0x4f0] */
    /* str q0, [sp, #0x4e0] */
    /* ldrb w8, [x25, #0x918] */
    /* cmp w8, #1 */
    /* b.ne #0x12bc048 */
    /* add x8, sp, #0x4e0 */
    /* mov x0, x26 */
    /* mov x1, x20 */
    /* call #0x12ba6d0; ABI effects unresolved */
    /* branch b #0x12bc048 */
    /* mov w19, #0 */
    /* ldp x9, x8, [x20] */
    /* str x9, [sp, #0x440] */
    /* str x8, [sp, #0x448] */
    /* cbz x8, #0x12bc06c */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x12bc05c */
    /* add x1, sp, #0x440 */
    /* mov x0, x26 */
    /* call #0x12ba3e8; ABI effects unresolved */
    /* str w0, [sp, #0x40] */
    /* ldr x28, [sp, #0x448] */
    /* cbz x28, #0x12bc0b4 */
    /* add x8, x28, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x12bc088 */
    /* cbnz x9, #0x12bc0b4 */
    /* ldr x8, [x28] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x28 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x28 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrb w8, [x25, #0x918] */
    /* cmp w8, #1 */
    /* b.ne #0x12bc0d8 */
    /* add x2, sp, #0x4e0 */
    /* mov x0, x26 */
    /* mov x1, x20 */
    /* call #0x12ba5ec; ABI effects unresolved */
    /* mov x28, x0 */
    /* branch b #0x12bc174 */
    /* cbz w19, #0x12bc100 */
    /* mov x8, #0 */
    /* add x9, sp, #0x4e0 */
    /* ldr x10, [x9, x8] */
    /* cbnz x10, #0x12bc170 */
    /* add x8, x8, #8 */
    /* cmp x8, #0x50 */
    /* b.ne #0x12bc0e4 */
    /* mov w28, #0 */
    /* branch b #0x12bc174 */
    /* ldp x9, x8, [x20] */
    /* str x9, [sp, #0x430] */
    /* str x8, [sp, #0x438] */
    /* cbz x8, #0x12bc124 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x12bc114 */
    /* add x1, sp, #0x430 */
    /* mov x0, x26 */
    /* call #0x12c41e4; ABI effects unresolved */
    /* mov x28, x0 */
    /* ldr x27, [sp, #0x438] */
    /* cbz x27, #0x12bc1dc */
    /* add x8, x27, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x12bc140 */
    /* cbnz x9, #0x12bc1dc */
    /* ldr x8, [x27] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x27 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x12bc1dc */
    /* mov w28, #1 */
    /* adrp x8, #0x6114000 */
    /* ldrb w8, [x8, #0x990] */
    /* adrp x9, #0x6114000 */
    /* ldrb w9, [x9, #0x930] */
    /* and w8, w8, w9 */
    /* and w8, w8, w19 */
    /* tbz w8, #0, #0x12bc1dc */
    /* ldr w8, [sp, #0x40] */
    /* cmp w8, #1 */
    /* ccmp w28, #0, #0, eq */
    /* cset w25, ne */
    /* ldr x0, [sp, #0x50] */
    /* call #0x1240f2c; ABI effects unresolved */
    /* cbz x24, #0x12bc20c */
    /* mov x27, x0 */
    /* mov x1, x20 */
    /* call #0x13bc5d4; ABI effects unresolved */
    /* cbz w0, #0x12bc20c */
    /* mov x0, x27 */
    /* mov x1, x25 */
    /* call #0x13bc6cc; ABI effects unresolved */
    /* cbz w0, #0x12bc20c */
    /* add x0, x24, #0xa8 */
    /* mov x1, x25 */
    /* call #0x1dce2e4; ABI effects unresolved */
    /* branch b #0x12bc20c */
    /* ldrb w8, [x25, #0x918] */
    /* cmp w8, #1 */
    /* b.ne #0x12bc22c */
    /* ldr w8, [sp, #0x2c] */
    /* tbnz w8, #0, #0x12bc20c */
    /* cbz x24, #0x12bc20c */
    /* ldr w8, [sp, #0x40] */
    /* cmp w8, #1 */
    /* ccmp w28, #0, #0, eq */
    /* cset w1, ne */
    /* add x0, x24, #0xa8 */
    /* call #0x1dce2e4; ABI effects unresolved */
    /* ldr w8, [sp, #0x40] */
    /* orr w8, w8, w28 */
    /* cmp w8, #0 */
    /* cset w8, ne */
    /* ldr w9, [sp, #0x30] */
    /* orr w8, w8, w9 */
    /* tbnz w8, #0, #0x12bc27c */
    /* branch b #0x12bcbb0 */
    /* ldr w9, [sp, #0x40] */
    /* orr w8, w9, w28 */
    /* cbnz w8, #0x12bc254 */
    /* cbz x24, #0x12bc248 */
    /* add x0, x24, #0xa8 */
    /* mov w1, #1 */
    /* call #0x1dce2e4; ABI effects unresolved */
    /* ldr w8, [sp, #0x30] */
    /* tbz w8, #0, #0x12bcbb0 */
    /* branch b #0x12bc26c */
    /* cmp w9, #1 */
    /* b.ne #0x12bc26c */
    /* cmp w28, #0 */
    /* cset w1, ne */
    /* cbnz x24, #0x12bc274 */
    /* branch b #0x12bc27c */
    /* cbz x24, #0x12bc27c */
    /* mov w1, #1 */
    /* add x0, x24, #0xa8 */
    /* call #0x1dce2e4; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x122d554; ABI effects unresolved */
    /* mov x24, x0 */
    /* cbz x0, #0x12bcbb0 */
    /* adrp x1, #0x5286000 */
    /* add x1, x1, #0x28f */
    /* add x0, sp, #0x390 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x390 */
    /* mov x0, x24 */
    /* mov w2, #0 */
    /* call #0x41807f8; ABI effects unresolved */
    /* mov x25, x0 */
    /* ldrsb w8, [sp, #0x3a7] */
    /* tbz w8, #0x1f, #0x12bc2c0 */
    /* ldr x0, [sp, #0x390] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x25, #0x12bcbb0 */
    /* mov x8, #0 */
    /* movi v0.16b, #0 */
    /* str q0, [sp, #0x420] */
    /* str q0, [sp, #0x410] */
    /* stp q0, q0, [sp, #0x3f0] */
    /* stp q0, q0, [sp, #0x3d0] */
    /* stp q0, q0, [sp, #0x3b0] */
    /* add x9, sp, #0x390 */
    /* stp q0, q0, [sp, #0x390] */
    /* add x10, x9, x8 */
    /* strb wzr, [x10] */
    /* str xzr, [x10, #8] */
    /* add x8, x8, #0x10 */
    /* cmp x8, #0xa0 */
    /* b.ne #0x12bc2e8 */
    /* cbz w19, #0x12bc33c */
    /* mov x8, #0 */
    /* add x9, sp, #0x390 */
    /* orr x9, x9, #8 */
    /* add x10, sp, #0x4e0 */
    /* ldr x11, [x10, x8] */
    /* cmp x11, #0 */
    /* cset w12, ne */
    /* bic x11, x11, x11, asr #63 */
    /* sturb w12, [x9, #-8] */
    /* str x11, [x9], #0x10 */
    /* add x8, x8, #8 */
    /* cmp x8, #0x50 */
    /* b.ne #0x12bc314 */
    /* branch b #0x12bcb54 */
    /* ldp x9, x8, [x20] */
    /* str x9, [sp, #0x380] */
    /* str x8, [sp, #0x388] */
    /* cbz x8, #0x12bc360 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x12bc350 */
    /* add x1, sp, #0x380 */
    /* mov x0, x26 */
    /* call #0x12c5900; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldp x9, x8, [x20] */
    /* str x9, [sp, #0x370] */
    /* str x8, [sp, #0x378] */
    /* cbz x8, #0x12bc394 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x12bc384 */
    /* add x1, sp, #0x370 */
    /* mov x0, x26 */
    /* call #0x12c5b04; ABI effects unresolved */
    /* mov w8, w24 */
    /* str x8, [sp, #0x530] */
    /* str x0, [sp, #0x538] */
    /* ldp x9, x8, [x20] */
    /* str x9, [sp, #0x360] */
    /* str x8, [sp, #0x368] */
    /* cbz x8, #0x12bc3d0 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x12bc3c0 */
    /* add x1, sp, #0x360 */
    /* mov x0, x26 */
    /* call #0x12c5d08; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldp x9, x8, [x20] */
    /* str x9, [sp, #0x350] */
    /* str x8, [sp, #0x358] */
    /* cbz x8, #0x12bc404 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x12bc3f4 */
    /* add x1, sp, #0x350 */
    /* mov x0, x26 */
    /* call #0x12c5f0c; ABI effects unresolved */
    /* mov w8, w24 */
    /* str x8, [sp, #0x540] */
    /* str x0, [sp, #0x548] */
    /* ldp x9, x8, [x20] */
    /* str x9, [sp, #0x340] */
    /* str x8, [sp, #0x348] */
    /* cbz x8, #0x12bc440 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x12bc430 */
    /* add x1, sp, #0x340 */
    /* mov x0, x26 */
    /* call #0x12c6110; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldp x9, x8, [x20] */
    /* str x9, [sp, #0x330] */
    /* str x8, [sp, #0x338] */
    /* cbz x8, #0x12bc474 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x12bc464 */
    /* add x1, sp, #0x330 */
    /* mov x0, x26 */
    /* call #0x12c6314; ABI effects unresolved */
    /* mov w8, w24 */
    /* str x8, [sp, #0x550] */
    /* str x0, [sp, #0x558] */
    /* ldp x9, x8, [x20] */
    /* str x9, [sp, #0x320] */
    /* str x8, [sp, #0x328] */
    /* cbz x8, #0x12bc4b0 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x12bc4a0 */
    /* add x1, sp, #0x320 */
    /* mov x0, x26 */
    /* call #0x12c6518; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldp x9, x8, [x20] */
    /* str x9, [sp, #0x310] */
    /* str x8, [sp, #0x318] */
    /* cbz x8, #0x12bc4e4 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x12bc4d4 */
    /* add x1, sp, #0x310 */
    /* mov x0, x26 */
    /* call #0x12c671c; ABI effects unresolved */
    /* mov w8, w24 */
    /* str x8, [sp, #0x560] */
    /* str x0, [sp, #0x568] */
    /* ldp x9, x8, [x20] */
    /* str x9, [sp, #0x300] */
    /* str x8, [sp, #0x308] */
    /* cbz x8, #0x12bc520 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x12bc510 */
    /* add x1, sp, #0x300 */
    /* mov x0, x26 */
    /* call #0x12c6920; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldp x9, x8, [x20] */
    /* str x9, [sp, #0x2f0] */
    /* str x8, [sp, #0x2f8] */
    /* cbz x8, #0x12bc554 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x12bc544 */
    /* add x1, sp, #0x2f0 */
    /* mov x0, x26 */
    /* call #0x12c6b24; ABI effects unresolved */
    /* mov w8, w24 */
    /* str x8, [sp, #0x570] */
    /* str x0, [sp, #0x578] */
    /* ldp x9, x8, [x20] */
    /* str x9, [sp, #0x2e0] */
    /* str x8, [sp, #0x2e8] */
    /* cbz x8, #0x12bc590 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x12bc580 */
    /* add x1, sp, #0x2e0 */
    /* mov x0, x26 */
    /* call #0x12c6d28; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldp x9, x8, [x20] */
    /* str x9, [sp, #0x2d0] */
    /* str x8, [sp, #0x2d8] */
    /* cbz x8, #0x12bc5c4 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x12bc5b4 */
    /* add x1, sp, #0x2d0 */
    /* mov x0, x26 */
    /* call #0x12c6f2c; ABI effects unresolved */
    /* mov w8, w24 */
    /* str x8, [sp, #0x580] */
    /* str x0, [sp, #0x588] */
    /* ldp x9, x8, [x20] */
    /* str x9, [sp, #0x2c0] */
    /* str x8, [sp, #0x2c8] */
    /* cbz x8, #0x12bc600 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x12bc5f0 */
    /* add x1, sp, #0x2c0 */
    /* mov x0, x26 */
    /* call #0x12c7130; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldp x9, x8, [x20] */
    /* str x9, [sp, #0x2b0] */
    /* str x8, [sp, #0x2b8] */
    /* cbz x8, #0x12bc634 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x12bc624 */
    /* add x1, sp, #0x2b0 */
    /* mov x0, x26 */
    /* call #0x12c7334; ABI effects unresolved */
    /* mov w8, w24 */
    /* str x8, [sp, #0x590] */
    /* str x0, [sp, #0x598] */
    /* ldp x9, x8, [x20] */
    /* str x9, [sp, #0x2a0] */
    /* str x8, [sp, #0x2a8] */
    /* cbz x8, #0x12bc670 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x12bc660 */
    /* add x1, sp, #0x2a0 */
    /* mov x0, x26 */
    /* call #0x12c7538; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldp x9, x8, [x20] */
    /* str x9, [sp, #0x290] */
    /* str x8, [sp, #0x298] */
    /* cbz x8, #0x12bc6a4 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x12bc694 */
    /* add x1, sp, #0x290 */
    /* mov x0, x26 */
    /* call #0x12c773c; ABI effects unresolved */
    /* mov w8, w24 */
    /* str x8, [sp, #0x5a0] */
    /* str x0, [sp, #0x5a8] */
    /* ldp x9, x8, [x20] */
    /* str x9, [sp, #0x280] */
    /* str x8, [sp, #0x288] */
    /* cbz x8, #0x12bc6e0 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x12bc6d0 */
    /* add x1, sp, #0x280 */
    /* mov x0, x26 */
    /* call #0x12c7940; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldp x9, x8, [x20] */
    /* str x9, [sp, #0x270] */
    /* str x8, [sp, #0x278] */
    /* cbz x8, #0x12bc714 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x12bc704 */
    /* add x1, sp, #0x270 */
    /* mov x0, x26 */
    /* call #0x12c7b44; ABI effects unresolved */
    /* mov x8, #0 */
    /* mov w9, w24 */
    /* str x9, [sp, #0x5b0] */
    /* str x0, [sp, #0x5b8] */
    /* strb wzr, [sp, #0x5c0] */
    /* str xzr, [sp, #0x5c8] */
    /* add x9, sp, #0x390 */
    /* add x10, sp, #0x530 */
    /* add x11, x9, x8 */
    /* add x12, x10, x8 */
    /* ldrb w13, [x12] */
    /* strb w13, [x11] */
    /* ldr x12, [x12, #8] */
    /* str x12, [x11, #8] */
    /* add x8, x8, #0x10 */
    /* cmp x8, #0xa0 */
    /* b.ne #0x12bc740 */
    /* ldr x24, [sp, #0x278] */
    /* cbz x24, #0x12bc79c */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x12bc770 */
    /* cbnz x9, #0x12bc79c */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x24, [sp, #0x288] */
    /* cbz x24, #0x12bc7d4 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x12bc7a8 */
    /* cbnz x9, #0x12bc7d4 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x24, [sp, #0x298] */
    /* cbz x24, #0x12bc80c */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x12bc7e0 */
    /* cbnz x9, #0x12bc80c */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x24, [sp, #0x2a8] */
    /* cbz x24, #0x12bc844 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x12bc818 */
    /* cbnz x9, #0x12bc844 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x24, [sp, #0x2b8] */
    /* cbz x24, #0x12bc87c */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x12bc850 */
    /* cbnz x9, #0x12bc87c */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x24, [sp, #0x2c8] */
    /* cbz x24, #0x12bc8b4 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x12bc888 */
    /* cbnz x9, #0x12bc8b4 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x24, [sp, #0x2d8] */
    /* cbz x24, #0x12bc8ec */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x12bc8c0 */
    /* cbnz x9, #0x12bc8ec */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x24, [sp, #0x2e8] */
    /* cbz x24, #0x12bc924 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x12bc8f8 */
    /* cbnz x9, #0x12bc924 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x24, [sp, #0x2f8] */
    /* cbz x24, #0x12bc95c */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x12bc930 */
    /* cbnz x9, #0x12bc95c */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x24, [sp, #0x308] */
    /* cbz x24, #0x12bc994 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x12bc968 */
    /* cbnz x9, #0x12bc994 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x24, [sp, #0x318] */
    /* cbz x24, #0x12bc9cc */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x12bc9a0 */
    /* cbnz x9, #0x12bc9cc */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x24, [sp, #0x328] */
    /* cbz x24, #0x12bca04 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x12bc9d8 */
    /* cbnz x9, #0x12bca04 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x24, [sp, #0x338] */
    /* cbz x24, #0x12bca3c */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x12bca10 */
    /* cbnz x9, #0x12bca3c */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x24, [sp, #0x348] */
    /* cbz x24, #0x12bca74 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x12bca48 */
    /* cbnz x9, #0x12bca74 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x24, [sp, #0x358] */
    /* cbz x24, #0x12bcaac */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x12bca80 */
    /* cbnz x9, #0x12bcaac */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x24, [sp, #0x368] */
    /* cbz x24, #0x12bcae4 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x12bcab8 */
    /* cbnz x9, #0x12bcae4 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x24, [sp, #0x378] */
    /* cbz x24, #0x12bcb1c */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x12bcaf0 */
    /* cbnz x9, #0x12bcb1c */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x24, [sp, #0x388] */
    /* cbz x24, #0x12bcb54 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x12bcb28 */
    /* cbnz x9, #0x12bcb54 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x8, sp, #0x530 */
    /* add x2, sp, #0x390 */
    /* ldr w9, [sp, #0x30] */
    /* and w3, w9, #1 */
    /* ldr w0, [sp, #0x40] */
    /* mov x1, x28 */
    /* call #0x1310b84; ABI effects unresolved */
    /* ldr x24, [sp, #0x530] */
    /* ldr x19, [sp, #0x538] */
    /* cmp x24, x19 */
    /* b.eq #0x12bcba0 */
    /* add x2, x21, #0x870 */
    /* mov x0, x25 */
    /* mov x1, x24 */
    /* call #0x130dcfc; ABI effects unresolved */
    /* add x24, x24, #0x38 */
    /* cmp x24, x19 */
    /* b.ne #0x12bcb80 */
    /* ldr x24, [sp, #0x530] */
    /* cbz x24, #0x12bcbb0 */
    /* str x24, [sp, #0x538] */
    /* mov x0, x24 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x9, x8, [x20] */
    /* stp x9, x8, [sp, #0x160] */
    /* ldr x28, [sp, #0x50] */
    /* cbz x8, #0x12bcbd4 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x12bcbc4 */
    /* add x1, sp, #0x160 */
    /* mov x0, x22 */
    /* call #0x12bfb68; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldr x25, [sp, #0x168] */
    /* cbz x25, #0x12bcc1c */
    /* add x8, x25, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x12bcbf0 */
    /* cbnz x9, #0x12bcc1c */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cmp w24, #1 */
    /* b.ne #0x12bcccc */
    /* ldp x9, x8, [x20] */
    /* stp x9, x8, [sp, #0x150] */
    /* cbz x8, #0x12bcc44 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x12bcc34 */
    /* add x1, sp, #0x150 */
    /* mov x0, x22 */
    /* call #0x12bfd6c; ABI effects unresolved */
    /* str s0, [sp, #0x4e0] */
    /* str s1, [sp, #0x4e4] */
    /* str s2, [sp, #0x4e8] */
    /* ldr x24, [sp, #0x158] */
    /* cbz x24, #0x12bcc94 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x12bcc68 */
    /* cbnz x9, #0x12bcc94 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x8, sp, #0x390 */
    /* add x2, sp, #0x4e0 */
    /* mov x0, x21 */
    /* mov x1, x23 */
    /* mov w3, #1 */
    /* call #0x130c0c0; ABI effects unresolved */
    /* ldr q0, [sp, #0x390] */
    /* str q0, [sp, #0x530] */
    /* ldr x8, [sp, #0x3a0] */
    /* str x8, [sp, #0x540] */
    /* add x0, sp, #0x530 */
    /* mov x1, x23 */
    /* call #0x130beec; ABI effects unresolved */
    /* branch b #0x12bcd74 */
    /* ldr w8, [sp, #0x5c] */
    /* cmp w8, #1 */
    /* b.ne #0x12bccfc */
    /* adrp x8, #0x6114000 */
    /* ldrb w8, [x8, #0x888] */
    /* cmp w8, #1 */
    /* b.ne #0x12bcd1c */
    /* add x8, sp, #0x390 */
    /* mov x0, x23 */
    /* mov x1, #0 */
    /* call #0x12b87e0; ABI effects unresolved */
    /* branch b #0x12bcd2c */
    /* cbnz w24, #0x12bcd74 */
    /* str xzr, [sp, #0x398] */
    /* str xzr, [sp, #0x390] */
    /* str xzr, [sp, #0x3a0] */
    /* add x0, sp, #0x390 */
    /* mov x1, x23 */
    /* call #0x130beec; ABI effects unresolved */
    /* branch b #0x12bcd74 */
    /* add x8, sp, #0x390 */
    /* mov x0, x23 */
    /* mov x1, #0 */
    /* call #0x12b98cc; ABI effects unresolved */
    /* ldr q1, [sp, #0x390] */
    /* ldr d0, [sp, #0x3a0] */
    /* adrp x8, #0x6114000 */
    /* ldr s2, [x8, #0x840] */
    /* scvtf s2, s2 */
    /* adrp x8, #0x4bce000 */
    /* ldr s3, [x8, #0x94c] */
    /* fmul s2, s2, s3 */
    /* dup v2.4s, v2.s[0] */
    /* fsub v3.4s, v1.4s, v2.4s */
    /* fadd v1.4s, v1.4s, v2.4s */
    /* mov v3.s[3], v1.s[3] */
    /* str q3, [sp, #0x390] */
    /* fadd v0.2s, v0.2s, v2.2s */
    /* str d0, [sp, #0x3a0] */
    /* add x0, sp, #0x390 */
    /* mov x1, x23 */
    /* call #0x130beec; ABI effects unresolved */
    /* ldp x9, x8, [x20] */
    /* stp x9, x8, [sp, #0x140] */
    /* cbz x8, #0x12bcd94 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x12bcd84 */
    /* add x1, sp, #0x140 */
    /* mov x0, x22 */
    /* call #0x12bff98; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldr x25, [sp, #0x148] */
    /* cbz x25, #0x12bcddc */
    /* add x8, x25, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x12bcdb0 */
    /* cbnz x9, #0x12bcddc */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cmp w24, #1 */
    /* b.ne #0x12bceec */
    /* ldp x9, x8, [x20] */
    /* stp x9, x8, [sp, #0x130] */
    /* cbz x8, #0x12bce04 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x12bcdf4 */
    /* add x1, sp, #0x130 */
    /* mov x0, x22 */
    /* call #0x12c019c; ABI effects unresolved */
    /* str s0, [sp, #0x530] */
    /* str s1, [sp, #0x534] */
    /* str s2, [sp, #0x538] */
    /* ldr x24, [sp, #0x138] */
    /* cbz x24, #0x12bce54 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x12bce28 */
    /* cbnz x9, #0x12bce54 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x8, sp, #0x390 */
    /* add x2, sp, #0x530 */
    /* mov x0, x21 */
    /* mov x1, x23 */
    /* mov w3, #0 */
    /* call #0x130c0c0; ABI effects unresolved */
    /* ldp x9, x8, [x20] */
    /* stp x9, x8, [sp, #0x120] */
    /* cbz x8, #0x12bce8c */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x12bce7c */
    /* add x1, sp, #0x120 */
    /* mov x0, x22 */
    /* call #0x12c03c8; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldr x25, [sp, #0x128] */
    /* cbz x25, #0x12bced4 */
    /* add x8, x25, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x12bcea8 */
    /* cbnz x9, #0x12bced4 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x390 */
    /* add x3, x21, #0x870 */
    /* mov x1, x23 */
    /* mov x2, x24 */
    /* call #0x130bc6c; ABI effects unresolved */
    /* branch b #0x12bcf04 */
    /* adrp x8, #0x6114000 */
    /* ldrb w8, [x8, #0x930] */
    /* cmp w8, #1 */
    /* b.ne #0x12bcf04 */
    /* add x0, x21, #0x870 */
    /* call #0x130b2b8; ABI effects unresolved */
    /* ldp x9, x8, [x20] */
    /* stp x9, x8, [sp, #0x110] */
    /* cbz x8, #0x12bcf24 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x12bcf14 */
    /* add x1, sp, #0x110 */
    /* mov x0, x22 */
    /* call #0x12c05cc; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldr x25, [sp, #0x118] */
    /* cbz x25, #0x12bcf6c */
    /* add x8, x25, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x12bcf40 */
    /* cbnz x9, #0x12bcf6c */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x9, x8, [x20] */
    /* stp x9, x8, [sp, #0x100] */
    /* cbz x8, #0x12bcf8c */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x12bcf7c */
    /* add x1, sp, #0x100 */
    /* mov x0, x22 */
    /* call #0x12c07d0; ABI effects unresolved */
    /* mov x25, x0 */
    /* ldr x26, [sp, #0x108] */
    /* cbz x26, #0x12bcfd4 */
    /* add x8, x26, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x12bcfa8 */
    /* cbnz x9, #0x12bcfd4 */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x26 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x24 */
    /* mov x1, x25 */
    /* mov x2, x23 */
    /* call #0x130c204; ABI effects unresolved */
    /* ldp x9, x8, [x20] */
    /* stp x9, x8, [sp, #0xf0] */
    /* cbz x8, #0x12bd004 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x12bcff4 */
    /* add x1, sp, #0xf0 */
    /* mov x0, x22 */
    /* call #0x12c09d4; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldr x25, [sp, #0xf8] */
    /* cbz x25, #0x12bd04c */
    /* add x8, x25, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x12bd020 */
    /* cbnz x9, #0x12bd04c */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x2, x21, #0x870 */
    /* mov x0, x24 */
    /* mov x1, x23 */
    /* call #0x130c36c; ABI effects unresolved */
    /* add x19, sp, #0x530 */
    /* adrp x8, #0x6117000 */
    /* add x8, x8, #0x8d0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x12bd140 */
    /* ldr w26, [x22, #0xc8] */
    /* ldr x8, [x20] */
    /* cmp w26, #3 */
    /* b.ge #0x12bd314 */
    /* ldr x9, [x20, #8] */
    /* stp x8, x9, [sp, #0xc0] */
    /* cbz x9, #0x12bd0a4 */
    /* add x8, x9, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x12bd094 */
    /* add x1, sp, #0xc0 */
    /* mov x0, x22 */
    /* call #0x12c1014; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldr x25, [sp, #0xc8] */
    /* cbz x25, #0x12bd0ec */
    /* add x8, x25, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x12bd0c0 */
    /* cbnz x9, #0x12bd0ec */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cmp w24, #1 */
    /* b.ne #0x12bd6c8 */
    /* ldr w8, [x21, #0x1a4] */
    /* cbz w8, #0x12bd6c8 */
    /* ldp x9, x8, [x20] */
    /* stp x9, x8, [sp, #0xb0] */
    /* cbz x8, #0x12bd11c */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x12bd10c */
    /* add x1, sp, #0xb0 */
    /* mov x0, x22 */
    /* call #0x12c1218; ABI effects unresolved */
    /* mov x24, x0 */
    /* add x0, sp, #0xb0 */
    /* call #0x1df28; ABI effects unresolved */
    /* tbz w24, #0, #0x12bd6c8 */
    /* mov x25, #0 */
    /* branch b #0x12bd490 */
    /* ldp x9, x8, [x20] */
    /* stp x9, x8, [sp, #0x90] */
    /* cbz x8, #0x12bd160 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x12bd150 */
    /* add x1, sp, #0x90 */
    /* mov x0, x22 */
    /* call #0x12c1014; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldr x25, [sp, #0x98] */
    /* cbz x25, #0x12bd1a8 */
    /* add x8, x25, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x12bd17c */
    /* cbnz x9, #0x12bd1a8 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cmp w24, #1 */
    /* b.ne #0x12bd6c8 */
    /* ldr w8, [x21, #0x1a4] */
    /* cbz w8, #0x12bd6c8 */
    /* ldp x9, x8, [x20] */
    /* stp x9, x8, [sp, #0x80] */
    /* cbz x8, #0x12bd1d8 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x12bd1c8 */
    /* add x1, sp, #0x80 */
    /* mov x0, x22 */
    /* call #0x12c1218; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldr x25, [sp, #0x88] */
    /* cbz x25, #0x12bd220 */
    /* add x8, x25, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x12bd1f4 */
    /* cbnz x9, #0x12bd220 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz w24, #0x12bd6c8 */
    /* adrp x1, #0x5286000 */
    /* add x1, x1, #0x28f */
    /* add x0, sp, #0x390 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x390 */
    /* mov x0, x23 */
    /* mov w2, #0 */
    /* call #0x41807f8; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldrsb w8, [sp, #0x3a7] */
    /* tbz w8, #0x1f, #0x12bd258 */
    /* ldr x0, [sp, #0x390] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x23, #0x12bda4c */
    /* strb wzr, [sp, #0x4e4] */
    /* mov w8, #0x6f6d */
    /* movk w8, #0x646f, lsl #16 */
    /* str w8, [sp, #0x4e0] */
    /* adrp x8, #0x5286000 */
    /* add x8, x8, #0x297 */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x530] */
    /* mov w8, #0x6e6f */
    /* movk w8, #0x31, lsl #16 */
    /* stur w8, [x19, #7] */
    /* add x19, sp, #0x4e0 */
    /* add x0, sp, #0x4e0 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x24, x0 */
    /* add x25, sp, #0x530 */
    /* add x0, sp, #0x530 */
    /* call #0x4b99844; ABI effects unresolved */
    /* str x19, [sp, #0x390] */
    /* str x24, [sp, #0x398] */
    /* str x25, [sp, #0x3a0] */
    /* str x0, [sp, #0x3a8] */
    /* mov w8, #0x41200000 */
    /* str w8, [sp, #0x3b8] */
    /* mov w8, #0x100 */
    /* strh w8, [sp, #0x3bc] */
    /* str xzr, [sp, #0x3c0] */
    /* ldp x9, x8, [x20] */
    /* stp x9, x8, [sp, #0x70] */
    /* cbz x8, #0x12bd2e8 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x12bd2d8 */
    /* add x1, sp, #0x70 */
    /* mov x0, x22 */
    /* call #0x12c141c; ABI effects unresolved */
    /* str x0, [sp, #0x3b0] */
    /* add x0, sp, #0x70 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x1, sp, #0x390 */
    /* add x2, x21, #0x870 */
    /* mov x0, x23 */
    /* call #0x130dcfc; ABI effects unresolved */
    /* branch b #0x12bd6c8 */
    /* ldr x9, [x20, #8] */
    /* stp x8, x9, [sp, #0xe0] */
    /* cbz x9, #0x12bd334 */
    /* add x8, x9, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x12bd324 */
    /* add x1, sp, #0xe0 */
    /* mov x0, x22 */
    /* call #0x12c0bd8; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldr x25, [sp, #0xe8] */
    /* cbz x25, #0x12bd37c */
    /* add x8, x25, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x12bd350 */
    /* cbnz x9, #0x12bd37c */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz x24, #0x12bd450 */
    /* bic x25, x24, x24, asr #63 */
    /* adrp x8, #0x6114000 */
    /* ldrb w8, [x8, #0x960] */
    /* cmp w8, #1 */
    /* b.ne #0x12bd488 */
    /* adrp x1, #0x5286000 */
    /* add x1, x1, #0x28f */
    /* add x0, sp, #0x390 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x390 */
    /* mov x0, x23 */
    /* mov w2, #0 */
    /* call #0x41807f8; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldrsb w8, [sp, #0x3a7] */
    /* tbz w8, #0x1f, #0x12bd3c8 */
    /* ldr x0, [sp, #0x390] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x23, #0x12bd6c8 */
    /* strb wzr, [sp, #0x4e4] */
    /* mov w8, #0x6f6d */
    /* movk w8, #0x646f, lsl #16 */
    /* str w8, [sp, #0x4e0] */
    /* adrp x8, #0x5286000 */
    /* add x8, x8, #0x297 */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x530] */
    /* mov w8, #0x6e6f */
    /* movk w8, #0x31, lsl #16 */
    /* stur w8, [x19, #7] */
    /* add x19, sp, #0x4e0 */
    /* add x0, sp, #0x4e0 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x24, x0 */
    /* add x26, sp, #0x530 */
    /* add x0, sp, #0x530 */
    /* call #0x4b99844; ABI effects unresolved */
    /* str x19, [sp, #0x390] */
    /* str x24, [sp, #0x398] */
    /* str x26, [sp, #0x3a0] */
    /* str x0, [sp, #0x3a8] */
    /* str x25, [sp, #0x3b0] */
    /* mov w8, #0x41200000 */
    /* str w8, [sp, #0x3b8] */
    /* mov w8, #0x100 */
    /* strh w8, [sp, #0x3bc] */
    /* str xzr, [sp, #0x3c0] */
    /* add x1, sp, #0x390 */
    /* add x2, x21, #0x870 */
    /* mov x0, x23 */
    /* call #0x130dcfc; ABI effects unresolved */
    /* branch b #0x12bd6c8 */
    /* ldp x9, x8, [x20] */
    /* stp x9, x8, [sp, #0xd0] */
    /* cbz x8, #0x12bd470 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x12bd460 */
    /* add x1, sp, #0xd0 */
    /* mov x0, x22 */
    /* call #0x12c0ddc; ABI effects unresolved */
    /* add x0, sp, #0xd0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x12bd6c8 */
    /* ldr w8, [x21, #0x1a4] */
    /* cbz w8, #0x12bd6c8 */
    /* adrp x1, #0x5286000 */
    /* add x1, x1, #0x28f */
    /* add x0, sp, #0x390 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x390 */
    /* mov x0, x23 */
    /* mov w2, #0 */
    /* call #0x41807f8; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldrsb w8, [sp, #0x3a7] */
    /* tbz w8, #0x1f, #0x12bd4c4 */
    /* ldr x0, [sp, #0x390] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x23, #0x12bda4c */
    /* strb wzr, [sp, #0x4e4] */
    /* mov w8, #0x6f6d */
    /* movk w8, #0x646f, lsl #16 */
    /* str w8, [sp, #0x4e0] */
    /* adrp x8, #0x5286000 */
    /* add x8, x8, #0x297 */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x530] */
    /* mov w8, #0x6e6f */
    /* movk w8, #0x31, lsl #16 */
    /* stur w8, [x19, #7] */
    /* add x19, sp, #0x4e0 */
    /* add x0, sp, #0x4e0 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x24, x0 */
    /* add x27, sp, #0x530 */
    /* add x0, sp, #0x530 */
    /* call #0x4b99844; ABI effects unresolved */
    /* str x19, [sp, #0x390] */
    /* str x24, [sp, #0x398] */
    /* str x27, [sp, #0x3a0] */
    /* str x0, [sp, #0x3a8] */
    /* mov w8, #0x41200000 */
    /* str w8, [sp, #0x3b8] */
    /* mov w8, #0x100 */
    /* strh w8, [sp, #0x3bc] */
    /* str xzr, [sp, #0x3c0] */
    /* cmp w26, #3 */
    /* b.ge #0x12bd6b4 */
    /* ldp x9, x8, [x20] */
    /* stp x9, x8, [sp, #0xa0] */
    /* cbz x8, #0x12bd55c */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x12bd54c */
    /* add x1, sp, #0xa0 */
    /* mov x0, x22 */
    /* call #0x12c141c; ABI effects unresolved */
    /* str x0, [sp, #0x3b0] */
    /* add x0, sp, #0xa0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x12bd6b8 */
    /* add x8, sp, #0x390 */
    /* mov x0, x24 */
    /* mov x1, #0 */
    /* call #0x12b98cc; ABI effects unresolved */
    /* ldr s0, [sp, #0x394] */
    /* ldr s1, [sp, #0x3a0] */
    /* fsub s13, s1, s0 */
    /* fcmp s9, s8 */
    /* fcsel s0, s9, s8, mi */
    /* fcmp s13, s0 */
    /* b.mi #0x12bd5b4 */
    /* fcmp s9, s8 */
    /* fcsel s0, s8, s9, mi */
    /* fcmp s13, s0 */
    /* b.le #0x12bb90c */
    /* fdiv s5, s0, s13 */
    /* fmov s0, #1.00000000 */
    /* fcmp s5, s0 */
    /* b.eq #0x12bb90c */
    /* fmov s1, #-1.00000000 */
    /* fadd s1, s5, s1 */
    /* fabs s1, s1 */
    /* fabs s2, s5 */
    /* fadd s0, s2, s0 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s2, [x8, #0xce4] */
    /* fmul s3, s0, s2 */
    /* mov w8, #0x7f800000 */
    /* fmov s4, w8 */
    /* fcmp s0, s4 */
    /* fcsel s0, s2, s3, eq */
    /* fcmp s1, s0 */
    /* b.ls #0x12bb90c */
    /* str xzr, [sp, #0x530] */
    /* str wzr, [sp, #0x538] */
    /* add x1, sp, #0x530 */
    /* add x2, sp, #0x4e0 */
    /* add x3, sp, #0x4d0 */
    /* add x4, sp, #0x4c0 */
    /* mov x0, x21 */
    /* str q5, [sp, #0x40] */
    /* call #0x12b9f50; ABI effects unresolved */
    /* ldr q5, [sp, #0x40] */
    /* ldr s0, [sp, #0x538] */
    /* adrp x8, #0x4bce000 */
    /* ldr s1, [x8, #0x764] */
    /* fmaxnm s4, s0, s1 */
    /* ldr s2, [sp, #0x4e0] */
    /* fcmp s2, s1 */
    /* fcsel s1, s1, s2, mi */
    /* ldr d2, [sp, #0x530] */
    /* mov w8, #0xd70a */
    /* movk w8, #0x3c23, lsl #16 */
    /* dup v3.2s, w8 */
    /* fmaxnm v2.2s, v2.2s, v3.2s */
    /* fmul v0.2s, v2.2s, v5.s[0] */
    /* fmul s11, s5, s4 */
    /* fmul s10, s5, s1 */
    /* ldr s9, [sp, #0x4d0] */
    /* ldr s8, [sp, #0x4c0] */
    /* mov s12, v0.s[1] */
    /* mov x0, x21 */
    /* str q0, [sp, #0x30] */
    /* fmov s1, s12 */
    /* fmov s2, s11 */
    /* fmov s3, s10 */
    /* fmov s4, s9 */
    /* fmov s5, s8 */
    /* call #0x1248e2c; ABI effects unresolved */
    /* ldr q0, [sp, #0x40] */
    /* fmul s0, s13, s0 */
    /* fsub s0, s0, s13 */
    /* adrp x8, #0x6114000 */
    /* ldrb w8, [x8, #0x8e8] */
    /* cmp w8, #1 */
    /* b.ne #0x12bd780 */
    /* mov x0, x24 */
    /* call #0x1314d60; ABI effects unresolved */
    /* branch b #0x12bd7ec */
    /* str x25, [sp, #0x3b0] */
    /* add x1, sp, #0x390 */
    /* add x2, x21, #0x870 */
    /* mov x0, x23 */
    /* call #0x130dcfc; ABI effects unresolved */
    /* adrp x8, #0x6114000 */
    /* ldrb w8, [x8, #0x948] */
    /* cmp w8, #1 */
    /* b.ne #0x12bd6ec */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x2, x28 */
    /* call #0x130736c; ABI effects unresolved */
    /* branch b #0x12bda4c */
    /* ldp x9, x8, [x20] */
    /* stp x9, x8, [sp, #0x60] */
    /* cbz x8, #0x12bd70c */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x12bd6fc */
    /* add x1, sp, #0x60 */
    /* mov x0, x22 */
    /* call #0x12b85dc; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x23, [sp, #0x68] */
    /* cbz x23, #0x12bd754 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x12bd728 */
    /* cbnz x9, #0x12bd754 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cmp w22, #1 */
    /* b.ne #0x12bda4c */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x2, x28 */
    /* call #0x130736c; ABI effects unresolved */
    /* branch b #0x12bda4c */
    /* mov w23, #1 */
    /* branch b #0x12bd8bc */
    /* mov w23, #1 */
    /* branch b #0x12bd884 */
    /* str q0, [sp, #0x40] */
    /* adrp x8, #0x6116000 */
    /* add x8, x8, #0x688 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x12bd7d8 */
    /* adrp x1, #0x521d000 */
    /* add x1, x1, #0xce2 */
    /* mov x0, x24 */
    /* mov w2, #0x10 */
    /* mov w3, #0 */
    /* call #0x4180818; ABI effects unresolved */
    /* mov x28, x0 */
    /* cbz x0, #0x12bd7d8 */
    /* ldr x19, [x28, #0x18] */
    /* call #0x3ea08ac; ABI effects unresolved */
    /* ldrh w8, [x19, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0x12bdb04 */
    /* fmov s0, wzr */
    /* fmov s2, wzr */
    /* mov x0, x24 */
    /* ldr q1, [sp, #0x40] */
    /* call #0x245b5b4; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x2cb1d8; ABI effects unresolved */
    /* mov x24, x0 */
    /* cbz x0, #0x12bb90c */
    /* add x0, x24, #0x98 */
    /* ldr q0, [sp, #0x30] */
    /* call #0x112204; ABI effects unresolved */
    /* add x0, x24, #0x98 */
    /* fmov s0, s12 */
    /* call #0x110530; ABI effects unresolved */
    /* add x0, x24, #0x98 */
    /* fmov s0, s11 */
    /* call #0x10f53c; ABI effects unresolved */
    /* add x0, x24, #0x98 */
    /* fmov s0, s10 */
    /* call #0x110444; ABI effects unresolved */
    /* add x0, x24, #0x98 */
    /* fmov s0, s9 */
    /* call #0x10f27c; ABI effects unresolved */
    /* add x0, x24, #0x98 */
    /* fmov s0, s8 */
    /* call #0x11121c; ABI effects unresolved */
    /* branch b #0x12bb90c */
    /* mov w23, #1 */
    /* ldr x24, [sp, #0x4c8] */
    /* cbz x24, #0x12bd884 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x12bd858 */
    /* cbnz x9, #0x12bd884 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x24, [sp, #0x4d8] */
    /* cbz x24, #0x12bd8bc */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x12bd890 */
    /* cbnz x9, #0x12bd8bc */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x24, [sp, #0x4e8] */
    /* cbz x24, #0x12bd8f4 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x12bd8c8 */
    /* cbnz x9, #0x12bd8f4 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x24, [sp, #0x538] */
    /* cbz x24, #0x12bd92c */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x12bd900 */
    /* cbnz x9, #0x12bd92c */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz w23, #0x12bd9ac */
    /* str xzr, [sp, #0x4b8] */
    /* str xzr, [sp, #0x4b0] */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x390 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x5304000 */
    /* add x1, x1, #0x8fd */
    /* add x3, sp, #0x4b0 */
    /* add x4, sp, #0x390 */
    /* mov w0, #2 */
    /* mov w2, #4 */
    /* call #0x41f5984; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3a7] */
    /* tbz w8, #0x1f, #0x12bd974 */
    /* ldr x0, [sp, #0x390] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x23, [sp, #0x4b8] */
    /* cbz x23, #0x12bd9ac */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x12bd980 */
    /* cbnz x9, #0x12bd9ac */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x8, #0x6114000 */
    /* ldrb w8, [x8, #0x960] */
    /* cmp w8, #1 */
    /* b.ne #0x12bda4c */
    /* adrp x8, #0x6114000 */
    /* ldrb w8, [x8, #0x948] */
    /* tbnz w8, #0, #0x12bda3c */
    /* ldp x9, x8, [x20] */
    /* str x9, [sp, #0x240] */
    /* str x8, [sp, #0x248] */
    /* cbz x8, #0x12bd9ec */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x12bd9dc */
    /* add x1, sp, #0x240 */
    /* mov x0, x22 */
    /* call #0x12b85dc; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x23, [sp, #0x248] */
    /* cbz x23, #0x12bda34 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x12bda08 */
    /* cbnz x9, #0x12bda34 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cmp w22, #1 */
    /* b.ne #0x12bda4c */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x2, x27 */
    /* call #0x130736c; ABI effects unresolved */
    /* ldr x19, [sp, #0x258] */
    /* cbz x19, #0x12bda84 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x12bda58 */
    /* cbnz x9, #0x12bda84 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x24, [sp, #0x268] */
    /* cbz x24, #0x12bdabc */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x12bda90 */
    /* cbnz x9, #0x12bdabc */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x8, [x29, #-0xa8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x12bdb68 */
    /* add sp, sp, #0x5f0 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* ldp d9, d8, [sp, #0x30] */
    /* ldp d11, d10, [sp, #0x20] */
    /* ldp d13, d12, [sp, #0x10] */
    /* ldp d15, d14, [sp], #0xa0 */
    return;
    /* add x8, sp, #0x390 */
    /* add x0, x28, #0xa0 */
    /* call #0x3e96ca4; ABI effects unresolved */
    /* movi v2.16b, #0 */
    /* ldr q0, [sp, #0x40] */
    /* mov v2.s[1], v0.s[0] */
    /* ldr q0, [sp, #0x390] */
    /* ldr d3, [sp, #0x3a8] */
    /* ldr d1, [sp, #0x3b0] */
    /* dup v1.2s, v1.s[0] */
    /* add x8, sp, #0x29d */
    /* ldur q4, [x8, #0xff] */
    /* mov v3.d[1], v1.d[0] */
    /* fmul v0.4s, v2.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* fmul v1.4s, v2.4s, v4.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* fmul v2.4s, v2.4s, v3.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* mov x0, x24 */
    /* call #0x245b5b4; ABI effects unresolved */
    /* branch b #0x12bd7ec */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x4c0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x12bdb80 */
    /* mov x19, x0 */
    /* add x0, sp, #0x4d0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x12bdbc4 */
    /* mov x19, x0 */
    /* add x0, sp, #0xa0 */
    /* branch b #0x12bdf98 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x3a7] */
    /* tbz w8, #0x1f, #0x12bdbb4 */
    /* ldr x0, [sp, #0x390] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x12bdbb4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x4b0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x12bdfdc */
    /* mov x19, x0 */
    /* add x0, sp, #0x4e0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x12bdf00 */
    /* branch b #0x12bdfd8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x70 */
    /* branch b #0x12bdf98 */
    /* branch b #0x12bdfd8 */
    /* branch b #0x12bdfd8 */
    /* branch b #0x12bdfd8 */
    /* branch b #0x12bdfd8 */
    /* branch b #0x12bdfd8 */
    /* branch b #0x12bdfd8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x270 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x12bdc0c */
    /* mov x19, x0 */
    /* add x0, sp, #0x280 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x12bdc1c */
    /* mov x19, x0 */
    /* add x0, sp, #0x290 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x12bdc2c */
    /* mov x19, x0 */
    /* add x0, sp, #0x2a0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x12bdc3c */
    /* mov x19, x0 */
    /* add x0, sp, #0x2b0 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x2c0 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x2d0 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x2e0 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x2f0 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x300 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x310 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x320 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x330 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x340 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x350 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x360 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x370 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x380 */
    /* branch b #0x12bdf98 */
    /* mov x19, x0 */
    /* branch b #0x12bdc44 */
    /* mov x19, x0 */
    /* branch b #0x12bdc4c */
    /* mov x19, x0 */
    /* branch b #0x12bdc54 */
    /* mov x19, x0 */
    /* branch b #0x12bdc5c */
    /* mov x19, x0 */
    /* branch b #0x12bdc64 */
    /* mov x19, x0 */
    /* branch b #0x12bdc6c */
    /* mov x19, x0 */
    /* branch b #0x12bdc74 */
    /* mov x19, x0 */
    /* branch b #0x12bdc7c */
    /* mov x19, x0 */
    /* branch b #0x12bdc84 */
    /* mov x19, x0 */
    /* branch b #0x12bdc8c */
    /* mov x19, x0 */
    /* branch b #0x12bdc94 */
    /* mov x19, x0 */
    /* branch b #0x12bdc9c */
    /* mov x19, x0 */
    /* branch b #0x12bdca4 */
    /* branch b #0x12bdefc */
    /* branch b #0x12bde08 */
    /* branch b #0x12bde08 */
    /* branch b #0x12bdfd8 */
    /* branch b #0x12bdfd8 */
    /* mov x19, x0 */
    /* add x0, sp, #0xb0 */
    /* branch b #0x12bdf98 */
    /* mov x19, x0 */
    /* add x0, sp, #0x450 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x12bdd48 */
    /* mov x19, x0 */
    /* add x0, sp, #0x460 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x12bdd58 */
    /* mov x19, x0 */
    /* add x0, sp, #0x470 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x12bdd68 */
    /* mov x19, x0 */
    /* add x0, sp, #0x480 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x12bdd78 */
    /* mov x19, x0 */
    /* add x0, sp, #0x490 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x4a0 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x4b0 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x4c0 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x4d0 */
    /* branch b #0x12bdf98 */
    /* mov x19, x0 */
    /* branch b #0x12bdd80 */
    /* mov x19, x0 */
    /* branch b #0x12bdd88 */
    /* mov x19, x0 */
    /* branch b #0x12bdd90 */
    /* mov x19, x0 */
    /* branch b #0x12bdd98 */
    /* branch b #0x12bde08 */
    /* branch b #0x12bdfd8 */
    /* mov x19, x0 */
    /* add x0, sp, #0xd0 */
    /* branch b #0x12bdf98 */
    /* branch b #0x12bdfd8 */
    /* branch b #0x12bdfd8 */
    /* branch b #0x12bdfd8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x240 */
    /* branch b #0x12bdf98 */
    /* mov x19, x0 */
    /* add x0, sp, #0x80 */
    /* branch b #0x12bdf98 */
    /* mov x19, x0 */
    /* add x0, sp, #0x430 */
    /* branch b #0x12bdf98 */
    /* branch b #0x12bdfd8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x3a7] */
    /* tbz w8, #0x1f, #0x12bdfdc */
    /* ldr x0, [sp, #0x390] */
    /* branch b #0x12bdfc4 */
    /* branch b #0x12bdfd8 */
    /* mov x19, x0 */
    /* add x0, sp, #0xe0 */
    /* branch b #0x12bdf98 */
    /* mov x19, x0 */
    /* add x0, sp, #0xc0 */
    /* branch b #0x12bdf98 */
    /* branch b #0x12bdfd8 */
    /* branch b #0x12bdfd8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x1a0 */
    /* branch b #0x12bdf98 */
    /* branch b #0x12bdfd8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x4e0 */
    /* branch b #0x12bdf98 */
    /* branch b #0x12bdfd8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x180 */
    /* branch b #0x12bdf98 */
    /* mov x19, x0 */
    /* add x0, sp, #0x190 */
    /* branch b #0x12bdf98 */
    /* branch b #0x12bdfd8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x60 */
    /* branch b #0x12bdf98 */
    /* mov x19, x0 */
    /* add x0, sp, #0x90 */
    /* branch b #0x12bdf98 */
    /* branch b #0x12bdfd8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x120 */
    /* branch b #0x12bdf98 */
    /* branch b #0x12bdfd8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x130 */
    /* branch b #0x12bdf98 */
    /* mov x19, x0 */
    /* add x0, sp, #0x150 */
    /* branch b #0x12bdf98 */
    /* mov x19, x0 */
    /* add x0, sp, #0x1d0 */
    /* branch b #0x12bdf98 */
    /* mov x19, x0 */
    /* add x0, sp, #0x1e0 */
    /* branch b #0x12bdf98 */
    /* mov x19, x0 */
    /* add x0, sp, #0x1f0 */
    /* branch b #0x12bdf98 */
    /* mov x19, x0 */
    /* add x0, sp, #0x200 */
    /* branch b #0x12bdf98 */
    /* mov x19, x0 */
    /* add x0, sp, #0x210 */
    /* branch b #0x12bdf98 */
    /* mov x19, x0 */
    /* add x0, sp, #0x530 */
    /* branch b #0x12bdf98 */
    /* mov x19, x0 */
    /* add x0, sp, #0x440 */
    /* branch b #0x12bdf98 */
    /* branch b #0x12bdfd8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x220 */
    /* branch b #0x12bdf98 */
    /* branch b #0x12bdfd8 */
    /* mov x19, x0 */
    /* add x0, sp, #0xf0 */
    /* branch b #0x12bdf98 */
    /* branch b #0x12bdfd8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x100 */
    /* branch b #0x12bdf98 */
    /* mov x19, x0 */
    /* add x0, sp, #0x110 */
    /* branch b #0x12bdf98 */
    /* mov x19, x0 */
    /* add x0, sp, #0x140 */
    /* branch b #0x12bdf98 */
    /* branch b #0x12bdfd8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x160 */
    /* branch b #0x12bdf98 */
    /* mov x19, x0 */
    /* add x0, sp, #0x170 */
    /* branch b #0x12bdf98 */
    /* mov x19, x0 */
    /* add x0, sp, #0x1b0 */
    /* branch b #0x12bdf98 */
    /* mov x19, x0 */
    /* add x0, sp, #0x1c0 */
    /* branch b #0x12bdf98 */
    /* mov x19, x0 */
    /* add x0, sp, #0x230 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x12bdfdc */
    /* branch b #0x12bdfd8 */
    /* branch b #0x12bdfd8 */
    /* branch b #0x12bdfd0 */
    /* branch b #0x12bdfd8 */
    /* branch b #0x12bdfd0 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x530] */
    /* cbz x0, #0x12bdfdc */
    /* str x0, [sp, #0x538] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x12bdfdc */
    /* branch b #0x12bdfd8 */
    /* mov x19, x0 */
    /* branch b #0x12bdfe4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x250 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x260 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
