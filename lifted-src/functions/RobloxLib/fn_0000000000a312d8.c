/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_a312d8 start_va=0xa312d8 image_relative=0xa312d8 bytes=1192 */
void function_a312d8__at_a312d8(void) {
    /* sub sp, sp, #0x90 */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x19, x0 */
    /* adrp x8, #0x5c75000 */
    /* add x8, x8, #0xc90 */
    /* str x8, [x0] */
    /* add x9, x8, #0xd8 */
    /* add x8, x8, #0x100 */
    /* stp x9, x8, [x0, #0x1b0] */
    /* ldrb w8, [x0, #0x225] */
    /* cmp w8, #1 */
    /* b.ne #0xa313a0 */
    /* ldrb w8, [x19, #0x223] */
    /* cmp w8, #1 */
    /* b.ne #0xa3132c */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* call #0xa31780; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xa31eb0; ABI effects unresolved */
    /* adrp x8, #0x6104000 */
    /* ldr w0, [x8, #0x118] */
    /* call #0x46c31b4; ABI effects unresolved */
    /* cbz w0, #0xa3134c */
    /* mov x0, x19 */
    /* call #0xa331a0; ABI effects unresolved */
    /* adrp x8, #0x6103000 */
    /* ldr w0, [x8, #0xf20] */
    /* call #0x46c31b4; ABI effects unresolved */
    /* cbz w0, #0xa313a0 */
    /* ldrb w8, [x19, #0x227] */
    /* cmp w8, #1 */
    /* b.ne #0xa31398 */
    /* ldrb w8, [x19, #0x223] */
    /* cmp w8, #1 */
    /* b.ne #0xa31398 */
    /* call #0x47f9f58; ABI effects unresolved */
    /* ldr d1, [x19, #0x640] */
    /* fsub d0, d0, d1 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d1, [x8, #0x7c0] */
    /* fmul d0, d0, d1 */
    /* add x0, x19, #0x240 */
    /* fmov d1, #1.00000000 */
    /* call #0x4796d34; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xa3354c; ABI effects unresolved */
    /* ldr x20, [x19, #0x1a0] */
    /* ldr x21, [x20, #0x18] */
    /* call #0x82f6a4; ABI effects unresolved */
    /* ldrh w8, [x21, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* csel x20, xzr, x20, hi */
    /* mov x0, x20 */
    /* call #0x8845d4; ABI effects unresolved */
    /* cbz x0, #0xa313e0 */
    /* mov x0, x20 */
    /* call #0x8845d4; ABI effects unresolved */
    /* add x1, x19, #0x1b0 */
    /* call #0xa95e0c; ABI effects unresolved */
    /* adrp x8, #0x60fe000 */
    /* add x8, x8, #0x658 */
    /* ldr w0, [x8] */
    /* call #0x46c31b4; ABI effects unresolved */
    /* cmp x20, #0 */
    /* eor w8, w0, #1 */
    /* csinc w8, w8, wzr, ne */
    /* tbnz w8, #0, #0xa31418 */
    /* mov w8, #0x5a00 */
    /* ldrb w8, [x20, x8] */
    /* cmp w8, #1 */
    /* b.ne #0xa31418 */
    /* mov x0, x20 */
    /* call #0x8809b8; ABI effects unresolved */
    /* add x0, x19, #0xeb8 */
    /* call #0x47f1598; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xa336fc; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xa33b14; ABI effects unresolved */
    /* ldr x0, [x19, #0x1a0] */
    /* call #0x99ed5c; ABI effects unresolved */
    /* cbz w0, #0xa3154c */
    /* ldrb w8, [x19, #0xf15] */
    /* cmp w8, #1 */
    /* b.ne #0xa3154c */
    /* adrp x0, #0x529c000 */
    /* add x0, x0, #0xdad */
    /* call #0x450fb94; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x60] */
    /* add x8, sp, #8 */
    /* mov w1, #0x13 */
    /* call x9; ABI effects unresolved */
    /* ldr x21, [sp, #0x20] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x80] */
    /* mov x0, x20 */
    /* mov w1, #0x13 */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* mov x8, x0 */
    /* adrp x9, #0x6104000 */
    /* add x9, x9, #0x30 */
    /* ldr x0, [x9] */
    /* and w10, w0, #0xff */
    /* cmp w10, #6 */
    /* b.lo #0xa31500 */
    /* and x10, x0, #0xfc00 */
    /* cbz x10, #0xa31500 */
    /* ldr x1, [x9, #8] */
    /* ucvtf d0, x8, #0x14 */
    /* cbz x21, #0xa314cc */
    /* ucvtf d1, x8 */
    /* ucvtf d2, x21 */
    /* fdiv d1, d1, d2 */
    /* fmov x8, d1 */
    /* branch b #0xa314d0 */
    /* mov x8, #0 */
    /* stp x21, xzr, [sp, #0x30] */
    /* str d0, [sp, #0x40] */
    /* stp x8, xzr, [sp, #0x50] */
    /* str xzr, [sp, #0x48] */
    /* adrp x3, #0x529c000 */
    /* add x3, x3, #0xdc9 */
    /* add x6, sp, #0x30 */
    /* mov w2, #4 */
    /* mov w4, #0x76 */
    /* mov w5, #0xaa4 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x9, [x8, #0x60] */
    /* add x8, sp, #0x30 */
    /* mov x0, x20 */
    /* mov w1, #0x13 */
    /* call x9; ABI effects unresolved */
    /* ldr x21, [sp, #0x40] */
    /* cbz x21, #0xa3153c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x48] */
    /* add x1, x21, #0x10 */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* ldr x21, [x21] */
    /* cbnz x21, #0xa31520 */
    /* add x0, sp, #0x30 */
    /* call #0x8ef9c; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x8ef9c; ABI effects unresolved */
    /* add x0, x19, #0xee0 */
    /* call #0xa44460; ABI effects unresolved */
    /* add x0, x19, #0xeb8 */
    /* call #0x58d84; ABI effects unresolved */
    /* ldr x0, [x19, #0xeb0] */
    /* cbz x0, #0xa31570 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x19, #0xe90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x19, #0xe78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x19, #0xe60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x19, #0xe50 */
    /* mov x1, #0 */
    /* call #0xa47a30; ABI effects unresolved */
    /* add x0, x19, #0xe18 */
    /* call #0x8ef9c; ABI effects unresolved */
    /* add x0, x19, #0xc20 */
    /* call #0x58b40; ABI effects unresolved */
    /* ldr x0, [x19, #0xc08] */
    /* cbz x0, #0xa315b0 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov w20, #0xbd8 */
    /* add x0, x19, x20 */
    /* call #0xa43ef4; ABI effects unresolved */
    /* sub x20, x20, #0x28 */
    /* cmp x20, #0xb88 */
    /* b.ne #0xa315b4 */
    /* add x0, x19, #0xb88 */
    /* call #0xa44460; ABI effects unresolved */
    /* ldr x1, [x19, #0xb78] */
    /* add x0, x19, #0xb70 */
    /* call #0x1165a4; ABI effects unresolved */
    /* ldr x1, [x19, #0xb60] */
    /* add x0, x19, #0xb58 */
    /* call #0x1165a4; ABI effects unresolved */
    /* ldr x1, [x19, #0xb48] */
    /* add x0, x19, #0xb40 */
    /* call #0x1165a4; ABI effects unresolved */
    /* add x0, x19, #0xb18 */
    /* call #0x8ef9c; ABI effects unresolved */
    /* add x8, x19, #0xaf8 */
    /* str x8, [sp, #0x30] */
    /* add x0, sp, #0x30 */
    /* call #0xa4826c; ABI effects unresolved */
    /* add x8, x19, #0xae0 */
    /* str x8, [sp, #0x30] */
    /* add x0, sp, #0x30 */
    /* call #0x57da0; ABI effects unresolved */
    /* add x8, x19, #0xac8 */
    /* str x8, [sp, #0x30] */
    /* add x0, sp, #0x30 */
    /* call #0x57da0; ABI effects unresolved */
    /* add x8, x19, #0xab0 */
    /* str x8, [sp, #0x30] */
    /* add x0, sp, #0x30 */
    /* call #0x57da0; ABI effects unresolved */
    /* add x8, x19, #0xa98 */
    /* str x8, [sp, #0x30] */
    /* add x0, sp, #0x30 */
    /* call #0x57da0; ABI effects unresolved */
    /* add x0, x19, #0x7a8 */
    /* call #0xa444d8; ABI effects unresolved */
    /* add x0, x19, #0x780 */
    /* call #0xa44554; ABI effects unresolved */
    /* add x0, x19, #0x758 */
    /* call #0xa445b0; ABI effects unresolved */
    /* add x0, x19, #0x730 */
    /* call #0xa43ef4; ABI effects unresolved */
    /* add x0, x19, #0x720 */
    /* call #0x4796c30; ABI effects unresolved */
    /* add x0, x19, #0x710 */
    /* call #0x4796c30; ABI effects unresolved */
    /* add x0, x19, #0x700 */
    /* call #0x4796c30; ABI effects unresolved */
    /* add x0, x19, #0x6f0 */
    /* call #0x4796c30; ABI effects unresolved */
    /* ldrb w8, [x19, #0x6c8] */
    /* tbnz w8, #0, #0xa3169c */
    /* ldr x0, [x19, #0x6d0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x19, #0x688 */
    /* call #0x4796c30; ABI effects unresolved */
    /* add x0, x19, #0x678 */
    /* call #0x4796c30; ABI effects unresolved */
    /* add x0, x19, #0x668 */
    /* call #0x4796c30; ABI effects unresolved */
    /* ldrb w8, [x19, #0x610] */
    /* tbnz w8, #0, #0xa316c4 */
    /* ldr x0, [x19, #0x618] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x1, [x19, #0x600] */
    /* add x0, x19, #0x5f8 */
    /* call #0x1165a4; ABI effects unresolved */
    /* add x0, x19, #0x5d0 */
    /* call #0xa445f0; ABI effects unresolved */
    /* add x0, x19, #0x5a8 */
    /* call #0x8ef9c; ABI effects unresolved */
    /* add x0, x19, #0x550 */
    /* call #0xa47584; ABI effects unresolved */
    /* add x0, x19, #0x538 */
    /* call #0x55d570; ABI effects unresolved */
    /* add x0, x19, #0x510 */
    /* call #0xa481f8; ABI effects unresolved */
    /* ldr x0, [x19, #0x4f8] */
    /* cbz x0, #0xa31708 */
    /* str x0, [x19, #0x500] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, x19, #0x4e0 */
    /* str x8, [sp, #0x30] */
    /* add x0, sp, #0x30 */
    /* call #0x3f5ac8; ABI effects unresolved */
    /* add x0, x19, #0x258 */
    /* call #0x4796c30; ABI effects unresolved */
    /* add x0, x19, #0x240 */
    /* call #0x4796c30; ABI effects unresolved */
    /* add x0, x19, #0x228 */
    /* call #0x58d84; ABI effects unresolved */
    /* add x0, x19, #0x1f8 */
    /* call #0x8ef9c; ABI effects unresolved */
    /* add x0, x19, #0x1d0 */
    /* call #0xa4478c; ABI effects unresolved */
    /* adrp x8, #0x5c71000 */
    /* add x8, x8, #0x410 */
    /* str x8, [x19] */
    /* add x0, x19, #0x1a0 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x479ceb0; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* add sp, sp, #0x90 */
    return;
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
