/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_22b8fc0 start_va=0x22b8fc0 image_relative=0x22b8fc0 bytes=588 */
void function_22b8fc0__at_22b8fc0(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x20, x2 */
    /* mov x19, x0 */
    /* add x8, sp, #0x40 */
    /* call #0x22b920c; ABI effects unresolved */
    /* add x8, sp, #0x30 */
    /* mov w0, #0 */
    /* call #0x444445c; ABI effects unresolved */
    /* ldr x0, [sp, #0x30] */
    /* mov w1, #0 */
    /* call #0x4445d34; ABI effects unresolved */
    /* ldr x0, [sp, #0x30] */
    /* mov x8, x19 */
    /* ldr x9, [x8, #0x18]! */
    /* ldrb w10, [x8, #0x17] */
    /* sxtb w11, w10 */
    /* ldr x12, [x8, #8] */
    /* cmp w11, #0 */
    /* csel x1, x9, x8, lt */
    /* csel x2, x12, x10, lt */
    /* call #0x44453d8; ABI effects unresolved */
    /* ldr x0, [sp, #0x30] */
    /* mov w8, #1 */
    /* str w8, [x0, #0x1f8] */
    /* adrp x1, #0x53a3000 */
    /* add x1, x1, #0x2c1 */
    /* adrp x3, #0x53a3000 */
    /* add x3, x3, #0x2b8 */
    /* mov w2, #0xd */
    /* mov w4, #8 */
    /* call #0x4445070; ABI effects unresolved */
    /* ldr x0, [sp, #0x30] */
    /* ldrb w8, [x20, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x20] */
    /* cmp w9, #0 */
    /* csel x1, x10, x20, lt */
    /* csel x2, x11, x8, lt */
    /* call #0x4445970; ABI effects unresolved */
    /* ldr x20, [sp, #0x30] */
    /* adrp x23, #0x6673000 */
    /* add x23, x23, #0x8d8 */
    /* ldrb w8, [x23, #0x17] */
    /* sxtb w24, w8 */
    /* ldp x25, x9, [x23] */
    /* cmp w24, #0 */
    /* csel x21, x9, x8, lt */
    /* adrp x8, #0x619c000 */
    /* add x8, x8, #0xf8 */
    /* ldr x22, [x8] */
    /* cbz x22, #0x22b90b4 */
    /* mov x0, x22 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x4, x0 */
    /* branch b #0x22b90b8 */
    /* mov x4, #0 */
    /* cmp w24, #0 */
    /* csel x1, x25, x23, lt */
    /* mov x0, x20 */
    /* mov x2, x21 */
    /* mov x3, x22 */
    /* call #0x4445070; ABI effects unresolved */
    /* ldr x0, [sp, #0x30] */
    /* ldr x8, [x19, #0x30]! */
    /* ldrb w9, [x19, #0x17] */
    /* sxtb w10, w9 */
    /* ldr x11, [x19, #8] */
    /* cmp w10, #0 */
    /* csel x1, x8, x19, lt */
    /* csel x2, x11, x9, lt */
    /* call #0x4445e14; ABI effects unresolved */
    /* ldr x0, [sp, #0x30] */
    /* ldp x9, x8, [sp, #0x40] */
    /* cbz x8, #0x22b9114 */
    /* add x10, x8, #8 */
    /* ldxr x11, [x10] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x10] */
    /* cbnz w12, #0x22b9104 */
    /* stp x9, x8, [sp, #0x10] */
    /* stp xzr, xzr, [sp] */
    /* adrp x8, #0x5e3c000 */
    /* add x8, x8, #0xef0 */
    /* orr x8, x8, #6 */
    /* str x8, [sp, #0x28] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8] */
    /* add x1, sp, #0x10 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x19, [sp, #0x38] */
    /* cbz x19, #0x22b917c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x22b9150 */
    /* cbnz x9, #0x22b917c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x48] */
    /* cbz x19, #0x22b91b4 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x22b9188 */
    /* cbnz x9, #0x22b91b4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* add sp, sp, #0xa0 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x18c70; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x22b91f4 */
    /* mov x19, x0 */
    /* branch b #0x22b91fc */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
