/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_bd4f90 start_va=0xbd4f90 image_relative=0xbd4f90 bytes=1180 */
void function_bd4f90__at_bd4f90(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* stur x1, [x29, #-0x28] */
    /* ldp x9, x8, [x0, #0x130] */
    /* sub x8, x8, x9 */
    /* lsr x1, x8, #3 */
    /* str w1, [x21, #0x78] */
    /* str x0, [x21, #0x70] */
    /* ldr x8, [x21, #0x100] */
    /* cbnz x8, #0xbd4ff4 */
    /* ldr x8, [x21, #0x68] */
    /* ldr x1, [x21, #0x10] */
    /* add x0, x8, #0x148 */
    /* mov x2, x21 */
    /* call #0x415b3c; ABI effects unresolved */
    /* str w0, [x21, #0x84] */
    /* ldp x9, x8, [x19, #0x130] */
    /* sub x8, x8, x9 */
    /* lsr x1, x8, #3 */
    /* add x0, x19, #0x178 */
    /* call #0xbd8198; ABI effects unresolved */
    /* add x0, x19, #0x130 */
    /* sub x1, x29, #0x28 */
    /* call #0x257c2c; ABI effects unresolved */
    /* ldr x8, [x19, #0x1e8] */
    /* cbz x8, #0xbd5038 */
    /* call #0x40c8254; ABI effects unresolved */
    /* cbz w0, #0xbd5028 */
    /* ldr x0, [x19, #0x1e8] */
    /* call #0xbcf43c; ABI effects unresolved */
    /* str w0, [sp, #0x10] */
    /* branch b #0xbd502c */
    /* str wzr, [sp, #0x10] */
    /* add x0, x19, #0x1f0 */
    /* add x1, sp, #0x10 */
    /* call #0x257eb8; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x60] */
    /* stp q0, q0, [sp, #0x40] */
    /* stp q0, q0, [sp, #0x20] */
    /* str q0, [sp, #0x10] */
    /* add x0, x19, #0x148 */
    /* add x1, sp, #0x10 */
    /* call #0xbd8268; ABI effects unresolved */
    /* adrp x8, #0x4bef000 */
    /* ldr q0, [x8, #0x560] */
    /* stp q0, q0, [sp] */
    /* mvni v0.2s, #0x80, lsl #16 */
    /* str d0, [sp, #0x20] */
    /* add x0, x19, #0x160 */
    /* add x1, sp, #0x10 */
    /* call #0x3fe258; ABI effects unresolved */
    /* ldr x0, [x19, #0x198] */
    /* cbz x0, #0xbd50e0 */
    /* ldur x8, [x29, #-0x28] */
    /* ldr x9, [x8, #0x100] */
    /* cbz x9, #0xbd50a8 */
    /* ldr x8, [x8, #0x110] */
    /* ldr x9, [x8, #0x70] */
    /* ldr w8, [x8, #0x78] */
    /* ldr x9, [x9, #0x1a0] */
    /* ldr w8, [x9, x8, lsl #2] */
    /* str w8, [sp, #0x10] */
    /* branch b #0xbd50d4 */
    /* cmn w20, #1 */
    /* b.eq #0xbd50bc */
    /* adrp x8, #0x6107000 */
    /* ldrb w8, [x8, #0x388] */
    /* tbnz w8, #0, #0xbd50c4 */
    /* call #0xae4f90; ABI effects unresolved */
    /* mov x20, x0 */
    /* str w20, [sp, #0x10] */
    /* ldr w8, [x19, #0x84] */
    /* add w8, w8, #1 */
    /* str w8, [x19, #0x84] */
    /* add x0, x19, #0x1a0 */
    /* add x1, sp, #0x10 */
    /* call #0x257eb8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x28] */
    /* ldr x1, [x8, #0x100] */
    /* mov x9, x8 */
    /* cbz x1, #0xbd50f4 */
    /* ldr x9, [x8, #0x110] */
    /* ldr x9, [x9, #0x10] */
    /* cbz x9, #0xbd510c */
    /* ldrb w10, [x9, #0x118] */
    /* tbz w10, #0, #0xbd510c */
    /* mov w9, #1 */
    /* branch b #0xbd5114 */
    /* cmp x9, #0 */
    /* cset w9, eq */
    /* ldr w10, [x19, #0x88] */
    /* bics wzr, w9, w10, lsr #8 */
    /* b.eq #0xbd51b8 */
    /* mov x20, x19 */
    /* ldp x9, x10, [x20, #0xd0]! */
    /* sub x9, x10, x9 */
    /* lsr x1, x9, #3 */
    /* str w1, [x8, #0x7c] */
    /* add x0, x20, #0x48 */
    /* call #0xbd8198; ABI effects unresolved */
    /* sub x1, x29, #0x28 */
    /* mov x0, x20 */
    /* call #0x257c2c; ABI effects unresolved */
    /* ldr x8, [x20, #0x118] */
    /* cbz x8, #0xbd5164 */
    /* str wzr, [sp, #0x10] */
    /* add x0, x19, #0x208 */
    /* add x1, sp, #0x10 */
    /* call #0x257eb8; ABI effects unresolved */
    /* branch b #0xbd5184 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x60] */
    /* stp q0, q0, [sp, #0x40] */
    /* stp q0, q0, [sp, #0x20] */
    /* str q0, [sp, #0x10] */
    /* add x0, x19, #0xe8 */
    /* add x1, sp, #0x10 */
    /* call #0xbd8268; ABI effects unresolved */
    /* ldr q0, [sp] */
    /* str q0, [sp, #0x10] */
    /* mvni v0.2s, #0x80, lsl #16 */
    /* str d0, [sp, #0x20] */
    /* add x0, x19, #0x100 */
    /* add x1, sp, #0x10 */
    /* call #0x3fe258; ABI effects unresolved */
    /* ldr x8, [x19, #0x1a8] */
    /* sub x1, x8, #4 */
    /* add x0, x19, #0x1b8 */
    /* call #0x257eb8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x28] */
    /* ldr x1, [x8, #0x100] */
    /* ldr w9, [x19, #0x80] */
    /* mov w10, #0x11 */
    /* orr w9, w9, w10 */
    /* str w9, [x19, #0x80] */
    /* cbz x1, #0xbd51f0 */
    /* ldr x8, [x8, #0x110] */
    /* ldr x0, [x8, #0x10] */
    /* call #0xbd83a4; ABI effects unresolved */
    /* ldur x8, [x29, #-0x28] */
    /* str w0, [x8, #0x138] */
    /* ldr x9, [x8, #0x110] */
    /* ldr x0, [x9, #0x10] */
    /* ldr x1, [x8, #0x100] */
    /* branch b #0xbd5208 */
    /* ldr x0, [x8, #0x10] */
    /* call #0xbd83a4; ABI effects unresolved */
    /* ldur x8, [x29, #-0x28] */
    /* str w0, [x8, #0x138] */
    /* ldr x0, [x8, #0x10] */
    /* mov x1, #0 */
    /* call #0xbd85a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x28] */
    /* str w0, [x8, #0x13c] */
    /* ldr x9, [x8, #0x68] */
    /* ldr x0, [x9, #0x160] */
    /* str x8, [sp, #0x10] */
    /* ldr w8, [x8, #0x138] */
    /* lsl x8, x8, #4 */
    /* adrp x9, #0x5c7b000 */
    /* add x9, x9, #0x60 */
    /* ldr x8, [x9, x8] */
    /* add x1, sp, #0x10 */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19, #0x98] */
    /* ldrb w9, [x8, #0x48] */
    /* cmp w9, #0xf */
    /* b.eq #0xbd5280 */
    /* cmp w9, #0x11 */
    /* cset w10, eq */
    /* adrp x11, #0x6107000 */
    /* add x11, x11, #0xd48 */
    /* ldrb w11, [x11] */
    /* orn w12, w10, w11 */
    /* orr w10, w10, w11 */
    /* cmp w9, #0x10 */
    /* cset w9, eq */
    /* tst w12, #1 */
    /* csel w9, w10, w9, ne */
    /* tbz w9, #0, #0xbd538c */
    /* ldur x9, [x29, #-0x28] */
    /* ldr w10, [x9, #0x138] */
    /* cmp w10, #0x1b */
    /* b.ne #0xbd538c */
    /* ldr x9, [x9, #0x100] */
    /* cbnz x9, #0xbd538c */
    /* add x8, x8, #0x2c */
    /* ldar w8, [x8] */
    /* cmp w8, #4 */
    /* b.eq #0xbd538c */
    /* add x0, x19, #0x190 */
    /* call #0x47f1840; ABI effects unresolved */
    /* tbnz w0, #0, #0xbd538c */
    /* ldr x8, [x19, #0x98] */
    /* add x21, x8, #0x770 */
    /* adrp x8, #0x6912000 */
    /* add x8, x8, #0xde0 */
    /* ldr w0, [x8] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x21 */
    /* call #0x47f274c; ABI effects unresolved */
    /* mov w0, #0x30 */
    /* call #0x47f242c; ABI effects unresolved */
    /* mov x22, x0 */
    /* adrp x8, #0x4baa000 */
    /* ldr d0, [x8, #0x668] */
    /* adrp x8, #0xbe2000 */
    /* add x8, x8, #0x60c */
    /* str d0, [x0] */
    /* stp xzr, xzr, [x0, #0x10] */
    /* str x8, [x0, #8] */
    /* ldr x8, [x21] */
    /* str x8, [x0, #0x20] */
    /* cbz x8, #0xbd5328 */
    /* add x8, x8, #4 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0xbd5310 */
    /* ldr x8, [x22, #0x18] */
    /* and x8, x8, #0xfffffffffffffffb */
    /* str x8, [x22, #0x18] */
    /* str x19, [x22, #0x28] */
    /* ldr x0, [x21] */
    /* mov x1, x22 */
    /* call #0x47f1f20; ABI effects unresolved */
    /* add x8, x22, #4 */
    /* str x22, [sp, #0x10] */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0xbd5344 */
    /* mov x0, x20 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* add x0, x19, #0x190 */
    /* add x1, sp, #0x10 */
    /* call #0x218c20; ABI effects unresolved */
    /* ldr x0, [sp, #0x10] */
    /* cbz x0, #0xbd538c */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0xbd5374 */
    /* b.ne #0xbd538c */
    /* call #0x47f26a8; ABI effects unresolved */
    /* adrp x8, #0x6107000 */
    /* ldr x0, [x8, #0x2d0] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0xbd53cc */
    /* adrp x8, #0x6107000 */
    /* ldr x1, [x8, #0x2d8] */
    /* ldur x4, [x29, #-0x28] */
    /* adrp x2, #0x52ba000 */
    /* add x2, x2, #0xeda */
    /* mov x3, x19 */
    /* mov x5, #0 */
    /* call #0x47eea14; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* add sp, sp, #0xc0 */
    return;
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x10] */
    /* cbz x0, #0xbd5420 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0xbd53f0 */
    /* b.ne #0xbd5420 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* branch b #0xbd5420 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0xbd5414 */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
