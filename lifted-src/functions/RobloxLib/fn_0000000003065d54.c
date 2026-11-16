/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3065d54 start_va=0x3065d54 image_relative=0x3065d54 bytes=664 */
void function_3065d54__at_3065d54(void) {
    /* sub sp, sp, #0x110 */
    /* stp x28, x27, [sp, #0xc0] */
    /* stp x24, x23, [sp, #0xd0] */
    /* stp x22, x21, [sp, #0xe0] */
    /* stp x20, x19, [sp, #0xf0] */
    /* stp x29, x30, [sp, #0x100] */
    /* add x29, sp, #0x100 */
    /* mov x21, x5 */
    /* mov x20, x4 */
    /* mov x19, x3 */
    /* mov x22, x2 */
    /* mov x23, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* stp xzr, xzr, [x29, #-0x70] */
    /* stur xzr, [x29, #-0x78] */
    /* stur wzr, [x29, #-0x60] */
    /* mov w8, #0x1c */
    /* stur w8, [x29, #-0x7c] */
    /* adrp x8, #0x6173000 */
    /* ldrb w8, [x8, #0x28] */
    /* tbz w8, #0, #0x3065e04 */
    /* sub x4, x29, #0x78 */
    /* sub x5, x29, #0x7c */
    /* mov x0, x23 */
    /* mov x1, x22 */
    /* mov w2, #0x5d4 */
    /* mov w3, #0 */
    /* call #0x4b995e0; ABI effects unresolved */
    /* str w0, [x19] */
    /* cmp w0, #1 */
    /* b.lt #0x3065fb4 */
    /* sub x19, x29, #0x78 */
    /* mov w0, #0 */
    /* call #0x3039c5c; ABI effects unresolved */
    /* str x0, [x21] */
    /* ldurb w8, [x29, #-0x77] */
    /* cmp w8, #2 */
    /* b.ne #0x3065f30 */
    /* ldr q0, [x19] */
    /* str q0, [x20] */
    /* branch b #0x3065f40 */
    /* adrp x8, #0x6173000 */
    /* ldrb w8, [x8, #0x40] */
    /* cmp w8, #1 */
    /* b.ne #0x3065e44 */
    /* adrp x8, #0x6172000 */
    /* ldr w2, [x8, #0xfb0] */
    /* mov w8, #1 */
    /* stp w23, w8, [x29, #-0x58] */
    /* sub x0, x29, #0x58 */
    /* mov w1, #1 */
    /* call #0x4b99280; ABI effects unresolved */
    /* cmn w0, #1 */
    /* b.eq #0x3065f54 */
    /* cmp w0, #1 */
    /* b.eq #0x3065db4 */
    /* branch b #0x3065fb0 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x60] */
    /* stp q0, q0, [sp, #0x40] */
    /* stp q0, q0, [sp, #0x20] */
    /* stp q0, q0, [sp] */
    /* adrp x24, #0x5ba4000 */
    /* ldr x24, [x24, #0x330] */
    /* cbz x24, #0x3065e78 */
    /* mov x1, sp */
    /* mov x0, x23 */
    /* mov w2, #0 */
    /* call #0x4b98560; ABI effects unresolved */
    /* cbz w0, #0x3065ea0 */
    /* mov x8, x23 */
    /* sxtw x8, w8 */
    /* mov w9, #1 */
    /* lsl w9, w9, w23 */
    /* lsr x8, x8, #3 */
    /* and x8, x8, #0x1ffffffffffffffc */
    /* mov x10, sp */
    /* ldr w11, [x10, x8] */
    /* orr w9, w11, w9 */
    /* str w9, [x10, x8] */
    /* adrp x8, #0x6172000 */
    /* ldr w8, [x8, #0xfb0] */
    /* mov w9, #0x4dd3 */
    /* movk w9, #0x1062, lsl #16 */
    /* smull x9, w8, w9 */
    /* lsr x10, x9, #0x3f */
    /* asr x9, x9, #0x26 */
    /* add w9, w9, w10 */
    /* sxtw x10, w9 */
    /* stur x10, [x29, #-0x58] */
    /* mov w10, #0x3e8 */
    /* msub w8, w9, w10, w8 */
    /* mul w8, w8, w10 */
    /* stur w8, [x29, #-0x50] */
    /* add w0, w23, #1 */
    /* mov x1, sp */
    /* sub x4, x29, #0x58 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* call #0x4b99658; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x3065fb0 */
    /* cbz x24, #0x3065f10 */
    /* mov x1, sp */
    /* mov x0, x23 */
    /* mov w2, #0 */
    /* call #0x4b98560; ABI effects unresolved */
    /* cbz w0, #0x3065fb0 */
    /* sxtw x8, w23 */
    /* lsr x8, x8, #3 */
    /* and x8, x8, #0x1ffffffffffffffc */
    /* mov x9, sp */
    /* ldr w8, [x9, x8] */
    /* lsr w8, w8, w23 */
    /* tbnz w8, #0, #0x3065db4 */
    /* branch b #0x3065fb0 */
    /* ldr q0, [x19] */
    /* str q0, [x20] */
    /* ldur q0, [x19, #0xc] */
    /* stur q0, [x20, #0xc] */
    /* ldrh w8, [x20, #2] */
    /* rev w8, w8 */
    /* lsr w8, w8, #0x10 */
    /* strh w8, [x20, #0x1c] */
    /* branch b #0x3065fb4 */
    /* adrp x8, #0x6172000 */
    /* ldr x20, [x8, #0xfe8] */
    /* and w8, w20, #0xff */
    /* lsr x9, x20, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #6, #0, hs */
    /* b.lo #0x3065fb0 */
    /* adrp x8, #0x6172000 */
    /* ldr x21, [x8, #0xff0] */
    /* call #0x4b98590; ABI effects unresolved */
    /* ldr w8, [x0] */
    /* stp x8, xzr, [sp] */
    /* adrp x3, #0x5440000 */
    /* add x3, x3, #0x7c6 */
    /* mov x6, sp */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov w2, #6 */
    /* mov w4, #0x3c */
    /* mov w5, #1 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* str wzr, [x19] */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3065fe8 */
    /* ldp x29, x30, [sp, #0x100] */
    /* ldp x20, x19, [sp, #0xf0] */
    /* ldp x22, x21, [sp, #0xe0] */
    /* ldp x24, x23, [sp, #0xd0] */
    /* ldp x28, x27, [sp, #0xc0] */
    /* add sp, sp, #0x110 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
