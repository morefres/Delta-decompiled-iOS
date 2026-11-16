/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2c4c000 start_va=0x2c4c000 image_relative=0x2c4c000 bytes=1264 */
void function_2c4c000__at_2c4c000(void) {
    /* sub sp, sp, #0x90 */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* call #0x22ac0c; ABI effects unresolved */
    /* cbz x0, #0x2c4c140 */
    /* call #0x266f6c; ABI effects unresolved */
    /* cbz x0, #0x2c4c140 */
    /* mov x21, x0 */
    /* add x8, sp, #0x38 */
    /* mov x0, x19 */
    /* call #0x2b808e8; ABI effects unresolved */
    /* add x8, sp, #0x28 */
    /* add x1, sp, #0x38 */
    /* mov x0, x21 */
    /* call #0x2757b34; ABI effects unresolved */
    /* ldr x21, [sp, #0x28] */
    /* cbz x21, #0x2c4c07c */
    /* ldr x22, [x21, #0x18] */
    /* call #0x2a52bf0; ABI effects unresolved */
    /* ldrh w8, [x22, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* csel x22, xzr, x21, hi */
    /* branch b #0x2c4c080 */
    /* mov x22, #0 */
    /* ldr x21, [sp, #0x30] */
    /* cbz x21, #0x2c4c0b8 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2c4c08c */
    /* cbnz x9, #0x2c4c0b8 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz x22, #0x2c4c130 */
    /* cmp x22, x19 */
    /* b.eq #0x2c4c130 */
    /* strb wzr, [sp, #0x27] */
    /* stp xzr, xzr, [sp, #0x28] */
    /* add x0, x22, #0xef0 */
    /* add x1, sp, #0x27 */
    /* add x2, sp, #0x28 */
    /* call #0x2a5e0b0; ABI effects unresolved */
    /* ldr x21, [sp, #0x30] */
    /* cbz x21, #0x2c4c114 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2c4c0e8 */
    /* cbnz x9, #0x2c4c114 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrb w8, [x22, #0xedb] */
    /* tbz w8, #0, #0x2c4c130 */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x2c4c14c */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2c4c14c */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x2c4c140 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x2c491ac; ABI effects unresolved */
    /* tbz w0, #0, #0x2c4c154 */
    /* mov w0, #0 */
    /* branch b #0x2c4c478 */
    /* mov x0, x19 */
    /* mov x1, x19 */
    /* call #0x2c492ac; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* call #0x2c16824; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x620] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* add x0, x19, #0xdd8 */
    /* call #0x2a51798; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x21, x19, #0xf28 */
    /* mov x0, x21 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* adrp x8, #0x6169000 */
    /* ldrb w22, [x8, #0xa80] */
    /* add x0, x19, #0xdd8 */
    /* call #0x2a4b778; ABI effects unresolved */
    /* cmp w22, #1 */
    /* b.ne #0x2c4c244 */
    /* cbz w0, #0x2c4c1bc */
    /* add x0, x19, #0xdd8 */
    /* call #0x2a4c0f4; ABI effects unresolved */
    /* tbnz w0, #0, #0x2c4c248 */
    /* ldr x0, [x20] */
    /* cbz x0, #0x2c4c2a0 */
    /* ldp w9, w8, [x0, #0xb0] */
    /* orr w9, w9, w8 */
    /* cbz w9, #0x2c4c1d8 */
    /* cmp w8, #7 */
    /* b.ne #0x2c4c2a0 */
    /* call #0x23cd700; ABI effects unresolved */
    /* stp s0, s1, [sp, #0x38] */
    /* add x1, sp, #0x38 */
    /* mov x0, x19 */
    /* call #0x2c4c660; ABI effects unresolved */
    /* mov x1, x0 */
    /* lsr x3, x0, #0x20 */
    /* mov x0, x19 */
    /* mov w2, #-1 */
    /* call #0x2c4ac94; ABI effects unresolved */
    /* add x0, x19, #0xdd8 */
    /* call #0x2a50dcc; ABI effects unresolved */
    /* cmn w0, #1 */
    /* b.eq #0x2c4c2bc */
    /* ldp x9, x8, [x20] */
    /* cbz x8, #0x2c4c22c */
    /* add x10, x8, #0x10 */
    /* ldxr x11, [x10] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x10] */
    /* cbnz w12, #0x2c4c21c */
    /* str x9, [x19, #0xfa8] */
    /* ldr x0, [x19, #0xfb0] */
    /* str x8, [x19, #0xfb0] */
    /* cbz x0, #0x2c4c2bc */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x2c4c2bc */
    /* cbz w0, #0x2c4c1bc */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* mov x0, x21 */
    /* call #0x4b97cc0; ABI effects unresolved */
    /* ldrsb w8, [x19, #0xf3f] */
    /* tbnz w8, #0x1f, #0x2c4c274 */
    /* ldr q0, [x21] */
    /* str q0, [sp] */
    /* ldr x8, [x21, #0x10] */
    /* str x8, [sp, #0x10] */
    /* branch b #0x2c4c284 */
    /* ldr x1, [x19, #0xf28] */
    /* ldr x2, [x19, #0xf30] */
    /* mov x0, sp */
    /* call #0x23268; ABI effects unresolved */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* call #0x2c13410; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x2c4c2a0 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb x1, [x19, #0xf3f] */
    /* tbz x1, #0x3f, #0x2c4c2ac */
    /* ldr x1, [x19, #0xf30] */
    /* mov x0, x19 */
    /* mov w2, #-1 */
    /* mov w3, #-1 */
    /* call #0x2c4ac94; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x2c4dc8c; ABI effects unresolved */
    /* str wzr, [x19, #0xf90] */
    /* mov x0, x19 */
    /* call #0x294b4b8; ABI effects unresolved */
    /* call #0x122f038; ABI effects unresolved */
    /* cbz x0, #0x2c4c2e0 */
    /* mov w8, #1 */
    /* strb w8, [x0, #0x97d] */
    /* mov x0, x19 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* cbz x0, #0x2c4c3d0 */
    /* mov x20, x0 */
    /* add x0, x0, #0x1f0 */
    /* mov w1, #0 */
    /* call #0x93d3ac; ABI effects unresolved */
    /* cbz x0, #0x2c4c3c8 */
    /* mov x21, x0 */
    /* add x8, sp, #0x38 */
    /* mov x0, x19 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* ldr x22, [x21, #0x290] */
    /* ldr x0, [sp, #0x40] */
    /* cbz x0, #0x2c4c384 */
    /* call #0x4b98098; ABI effects unresolved */
    /* cbz x0, #0x2c4c394 */
    /* mov x21, x0 */
    /* ldr x23, [sp, #0x38] */
    /* add x8, x0, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2c4c330 */
    /* ldr x0, [sp, #0x40] */
    /* stp xzr, xzr, [sp, #0x38] */
    /* cbz x0, #0x2c4c350 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2c4c354 */
    /* cbnz x9, #0x2c4c3ac */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x2c4c3ac */
    /* mov x23, #0 */
    /* mov x21, #0 */
    /* stp xzr, xzr, [sp, #0x38] */
    /* branch b #0x2c4c3ac */
    /* ldr x0, [sp, #0x40] */
    /* stp xzr, xzr, [sp, #0x38] */
    /* cbz x0, #0x2c4c3a4 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x23, #0 */
    /* mov x21, #0 */
    /* ldr x0, [x22, #0x68] */
    /* stp x23, x21, [x22, #0x60] */
    /* cbz x0, #0x2c4c3bc */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x40] */
    /* cbz x0, #0x2c4c3c8 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [x20, #0x748] */
    /* mov x0, x19 */
    /* call #0x2c4dcec; ABI effects unresolved */
    /* add x0, x19, #0xf00 */
    /* call #0x2d92c; ABI effects unresolved */
    /* adrp x8, #0x6171000 */
    /* add x8, x8, #0xcf0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x2c4c400 */
    /* add x0, x19, #0xdd8 */
    /* mov w1, #1 */
    /* call #0x2a50bac; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x22ac0c; ABI effects unresolved */
    /* cbz x0, #0x2c4c474 */
    /* call #0x266f6c; ABI effects unresolved */
    /* cbz x0, #0x2c4c474 */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x2b80844; ABI effects unresolved */
    /* cbz w0, #0x2c4c474 */
    /* add x8, sp, #0x38 */
    /* mov x0, x19 */
    /* call #0x1a198; ABI effects unresolved */
    /* add x0, x20, #0x1b8 */
    /* add x1, sp, #0x38 */
    /* call #0x4d1ac8; ABI effects unresolved */
    /* ldr x19, [sp, #0x40] */
    /* cbz x19, #0x2c4c474 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2c4c448 */
    /* cbnz x9, #0x2c4c474 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* add sp, sp, #0x90 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #0x38 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2c4c4e8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x2c4c4e8 */
    /* ldr x0, [sp] */
    /* branch b #0x2c4c4e4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x28 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2c4c4d8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x28 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2c4c4d8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x2c4c4e8 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
