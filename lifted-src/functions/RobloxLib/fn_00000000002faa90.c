/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2faa90 start_va=0x2faa90 image_relative=0x2faa90 bytes=1252 */
void function_2faa90__at_2faa90(void) {
    /* sub sp, sp, #0x100 */
    /* stp d9, d8, [sp, #0x90] */
    /* stp x28, x27, [sp, #0xa0] */
    /* stp x26, x25, [sp, #0xb0] */
    /* stp x24, x23, [sp, #0xc0] */
    /* stp x22, x21, [sp, #0xd0] */
    /* stp x20, x19, [sp, #0xe0] */
    /* stp x29, x30, [sp, #0xf0] */
    /* add x29, sp, #0xf0 */
    /* cbz x1, #0x2faf2c */
    /* mov x19, x6 */
    /* mov x20, x5 */
    /* mov x21, x4 */
    /* mov x22, x3 */
    /* mov x24, x1 */
    /* mov x23, x0 */
    /* tbz w2, #0, #0x2faadc */
    /* mov w25, #1 */
    /* branch b #0x2fab9c */
    /* ldr x25, [x24, #0x18] */
    /* call #0x3efcdb4; ABI effects unresolved */
    /* ldrh w8, [x25, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0x2fab04 */
    /* mov w25, #0 */
    /* branch b #0x2fab9c */
    /* ldp x8, x26, [x24, #0x70] */
    /* stp x8, x26, [sp, #0x30] */
    /* cbz x26, #0x2fab24 */
    /* add x9, x26, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x2fab14 */
    /* cbz x8, #0x2fab64 */
    /* ldp x25, x27, [x8] */
    /* cmp x25, x27 */
    /* b.eq #0x2fab64 */
    /* ldr x8, [x25] */
    /* cbz x8, #0x2fab5c */
    /* ldr x28, [x8, #0x18] */
    /* call #0x123814; ABI effects unresolved */
    /* ldrh w8, [x28, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0x2faf50 */
    /* add x25, x25, #0x10 */
    /* branch b #0x2fab2c */
    /* mov w25, #0 */
    /* cbz x26, #0x2fab9c */
    /* add x8, x26, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2fab70 */
    /* cbnz x9, #0x2fab9c */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x26 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x1, #0x601d000 */
    /* add x1, x1, #0x940 */
    /* adrp x2, #0x5fcd000 */
    /* add x2, x2, #0x448 */
    /* mov x0, x24 */
    /* mov x3, #0 */
    /* call #0x4b98584; ABI effects unresolved */
    /* cbz x0, #0x2faea0 */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x278] */
    /* add x8, sp, #0x70 */
    /* call x9; ABI effects unresolved */
    /* ldr q0, [sp, #0x70] */
    /* ldur q1, [sp, #0x78] */
    /* ext v1.16b, v1.16b, v1.16b, #4 */
    /* str q0, [sp, #0x30] */
    /* str q1, [sp] */
    /* add x27, sp, #0x30 */
    /* add x0, x23, #0xf0 */
    /* add x1, sp, #0x30 */
    /* mov x2, sp */
    /* call #0x46adea0; ABI effects unresolved */
    /* cbz w0, #0x2faea0 */
    /* mov w26, #0x9dc5 */
    /* movk w26, #0x811c, lsl #16 */
    /* strb wzr, [sp, #0x40] */
    /* str wzr, [sp, #0x68] */
    /* ldr x8, [x24, #0x30] */
    /* ror x8, x8, #0x20 */
    /* str x8, [sp, #0x30] */
    /* str wzr, [sp, #0x38] */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x40] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [x0, #0x17] */
    /* ldr x9, [x0] */
    /* cmp w8, #0 */
    /* csel x8, x9, x0, lt */
    /* ldrb w9, [x8] */
    /* cbz w9, #0x2fac5c */
    /* add x8, x8, #1 */
    /* mov w10, #0x193 */
    /* movk w10, #0x100, lsl #16 */
    /* eor w9, w26, w9 */
    /* mul w26, w9, w10 */
    /* ldrb w9, [x8], #1 */
    /* cbnz w9, #0x2fac4c */
    /* str w26, [sp, #0x3c] */
    /* ldr x26, [x24, #0x18] */
    /* call #0x3ea08ac; ABI effects unresolved */
    /* ldrh w8, [x26, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0x2faca8 */
    /* ldr x26, [x24, #0x18] */
    /* call #0x3efcdb4; ABI effects unresolved */
    /* ldrh w8, [x26, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0x2fad0c */
    /* mov w8, #8 */
    /* branch b #0x2fad18 */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x40] */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x40] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [x0, #0x17] */
    /* ldr x9, [x0] */
    /* cmp w8, #0 */
    /* csel x26, x9, x0, lt */
    /* adrp x1, #0x5221000 */
    /* add x1, x1, #0x357 */
    /* mov x0, x26 */
    /* call #0x4b997f0; ABI effects unresolved */
    /* cbz w0, #0x2fad00 */
    /* adrp x1, #0x5221000 */
    /* add x1, x1, #0x360 */
    /* mov x0, x26 */
    /* call #0x4b997f0; ABI effects unresolved */
    /* cbz w0, #0x2fad00 */
    /* mov w8, #9 */
    /* branch b #0x2fad18 */
    /* mov w8, #0xb */
    /* mov w9, #3 */
    /* branch b #0x2fad14 */
    /* mov w8, #0xc */
    /* mov w9, #4 */
    /* strb w9, [sp, #0x40] */
    /* cbz w25, #0x2fad20 */
    /* strb w8, [sp, #0x40] */
    /* ldr s0, [sp, #0x78] */
    /* ldr s1, [sp, #0x84] */
    /* fadd s2, s0, s1 */
    /* fmov s9, #0.50000000 */
    /* fmul s2, s2, s9 */
    /* ldr d3, [sp, #0x70] */
    /* ldur d4, [sp, #0x7c] */
    /* fadd v5.2s, v3.2s, v4.2s */
    /* movi v8.2s, #0x3f, lsl #24 */
    /* fmul v5.2s, v5.2s, v8.2s */
    /* stur d5, [sp, #0x44] */
    /* str s2, [sp, #0x4c] */
    /* str xzr, [sp, #0x50] */
    /* str wzr, [sp, #0x58] */
    /* fsub s0, s1, s0 */
    /* fmul s0, s0, s9 */
    /* fsub v1.2s, v4.2s, v3.2s */
    /* fmul v1.2s, v1.2s, v8.2s */
    /* stur d1, [sp, #0x5c] */
    /* str s0, [sp, #0x64] */
    /* adrp x1, #0x601d000 */
    /* add x1, x1, #0x940 */
    /* adrp x2, #0x5fa9000 */
    /* add x2, x2, #0xa00 */
    /* mov x0, x24 */
    /* mov x3, #0 */
    /* call #0x4b98584; ABI effects unresolved */
    /* cbz x0, #0x2fadfc */
    /* mov x26, x0 */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x650] */
    /* mov x8, sp */
    /* call x9; ABI effects unresolved */
    /* ldur x8, [sp, #0x24] */
    /* stur x8, [x27, #0x14] */
    /* ldr w8, [sp, #0x2c] */
    /* stur w8, [x27, #0x1c] */
    /* mov x0, sp */
    /* call #0x46ad210; ABI effects unresolved */
    /* fneg s4, s0 */
    /* fneg s5, s1 */
    /* fneg s6, s2 */
    /* fcmp s3, #0.0 */
    /* fcsel s1, s5, s1, mi */
    /* fcsel s0, s4, s0, mi */
    /* fcsel s2, s6, s2, mi */
    /* stp s0, s1, [sp, #0x50] */
    /* str s2, [sp, #0x58] */
    /* mov x0, x26 */
    /* call #0x3f8b42c; ABI effects unresolved */
    /* fmul s2, s2, s9 */
    /* mov v0.s[1], v1.s[0] */
    /* fmul v0.2s, v0.2s, v8.2s */
    /* stur d0, [sp, #0x5c] */
    /* str s2, [sp, #0x64] */
    /* ldr x27, [x24, #0x68] */
    /* ldr w8, [x19, #8] */
    /* ldr w9, [x19] */
    /* sub w8, w8, w9 */
    /* str w8, [sp] */
    /* mov x2, sp */
    /* mov x0, x20 */
    /* mov x1, x27 */
    /* call #0x2fc880; ABI effects unresolved */
    /* mov x26, x0 */
    /* tbz x0, #0x20, #0x2fae60 */
    /* ldr x1, [x19, #8] */
    /* ldrb w8, [x27, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x27] */
    /* cmp w9, #0 */
    /* csel x2, x10, x27, lt */
    /* csel x4, x11, x8, lt */
    /* add x3, x2, x4 */
    /* mov x0, x19 */
    /* call #0x2fd1e4; ABI effects unresolved */
    /* strb wzr, [sp] */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* call #0x2fa95c; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x26 */
    /* call #0x2fd3ec; ABI effects unresolved */
    /* ldr w8, [x0, #0x18] */
    /* str w8, [sp, #0x68] */
    /* ldr x8, [x24, #0x60] */
    /* cbz x8, #0x2fae80 */
    /* ldr x8, [x8, #0x30] */
    /* ror x8, x8, #0x20 */
    /* str x8, [sp] */
    /* mov x1, sp */
    /* mov x0, x21 */
    /* call #0x2229d4; ABI effects unresolved */
    /* add x1, sp, #0x30 */
    /* mov x0, x22 */
    /* call #0x2fa180; ABI effects unresolved */
    /* ldp x8, x24, [x24, #0x70] */
    /* stp x8, x24, [sp, #0x30] */
    /* cbz x24, #0x2faec0 */
    /* add x9, x24, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x2faeb0 */
    /* cbz x8, #0x2faef8 */
    /* ldp x26, x27, [x8] */
    /* cmp x26, x27 */
    /* b.eq #0x2faef8 */
    /* ldr x1, [x26] */
    /* mov x0, x23 */
    /* mov x2, x25 */
    /* mov x3, x22 */
    /* mov x4, x21 */
    /* mov x5, x20 */
    /* mov x6, x19 */
    /* call #0x2faa90; ABI effects unresolved */
    /* add x26, x26, #0x10 */
    /* branch b #0x2faec8 */
    /* cbz x24, #0x2faf2c */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2faf00 */
    /* cbnz x9, #0x2faf2c */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xf0] */
    /* ldp x20, x19, [sp, #0xe0] */
    /* ldp x22, x21, [sp, #0xd0] */
    /* ldp x24, x23, [sp, #0xc0] */
    /* ldp x26, x25, [sp, #0xb0] */
    /* ldp x28, x27, [sp, #0xa0] */
    /* ldp d9, d8, [sp, #0x90] */
    /* add sp, sp, #0x100 */
    return;
    /* mov w25, #1 */
    /* cbnz x26, #0x2fab6c */
    /* branch b #0x2fab9c */
    /* branch b #0x2faf60 */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
