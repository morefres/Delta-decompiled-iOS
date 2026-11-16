/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_122ddec start_va=0x122ddec image_relative=0x122ddec bytes=1176 */
void function_122ddec__at_122ddec(void) {
    /* sub sp, sp, #0x90 */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x20, x0 */
    /* call #0x1234c44; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbz x0, #0x122e0a0 */
    /* mov x0, x20 */
    /* call #0x27abff4; ABI effects unresolved */
    /* cbz w0, #0x122dea0 */
    /* ldrb w8, [x20, #0x97c] */
    /* cmp w8, #1 */
    /* b.ne #0x122dea0 */
    /* ldrb w8, [x20, #0x9b3] */
    /* tbnz w8, #0, #0x122dea0 */
    /* mov x0, x20 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* cbz x0, #0x122dea0 */
    /* mov x21, x0 */
    /* call #0x3e794f8; ABI effects unresolved */
    /* tbnz w0, #0, #0x122de60 */
    /* mov x0, x21 */
    /* call #0x3e795cc; ABI effects unresolved */
    /* cbz w0, #0x122de84 */
    /* mov w8, #1 */
    /* strb w8, [x20, #0x9b3] */
    /* adrp x8, #0x5c03000 */
    /* add x8, x8, #0x5d0 */
    /* ldr x0, [x8] */
    /* stp xzr, xzr, [sp, #8] */
    /* add x2, sp, #8 */
    /* mov x1, x20 */
    /* call #0x125637c; ABI effects unresolved */
    /* adrp x8, #0x6113000 */
    /* ldrb w8, [x8, #0xb48] */
    /* cmp w8, #1 */
    /* b.ne #0x122dea0 */
    /* mov x0, x20 */
    /* mov w1, #1 */
    /* call #0x1233b98; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x245eae4; ABI effects unresolved */
    /* adrp x24, #0x6117000 */
    /* add x24, x24, #0x900 */
    /* ldrb w8, [x24] */
    /* cmp w8, #1 */
    /* b.ne #0x122dee0 */
    /* mov x0, x20 */
    /* call #0x122e2f0; ABI effects unresolved */
    /* cmp w0, #0xf */
    /* b.ne #0x122dee0 */
    /* mov x0, x20 */
    /* call #0x122e3e4; ABI effects unresolved */
    /* mov x21, x0 */
    /* ubfx w25, w0, #8, #8 */
    /* branch b #0x122dee8 */
    /* mov w21, #0 */
    /* mov w25, #0 */
    /* mov x0, x19 */
    /* call #0x141df74; ABI effects unresolved */
    /* cbz w0, #0x122e050 */
    /* ldr x8, [x19, #0x70] */
    /* cbz x8, #0x122e050 */
    /* ldr x22, [x19, #0x78] */
    /* stp x8, x22, [sp, #8] */
    /* cbz x22, #0x122df1c */
    /* add x9, x22, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x122df0c */
    /* ldp x26, x27, [x8] */
    /* cmp x26, x27 */
    /* b.eq #0x122e01c */
    /* ldp x23, x22, [x26] */
    /* stp x23, x22, [sp, #0x20] */
    /* cbz x22, #0x122df48 */
    /* add x8, x22, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x122df38 */
    /* cbz x23, #0x122dfc4 */
    /* ldr x28, [x23, #0x18] */
    /* call #0x3ef5fc4; ABI effects unresolved */
    /* ldrh w8, [x28, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x122dfc4 */
    /* add x0, x23, #0xa0 */
    /* call #0x3e97108; ABI effects unresolved */
    /* tbnz w0, #0, #0x122dfc4 */
    /* ldrb w8, [x23, #0x180] */
    /* tbz w8, #6, #0x122dfc4 */
    /* and w8, w25, #1 */
    /* ldrb w9, [x24] */
    /* cmp w9, #1 */
    /* ccmp w8, #0, #4, eq */
    /* b.eq #0x122dfac */
    /* mov x0, x23 */
    /* call #0x122e4fc; ABI effects unresolved */
    /* cmp w0, #0xf */
    /* b.eq #0x122e008 */
    /* cmp w0, #0x11 */
    /* b.ne #0x122e010 */
    /* mov w8, #1 */
    /* ldr x9, [x23] */
    /* ldr x9, [x9, #0x5f8] */
    /* and w1, w8, #1 */
    /* mov x0, x23 */
    /* call x9; ABI effects unresolved */
    /* cbz x22, #0x122dff8 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x122dfcc */
    /* cbnz x9, #0x122dff8 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x26, x26, #0x10 */
    /* cmp x26, x27 */
    /* b.ne #0x122df28 */
    /* branch b #0x122e018 */
    /* mov w8, #0 */
    /* branch b #0x122dfb0 */
    /* mov x8, x21 */
    /* branch b #0x122dfb0 */
    /* ldr x22, [sp, #0x10] */
    /* cbz x22, #0x122e050 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x122e024 */
    /* cbnz x9, #0x122e050 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x27abd20; ABI effects unresolved */
    /* cbz w0, #0x122e0a0 */
    /* ldr w8, [x20, #0x1a4] */
    /* cmp w8, #0 */
    /* mov w8, #0x4b0 */
    /* mov w9, #0x450 */
    /* csel x8, x9, x8, eq */
    /* ldr x0, [x20, x8] */
    /* cbz x0, #0x122e0a0 */
    /* ldrb w8, [x24] */
    /* mov w9, #1 */
    /* cmp w8, #1 */
    /* eor w8, w25, #1 */
    /* orr w8, w8, w21 */
    /* csel w8, w9, w8, ne */
    /* ldr x9, [x0] */
    /* ldr x9, [x9, #0x5f8] */
    /* and w1, w8, #1 */
    /* call x9; ABI effects unresolved */
    /* adrp x8, #0x6157000 */
    /* add x8, x8, #0xf58 */
    /* ldrb w8, [x8] */
    /* tbnz w8, #0, #0x122e0c4 */
    /* adrp x8, #0x6157000 */
    /* add x8, x8, #0xf70 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x122e230 */
    /* mov x0, x20 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* cbz x0, #0x122e230 */
    /* add x0, x0, #0x1f0 */
    /* call #0x268a00; ABI effects unresolved */
    /* ldr x0, [x0] */
    /* cbz x0, #0x122e230 */
    /* call #0x2697c40; ABI effects unresolved */
    /* cbz w0, #0x122e230 */
    /* adrp x24, #0x62d5000 */
    /* add x24, x24, #0xfe8 */
    /* mov w25, #0x2d0 */
    /* adrp x26, #0x6157000 */
    /* add x26, x26, #0xf70 */
    /* adrp x28, #0x52fc000 */
    /* add x28, x28, #0x8a4 */
    /* mov w27, #0x7465 */
    /* adrp x20, #0x52fc000 */
    /* add x20, x20, #0x8af */
    /* sub x1, x24, #0x18 */
    /* mov x0, x19 */
    /* mov w2, #0 */
    /* call #0x41807f8; ABI effects unresolved */
    /* cbz x0, #0x122e224 */
    /* mov x21, x0 */
    /* ldr x22, [x0, #0x18] */
    /* call #0x3ea08ac; ABI effects unresolved */
    /* ldrh w8, [x22, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x122e224 */
    /* ldrb w8, [x26] */
    /* cmp w8, #1 */
    /* b.ne #0x122e1c4 */
    /* ldrb w8, [x24, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x24, #8] */
    /* cmp w9, #0 */
    /* csel x22, x10, x8, lt */
    /* add x0, sp, #8 */
    /* add x1, x22, #0xa */
    /* add x2, sp, #0x20 */
    /* call #0x20f4d4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* ldr x9, [sp, #8] */
    /* cmp w8, #0 */
    /* add x8, sp, #8 */
    /* csel x23, x9, x8, lt */
    /* cbz x22, #0x122e1ac */
    /* ldrsb w8, [x24, #0x17] */
    /* ldr x9, [x24] */
    /* cmp w8, #0 */
    /* csel x1, x9, x24, lt */
    /* mov x0, x23 */
    /* mov x2, x22 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* add x8, x23, x22 */
    /* ldr x9, [x28] */
    /* str x9, [x8] */
    /* strh w27, [x8, #8] */
    /* strb wzr, [x8, #0xa] */
    /* branch b #0x122e1d0 */
    /* add x0, sp, #8 */
    /* mov x1, x20 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #8 */
    /* mov x0, x21 */
    /* mov w2, #0 */
    /* call #0x41807f8; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz x0, #0x122e214 */
    /* ldr x22, [x21, #0x18] */
    /* call #0x3ec1e60; ABI effects unresolved */
    /* ldrh w8, [x22, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x122e214 */
    /* add x0, x21, #0x98 */
    /* mov w1, #0 */
    /* call #0x3ec15f8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x122e224 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x24, x24, #0x30 */
    /* subs x25, x25, #0x30 */
    /* b.ne #0x122e110 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x122e27c */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x122e27c */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
