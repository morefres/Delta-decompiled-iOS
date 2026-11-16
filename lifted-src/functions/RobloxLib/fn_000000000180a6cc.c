/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_180a6cc start_va=0x180a6cc image_relative=0x180a6cc bytes=720 */
void function_180a6cc__at_180a6cc(void) {
    /* sub sp, sp, #0x80 */
    /* stp d9, d8, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* adrp x8, #0x6199000 */
    /* add x8, x8, #0x5e0 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0x180a91c */
    /* mov x19, x0 */
    /* mov w1, #1 */
    /* call #0x180ac80; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x41a6a2c; ABI effects unresolved */
    /* fmov d8, xzr */
    /* cmp w0, #2 */
    /* b.lt #0x180a768 */
    /* mov x0, x19 */
    /* mov w1, #2 */
    /* call #0x41a6ed8; ABI effects unresolved */
    /* cbz w0, #0x180a768 */
    /* mov x0, x19 */
    /* mov w1, #2 */
    /* call #0x41a6ed8; ABI effects unresolved */
    /* cmp w0, #3 */
    /* b.ne #0x180a928 */
    /* mov x0, x19 */
    /* mov w1, #2 */
    /* mov x2, #0 */
    /* call #0x41a732c; ABI effects unresolved */
    /* fcmp d0, d0 */
    /* b.vs #0x180a93c */
    /* fmov d8, d0 */
    /* fcmp d0, #0.0 */
    /* b.ls #0x180a950 */
    /* mov w22, #1 */
    /* branch b #0x180a76c */
    /* mov w22, #0 */
    /* add x8, sp, #0x30 */
    /* mov x0, x20 */
    /* call #0x419453c; ABI effects unresolved */
    /* ldr x8, [sp, #0x30] */
    /* cbz x8, #0x180a7d4 */
    /* add x0, sp, #0x30 */
    /* mov x1, x19 */
    /* call #0x17ef4f8; ABI effects unresolved */
    /* tbnz w0, #0, #0x180a798 */
    /* mov x0, x19 */
    /* call #0x41a7df4; ABI effects unresolved */
    /* ldr x19, [sp, #0x38] */
    /* cbz x19, #0x180a828 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x180a7a4 */
    /* cbnz x9, #0x180a828 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x180a828 */
    /* ldr x21, [sp, #0x38] */
    /* cbz x21, #0x180a80c */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x180a7e0 */
    /* cbnz x9, #0x180a80c */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4194660; ABI effects unresolved */
    /* str x0, [sp, #0x28] */
    /* cmn w0, #1 */
    /* b.ne #0x180a848 */
    /* mov x0, x19 */
    /* call #0x41a7df4; ABI effects unresolved */
    /* mov w19, #1 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp d9, d8, [sp, #0x40] */
    /* add sp, sp, #0x80 */
    return;
    /* adrp x8, #0x6124000 */
    /* add x8, x8, #0x860 */
    /* ldrb w8, [x8] */
    /* mov x0, x19 */
    /* cmp w8, #1 */
    /* b.ne #0x180a874 */
    /* call #0xda9b10; ABI effects unresolved */
    /* ldrb w8, [x0, #0xac] */
    /* cmp w8, #1 */
    /* b.ne #0x180a95c */
    /* mov x0, x19 */
    /* call #0x41b74dc; ABI effects unresolved */
    /* cbz w0, #0x180a95c */
    /* mov x0, x19 */
    /* call #0x18888a8; ABI effects unresolved */
    /* call #0x970340; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x0, sp, #8 */
    /* mov x1, x19 */
    /* call #0x1919434; ABI effects unresolved */
    /* add x8, sp, #0x30 */
    /* add x1, sp, #0x28 */
    /* add x2, sp, #8 */
    /* mov x0, x20 */
    /* call #0x18bd858; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x1919b04; ABI effects unresolved */
    /* mov w3, w22 */
    /* fmov x8, d8 */
    /* cmp w22, #0 */
    /* csel x2, x8, xzr, ne */
    /* add x1, sp, #0x30 */
    /* mov x0, x20 */
    /* call #0x18bd9bc; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* call #0x41b7468; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x20, [sp, #0x38] */
    /* cbz x20, #0x180a82c */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x180a8ec */
    /* cbnz x9, #0x180a82c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x180a82c */
    /* adrp x0, #0x5341000 */
    /* add x0, x0, #0xd0d */
    /* call #0x47ee168; ABI effects unresolved */
    /* adrp x2, #0x526a000 */
    /* add x2, x2, #0x22 */
    /* mov x0, x19 */
    /* mov w1, #2 */
    /* call #0x41ab3e4; ABI effects unresolved */
    /* adrp x2, #0x5341000 */
    /* add x2, x2, #0xd91 */
    /* mov x0, x19 */
    /* mov w1, #2 */
    /* call #0x41ab2c8; ABI effects unresolved */
    /* adrp x0, #0x526b000 */
    /* add x0, x0, #0x1c1 */
    /* call #0x47ee168; ABI effects unresolved */
    /* adrp x0, #0x526b000 */
    /* add x0, x0, #0x23c */
    /* call #0x47ee168; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x1919b04; ABI effects unresolved */
    /* branch b #0x180a994 */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x180a994 */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
