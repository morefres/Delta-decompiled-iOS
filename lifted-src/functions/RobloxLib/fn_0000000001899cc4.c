/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1899cc4 start_va=0x1899cc4 image_relative=0x1899cc4 bytes=1584 */
void function_1899cc4__at_1899cc4(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* ldp x8, x20, [x0] */
    /* ldr x24, [x8] */
    /* ldp x9, x8, [x24, #0x18] */
    /* ldr x25, [x24, #0x10] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #6 */
    /* str x8, [x24, #0x10] */
    /* stp xzr, xzr, [sp] */
    /* str xzr, [sp, #0x10] */
    /* strb wzr, [sp, #0x40] */
    /* strb wzr, [sp, #0x50] */
    /* ldr x8, [x0, #0x10] */
    /* ldr x8, [x8] */
    /* ldr x8, [x8, #0x18] */
    /* ldr x8, [x8, #0x10] */
    /* ldr x8, [x8, #0xf8] */
    /* cbz x8, #0x1899d40 */
    /* ldrb w8, [x8, #0x50d] */
    /* tbnz w8, #0, #0x1899dc4 */
    /* add x0, x20, #0x9e8 */
    /* call #0x630fd8; ABI effects unresolved */
    /* cbz w0, #0x1899dc4 */
    /* ldr x8, [x19, #0x18] */
    /* ldr x9, [x8] */
    /* cbz x9, #0x1899dc4 */
    /* adrp x9, #0x6123000 */
    /* add x9, x9, #0xb08 */
    /* ldrb w10, [x9] */
    /* ldr x9, [x19] */
    /* ldr x9, [x9] */
    /* cmp w10, #1 */
    /* b.ne #0x1899dcc */
    /* ldur q0, [x9, #0x48] */
    /* str q0, [sp, #0x40] */
    /* ldrb w9, [x9, #0x58] */
    /* strb w9, [sp, #0x50] */
    /* ldr x0, [x8] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x2c8] */
    /* add x8, sp, #0x20 */
    /* call x9; ABI effects unresolved */
    /* add x0, x20, #0x9e8 */
    /* add x1, sp, #0x20 */
    /* add x2, sp, #0x40 */
    /* call #0x18e2360; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8] */
    /* ldr q0, [sp, #0x20] */
    /* stur q0, [x8, #0x48] */
    /* ldrb w9, [sp, #0x30] */
    /* strb w9, [x8, #0x58] */
    /* branch b #0x1899e54 */
    /* mov w26, #0 */
    /* branch b #0x1899e58 */
    /* ldr q0, [x9, #0x30] */
    /* ldr x8, [x9, #0x40] */
    /* str x8, [sp, #0x10] */
    /* str q0, [sp] */
    /* strb wzr, [x9, #0x47] */
    /* strb wzr, [x9, #0x30] */
    /* ldr x8, [x19, #0x18] */
    /* ldr x0, [x8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x2c0] */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [x0, #0x17] */
    /* tbnz w8, #0x1f, #0x1899e14 */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x30] */
    /* str q0, [sp, #0x20] */
    /* branch b #0x1899e20 */
    /* ldp x1, x2, [x0] */
    /* add x0, sp, #0x20 */
    /* call #0x23268; ABI effects unresolved */
    /* add x0, x20, #0x9e8 */
    /* add x1, sp, #0x20 */
    /* mov x2, sp */
    /* call #0x18e2350; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8] */
    /* add x0, x8, #0x30 */
    /* add x1, sp, #0x20 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x1899e54 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w26, #1 */
    /* adrp x21, #0x614f000 */
    /* add x21, x21, #0x528 */
    /* ldr x0, [x21] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x1899e94 */
    /* ldr x1, [x21, #8] */
    /* ldr x8, [x19, #0x18] */
    /* ldr x3, [x8] */
    /* adrp x2, #0x5347000 */
    /* add x2, x2, #0xdd8 */
    /* call #0x47ee848; ABI effects unresolved */
    /* ldr x8, [x19, #0x18] */
    /* ldr x8, [x8] */
    /* cbz x8, #0x1899ed4 */
    /* ldr x0, [x21] */
    /* and w9, w0, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x1899ed4 */
    /* lsr x9, x0, #8 */
    /* and w9, w9, #0xff */
    /* cmp w9, #3 */
    /* b.lo #0x1899ed4 */
    /* ldr x1, [x21, #8] */
    /* ldr x3, [x8, #0x68] */
    /* adrp x2, #0x5347000 */
    /* add x2, x2, #0xe02 */
    /* call #0x47ef26c; ABI effects unresolved */
    /* ldr x8, [x19, #0x20] */
    /* ldr x8, [x8] */
    /* ldr w0, [x8, #0x2e4] */
    /* call #0x47e8684; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x8, [x19, #0x30] */
    /* ldr x8, [x8] */
    /* cbz x8, #0x1899efc */
    /* ldr x1, [x8, #0x28] */
    /* branch b #0x1899f00 */
    /* mov x1, #0 */
    /* ldp x8, x9, [x19, #0x38] */
    /* ldr w2, [x8] */
    /* ldrb w3, [x9] */
    /* ldr x8, [x19, #0x48] */
    /* ldr x4, [x8] */
    /* ldr x8, [x19] */
    /* ldr x5, [x8] */
    /* mov x0, x20 */
    /* call #0x189a2f4; ABI effects unresolved */
    /* ldr x8, [x19, #0x28] */
    /* stp x0, x1, [x8] */
    /* ldr x8, [x19, #0x10] */
    /* ldr x8, [x8] */
    /* ldr x22, [x8, #0x50] */
    /* cbz x22, #0x1899fb4 */
    /* ldr x8, [x19, #0x28] */
    /* ldr w8, [x8] */
    /* cbz w8, #0x1899f78 */
    /* cmp w8, #1 */
    /* b.eq #0x1899fb4 */
    /* cmp w8, #6 */
    /* b.eq #0x1899fb4 */
    /* ldr x8, [x22, #0x38] */
    /* cmp x8, #8 */
    /* b.lo #0x1899fb4 */
    /* ldr x8, [x19, #0x30] */
    /* ldr x8, [x8] */
    /* cbz x8, #0x1899fa8 */
    /* ldr x1, [x8, #0x28] */
    /* branch b #0x1899fac */
    /* ldr x8, [x22, #0x18] */
    /* cmp x8, #8 */
    /* b.lo #0x1899fb4 */
    /* ldr x8, [x19, #0x30] */
    /* ldr x8, [x8] */
    /* cbz x8, #0x1899f98 */
    /* ldr x1, [x8, #0x28] */
    /* branch b #0x1899f9c */
    /* mov x1, #0 */
    /* mov x0, x22 */
    /* call #0x227e08; ABI effects unresolved */
    /* branch b #0x1899fb4 */
    /* mov x1, #0 */
    /* add x0, x22, #0x20 */
    /* call #0x227e08; ABI effects unresolved */
    /* adrp x8, #0x6123000 */
    /* ldrb w8, [x8, #0xe40] */
    /* cmp w8, #1 */
    /* b.ne #0x189a094 */
    /* adrp x8, #0x6672000 */
    /* add x8, x8, #0x250 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x189a094 */
    /* ldr x8, [x19, #0x28] */
    /* ldr w22, [x8] */
    /* cmp w22, #1 */
    /* b.eq #0x189a094 */
    /* cmp w22, #6 */
    /* b.eq #0x189a094 */
    /* ldr x8, [x19, #0x30] */
    /* ldr x8, [x8] */
    /* cbz x8, #0x189a004 */
    /* ldr x0, [x8, #0x28] */
    /* branch b #0x189a008 */
    /* mov x0, #0 */
    /* call #0x41a98dc; ABI effects unresolved */
    /* cmp w22, w0 */
    /* b.ne #0x189a094 */
    /* ldr x8, [x19, #0x30] */
    /* ldr x8, [x8] */
    /* cbz x8, #0x189a028 */
    /* ldr x0, [x8, #0x28] */
    /* branch b #0x189a02c */
    /* mov x0, #0 */
    /* call #0x41a9944; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.ne #0x189a094 */
    /* ldr x8, [x19, #0x30] */
    /* ldr x8, [x8] */
    /* cbz x8, #0x189a04c */
    /* ldr x1, [x8, #0x28] */
    /* branch b #0x189a050 */
    /* mov x1, #0 */
    /* mov x0, x20 */
    /* mov x2, #0 */
    /* mov w3, #0 */
    /* call #0x189bf6c; ABI effects unresolved */
    /* adrp x8, #0x6123000 */
    /* ldrb w8, [x8, #0xe88] */
    /* cmp w8, #1 */
    /* b.ne #0x189a094 */
    /* ldr x8, [x19, #0x30] */
    /* ldr x8, [x8] */
    /* cbz x8, #0x189a084 */
    /* ldr x0, [x8, #0x28] */
    /* branch b #0x189a088 */
    /* mov x0, #0 */
    /* call #0x41a98dc; ABI effects unresolved */
    /* ldr x8, [x19, #0x28] */
    /* str w0, [x8] */
    /* cbz w26, #0x189a144 */
    /* adrp x8, #0x6123000 */
    /* add x8, x8, #0xb08 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x189a0f0 */
    /* ldr x8, [x19, #0x18] */
    /* ldr x0, [x8] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x2c8] */
    /* add x8, sp, #0x20 */
    /* call x9; ABI effects unresolved */
    /* add x0, x20, #0x9e8 */
    /* add x1, sp, #0x20 */
    /* add x2, sp, #0x40 */
    /* call #0x18e2368; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8] */
    /* ldr q0, [sp, #0x40] */
    /* stur q0, [x8, #0x48] */
    /* ldrb w9, [sp, #0x50] */
    /* strb w9, [x8, #0x58] */
    /* branch b #0x189a144 */
    /* ldr x8, [x19, #0x18] */
    /* ldr x0, [x8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x2c0] */
    /* call x8; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, x20, #0x9e8 */
    /* mov x2, sp */
    /* call #0x18e2358; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x22, [x8] */
    /* ldrsb w8, [x22, #0x47] */
    /* tbz w8, #0x1f, #0x189a12c */
    /* ldur x0, [x22, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp] */
    /* ldr x8, [sp, #0x10] */
    /* stur x8, [x22, #0x40] */
    /* stur q0, [x22, #0x30] */
    /* strb wzr, [sp, #0x17] */
    /* strb wzr, [sp] */
    /* ldr x8, [x19] */
    /* ldr x1, [x8] */
    /* add x0, x20, #0x838 */
    /* call #0x18d6444; ABI effects unresolved */
    /* ldr x8, [x19, #0x20] */
    /* ldr x8, [x8] */
    /* ldrb w9, [x8, #0x230] */
    /* tbnz w9, #0, #0x189a17c */
    /* ldr x8, [x19, #0x28] */
    /* ldr d0, [x8, #8] */
    /* add x0, x20, #0x238 */
    /* call #0x18dac18; ABI effects unresolved */
    /* ldr x8, [x19, #0x20] */
    /* ldr x8, [x8] */
    /* ldr x9, [x19] */
    /* ldr x9, [x9] */
    /* ldr x9, [x9, #8] */
    /* str x9, [x8, #0x248] */
    /* ldr x9, [x19, #0x28] */
    /* ldr d0, [x9, #8] */
    /* ldr d1, [x8, #0x100] */
    /* fadd d0, d0, d1 */
    /* str d0, [x8, #0x100] */
    /* mov x0, x21 */
    /* call #0x47e8684; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x189a1b8 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x25, [x24, #0x10] */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x189a1f0 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* add sp, sp, #0xb0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x23, x0 */
    /* cmp w1, #1 */
    /* b.ne #0x189a2bc */
    /* mov x0, x23 */
    /* call #0x4b98500; ABI effects unresolved */
    /* ldr x8, [x19, #0x30] */
    /* ldr x8, [x8] */
    /* cbz x8, #0x189a21c */
    /* ldr x23, [x8, #0x28] */
    /* branch b #0x189a220 */
    /* mov x23, #0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x23 */
    /* call #0x41a81c0; ABI effects unresolved */
    /* ldr x8, [x22, #0x38] */
    /* cmp x8, #8 */
    /* b.lo #0x189a264 */
    /* ldr x8, [x19, #0x30] */
    /* ldr x8, [x8] */
    /* cbz x8, #0x189a258 */
    /* ldr x1, [x8, #0x28] */
    /* branch b #0x189a25c */
    /* mov x1, #0 */
    /* add x0, x22, #0x20 */
    /* call #0x227e08; ABI effects unresolved */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x1899fb4 */
    /* branch b #0x189a2b8 */
    /* mov x23, x0 */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x189a2bc */
    /* branch b #0x189a2dc */
    /* branch b #0x189a2b0 */
    /* mov x23, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x189a2c4 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x189a2c4 */
    /* branch b #0x189a2b0 */
    /* branch b #0x189a2b8 */
    /* branch b #0x189a2b0 */
    /* branch b #0x189a2dc */
    /* branch b #0x189a2b8 */
    /* mov x23, x0 */
    /* branch b #0x189a2c4 */
    /* mov x23, x0 */
    /* mov x0, x21 */
    /* call #0x47e8684; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x189a2d4 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x25, [x24, #0x10] */
    /* branch b #0x189a2e4 */
    /* mov x23, x0 */
    /* cbnz w1, #0x189a2ec */
    /* mov x0, x23 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x18bd8; ABI effects unresolved */
}
