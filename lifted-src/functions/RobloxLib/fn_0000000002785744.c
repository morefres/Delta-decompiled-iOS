/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2785744 start_va=0x2785744 image_relative=0x2785744 bytes=916 */
void function_2785744__at_2785744(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x26, x25, [sp, #0x70] */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x0, [x0, #8] */
    /* cbz x0, #0x27857e8 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x40] */
    /* cbz x0, #0x27857e8 */
    /* mov x21, x0 */
    /* ldr x22, [x19] */
    /* str x22, [sp, #0x38] */
    /* cbz x22, #0x27857b8 */
    /* call #0x22150b8; ABI effects unresolved */
    /* add x8, sp, #0x50 */
    /* call #0x2217f84; ABI effects unresolved */
    /* add x1, sp, #0x50 */
    /* mov x0, x22 */
    /* mov x2, x20 */
    /* call #0x277f170; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x27857b8 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x27857bc */
    /* cbnz x9, #0x27857e8 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x38] */
    /* str xzr, [sp, #0x48] */
    /* stp xzr, xzr, [sp, #0x20] */
    /* str xzr, [sp, #0x30] */
    /* ldp x22, x23, [x20] */
    /* cmp x22, x23 */
    /* b.eq #0x2785964 */
    /* add x24, sp, #8 */
    /* mov w25, #0x3b */
    /* ldrb w8, [x22, #0x37] */
    /* sxtb w9, w8 */
    /* ldr x10, [x22, #0x28] */
    /* cmp w9, #0 */
    /* csel x20, x10, x8, lt */
    /* add x0, sp, #8 */
    /* add x1, x20, #1 */
    /* sub x2, x29, #0x41 */
    /* call #0x20f4d4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* ldr x9, [sp, #8] */
    /* cmp w8, #0 */
    /* csel x21, x9, x24, lt */
    /* cbz x20, #0x2785864 */
    /* add x8, x22, #0x20 */
    /* ldrsb w9, [x22, #0x37] */
    /* ldr x10, [x22, #0x20] */
    /* cmp w9, #0 */
    /* csel x1, x10, x8, lt */
    /* mov x0, x21 */
    /* mov x2, x20 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* strh w25, [x21, x20] */
    /* ldrb w8, [sp, #0x1f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #8] */
    /* cmp w9, #0 */
    /* csel x1, x10, x24, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #0x38 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x2785898 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [x22, #0x1f] */
    /* sxtb w9, w8 */
    /* ldr x10, [x22, #0x10] */
    /* cmp w9, #0 */
    /* csel x20, x10, x8, lt */
    /* add x0, sp, #8 */
    /* add x1, x20, #1 */
    /* sub x2, x29, #0x41 */
    /* call #0x20f4d4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* ldr x9, [sp, #8] */
    /* cmp w8, #0 */
    /* csel x21, x9, x24, lt */
    /* cbz x20, #0x27858f0 */
    /* add x8, x22, #8 */
    /* ldrsb w9, [x22, #0x1f] */
    /* ldr x10, [x22, #8] */
    /* cmp w9, #0 */
    /* csel x1, x10, x8, lt */
    /* mov x0, x21 */
    /* mov x2, x20 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* strh w25, [x21, x20] */
    /* ldrb w8, [sp, #0x1f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #8] */
    /* cmp w9, #0 */
    /* csel x1, x10, x24, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #0x20 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x2785924 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x22, x22, #0x40 */
    /* cmp x22, x23 */
    /* b.ne #0x278580c */
    /* ldrsb x8, [sp, #0x4f] */
    /* tbnz x8, #0x3f, #0x278594c */
    /* cbz w8, #0x2785964 */
    /* sub x8, x8, #1 */
    /* strb w8, [sp, #0x4f] */
    /* add x9, sp, #0x38 */
    /* branch b #0x2785960 */
    /* ldr x8, [sp, #0x40] */
    /* cbz x8, #0x2785964 */
    /* sub x8, x8, #1 */
    /* ldr x9, [sp, #0x38] */
    /* str x8, [sp, #0x40] */
    /* strb wzr, [x9, x8] */
    /* ldrsb x8, [sp, #0x37] */
    /* tbnz x8, #0x3f, #0x2785980 */
    /* cbz w8, #0x2785998 */
    /* sub x8, x8, #1 */
    /* strb w8, [sp, #0x37] */
    /* add x9, sp, #0x20 */
    /* branch b #0x2785994 */
    /* ldr x8, [sp, #0x28] */
    /* cbz x8, #0x2785998 */
    /* sub x8, x8, #1 */
    /* ldr x9, [sp, #0x20] */
    /* str x8, [sp, #0x28] */
    /* strb wzr, [x9, x8] */
    /* ldr x0, [x19, #8] */
    /* cbz x0, #0x2785a18 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x10] */
    /* cbz x0, #0x2785a18 */
    /* mov x20, x0 */
    /* ldr x19, [x19] */
    /* str x19, [sp, #8] */
    /* cbz x19, #0x27859e8 */
    /* ldr x0, [x19, #0x1d0] */
    /* cbz x0, #0x27859e8 */
    /* adrp x1, #0x4cf6000 */
    /* add x1, x1, #0xf43 */
    /* add x2, sp, #0x38 */
    /* call #0x1fa5ac0; ABI effects unresolved */
    /* ldr x0, [x19, #0x1d0] */
    /* adrp x1, #0x4cf6000 */
    /* add x1, x1, #0xf53 */
    /* add x2, sp, #0x20 */
    /* call #0x1fa5ac0; ABI effects unresolved */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x27859ec */
    /* cbnz x9, #0x2785a18 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x2785a28 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x2785a38 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* ldp x26, x25, [sp, #0x70] */
    /* add sp, sp, #0xc0 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x2785a80 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2785a80 */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2785ab0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x38 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2785ad0 */
    /* branch b #0x2785a94 */
    /* branch b #0x2785a9c */
    /* mov x19, x0 */
    /* branch b #0x2785ab0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x2785ab0 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x2785ac0 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x2785ad0 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
