/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_8c2778 start_va=0x8c2778 image_relative=0x8c2778 bytes=1016 */
void function_8c2778__at_8c2778(void) {
    /* sub sp, sp, #0x180 */
    /* stp x24, x23, [sp, #0x140] */
    /* stp x22, x21, [sp, #0x150] */
    /* stp x20, x19, [sp, #0x160] */
    /* stp x29, x30, [sp, #0x170] */
    /* add x29, sp, #0x170 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x22, x0 */
    /* adrp x8, #0x624b000 */
    /* add x8, x8, #0xa90 */
    /* ldarb w8, [x8] */
    /* adrp x23, #0x624b000 */
    /* tbz w8, #0, #0x8c2850 */
    /* ldr x1, [x23, #0xa88] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0xa0] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0xc0] */
    /* stp q0, q0, [sp, #0xd0] */
    /* str q0, [sp, #0xf0] */
    /* str wzr, [sp, #0x100] */
    /* stp xzr, xzr, [sp, #0x108] */
    /* add x9, sp, #0xa0 */
    /* str x8, [sp, #0x118] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x120] */
    /* add x0, sp, #0xa0 */
    /* add x2, x9, #0x78 */
    /* call #0x475a774; ABI effects unresolved */
    /* adrp x8, #0x65d8000 */
    /* ldr w0, [x8, #0xc90] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x8, [x20, #0x108] */
    /* ldr w1, [x8, #0x688] */
    /* ldr w2, [x22] */
    /* add x0, x22, #0x188 */
    /* mov x3, x21 */
    /* call #0xe74f6c; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov w20, w1 */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* add x0, sp, #0xa0 */
    /* call #0x8c3474; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* ldp x29, x30, [sp, #0x170] */
    /* ldp x20, x19, [sp, #0x160] */
    /* ldp x22, x21, [sp, #0x150] */
    /* ldp x24, x23, [sp, #0x140] */
    /* add sp, sp, #0x180 */
    return;
    /* adrp x0, #0x624b000 */
    /* add x0, x0, #0xa90 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x8c27b0 */
    /* adrp x0, #0x520e000 */
    /* add x0, x0, #0x53b */
    /* adrp x1, #0x5280000 */
    /* add x1, x1, #0x642 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* mov x19, x0 */
    /* call #0x475a7f4; ABI effects unresolved */
    /* str x19, [x23, #0xa88] */
    /* adrp x0, #0x624b000 */
    /* add x0, x0, #0xa90 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x8c27b0 */
    /* mov x20, x0 */
    /* adrp x0, #0x624b000 */
    /* add x0, x0, #0xa90 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x8c2b68 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x23, x1 */
    /* call #0x4b98500; ABI effects unresolved */
    /* adrp x8, #0x6172000 */
    /* add x8, x8, #0xb78 */
    /* ldr x22, [x8] */
    /* and w9, w22, #0xff */
    /* tst x22, #0xff00 */
    /* ccmp w9, #5, #0, ne */
    /* cset w9, hi */
    /* cmp w23, #2 */
    /* b.ne #0x8c29d8 */
    /* mov x21, x0 */
    /* cbz w9, #0x8c2924 */
    /* ldr x23, [x8, #8] */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* stp x0, xzr, [sp, #0x80] */
    /* adrp x3, #0x5280000 */
    /* add x3, x3, #0x6f8 */
    /* add x6, sp, #0x80 */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* mov w2, #1 */
    /* mov w4, #0x4a */
    /* mov w5, #0xc */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x0, #0x60fe000 */
    /* add x0, x0, #0xd98 */
    /* call #0x47aad64; ABI effects unresolved */
    /* cbz w0, #0x8c299c */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* stp x0, xzr, [x29, #-0x40] */
    /* adrp x0, #0x5280000 */
    /* add x0, x0, #0x743 */
    /* add x21, sp, #0x80 */
    /* add x8, sp, #0x80 */
    /* sub x3, x29, #0x40 */
    /* mov w1, #0x3a */
    /* mov w2, #0xc */
    /* call #0x4b066bc; ABI effects unresolved */
    /* ldrb w8, [sp, #0x97] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x80] */
    /* cmp w9, #0 */
    /* csel x1, x10, x21, lt */
    /* csel x2, x11, x8, lt */
    /* adrp x0, #0x60fe000 */
    /* add x0, x0, #0xd98 */
    /* call #0x47aae30; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x8c299c */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* strb wzr, [sp] */
    /* strb wzr, [sp, #0x38] */
    /* mov x2, sp */
    /* mov x0, x20 */
    /* mov w1, #0x106 */
    /* call #0x9a55bc; ABI effects unresolved */
    /* ldrb w8, [sp, #0x38] */
    /* cmp w8, #1 */
    /* b.ne #0x8c29d0 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x8c29d0 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x8c2aa0 */
    /* cbz w9, #0x8c2a04 */
    /* ldr x1, [x8, #8] */
    /* adrp x3, #0x5280000 */
    /* add x3, x3, #0x64e */
    /* add x6, sp, #0x80 */
    /* mov x0, x22 */
    /* mov w2, #1 */
    /* mov w4, #0x5c */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x0, #0x60fe000 */
    /* add x0, x0, #0xd98 */
    /* call #0x47aad64; ABI effects unresolved */
    /* cbz w0, #0x8c2a68 */
    /* adrp x0, #0x5280000 */
    /* add x0, x0, #0x6ab */
    /* add x21, sp, #0x80 */
    /* add x8, sp, #0x80 */
    /* sub x3, x29, #0x40 */
    /* mov w1, #0x4c */
    /* mov x2, #0 */
    /* call #0x4b066bc; ABI effects unresolved */
    /* ldrb w8, [sp, #0x97] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x80] */
    /* cmp w9, #0 */
    /* csel x1, x10, x21, lt */
    /* csel x2, x11, x8, lt */
    /* adrp x0, #0x60fe000 */
    /* add x0, x0, #0xd98 */
    /* call #0x47aae30; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x8c2a68 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* strb wzr, [sp, #0x40] */
    /* strb wzr, [sp, #0x78] */
    /* add x2, sp, #0x40 */
    /* mov x0, x20 */
    /* mov w1, #0x106 */
    /* call #0x9a55bc; ABI effects unresolved */
    /* ldrb w8, [sp, #0x78] */
    /* cmp w8, #1 */
    /* b.ne #0x8c2a9c */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x8c2a9c */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* call #0x4b98518; ABI effects unresolved */
    /* mov x20, #0 */
    /* mov x21, #0 */
    /* branch b #0x8c2820 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x8c2b44 */
    /* ldr x0, [sp, #0x80] */
    /* branch b #0x8c2b00 */
    /* branch b #0x8c2b40 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x8c2b38 */
    /* ldr x0, [sp, #0x80] */
    /* branch b #0x8c2b2c */
    /* branch b #0x8c2b34 */
    /* branch b #0x8c2b34 */
    /* branch b #0x8c2b08 */
    /* mov x20, x0 */
    /* ldrb w8, [sp, #0x78] */
    /* cmp w8, #1 */
    /* b.ne #0x8c2b44 */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x8c2b44 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x8c2b44 */
    /* mov x20, x0 */
    /* branch b #0x8c2b48 */
    /* mov x20, x0 */
    /* ldrb w8, [sp, #0x38] */
    /* cmp w8, #1 */
    /* b.ne #0x8c2b38 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x8c2b38 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x8c2b38 */
    /* mov x20, x0 */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x8c2b48 */
    /* mov x20, x0 */
    /* call #0x4b98518; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* branch b #0x8c2b60 */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x0, sp, #0xa0 */
    /* call #0x8c3474; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
