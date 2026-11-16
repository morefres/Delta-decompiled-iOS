/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_446593c start_va=0x446593c image_relative=0x446593c bytes=1676 */
void function_446593c__at_446593c(void) {
    /* sub sp, sp, #0x180 */
    /* stp x28, x27, [sp, #0x130] */
    /* stp x24, x23, [sp, #0x140] */
    /* stp x22, x21, [sp, #0x150] */
    /* stp x20, x19, [sp, #0x160] */
    /* stp x29, x30, [sp, #0x170] */
    /* add x29, sp, #0x170 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* add x20, x0, #0xb0 */
    /* str x20, [sp, #0x48] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x50] */
    /* mov x0, x20 */
    /* call #0x6983d8; ABI effects unresolved */
    /* add x0, x19, #0xb8 */
    /* call #0x446869c; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x6984e8; ABI effects unresolved */
    /* sub x0, x29, #0x50 */
    /* add x1, x19, #0x50 */
    /* mov w2, #0 */
    /* call #0x697fe8; ABI effects unresolved */
    /* ldr x0, [x19, #0x188] */
    /* call #0x2a65e3c; ABI effects unresolved */
    /* ldrsb w8, [x0, #0x17] */
    /* tbnz w8, #0x1f, #0x44659c8 */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* stur x8, [x29, #-0x80] */
    /* stur q0, [x29, #-0x90] */
    /* branch b #0x44659d4 */
    /* ldp x1, x2, [x0] */
    /* sub x0, x29, #0x90 */
    /* call #0x23268; ABI effects unresolved */
    /* stp xzr, xzr, [x29, #-0xa8] */
    /* stur xzr, [x29, #-0x98] */
    /* ldr x8, [x19, #0x188] */
    /* ldrb w8, [x8, #0x1b7] */
    /* tbz w8, #0, #0x44659f0 */
    /* sub x21, x29, #0x90 */
    /* branch b #0x4465a78 */
    /* ldr x8, [x19, #0xa8] */
    /* cbz x8, #0x4465a00 */
    /* ldr x0, [x8, #0x18] */
    /* branch b #0x4465a04 */
    /* mov x0, #0 */
    /* add x8, sp, #0x48 */
    /* call #0x442a928; ABI effects unresolved */
    /* ldr x0, [sp, #0x48] */
    /* cbz x0, #0x4465a3c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* sub x20, x29, #0x90 */
    /* sub x21, x29, #0xa8 */
    /* sub x1, x29, #0x90 */
    /* sub x2, x29, #0xa8 */
    /* call x8; ABI effects unresolved */
    /* cmp w0, #0 */
    /* csel x21, x21, x20, ne */
    /* branch b #0x4465a40 */
    /* sub x21, x29, #0x90 */
    /* ldr x20, [sp, #0x50] */
    /* cbz x20, #0x4465a78 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x4465a4c */
    /* cbnz x9, #0x4465a78 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrb w8, [x21, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x21] */
    /* cmp w9, #0 */
    /* csel x0, x10, x21, lt */
    /* csel x1, x11, x8, lt */
    /* add x20, sp, #0x48 */
    /* add x8, sp, #0x48 */
    /* call #0x47a6b64; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x8f] */
    /* tbnz w8, #0x1f, #0x4465ab8 */
    /* ldur q0, [x20, #0x30] */
    /* str q0, [sp, #0x30] */
    /* ldur x8, [x20, #0x40] */
    /* str x8, [sp, #0x40] */
    /* branch b #0x4465ac4 */
    /* ldp x1, x2, [sp, #0x78] */
    /* add x0, sp, #0x30 */
    /* call #0x23268; ABI effects unresolved */
    /* add x0, sp, #0x48 */
    /* call #0x47a7a9c; ABI effects unresolved */
    /* sub x23, x29, #0x78 */
    /* cbz w0, #0x4465b5c */
    /* add x8, sp, #0x18 */
    /* add x0, sp, #0x30 */
    /* mov w1, #0x3f */
    /* call #0x67afec; ABI effects unresolved */
    /* add x8, sp, #0x48 */
    /* add x8, x8, #0x48 */
    /* ldrb w9, [sp, #0xa7] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [sp, #0x90] */
    /* cmp w10, #0 */
    /* csel x1, x11, x8, lt */
    /* csel x2, x12, x9, lt */
    /* add x0, sp, #0x18 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldp x20, x8, [x0] */
    /* stur x8, [x29, #-0x78] */
    /* ldur x8, [x0, #0xf] */
    /* stur x8, [x23, #7] */
    /* ldrb w21, [x0, #0x17] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x4465b38 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x78] */
    /* stp x20, x8, [sp, #0x30] */
    /* ldur x8, [x23, #7] */
    /* stur x8, [sp, #0x3f] */
    /* strb w21, [sp, #0x47] */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x4465b5c */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x47ef7f8; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x47ef4e0; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x47ef4e0; ABI effects unresolved */
    /* mov x21, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x47ef4e0; ABI effects unresolved */
    /* mov x22, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x47ef4e0; ABI effects unresolved */
    /* stp w20, w21, [x29, #-0x60] */
    /* add x20, x19, #0x1d8 */
    /* stp w22, w0, [x29, #-0x58] */
    /* sub x0, x29, #0x60 */
    /* mov w1, #0x10 */
    /* mov x2, x20 */
    /* call #0x2d501c; ABI effects unresolved */
    /* ldr x0, [x19, #0x188] */
    /* adrp x1, #0x53b6000 */
    /* add x1, x1, #0xb01 */
    /* mov w2, #0xf */
    /* call #0x4445a6c; ABI effects unresolved */
    /* ldr x0, [x19, #0x188] */
    /* add x8, sp, #0x48 */
    /* add x8, x8, #0x18 */
    /* ldrb w9, [sp, #0x77] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [sp, #0x60] */
    /* cmp w10, #0 */
    /* csel x3, x11, x8, lt */
    /* csel x4, x12, x9, lt */
    /* adrp x1, #0x53b6000 */
    /* add x1, x1, #0xb11 */
    /* mov w2, #4 */
    /* call #0x4445070; ABI effects unresolved */
    /* ldr x0, [x19, #0x188] */
    /* adrp x1, #0x5508000 */
    /* add x1, x1, #0x61 */
    /* adrp x3, #0x5508000 */
    /* add x3, x3, #0x69 */
    /* mov w2, #7 */
    /* mov w4, #9 */
    /* call #0x4445070; ABI effects unresolved */
    /* ldr x0, [x19, #0x188] */
    /* adrp x1, #0x52da000 */
    /* add x1, x1, #0x2f9 */
    /* adrp x3, #0x5508000 */
    /* add x3, x3, #0x61 */
    /* mov w2, #0xa */
    /* mov w4, #7 */
    /* call #0x4445070; ABI effects unresolved */
    /* ldr x0, [x19, #0x188] */
    /* ldrb w8, [x19, #0x1ef] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x19, #0x1d8] */
    /* cmp w9, #0 */
    /* csel x3, x10, x20, lt */
    /* csel x4, x11, x8, lt */
    /* adrp x1, #0x5508000 */
    /* add x1, x1, #0x73 */
    /* mov w2, #0x11 */
    /* call #0x4445070; ABI effects unresolved */
    /* ldr x0, [x19, #0x188] */
    /* adrp x1, #0x5508000 */
    /* add x1, x1, #0x85 */
    /* adrp x3, #0x5508000 */
    /* add x3, x3, #0x9b */
    /* mov w2, #0x15 */
    /* mov w4, #2 */
    /* call #0x4445070; ABI effects unresolved */
    /* ldr x8, [x19, #0x188] */
    /* ldr w1, [x8, #0x1d8] */
    /* add x8, sp, #0x18 */
    /* sub x0, x29, #0x90 */
    /* call #0x4447a50; ABI effects unresolved */
    /* str xzr, [x19, #0x1d0] */
    /* ldrsb w8, [sp, #0x47] */
    /* ldr x9, [sp, #0x30] */
    /* cmp w8, #0 */
    /* add x8, sp, #0x30 */
    /* csel x8, x9, x8, lt */
    /* str x8, [sp] */
    /* adrp x0, #0x5508000 */
    /* add x0, x0, #0x9e */
    /* sub x8, x29, #0x78 */
    /* call #0x47ee1f8; ABI effects unresolved */
    /* ldrsb w8, [x19, #0x1c7] */
    /* tbz w8, #0x1f, #0x4465cd0 */
    /* ldr x0, [x19, #0x1b0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [x23] */
    /* str q0, [x19, #0x1b0] */
    /* ldur x8, [x29, #-0x68] */
    /* str x8, [x19, #0x1c0] */
    /* ldr x8, [x19, #0x188] */
    /* ldp x23, x24, [x8, #0x18] */
    /* cmp x23, x24 */
    /* b.eq #0x4465dd4 */
    /* adrp x20, #0x525d000 */
    /* add x20, x20, #0x2d3 */
    /* adrp x21, #0x537d000 */
    /* add x21, x21, #0xa92 */
    /* adrp x22, #0x5507000 */
    /* add x22, x22, #0x2ae */
    /* ldrb w8, [x23, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x23] */
    /* cmp w9, #0 */
    /* csel x0, x10, x23, lt */
    /* csel x1, x11, x8, lt */
    /* mov x2, x20 */
    /* mov w3, #6 */
    /* call #0x444362c; ABI effects unresolved */
    /* cbz w0, #0x4465d58 */
    /* ldrb w8, [sp, #0x2f] */
    /* sxtb w9, w8 */
    /* ldr x10, [sp, #0x20] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbz x8, #0x4465da0 */
    /* ldrsb x8, [x23, #0x2f] */
    /* tbnz x8, #0x3f, #0x4465d8c */
    /* cbnz x8, #0x4465d94 */
    /* branch b #0x4465da0 */
    /* ldrsb w9, [x23, #0x17] */
    /* mov x8, x23 */
    /* tbz w9, #0x1f, #0x4465d68 */
    /* ldr x8, [x23] */
    /* add x9, x23, #0x18 */
    /* ldrsb w10, [x23, #0x2f] */
    /* tbz w10, #0x1f, #0x4465d78 */
    /* ldr x9, [x9] */
    /* stp x8, x9, [sp] */
    /* add x0, x19, #0x1b0 */
    /* mov x1, x22 */
    /* call #0x47ee258; ABI effects unresolved */
    /* branch b #0x4465dc8 */
    /* ldr x8, [x23, #0x20] */
    /* cbz x8, #0x4465da0 */
    /* add x0, sp, #0x18 */
    /* mov x1, x21 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* mov x8, x23 */
    /* ldr x9, [x8, #0x18]! */
    /* ldrb w10, [x8, #0x17] */
    /* sxtb w11, w10 */
    /* ldr x12, [x8, #8] */
    /* cmp w11, #0 */
    /* csel x1, x9, x8, lt */
    /* csel x2, x12, x10, lt */
    /* add x0, sp, #0x18 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* add x23, x23, #0x30 */
    /* cmp x23, x24 */
    /* b.ne #0x4465d08 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbnz w8, #0x1f, #0x4465de8 */
    /* cbz w8, #0x4465e10 */
    /* add x8, sp, #0x18 */
    /* branch b #0x4465df4 */
    /* ldr x8, [sp, #0x20] */
    /* cbz x8, #0x4465e10 */
    /* ldr x8, [sp, #0x18] */
    /* adrp x9, #0x525d000 */
    /* add x9, x9, #0x2d3 */
    /* stp x9, x8, [sp] */
    /* adrp x1, #0x5507000 */
    /* add x1, x1, #0x2ae */
    /* add x0, x19, #0x1b0 */
    /* call #0x47ee258; ABI effects unresolved */
    /* adrp x1, #0x523e000 */
    /* add x1, x1, #0x6eb */
    /* add x0, x19, #0x1b0 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4465fc8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x4465e38 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x4465e48 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xbf] */
    /* tbz w8, #0x1f, #0x4465e58 */
    /* ldr x0, [sp, #0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x4465e68 */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x8f] */
    /* tbz w8, #0x1f, #0x4465e78 */
    /* ldr x0, [sp, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x4465e88 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x4465e98 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x91] */
    /* tbz w8, #0x1f, #0x4465ea8 */
    /* ldur x0, [x29, #-0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x79] */
    /* tbz w8, #0x1f, #0x4465eb8 */
    /* ldur x0, [x29, #-0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0x50 */
    /* call #0x697f70; ABI effects unresolved */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x4465ef4 */
    /* ldp x29, x30, [sp, #0x170] */
    /* ldp x20, x19, [sp, #0x160] */
    /* ldp x22, x21, [sp, #0x150] */
    /* ldp x24, x23, [sp, #0x140] */
    /* ldp x28, x27, [sp, #0x130] */
    /* add sp, sp, #0x180 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x48 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x4465f98 */
    /* mov x19, x0 */
    /* branch b #0x4465f90 */
    /* branch b #0x4465f6c */
    /* branch b #0x4465f64 */
    /* branch b #0x4465f2c */
    /* branch b #0x4465f6c */
    /* branch b #0x4465f64 */
    /* branch b #0x4465f64 */
    /* branch b #0x4465f64 */
    /* mov x19, x0 */
    /* branch b #0x4465f98 */
    /* mov x19, x0 */
    /* cbz w1, #0x4465fc0 */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x48 */
    /* call #0x50804; ABI effects unresolved */
    /* branch b #0x4465fc0 */
    /* mov x19, x0 */
    /* branch b #0x4465fb8 */
    /* branch b #0x4465f6c */
    /* branch b #0x4465f64 */
    /* mov x19, x0 */
    /* branch b #0x4465f80 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x4465f80 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x4465f90 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x48 */
    /* call #0x207070; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x91] */
    /* tbz w8, #0x1f, #0x4465fa8 */
    /* ldur x0, [x29, #-0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x79] */
    /* tbz w8, #0x1f, #0x4465fb8 */
    /* ldur x0, [x29, #-0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0x50 */
    /* call #0x697f70; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
