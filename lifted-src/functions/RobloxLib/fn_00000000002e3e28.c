/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2e3e28 start_va=0x2e3e28 image_relative=0x2e3e28 bytes=624 */
void function_2e3e28__at_2e3e28(void) {
    /* sub sp, sp, #0x70 */
    /* stp d9, d8, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x0 */
    /* adrp x8, #0x6190000 */
    /* add x8, x8, #0xf30 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x2e3ea0 */
    /* adrp x20, #0x6191000 */
    /* add x20, x20, #0x9d0 */
    /* ldrb w8, [x20] */
    /* cmp w8, #1 */
    /* b.ne #0x2e3ee0 */
    /* ldr w8, [x19, #0x344] */
    /* cbnz w8, #0x2e3fcc */
    /* adrp x8, #0x6191000 */
    /* add x8, x8, #0x9e8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x2e3f80 */
    /* mov x0, x19 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* cbz x0, #0x2e3e94 */
    /* call #0x3e794f8; ABI effects unresolved */
    /* call #0x5c818; ABI effects unresolved */
    /* mov x4, x0 */
    /* branch b #0x2e3f84 */
    /* add x8, sp, #8 */
    /* mov x0, x19 */
    /* call #0x2e4098; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* str xzr, [x0], #0x30 */
    /* add x1, x19, #0x318 */
    /* call #0x2f3794; ABI effects unresolved */
    /* ldrb w8, [x0, #0xf4] */
    /* tbnz w8, #0, #0x2e3ecc */
    /* mov w8, #1 */
    /* strb w8, [x0, #0xf4] */
    /* str wzr, [x0, #0xf0] */
    /* ldr x8, [x19, #0x138] */
    /* cbz x8, #0x2e3ef8 */
    /* ldr x0, [x8, #0x18] */
    /* branch b #0x2e3efc */
    /* ldr w8, [x19, #0x340] */
    /* cbnz w8, #0x2e3fcc */
    /* ldr x8, [x19, #0x330] */
    /* cbz x8, #0x2e3f94 */
    /* ldr x0, [x8, #0x18] */
    /* branch b #0x2e3f98 */
    /* mov x0, #0 */
    /* ldr w1, [x19, #0x308] */
    /* ldr x2, [sp, #8] */
    /* mov x3, #0 */
    /* call #0x3b290ac; ABI effects unresolved */
    /* tbz w1, #0, #0x2e3f6c */
    /* mov x19, x0 */
    /* adrp x8, #0x614f000 */
    /* add x8, x8, #0x658 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #5, #0, hs */
    /* b.lo #0x2e3f60 */
    /* ldr x1, [x8, #8] */
    /* stp x19, xzr, [sp, #0x10] */
    /* adrp x3, #0x521f000 */
    /* add x3, x3, #0xd58 */
    /* add x6, sp, #0x10 */
    /* mov w2, #5 */
    /* mov w4, #0x38 */
    /* mov w5, #3 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* cmp x19, #1 */
    /* cset w19, eq */
    /* branch b #0x2e3f70 */
    /* mov w19, #0 */
    /* add x0, sp, #8 */
    /* mov x1, #0 */
    /* call #0x2f3628; ABI effects unresolved */
    /* branch b #0x2e4064 */
    /* mov w4, #0 */
    /* ldr x8, [x19, #0x338] */
    /* cbz x8, #0x2e3fb0 */
    /* ldr x0, [x8, #0x18] */
    /* branch b #0x2e3fb4 */
    /* mov x0, #0 */
    /* adrp x1, #0x5220000 */
    /* add x1, x1, #0xa38 */
    /* mov w2, #0x18 */
    /* call #0x3b2972c; ABI effects unresolved */
    /* str w0, [x19, #0x340] */
    /* branch b #0x2e3fcc */
    /* mov x0, #0 */
    /* adrp x1, #0x5220000 */
    /* add x1, x1, #0xa38 */
    /* mov w2, #0x18 */
    /* mov w3, #1 */
    /* call #0x3b29c68; ABI effects unresolved */
    /* str w0, [x19, #0x344] */
    /* adrp x8, #0x60ec000 */
    /* ldr w8, [x8, #0x7c8] */
    /* scvtf d0, w8 */
    /* mov x8, #0x4130000000000000 */
    /* fmov d1, x8 */
    /* fmul d8, d0, d1 */
    /* ldrb w8, [x20] */
    /* cmp w8, #1 */
    /* b.ne #0x2e4000 */
    /* ldr x8, [x19, #0x338] */
    /* cbz x8, #0x2e4020 */
    /* ldr x0, [x8, #0x18] */
    /* branch b #0x2e4024 */
    /* adrp x8, #0x6191000 */
    /* add x8, x8, #0x518 */
    /* ldr w8, [x8] */
    /* scvtf d0, w8 */
    /* ldr x8, [x19, #0x330] */
    /* cbz x8, #0x2e403c */
    /* ldr x0, [x8, #0x18] */
    /* branch b #0x2e4040 */
    /* mov x0, #0 */
    /* ldr w1, [x19, #0x344] */
    /* fmov d0, xzr */
    /* fmov d1, xzr */
    /* fmov d2, d8 */
    /* call #0x3b29e94; ABI effects unresolved */
    /* branch b #0x2e405c */
    /* mov x0, #0 */
    /* ldr w1, [x19, #0x340] */
    /* stp xzr, xzr, [sp, #0x10] */
    /* stp d8, d0, [sp, #0x20] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x30] */
    /* add x2, sp, #0x10 */
    /* call #0x3b29848; ABI effects unresolved */
    /* fcmp d0, d8 */
    /* cset w19, ge */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp d9, d8, [sp, #0x40] */
    /* add sp, sp, #0x70 */
    return;
    /* branch b #0x2e4080 */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* mov x1, #0 */
    /* call #0x2f3628; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
