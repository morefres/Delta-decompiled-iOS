/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_19a2d50 start_va=0x19a2d50 image_relative=0x19a2d50 bytes=1292 */
void function_19a2d50__at_19a2d50(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x21, x0 */
    /* cmp x0, x1 */
    /* b.eq #0x19a2db4 */
    /* mov x19, x1 */
    /* cbz x1, #0x19a2dd4 */
    /* cbz x21, #0x19a3190 */
    /* ldr q0, [x19] */
    /* str q0, [x21] */
    /* stp xzr, xzr, [x19] */
    /* str xzr, [x21, #0x28] */
    /* add x0, x21, #0x10 */
    /* add x1, x19, #0x10 */
    /* call #0x18bf0; ABI effects unresolved */
    /* ldr q0, [x19, #0x30] */
    /* str q0, [x21, #0x30] */
    /* ldr q0, [x19, #0x40] */
    /* str q0, [x21, #0x40] */
    /* stp xzr, xzr, [x19, #0x40] */
    /* branch b #0x19a3190 */
    /* ldr x0, [x21, #0x48] */
    /* cbz x0, #0x19a2dc0 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, x21, #0x10 */
    /* call #0x18c70; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x19a318c */
    /* adrp x8, #0x6190000 */
    /* add x8, x8, #0x1f8 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #6, #0, hs */
    /* b.lo #0x19a2e24 */
    /* ldr x1, [x8, #8] */
    /* ldr x8, [x21, #0x30] */
    /* stp x8, xzr, [sp, #0x30] */
    /* adrp x3, #0x5354000 */
    /* add x3, x3, #0x2f1 */
    /* add x6, sp, #0x30 */
    /* mov w2, #6 */
    /* mov w4, #0x3e */
    /* mov w5, #3 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldp x20, x19, [x21, #0x40] */
    /* cbz x19, #0x19a2e40 */
    /* add x8, x19, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x19a2e30 */
    /* adrp x8, #0x6912000 */
    /* add x8, x8, #0xd80 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x19a2e70 */
    /* adrp x8, #0x61b1000 */
    /* add x8, x8, #0x748 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x19a2e70 */
    /* call #0x4728850; ABI effects unresolved */
    /* tbnz w0, #0, #0x19a3180 */
    /* ldr w8, [x21, #0x38] */
    /* cbz w8, #0x19a2f1c */
    /* str xzr, [sp, #0x48] */
    /* add x23, sp, #0x30 */
    /* add x0, sp, #0x30 */
    /* add x1, x21, #0x10 */
    /* call #0x18bf0; ABI effects unresolved */
    /* ldp x8, x22, [x21] */
    /* stp x8, x22, [sp, #0x50] */
    /* stp xzr, xzr, [x21] */
    /* ldr w8, [x21, #0x38] */
    /* cmp w8, #1 */
    /* b.gt #0x19a2f2c */
    /* cbz w8, #0x19a3144 */
    /* cmp w8, #1 */
    /* b.ne #0x19a31ac */
    /* cbz x19, #0x19a3140 */
    /* mov x0, x19 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x28] */
    /* cbz x0, #0x19a3140 */
    /* mov x22, x0 */
    /* str x20, [sp, #0x20] */
    /* cbz x20, #0x19a30b4 */
    /* ldrb w8, [x21, #0x3c] */
    /* cmp w8, #1 */
    /* b.ne #0x19a3070 */
    /* str xzr, [sp, #0x18] */
    /* adrp x4, #0x5ceb000 */
    /* add x4, x4, #0x9e8 */
    /* adrp x5, #0x19a3000 */
    /* add x5, x5, #0x2d4 */
    /* mov x0, sp */
    /* add x3, sp, #0x30 */
    /* mov w1, #0x30 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* mov x21, sp */
    /* mov x1, sp */
    /* mov x0, x20 */
    /* mov w2, #0xa */
    /* call #0x3e77790; ABI effects unresolved */
    /* branch b #0x19a30ac */
    /* ldr x1, [x21] */
    /* add x0, x21, #0x10 */
    /* call #0x227e08; ABI effects unresolved */
    /* branch b #0x19a3180 */
    /* cmp w8, #2 */
    /* b.eq #0x19a2fa8 */
    /* cmp w8, #3 */
    /* b.ne #0x19a31ac */
    /* cbz x19, #0x19a3140 */
    /* mov x0, x19 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x28] */
    /* cbz x0, #0x19a3140 */
    /* mov x22, x0 */
    /* str x20, [sp, #0x20] */
    /* cbz x20, #0x19a3110 */
    /* ldrb w8, [x21, #0x3c] */
    /* cmp w8, #1 */
    /* b.ne #0x19a30cc */
    /* str xzr, [sp, #0x18] */
    /* adrp x4, #0x5ceb000 */
    /* add x4, x4, #0x9e8 */
    /* adrp x5, #0x19a3000 */
    /* add x5, x5, #0x2d4 */
    /* mov x0, sp */
    /* add x3, sp, #0x30 */
    /* mov w1, #0x30 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* mov x21, sp */
    /* mov x1, sp */
    /* mov x0, x20 */
    /* mov w2, #1 */
    /* call #0x3e77790; ABI effects unresolved */
    /* branch b #0x19a3108 */
    /* cbz x19, #0x19a3140 */
    /* mov x0, x19 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x28] */
    /* cbz x0, #0x19a3140 */
    /* mov x22, x0 */
    /* str x20, [sp, #0x20] */
    /* cbz x20, #0x19a3058 */
    /* ldrb w8, [x21, #0x3c] */
    /* cmp w8, #1 */
    /* b.ne #0x19a3014 */
    /* str xzr, [sp, #0x18] */
    /* adrp x4, #0x5ceb000 */
    /* add x4, x4, #0x9e8 */
    /* adrp x5, #0x19a3000 */
    /* add x5, x5, #0x2d4 */
    /* mov x0, sp */
    /* add x3, sp, #0x30 */
    /* mov w1, #0x30 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* mov x21, sp */
    /* mov x1, sp */
    /* mov x0, x20 */
    /* mov w2, #0 */
    /* call #0x3e77790; ABI effects unresolved */
    /* branch b #0x19a3050 */
    /* str xzr, [sp, #0x18] */
    /* adrp x4, #0x5ceb000 */
    /* add x4, x4, #0x9e8 */
    /* adrp x5, #0x19a3000 */
    /* add x5, x5, #0x2d4 */
    /* mov x0, sp */
    /* add x3, sp, #0x30 */
    /* mov w1, #0x30 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* mov x21, sp */
    /* mov x1, sp */
    /* mov x0, x20 */
    /* mov w2, #0 */
    /* call #0x3e776ec; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x19a305c */
    /* branch b #0x19a3124 */
    /* str xzr, [sp, #0x18] */
    /* adrp x4, #0x5ceb000 */
    /* add x4, x4, #0x9e8 */
    /* adrp x5, #0x19a3000 */
    /* add x5, x5, #0x2d4 */
    /* mov x0, sp */
    /* add x3, sp, #0x30 */
    /* mov w1, #0x30 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* mov x21, sp */
    /* mov x1, sp */
    /* mov x0, x20 */
    /* mov w2, #0xa */
    /* call #0x3e776ec; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x19a30b8 */
    /* branch b #0x19a3124 */
    /* str xzr, [sp, #0x18] */
    /* adrp x4, #0x5ceb000 */
    /* add x4, x4, #0x9e8 */
    /* adrp x5, #0x19a3000 */
    /* add x5, x5, #0x2d4 */
    /* mov x0, sp */
    /* add x3, sp, #0x30 */
    /* mov w1, #0x30 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* mov x21, sp */
    /* mov x1, sp */
    /* mov x0, x20 */
    /* mov w2, #1 */
    /* call #0x3e776ec; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x19a3114 */
    /* cbnz x9, #0x19a3140 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x22, [sp, #0x58] */
    /* cbz x22, #0x19a3178 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x19a314c */
    /* cbnz x9, #0x19a3178 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x18c70; ABI effects unresolved */
    /* cbz x19, #0x19a318c */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x21, #0 */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* add sp, sp, #0xa0 */
    return;
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x21, x0 */
    /* adrp x1, #0x534f000 */
    /* add x1, x1, #0x175 */
    /* call #0x4b97ba0; ABI effects unresolved */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x780] */
    /* adrp x2, #0x5ba4000 */
    /* ldr x2, [x2, #0x668] */
    /* mov x0, x21 */
    /* call #0x4b98554; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0x19a31f4 */
    /* branch b #0x19a31f4 */
    /* branch b #0x19a31f4 */
    /* branch b #0x19a31f4 */
    /* branch b #0x19a31f4 */
    /* mov x20, x0 */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x19a3210 */
    /* branch b #0x19a320c */
    /* branch b #0x19a320c */
    /* mov x20, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x19a3230 */
    /* mov x20, x0 */
    /* branch b #0x19a3230 */
    /* mov x20, x0 */
    /* mov x0, x21 */
    /* call #0x4b98524; ABI effects unresolved */
    /* add x0, x23, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x19a3248 */
    /* mov x20, x0 */
    /* cbz x19, #0x19a3254 */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
