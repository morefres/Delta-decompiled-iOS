/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_32264f0 start_va=0x32264f0 image_relative=0x32264f0 bytes=1476 */
void function_32264f0__at_32264f0(void) {
    /* sub sp, sp, #0x170 */
    /* stp x28, x27, [sp, #0x120] */
    /* stp x24, x23, [sp, #0x130] */
    /* stp x22, x21, [sp, #0x140] */
    /* stp x20, x19, [sp, #0x150] */
    /* stp x29, x30, [sp, #0x160] */
    /* add x29, sp, #0x160 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x19] */
    /* mov w8, #0x3f800000 */
    /* str w8, [x19, #0x20] */
    /* ldr x21, [x1] */
    /* adrp x1, #0x53ad000 */
    /* add x1, x1, #0x73e */
    /* add x0, sp, #0x38 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x38 */
    /* mov x0, x21 */
    /* mov w2, #0 */
    /* call #0x41807f8; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbnz w8, #0x1f, #0x322656c */
    /* cbnz x21, #0x3226578 */
    /* branch b #0x3226908 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x21, #0x3226908 */
    /* adrp x1, #0x5310000 */
    /* add x1, x1, #0xb6 */
    /* add x0, sp, #0x38 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x38 */
    /* mov x0, x21 */
    /* mov w2, #0 */
    /* call #0x41807f8; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbnz w8, #0x1f, #0x32265ac */
    /* cbnz x21, #0x32265b8 */
    /* branch b #0x3226908 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x21, #0x3226908 */
    /* ldrb w8, [x20, #0x40] */
    /* tbz w8, #0, #0x3226630 */
    /* add x8, sp, #0x38 */
    /* mov x0, x21 */
    /* call #0x1a198; ABI effects unresolved */
    /* sub x8, x29, #0x80 */
    /* add x0, sp, #0x38 */
    /* call #0x3226478; ABI effects unresolved */
    /* ldr x21, [sp, #0x40] */
    /* cbz x21, #0x3226610 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x32265e4 */
    /* cbnz x9, #0x3226610 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x80] */
    /* ldrsb w9, [x8, #0xb7] */
    /* tbnz w9, #0x1f, #0x3226664 */
    /* ldur q0, [x8, #0xa0] */
    /* stur q0, [x29, #-0xa0] */
    /* ldur x8, [x8, #0xb0] */
    /* stur x8, [x29, #-0x90] */
    /* branch b #0x3226670 */
    /* ldr x20, [x20, #0x28] */
    /* adrp x1, #0x5455000 */
    /* add x1, x1, #0x3eb */
    /* add x0, sp, #0x38 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x38 */
    /* mov x0, x20 */
    /* call #0x3209d78; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x3226908 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3226908 */
    /* ldp x1, x2, [x8, #0xa0] */
    /* sub x0, x29, #0xa0 */
    /* call #0x23268; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x89] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0xa0] */
    /* cmp w9, #0 */
    /* sub x9, x29, #0xa0 */
    /* csel x0, x10, x9, lt */
    /* csel x1, x11, x8, lt */
    /* add x8, sp, #0x38 */
    /* call #0x47fe324; ABI effects unresolved */
    /* add x8, sp, #0xb0 */
    /* add x0, sp, #0x38 */
    /* call #0x13679dc; ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* call #0x47fdfac; ABI effects unresolved */
    /* ldr x0, [sp, #0xb0] */
    /* call #0x47fd754; ABI effects unresolved */
    /* tbz w0, #0, #0x3226844 */
    /* ldr x0, [sp, #0xb0] */
    /* call #0x47fdc28; ABI effects unresolved */
    /* str x0, [sp, #0xa8] */
    /* sub x8, x29, #0x58 */
    /* add x0, sp, #0xa8 */
    /* call #0x47fdcb8; ABI effects unresolved */
    /* sub x8, x29, #0x68 */
    /* add x0, sp, #0xa8 */
    /* call #0x47fdcc8; ABI effects unresolved */
    /* add x24, sp, #0x90 */
    /* adrp x21, #0x52cf000 */
    /* add x21, x21, #0x6c2 */
    /* adrp x22, #0x5455000 */
    /* add x22, x22, #0x454 */
    /* sub x0, x29, #0x58 */
    /* sub x1, x29, #0x68 */
    /* call #0x47fdda0; ABI effects unresolved */
    /* tbz w0, #0, #0x3226878 */
    /* sub x0, x29, #0x58 */
    /* call #0x5c818; ABI effects unresolved */
    /* mov x23, x0 */
    /* add x8, sp, #0x90 */
    /* call #0x47fdd24; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x47fdd5c; ABI effects unresolved */
    /* str x0, [sp, #0x80] */
    /* strb w1, [sp, #0x88] */
    /* add x0, sp, #0x80 */
    /* call #0x47fc2e8; ABI effects unresolved */
    /* tbz w0, #0, #0x32267e8 */
    /* add x8, sp, #0x68 */
    /* add x0, sp, #0x80 */
    /* call #0x388b8c; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* add x1, sp, #0x68 */
    /* sub x4, x29, #0x69 */
    /* mov w2, #8 */
    /* mov x3, #-1 */
    /* call #0x4b97d44; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* mov x1, #0 */
    /* mov x2, x21 */
    /* call #0x4b97ce4; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x30] */
    /* str q0, [sp, #0x20] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* add x0, sp, #0x38 */
    /* add x1, sp, #0x20 */
    /* add x2, sp, #0x90 */
    /* call #0x642c20; ABI effects unresolved */
    /* add x1, sp, #0x38 */
    /* add x2, sp, #0x38 */
    /* mov x0, x19 */
    /* call #0x5f5774; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x32267a8 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x32267b8 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x32267c8 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x32267d8 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0x3226828 */
    /* ldr x0, [sp, #0x68] */
    /* branch b #0x3226824 */
    /* ldr x23, [x20, #0x28] */
    /* ldrsb w8, [sp, #0xa7] */
    /* ldr x9, [sp, #0x90] */
    /* cmp w8, #0 */
    /* csel x8, x9, x24, lt */
    /* str x8, [sp] */
    /* add x8, sp, #0x38 */
    /* mov x0, x22 */
    /* call #0x47ee1f8; ABI effects unresolved */
    /* add x1, sp, #0x38 */
    /* mov x0, x23 */
    /* call #0x3209ba8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x3226828 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x3226838 */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0x58 */
    /* call #0x47fdd70; ABI effects unresolved */
    /* branch b #0x32266ec */
    /* ldr x20, [x20, #0x28] */
    /* adrp x1, #0x5455000 */
    /* add x1, x1, #0x42c */
    /* add x0, sp, #0x38 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x38 */
    /* mov x0, x20 */
    /* call #0x3209c1c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x3226888 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3226888 */
    /* sub x0, x29, #0x68 */
    /* call #0x5c818; ABI effects unresolved */
    /* sub x0, x29, #0x58 */
    /* call #0x5c818; ABI effects unresolved */
    /* ldr x19, [sp, #0xb8] */
    /* cbz x19, #0x32268c0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3226894 */
    /* cbnz x9, #0x32268c0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x89] */
    /* tbz w8, #0x1f, #0x32268d0 */
    /* ldur x0, [x29, #-0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x19, [x29, #-0x78] */
    /* cbz x19, #0x3226908 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x32268dc */
    /* cbnz x9, #0x3226908 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x322693c */
    /* ldp x29, x30, [sp, #0x160] */
    /* ldp x20, x19, [sp, #0x150] */
    /* ldp x22, x21, [sp, #0x140] */
    /* ldp x24, x23, [sp, #0x130] */
    /* ldp x28, x27, [sp, #0x120] */
    /* add sp, sp, #0x170 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x20, x0 */
    /* branch b #0x3226a9c */
    /* mov x20, x0 */
    /* branch b #0x3226a7c */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x3226a84 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3226a84 */
    /* branch b #0x3226974 */
    /* branch b #0x3226974 */
    /* branch b #0x3226974 */
    /* mov x20, x0 */
    /* branch b #0x3226a84 */
    /* mov x20, x0 */
    /* add x0, sp, #0x38 */
    /* call #0x47fdfac; ABI effects unresolved */
    /* branch b #0x3226a8c */
    /* mov x20, x0 */
    /* branch b #0x3226a8c */
    /* branch b #0x32269b8 */
    /* mov x20, x0 */
    /* add x0, sp, #0x38 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x3226aa4 */
    /* branch b #0x32269d0 */
    /* branch b #0x32269d0 */
    /* branch b #0x32269b8 */
    /* branch b #0x32269d0 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x3226aa4 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3226aa4 */
    /* mov x20, x0 */
    /* branch b #0x3226aa4 */
    /* branch b #0x3226a50 */
    /* branch b #0x3226a50 */
    /* mov x20, x0 */
    /* branch b #0x3226a38 */
    /* mov x20, x0 */
    /* branch b #0x32269fc */
    /* mov x20, x0 */
    /* add x0, sp, #0x38 */
    /* call #0x10dfd0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x3226a28 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3226a28 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x3226a54 */
    /* ldr x0, [sp, #0x38] */
    /* branch b #0x3226a44 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x3226a38 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0x3226a54 */
    /* ldr x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3226a54 */
    /* branch b #0x3226a50 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x3226a74 */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3226a74 */
    /* branch b #0x3226a70 */
    /* branch b #0x3226a70 */
    /* mov x20, x0 */
    /* sub x0, x29, #0x68 */
    /* call #0x5c818; ABI effects unresolved */
    /* sub x0, x29, #0x58 */
    /* call #0x5c818; ABI effects unresolved */
    /* add x0, sp, #0xb0 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x89] */
    /* tbz w8, #0x1f, #0x3226a9c */
    /* ldur x0, [x29, #-0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0x80 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x207764; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
