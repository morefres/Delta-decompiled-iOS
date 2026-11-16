/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2f8676c start_va=0x2f8676c image_relative=0x2f8676c bytes=1340 */
void function_2f8676c__at_2f8676c(void) {
    /* sub sp, sp, #0x1e0 */
    /* stp x24, x23, [sp, #0x1a0] */
    /* stp x22, x21, [sp, #0x1b0] */
    /* stp x20, x19, [sp, #0x1c0] */
    /* stp x29, x30, [sp, #0x1d0] */
    /* add x29, sp, #0x1d0 */
    /* mov x20, x3 */
    /* mov x21, x2 */
    /* mov x19, x0 */
    /* stur x1, [x29, #-0x38] */
    /* adrp x8, #0x644e000 */
    /* add x8, x8, #0x230 */
    /* ldarb w8, [x8] */
    /* adrp x22, #0x644e000 */
    /* tbz w8, #0, #0x2f86b6c */
    /* ldr x1, [x22, #0x228] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x29, #-0xb0] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [x29, #-0x90] */
    /* stp q0, q0, [x29, #-0x80] */
    /* stur q0, [x29, #-0x60] */
    /* stur wzr, [x29, #-0x50] */
    /* stp xzr, xzr, [x29, #-0x48] */
    /* sub x0, x29, #0xb0 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* ldur x0, [x29, #-0x38] */
    /* sub x8, x29, #0xc0 */
    /* call #0x303438; ABI effects unresolved */
    /* stur xzr, [x29, #-0xc8] */
    /* sub x0, x29, #0xe0 */
    /* mov x1, x21 */
    /* call #0x18bf0; ABI effects unresolved */
    /* ldur x8, [x29, #-0xc0] */
    /* ldr x21, [x8, #0x860] */
    /* str xzr, [sp, #0x90] */
    /* adrp x4, #0x5f15000 */
    /* add x4, x4, #0xda8 */
    /* adrp x5, #0x2f87000 */
    /* add x5, x5, #0x240 */
    /* add x0, sp, #0x78 */
    /* sub x3, x29, #0xe0 */
    /* mov w1, #0x20 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* tst x21, #1 */
    /* mov w8, #5 */
    /* cinc w21, w8, eq */
    /* str xzr, [sp, #0x70] */
    /* add x0, sp, #0x58 */
    /* mov x1, x20 */
    /* call #0x18bf0; ABI effects unresolved */
    /* ldp x9, x8, [x29, #-0xc0] */
    /* stp x9, x8, [sp, #0x48] */
    /* cbz x8, #0x2f86868 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2f86858 */
    /* add x0, sp, #0x98 */
    /* add x1, sp, #0x78 */
    /* add x2, sp, #0x58 */
    /* and w3, w21, #0xff */
    /* add x5, sp, #0x48 */
    /* mov w4, #0xb */
    /* call #0x2f86ca8; ABI effects unresolved */
    /* ldr x20, [sp, #0x50] */
    /* cbz x20, #0x2f868bc */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2f86890 */
    /* cbnz x9, #0x2f868bc */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x58 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x78 */
    /* call #0x18c70; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x30] */
    /* str xzr, [sp, #0x40] */
    /* ldr x8, [x19] */
    /* ldp x20, x22, [x8] */
    /* cmp x20, x22 */
    /* b.eq #0x2f86a58 */
    /* add x8, sp, #0x20 */
    /* mov x0, x20 */
    /* call #0x218aba8; ABI effects unresolved */
    /* ldr x23, [sp, #0x20] */
    /* cbz x23, #0x2f86960 */
    /* ldr x8, [sp, #0x28] */
    /* stp x23, x8, [sp, #0x10] */
    /* cbz x8, #0x2f86918 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2f86908 */
    /* add x0, sp, #0x30 */
    /* add x1, sp, #0x10 */
    /* call #0x20e888; ABI effects unresolved */
    /* ldr x21, [sp, #0x18] */
    /* cbz x21, #0x2f8696c */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2f86930 */
    /* cbnz x9, #0x2f8696c */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x2f8696c */
    /* add x0, sp, #0x98 */
    /* mov w1, #-4 */
    /* call #0x2faebac; ABI effects unresolved */
    /* ldr x21, [sp, #0x28] */
    /* cbz x21, #0x2f869a4 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2f86978 */
    /* cbnz x9, #0x2f869a4 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz x23, #0x2f86aa0 */
    /* add x20, x20, #0x10 */
    /* cmp x20, x22 */
    /* b.ne #0x2f868e4 */
    /* ldr x8, [x19] */
    /* ldp x9, x8, [x8] */
    /* cmp x9, x8 */
    /* b.eq #0x2f86a58 */
    /* add x8, sp, #0x20 */
    /* add x0, sp, #0x30 */
    /* add x1, sp, #0x98 */
    /* sub x2, x29, #0x38 */
    /* call #0x2f86df8; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0x20] */
    /* stp x9, x8, [sp, #0x10] */
    /* cbz x8, #0x2f869f8 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2f869e8 */
    /* add x0, sp, #0x10 */
    /* call #0x2f9b7cc; ABI effects unresolved */
    /* ldr x19, [sp, #0x18] */
    /* cbz x19, #0x2f86a38 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2f86a0c */
    /* cbnz x9, #0x2f86a38 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x28] */
    /* cbz x19, #0x2f86aa0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2f86a44 */
    /* branch b #0x2f86a84 */
    /* stp xzr, xzr, [sp] */
    /* add x0, sp, #0x98 */
    /* mov x1, sp */
    /* call #0x2f866bc; ABI effects unresolved */
    /* ldr x19, [sp, #8] */
    /* cbz x19, #0x2f86aa0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2f86a74 */
    /* cbnz x9, #0x2f86aa0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x8, sp, #0x30 */
    /* str x8, [sp, #0x20] */
    /* add x0, sp, #0x20 */
    /* call #0x57da0; ABI effects unresolved */
    /* add x20, sp, #0x98 */
    /* add x0, x20, #0x38 */
    /* call #0x18c70; ABI effects unresolved */
    /* adrp x8, #0x5f16000 */
    /* add x8, x8, #0xc38 */
    /* add x8, x8, #0x10 */
    /* str x8, [sp, #0x98] */
    /* ldr x19, [sp, #0xc8] */
    /* cbz x19, #0x2f86b04 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2f86ad8 */
    /* cbnz x9, #0x2f86b04 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, x20, #8 */
    /* call #0x18c70; ABI effects unresolved */
    /* sub x0, x29, #0xe0 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldur x19, [x29, #-0xb8] */
    /* cbz x19, #0x2f86b4c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2f86b20 */
    /* cbnz x9, #0x2f86b4c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* sub x0, x29, #0xb0 */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x1d0] */
    /* ldp x20, x19, [sp, #0x1c0] */
    /* ldp x22, x21, [sp, #0x1b0] */
    /* ldp x24, x23, [sp, #0x1a0] */
    /* add sp, sp, #0x1e0 */
    return;
    /* adrp x0, #0x644e000 */
    /* add x0, x0, #0x230 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x2f867a8 */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x54e */
    /* add x8, x8, #0x8d, lsl #12 */
    /* add x8, x8, #0x56d */
    /* stur x8, [x29, #-0xb0] */
    /* ldur x8, [x29, #-0xb0] */
    /* adrp x9, #0x5436000 */
    /* add x9, x9, #0x71a */
    /* add x9, x9, #0x60, lsl #12 */
    /* add x9, x9, #0xafe */
    /* stur x9, [x29, #-0xb0] */
    /* ldur x9, [x29, #-0xb0] */
    /* sub x8, x8, #0x8d, lsl #12 */
    /* sub x0, x8, #0x56d */
    /* sub x8, x9, #0x60, lsl #12 */
    /* sub x1, x8, #0xafe */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x22, #0x228] */
    /* adrp x0, #0x644e000 */
    /* add x0, x0, #0x230 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x2f867a8 */
    /* mov x19, x0 */
    /* adrp x0, #0x644e000 */
    /* add x0, x0, #0x230 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x2f86ca0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2f86c70 */
    /* branch b #0x2f86c6c */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2f86c70 */
    /* mov x19, x0 */
    /* add x0, sp, #0x48 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x58 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x78 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x2f86c88 */
    /* mov x19, x0 */
    /* branch b #0x2f86c88 */
    /* mov x19, x0 */
    /* branch b #0x2f86c98 */
    /* mov x19, x0 */
    /* branch b #0x2f86c60 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2f86c70 */
    /* mov x19, x0 */
    /* add x8, sp, #0x30 */
    /* str x8, [sp, #0x20] */
    /* add x0, sp, #0x20 */
    /* call #0x57da0; ABI effects unresolved */
    /* add x0, sp, #0x98 */
    /* call #0x2f86fb0; ABI effects unresolved */
    /* sub x0, x29, #0xe0 */
    /* call #0x18c70; ABI effects unresolved */
    /* sub x0, x29, #0xc0 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0xb0 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
