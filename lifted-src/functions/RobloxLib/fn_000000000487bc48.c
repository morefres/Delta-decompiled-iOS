/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_487bc48 start_va=0x487bc48 image_relative=0x487bc48 bytes=2320 */
void function_487bc48__at_487bc48(void) {
    /* sub sp, sp, #0xe0 */
    /* stp x28, x27, [sp, #0x80] */
    /* stp x26, x25, [sp, #0x90] */
    /* stp x24, x23, [sp, #0xa0] */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* str xzr, [x0, #0xfe0] */
    /* movi v0.16b, #0 */
    /* str q0, [x0, #0xfd0] */
    /* ldr x8, [x0, #0x6a0] */
    /* cbnz x8, #0x487bc9c */
    /* mov x0, x19 */
    /* call #0x487f278; ABI effects unresolved */
    /* cbz w0, #0x487c54c */
    /* add x20, x19, #0x6d0 */
    /* add x21, x19, #0x6a0 */
    /* ldr x0, [x19, #0x10e8] */
    /* call #0x4822310; ABI effects unresolved */
    /* cbz x0, #0x487bd70 */
    /* ldr x23, [x0, #8] */
    /* mov x22, x0 */
    /* mov x0, x21 */
    /* call #0x487edbc; ABI effects unresolved */
    /* ldp x8, x9, [x23] */
    /* str x8, [x19, #0xff0] */
    /* str x9, [x19, #0xff8] */
    /* ldp q0, q1, [x23, #0x10] */
    /* ldr q2, [x23, #0x30] */
    /* stp q1, q2, [x21, #0x10] */
    /* str q0, [x21] */
    /* ldp q1, q0, [x23, #0x60] */
    /* ldr x8, [x23, #0x80] */
    /* ldr q2, [x23, #0x50] */
    /* str x8, [x20, #0x40] */
    /* stp q1, q0, [x20, #0x20] */
    /* str q2, [x20, #0x10] */
    /* ldr q0, [x23, #0x40] */
    /* str q0, [x20] */
    /* ldr x8, [x23] */
    /* ldurh w9, [x8, #9] */
    /* ldur w8, [x8, #5] */
    /* mov w10, #0x1002 */
    /* str w8, [x19, x10] */
    /* strh w9, [x19, #0x1006] */
    /* ldr x0, [x22, #8] */
    /* adrp x1, #0x5576000 */
    /* add x1, x1, #0x234 */
    /* mov w2, #0x167 */
    /* call #0x497ad7c; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4822224; ABI effects unresolved */
    /* mov w0, #1 */
    /* str x0, [x19, #0xfd0] */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x487c554 */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* ldp x26, x25, [sp, #0x90] */
    /* ldp x28, x27, [sp, #0x80] */
    /* add sp, sp, #0xe0 */
    return;
    /* add x22, x19, #1, lsl #12 */
    /* add x9, x19, #0xfd0 */
    /* add x8, x19, #0xff0 */
    /* stp x9, x8, [sp, #8] */
    /* mov w8, #0x1100 */
    /* add x8, x19, x8 */
    /* str x8, [sp, #0x18] */
    /* mov w8, #0x10f0 */
    /* add x23, x19, x8 */
    /* mov w24, #0xf1 */
    /* mov w28, #0xfe */
    /* ldr w8, [x19, #0xfe8] */
    /* cmp w8, #0xf1 */
    /* b.ne #0x487bdb4 */
    /* ldr x8, [x19, #0xff8] */
    /* cmp x8, #0xd */
    /* b.hs #0x487be64 */
    /* ldr x8, [x19, #0x1148] */
    /* ldr x8, [x8, #0x20] */
    /* ldr x2, [x19, #0x6b0] */
    /* add x5, sp, #0x20 */
    /* mov x0, x19 */
    /* mov w1, #0xd */
    /* mov w3, #0 */
    /* mov w4, #1 */
    /* call x8; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x487bd38 */
    /* ldr x8, [x19, #0xff8] */
    /* cmp x8, #0xd */
    /* b.ne #0x487c120 */
    /* str w24, [x19, #0xfe8] */
    /* ldr x3, [x19, #0xff0] */
    /* ldrb w8, [x3] */
    /* str w8, [x19, #0x6d4] */
    /* ldrb w25, [x3, #1] */
    /* ldrb w8, [x3, #2] */
    /* orr w1, w8, w25, lsl #8 */
    /* str w1, [x19, #0x6d0] */
    /* ldurh w8, [x3, #3] */
    /* rev w8, w8 */
    /* lsr w8, w8, #0x10 */
    /* strh w8, [x19, #0x708] */
    /* ldur w8, [x3, #5] */
    /* ldurh w9, [x3, #9] */
    /* sturh w9, [x22, #6] */
    /* stur w8, [x22, #2] */
    /* ldurh w8, [x3, #0xb] */
    /* rev16 w8, w8 */
    /* str x8, [x19, #0x6d8] */
    /* ldr x8, [x19, #0x1128] */
    /* cbz x8, #0x487be54 */
    /* ldr x5, [x19, #0x1118] */
    /* mov w0, #0 */
    /* mov w2, #0x100 */
    /* mov w4, #0xd */
    /* call x8; ABI effects unresolved */
    /* ldr w8, [x19, #0x10d4] */
    /* cbz w8, #0x487beb8 */
    /* ldr w8, [x19, #0x14] */
    /* branch b #0x487bed4 */
    /* ldr x25, [x19, #0x6d8] */
    /* sub x8, x8, #0xd */
    /* cmp x25, x8 */
    /* b.ls #0x487bf1c */
    /* ldr x8, [x19, #0x1148] */
    /* ldr x8, [x8, #0x20] */
    /* add x5, sp, #0x20 */
    /* mov x0, x19 */
    /* mov x1, x25 */
    /* mov x2, x25 */
    /* mov w3, #1 */
    /* mov w4, #1 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [sp, #0x20] */
    /* cmp w0, #1 */
    /* ccmp x8, x25, #0, ge */
    /* b.eq #0x487bf1c */
    /* ldr w8, [x19, #0x1008] */
    /* cmn w8, #1 */
    /* b.eq #0x487c11c */
    /* branch b #0x487c54c */
    /* ldr w9, [x19, #0x6d4] */
    /* ldr w8, [x19, #0x14] */
    /* cmp w9, #0x15 */
    /* b.eq #0x487bed4 */
    /* ldr w9, [x20] */
    /* cmp w9, w8 */
    /* b.ne #0x487c11c */
    /* asr w9, w8, #8 */
    /* mov w10, #0x1ffff */
    /* cmp w8, w10 */
    /* csel w8, w28, w9, eq */
    /* cmp w8, w25 */
    /* b.ne #0x487c11c */
    /* ldr x25, [x19, #0x6d8] */
    /* mov w8, #0x4540 */
    /* cmp x25, x8 */
    /* b.hi #0x487c11c */
    /* ldr w8, [x19, #0x104c] */
    /* add w8, w8, #0x140 */
    /* cmp x25, x8 */
    /* b.hi #0x487c11c */
    /* ldr x8, [x19, #0xff8] */
    /* sub x8, x8, #0xd */
    /* cmp x25, x8 */
    /* b.hi #0x487be74 */
    /* mov w8, #0xf0 */
    /* str w8, [x19, #0xfe8] */
    /* ldrh w25, [x19, #0x708] */
    /* ldrh w27, [x19, #0x30] */
    /* mov x26, x23 */
    /* cmp w27, w25 */
    /* b.eq #0x487bf48 */
    /* add w8, w27, #1 */
    /* ldr x26, [sp, #0x18] */
    /* cmp w8, w25 */
    /* b.ne #0x487c11c */
    /* ldr x8, [x22] */
    /* rev x9, x8 */
    /* ldr x8, [x26, #8] */
    /* rev x10, x8 */
    /* subs x8, x9, x10 */
    /* b.ls #0x487bfdc */
    /* tbz x8, #0x3f, #0x487bfdc */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* call #0x487edf0; ABI effects unresolved */
    /* ldr x8, [x19, #0x6d8] */
    /* cbz x8, #0x487c124 */
    /* cmp w27, w25 */
    /* b.ne #0x487c02c */
    /* stp xzr, xzr, [sp, #0x28] */
    /* ldr x9, [x19, #0xff0] */
    /* add x9, x9, #0xd */
    /* str x9, [x19, #0x6f8] */
    /* mov w10, #0x4541 */
    /* cmp x8, x10 */
    /* b.lo #0x487c134 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5576000 */
    /* add x0, x0, #0x234 */
    /* mov w1, #0x8d */
    /* adrp x2, #0x5576000 */
    /* add x2, x2, #0x288 */
    /* call #0x493423c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0x16 */
    /* mov w2, #0x96 */
    /* mov x3, #0 */
    /* call #0x487edfc; ABI effects unresolved */
    /* ldr w8, [x19, #0x1008] */
    /* cmn w8, #1 */
    /* b.eq #0x487c11c */
    /* branch b #0x487c54c */
    /* cmp x9, x10 */
    /* b.hs #0x487bff4 */
    /* cmp x8, #0 */
    /* b.le #0x487bff4 */
    /* mov w9, #-0x80 */
    /* branch b #0x487c010 */
    /* cmn x8, #0x80 */
    /* mov x9, #-0x80 */
    /* csel x9, x8, x9, gt */
    /* cmp x8, #0x80 */
    /* b.gt #0x487bf64 */
    /* cmp w9, #0 */
    /* b.gt #0x487bf64 */
    /* neg w8, w9 */
    /* cmp w8, #0x3f */
    /* b.hi #0x487c11c */
    /* ldr x9, [x26] */
    /* lsr x8, x9, x8 */
    /* tbnz w8, #0, #0x487c11c */
    /* branch b #0x487bf64 */
    /* ldr w8, [x19, #0x1110] */
    /* cbz w8, #0x487c11c */
    /* ldr x27, [x19, #0x10e0] */
    /* mov x0, x27 */
    /* call #0x4822390; ABI effects unresolved */
    /* cmp x0, #0x63 */
    /* b.hi #0x487c11c */
    /* mov w0, #0x88 */
    /* adrp x1, #0x5576000 */
    /* add x1, x1, #0x234 */
    /* mov w2, #0x123 */
    /* call #0x497a978; ABI effects unresolved */
    /* mov x26, x0 */
    /* add x0, x19, #0x70a */
    /* mov x1, x26 */
    /* call #0x48221e0; ABI effects unresolved */
    /* mov x25, x0 */
    /* cbz x26, #0x487c4c4 */
    /* cbz x25, #0x487c4c4 */
    /* ldp q0, q1, [x21] */
    /* stp q0, q1, [x26, #0x10] */
    /* ldp q0, q1, [x20, #0x20] */
    /* ldp q3, q2, [x20] */
    /* stp q2, q0, [x26, #0x50] */
    /* ldr x8, [x19, #0xff0] */
    /* ldr x9, [x19, #0xff8] */
    /* stp x8, x9, [x26] */
    /* str q1, [x26, #0x70] */
    /* ldr q0, [x21, #0x20] */
    /* ldr x8, [x20, #0x40] */
    /* str x8, [x26, #0x80] */
    /* stp q0, q3, [x26, #0x30] */
    /* str x26, [x25, #8] */
    /* ldr x8, [sp, #0x10] */
    /* stp xzr, xzr, [x8] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x21] */
    /* str q0, [x21, #0x20] */
    /* stp q0, q0, [x20] */
    /* stp q0, q0, [x20, #0x20] */
    /* str xzr, [x20, #0x40] */
    /* mov x0, x19 */
    /* call #0x487f278; ABI effects unresolved */
    /* cbz w0, #0x487c51c */
    /* mov x0, x27 */
    /* mov x1, x25 */
    /* call #0x4822258; ABI effects unresolved */
    /* cbnz x0, #0x487c11c */
    /* ldr x0, [x26, #0x10] */
    /* adrp x27, #0x5576000 */
    /* add x27, x27, #0x234 */
    /* mov x1, x27 */
    /* mov w2, #0x142 */
    /* call #0x497ad7c; ABI effects unresolved */
    /* mov x0, x26 */
    /* mov x1, x27 */
    /* mov w2, #0x143 */
    /* call #0x497ad7c; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4822224; ABI effects unresolved */
    /* str xzr, [x19, #0x6d8] */
    /* str xzr, [x19, #0xff8] */
    /* ldr x0, [x19, #0x10e8] */
    /* call #0x4822310; ABI effects unresolved */
    /* cbz x0, #0x487bd9c */
    /* branch b #0x487bcb0 */
    /* str x9, [x19, #0x6f0] */
    /* str x8, [x19, #0x6e0] */
    /* ldr x0, [x19, #0x1038] */
    /* cbz x0, #0x487c16c */
    /* call #0x4952bac; ABI effects unresolved */
    /* cbz x0, #0x487c16c */
    /* call #0x4952854; ABI effects unresolved */
    /* sub w8, w0, #1 */
    /* cmp w8, #0x3f */
    /* b.hi #0x487c480 */
    /* mov w25, w0 */
    /* ldr w8, [x19, #0x10b0] */
    /* cbnz w8, #0x487c178 */
    /* branch b #0x487c234 */
    /* mov x25, #0 */
    /* ldr w8, [x19, #0x10b0] */
    /* cbz w8, #0x487c234 */
    /* ldr x8, [x19, #0x1038] */
    /* cbz x8, #0x487c234 */
    /* ldr x8, [x19, #0x6e0] */
    /* cmp x8, x25 */
    /* b.hs #0x487c1b8 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5576000 */
    /* add x0, x0, #0x234 */
    /* mov w1, #0xa6 */
    /* adrp x2, #0x5576000 */
    /* add x2, x2, #0x288 */
    /* call #0x493423c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0x32 */
    /* mov w2, #0xa0 */
    /* branch b #0x487bfc4 */
    /* ldr x8, [x19, #0x6d8] */
    /* sub x27, x8, x25 */
    /* str x27, [x19, #0x6d8] */
    /* ldr x8, [x19, #0x6f0] */
    /* str x8, [sp] */
    /* ldr x8, [x19, #0x1148] */
    /* ldr x8, [x8, #0x10] */
    /* add x2, sp, #0x38 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w3, #0 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x487c204 */
    /* add x0, sp, #0x38 */
    /* ldr x8, [sp] */
    /* add x1, x8, x27 */
    /* mov x2, x25 */
    /* call #0x49749e0; ABI effects unresolved */
    /* cbz w0, #0x487c230 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5576000 */
    /* add x0, x0, #0x234 */
    /* mov w1, #0xae */
    /* adrp x2, #0x5576000 */
    /* add x2, x2, #0x288 */
    /* call #0x493423c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0x14 */
    /* mov w2, #0x119 */
    /* branch b #0x487bfc4 */
    /* mov x25, #0 */
    /* call #0x493451c; ABI effects unresolved */
    /* ldr x8, [x19, #0x1148] */
    /* ldr x8, [x8, #8] */
    /* add x4, sp, #0x28 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w2, #1 */
    /* mov w3, #0 */
    /* mov x5, x25 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x487c2b0 */
    /* call #0x49347f8; ABI effects unresolved */
    /* ldr w8, [x19, #0x10b0] */
    /* cbz w8, #0x487c2cc */
    /* ldr x8, [x19, #0x6d8] */
    /* ldr x9, [x19, #0x1040] */
    /* cbz x9, #0x487c344 */
    /* mov w9, #0x4401 */
    /* cmp x8, x9 */
    /* b.lo #0x487c330 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5576000 */
    /* add x0, x0, #0x234 */
    /* mov w1, #0xf0 */
    /* adrp x2, #0x5576000 */
    /* add x2, x2, #0x288 */
    /* call #0x493423c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0x16 */
    /* mov w2, #0x8c */
    /* branch b #0x487c41c */
    /* call #0x493465c; ABI effects unresolved */
    /* ldr w8, [x19, #0x1008] */
    /* cmn w8, #1 */
    /* b.ne #0x487c424 */
    /* str xzr, [x19, #0x6d8] */
    /* str xzr, [x19, #0xff8] */
    /* branch b #0x487c424 */
    /* ldr x8, [x19, #0x1020] */
    /* cbz x8, #0x487c26c */
    /* ldr x0, [x19, #0x1038] */
    /* call #0x4952bac; ABI effects unresolved */
    /* cbz x0, #0x487c26c */
    /* ldr x8, [x19, #0x1148] */
    /* ldr x8, [x8, #0x10] */
    /* add x2, sp, #0x38 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w3, #0 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x487c2c0 */
    /* ldr x1, [sp, #0x28] */
    /* cbz x1, #0x487c2c0 */
    /* add x0, sp, #0x38 */
    /* mov x2, x25 */
    /* call #0x49749e0; ABI effects unresolved */
    /* cbnz w0, #0x487c2c0 */
    /* ldr x8, [x19, #0x6d8] */
    /* mov w9, #0x4400 */
    /* add x9, x25, x9 */
    /* cmp x8, x9 */
    /* b.ls #0x487c270 */
    /* branch b #0x487c2c0 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x488023c; ABI effects unresolved */
    /* cbz w0, #0x487c3f4 */
    /* ldr x8, [x19, #0x6d8] */
    /* ldr w9, [x19, #0x104c] */
    /* cmp x8, x9 */
    /* b.ls #0x487c37c */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5576000 */
    /* add x0, x0, #0x234 */
    /* mov w1, #0xfe */
    /* adrp x2, #0x5576000 */
    /* add x2, x2, #0x288 */
    /* call #0x493423c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0x16 */
    /* mov w2, #0x92 */
    /* branch b #0x487c41c */
    /* str xzr, [x19, #0x6e8] */
    /* str xzr, [x19, #0xff8] */
    /* ldr x8, [x22] */
    /* rev x9, x8 */
    /* ldr x8, [x26, #8] */
    /* rev x10, x8 */
    /* subs x8, x9, x10 */
    /* b.ls #0x487c3b4 */
    /* tbz x8, #0x3f, #0x487c3b4 */
    /* mov w8, #1 */
    /* mov w25, #0 */
    /* ldr x9, [x22] */
    /* stp x8, x9, [x26] */
    /* branch b #0x487c428 */
    /* cmp x9, x10 */
    /* b.hs #0x487c44c */
    /* cmp x8, #0 */
    /* b.le #0x487c44c */
    /* mov w8, #-0x80 */
    /* mov w25, #0 */
    /* neg w8, w8 */
    /* cmp w8, #0x3f */
    /* b.hi #0x487c428 */
    /* mov w25, #0 */
    /* mov w9, #1 */
    /* lsl x8, x9, x8 */
    /* ldr x9, [x26] */
    /* orr x8, x9, x8 */
    /* str x8, [x26] */
    /* branch b #0x487c428 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5576000 */
    /* add x0, x0, #0x234 */
    /* mov w1, #0xf4 */
    /* adrp x2, #0x5576000 */
    /* add x2, x2, #0x288 */
    /* call #0x493423c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0x1e */
    /* mov w2, #0x6b */
    /* mov x3, #0 */
    /* call #0x487edfc; ABI effects unresolved */
    /* mov w25, #1 */
    /* ldr w8, [sp, #0x30] */
    /* cbz w8, #0x487c444 */
    /* ldr x0, [sp, #0x28] */
    /* adrp x1, #0x5576000 */
    /* add x1, x1, #0x234 */
    /* mov w2, #0x115 */
    /* call #0x497ad7c; ABI effects unresolved */
    /* cbnz w25, #0x487bea8 */
    /* branch b #0x487c498 */
    /* cmp x8, #0x80 */
    /* b.gt #0x487c3a0 */
    /* cmn x8, #0x80 */
    /* mov x9, #-0x80 */
    /* csel x8, x8, x9, gt */
    /* cmp w8, #1 */
    /* b.lt #0x487c3c8 */
    /* cmp w8, #0x3f */
    /* b.hi #0x487c3a0 */
    /* ldr x9, [x26] */
    /* lsl x8, x9, x8 */
    /* add x8, x8, #1 */
    /* branch b #0x487c3a4 */
    /* mov x0, x19 */
    /* call #0x4b8f88c; ABI effects unresolved */
    /* ldr w8, [x19, #0x1008] */
    /* cmn w8, #1 */
    /* b.eq #0x487c11c */
    /* branch b #0x487c54c */
    /* ldr x8, [x19, #0x1148] */
    /* ldr x8, [x8, #0x38] */
    /* cbz x8, #0x487c4b4 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x487c54c */
    /* mov w0, #1 */
    /* ldr x8, [sp, #8] */
    /* str x0, [x8] */
    /* branch b #0x487bd38 */
    /* adrp x20, #0x5576000 */
    /* add x20, x20, #0x234 */
    /* mov x0, x26 */
    /* mov x1, x20 */
    /* mov w2, #0x126 */
    /* call #0x497ad7c; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4822224; ABI effects unresolved */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x2, #0x5576000 */
    /* add x2, x2, #0x26e */
    /* mov x0, x20 */
    /* mov w1, #0x128 */
    /* call #0x493423c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0x50 */
    /* mov w2, #0x103 */
    /* movk w2, #0xc, lsl #16 */
    /* mov x3, #0 */
    /* call #0x487edfc; ABI effects unresolved */
    /* mov w0, #-2 */
    /* branch b #0x487bd38 */
    /* ldr x0, [x26, #0x10] */
    /* adrp x19, #0x5576000 */
    /* add x19, x19, #0x234 */
    /* mov x1, x19 */
    /* mov w2, #0x13a */
    /* call #0x497ad7c; ABI effects unresolved */
    /* mov x0, x26 */
    /* mov x1, x19 */
    /* mov w2, #0x13b */
    /* call #0x497ad7c; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4822224; ABI effects unresolved */
    /* mov w0, #-2 */
    /* branch b #0x487bd38 */
    /* call #0x4b98620; ABI effects unresolved */
}
