/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3a46990 start_va=0x3a46990 image_relative=0x3a46990 bytes=996 */
void function_3a46990__at_3a46990(void) {
    /* sub sp, sp, #0xe0 */
    /* stp x28, x27, [sp, #0x80] */
    /* stp x26, x25, [sp, #0x90] */
    /* stp x24, x23, [sp, #0xa0] */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* adrp x8, #0x661f000 */
    /* ldr w0, [x8, #0x418] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x19, x0 */
    /* strb wzr, [sp, #0x58] */
    /* strb wzr, [sp, #0x78] */
    /* call #0x43426fc; ABI effects unresolved */
    /* cbz w0, #0x3a46a44 */
    /* ldr x0, [x21, #0x28] */
    /* cbz x0, #0x3a469ec */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* str x0, [sp, #0x30] */
    /* add x8, sp, #0x38 */
    /* add x0, sp, #0x30 */
    /* call #0x4342628; ABI effects unresolved */
    /* add x0, sp, #0x58 */
    /* add x1, sp, #0x38 */
    /* call #0x3a46d74; ABI effects unresolved */
    /* ldrb w8, [sp, #0x48] */
    /* cmp w8, #1 */
    /* b.ne #0x3a46a1c */
    /* ldr x0, [sp, #0x40] */
    /* call #0x698b64; ABI effects unresolved */
    /* ldr x0, [sp, #0x38] */
    /* cbz x0, #0x3a46a30 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [sp, #0x30] */
    /* cbz x0, #0x3a46a44 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* ldrb w25, [sp, #0x78] */
    /* cmp w25, #0 */
    /* add x8, sp, #0x58 */
    /* csel x22, x8, xzr, ne */
    /* ldr s0, [x21, #0x30] */
    /* ldr s1, [x20, #0x2ac] */
    /* fcmp s0, s1 */
    /* b.eq #0x3a46a70 */
    /* add x8, x20, #0x313 */
    /* mov w9, #0x101 */
    /* strh w9, [x8] */
    /* cbz w25, #0x3a46bb8 */
    /* add x0, sp, #0x58 */
    /* str w19, [sp, #0xc] */
    /* call #0x4342354; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x0, x20 */
    /* mov w1, #0 */
    /* call #0x3a42a58; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x8, x0 */
    /* ldr x9, [x8, #8]! */
    /* ldrb w10, [x8, #0x17] */
    /* sxtb w11, w10 */
    /* ldr x12, [x8, #8] */
    /* cmp w11, #0 */
    /* csel x1, x9, x8, lt */
    /* csel x2, x12, x10, lt */
    /* add x0, sp, #0x58 */
    /* call #0x4342380; ABI effects unresolved */
    /* str x21, [sp] */
    /* ldr x8, [x20, #0x1d8] */
    /* ldr w9, [x8, #0x4c] */
    /* cmp w0, w9 */
    /* b.ne #0x3a46adc */
    /* ldr w9, [x8, #0x50] */
    /* cmp w23, w9 */
    /* b.eq #0x3a46ae4 */
    /* mov w9, #1 */
    /* strb w9, [x20, #0x313] */
    /* stp w0, w23, [x8, #0x4c] */
    /* ldr x9, [x20, #0x1e0] */
    /* sub x8, x9, x8 */
    /* asr x8, x8, #2 */
    /* mov x26, #0xcf3d */
    /* movk x26, #0x3cf3, lsl #16 */
    /* movk x26, #0xf3cf, lsl #32 */
    /* movk x26, #0xcf3c, lsl #48 */
    /* mul x8, x8, x26 */
    /* cmp x8, #2 */
    /* b.lo #0x3a46bac */
    /* mov x27, #0 */
    /* mov w28, #1 */
    /* mov w19, #0x118 */
    /* mov w21, #1 */
    /* ldr x8, [x20, #0x1c0] */
    /* add x8, x8, x19 */
    /* ldrb w9, [x8], #0xffffffffffffffe0 */
    /* cmp w9, #0 */
    /* csel x8, x8, x24, ne */
    /* ldr x9, [x8, #8]! */
    /* ldrb w10, [x8, #0x17] */
    /* sxtb w11, w10 */
    /* ldr x12, [x8, #8] */
    /* cmp w11, #0 */
    /* csel x1, x9, x8, lt */
    /* csel x2, x12, x10, lt */
    /* mov x0, x22 */
    /* call #0x4342380; ABI effects unresolved */
    /* ldr x8, [x20, #0x1d8] */
    /* add x9, x8, x27 */
    /* ldr w10, [x9, #0xa0] */
    /* cmp w0, w10 */
    /* b.ne #0x3a46b78 */
    /* ldr w10, [x9, #0xa4] */
    /* cmp w23, w10 */
    /* b.eq #0x3a46b7c */
    /* strb w28, [x20, #0x313] */
    /* str w0, [x9, #0xa0] */
    /* add x9, x8, x27 */
    /* str w23, [x9, #0xa4] */
    /* add x21, x21, #1 */
    /* ldr x9, [x20, #0x1e0] */
    /* sub x8, x9, x8 */
    /* asr x8, x8, #2 */
    /* mul x8, x8, x26 */
    /* add x27, x27, #0x54 */
    /* add x19, x19, #0xb8 */
    /* cmp x8, x21 */
    /* b.hi #0x3a46b20 */
    /* str w23, [x20, #0x2d8] */
    /* ldr w19, [sp, #0xc] */
    /* ldr x21, [sp] */
    /* call #0x3a40d88; ABI effects unresolved */
    /* cbz w0, #0x3a46bd4 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x2, x22 */
    /* call #0x3a46df8; ABI effects unresolved */
    /* branch b #0x3a46ca0 */
    /* tbnz w25, #0, #0x3a46c90 */
    /* ldrb w9, [x20, #0x30e] */
    /* ldr x8, [x21, #0x18] */
    /* cmp w9, #1 */
    /* b.ne #0x3a46c30 */
    /* ldr x23, [x21, #0x20] */
    /* stp x8, x23, [sp, #0x20] */
    /* cbz x23, #0x3a46c08 */
    /* add x8, x23, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x3a46bf8 */
    /* add x0, sp, #0x20 */
    /* mov x1, x20 */
    /* call #0x3a46fbc; ABI effects unresolved */
    /* cbz x23, #0x3a46c90 */
    /* add x9, x23, #8 */
    /* ldaxr x8, [x9] */
    /* sub x10, x8, #1 */
    /* stlxr w11, x10, [x9] */
    /* cbnz w11, #0x3a46c1c */
    /* branch b #0x3a46c74 */
    /* ldr x23, [x21, #0x20] */
    /* stp x8, x23, [sp, #0x10] */
    /* cbz x23, #0x3a46c50 */
    /* add x8, x23, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x3a46c40 */
    /* add x0, sp, #0x10 */
    /* mov x1, x20 */
    /* call #0x3a47174; ABI effects unresolved */
    /* cbz x23, #0x3a46c90 */
    /* add x9, x23, #8 */
    /* ldaxr x8, [x9] */
    /* sub x10, x8, #1 */
    /* stlxr w11, x10, [x9] */
    /* cbnz w11, #0x3a46c64 */
    /* cbnz x8, #0x3a46c90 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x2, x22 */
    /* call #0x3a47268; ABI effects unresolved */
    /* add x0, sp, #0x58 */
    /* call #0xe19230; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* ldp x26, x25, [sp, #0x90] */
    /* ldp x28, x27, [sp, #0x80] */
    /* add sp, sp, #0xe0 */
    return;
    /* str w19, [sp, #0xc] */
    /* mov x20, x0 */
    /* add x0, sp, #0x10 */
    /* branch b #0x3a46cec */
    /* str w19, [sp, #0xc] */
    /* mov x20, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x3a46d58 */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x3a46d54 */
    /* branch b #0x3a46d54 */
    /* branch b #0x3a46d54 */
    /* str w19, [sp, #0xc] */
    /* mov x20, x0 */
    /* add x0, sp, #0x38 */
    /* call #0xc8bfdc; ABI effects unresolved */
    /* branch b #0x3a46d28 */
    /* str w19, [sp, #0xc] */
    /* mov x20, x0 */
    /* ldr x0, [sp, #0x30] */
    /* cbz x0, #0x3a46d58 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3a46d58 */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x3a46d4c */
    /* str w19, [sp, #0xc] */
    /* branch b #0x3a46d54 */
    /* mov x20, x0 */
    /* add x0, sp, #0x58 */
    /* call #0xe19230; ABI effects unresolved */
    /* ldr w0, [sp, #0xc] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
