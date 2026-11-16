/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_106fa38 start_va=0x106fa38 image_relative=0x106fa38 bytes=900 */
void function_106fa38__at_106fa38(void) {
    /* stp d9, d8, [sp, #-0x70]! */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* sub sp, sp, #0x420 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x70] */
    /* ldr x21, [x0, #0x60] */
    /* cbz x21, #0x106fd1c */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr x22, [x21, #0x18] */
    /* call #0x123814; ABI effects unresolved */
    /* ldrh w8, [x22, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x106fd1c */
    /* mov x0, x21 */
    /* call #0x122f008; ABI effects unresolved */
    /* cbz x0, #0x106fd1c */
    /* mov x22, x0 */
    /* call #0x25f38c; ABI effects unresolved */
    /* cbz x0, #0x106fd1c */
    /* mov x21, x0 */
    /* add x8, sp, #0xf0 */
    /* add x0, x22, #0xa0 */
    /* call #0x3e96ca4; ABI effects unresolved */
    /* add x8, sp, #0x15 */
    /* ldur x8, [x8, #0xff] */
    /* str x8, [sp, #0xc0] */
    /* ldr w8, [sp, #0x11c] */
    /* str w8, [sp, #0xc8] */
    /* ldr s0, [sp, #0xc4] */
    /* fmov s1, #1.50000000 */
    /* fadd s0, s0, s1 */
    /* str s0, [sp, #0xc4] */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x398] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* add x1, sp, #0xc0 */
    /* call #0x218c928; ABI effects unresolved */
    /* stp s0, s1, [sp, #0xb4] */
    /* str s2, [sp, #0xbc] */
    /* mov w8, #0x7f800000 */
    /* fmov s0, w8 */
    /* fcmp s2, s0 */
    /* fmov s0, #20.00000000 */
    /* fccmp s2, s0, #8, ne */
    /* b.mi #0x106fd1c */
    /* mov x23, #0 */
    /* add x24, x20, #0x8d0 */
    /* adrp x25, #0x4c2e000 */
    /* add x25, x25, #0x7a4 */
    /* mov w28, #0x3f800000 */
    /* fmov v0.4s, #-1.00000000 */
    /* str q0, [sp, #0x30] */
    /* adrp x8, #0x4bcd000 */
    /* ldr d8, [x8, #0xf10] */
    /* fmov s9, #16.00000000 */
    /* adrp x21, #0x52ea000 */
    /* add x21, x21, #0xad5 */
    /* ldr x26, [x20, #0x8d8] */
    /* cmp x26, x24 */
    /* b.eq #0x106fd10 */
    /* mov w27, #0 */
    /* ldr w22, [x25, x23] */
    /* ldr x0, [x26, #0x10] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x2a8] */
    /* call x8; ABI effects unresolved */
    /* cmp w0, w22 */
    /* cinc w27, w27, eq */
    /* ldr x26, [x26, #8] */
    /* cmp x26, x24 */
    /* b.ne #0x106fb64 */
    /* cbz w27, #0x106fd10 */
    /* add x0, sp, #0xf0 */
    /* call #0x3a41264; ABI effects unresolved */
    /* call #0xf7adb8; ABI effects unresolved */
    /* add x8, sp, #0x80 */
    /* mov x1, x22 */
    /* call #0x4409f98; ABI effects unresolved */
    /* ldrsb x8, [sp, #0x97] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [sp, #0x80] */
    /* add x11, sp, #0x80 */
    /* csel x9, x9, x11, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* stp x9, x8, [sp, #0xd0] */
    /* stp x27, xzr, [sp, #0xe0] */
    /* add x8, sp, #0x98 */
    /* add x3, sp, #0xd0 */
    /* mov x0, x21 */
    /* mov w1, #8 */
    /* mov w2, #0x2d */
    /* call #0x4b066bc; ABI effects unresolved */
    /* add x0, sp, #0xb4 */
    /* call #0x46bf828; ABI effects unresolved */
    /* stp s0, s1, [sp, #0x78] */
    /* call #0x46ab6f8; ABI effects unresolved */
    /* ldr d0, [x0] */
    /* str d0, [sp, #0x68] */
    /* ldr s0, [x0, #8] */
    /* str s0, [sp, #0x70] */
    /* str w28, [sp, #0x74] */
    /* call #0x46ab6e0; ABI effects unresolved */
    /* ldr d0, [x0] */
    /* str d0, [sp, #0x58] */
    /* ldr s0, [x0, #8] */
    /* str s0, [sp, #0x60] */
    /* str w28, [sp, #0x64] */
    /* str xzr, [sp, #0x50] */
    /* ldr q0, [sp, #0x30] */
    /* str q0, [sp, #0x40] */
    /* str xzr, [sp, #0xd0] */
    /* str d8, [sp, #0xd8] */
    /* str wzr, [sp, #0xe0] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x20] */
    /* add x8, sp, #0xd0 */
    /* str x8, [sp, #0x18] */
    /* add x0, sp, #0xf0 */
    /* add x1, sp, #0x98 */
    /* add x2, sp, #0x78 */
    /* fmov s0, #14.00000000 */
    /* add x4, sp, #0x68 */
    /* add x5, sp, #0x58 */
    /* add x8, sp, #0x40 */
    /* str x8, [sp, #0x10] */
    /* add x8, sp, #0x50 */
    /* str x8, [sp, #8] */
    /* str wzr, [sp] */
    /* mov w3, #0 */
    /* mov w6, #3 */
    /* mov w7, #1 */
    /* call #0x3a42bb0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xaf] */
    /* tbz w8, #0x1f, #0x106fc90 */
    /* ldr x0, [sp, #0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x106fca0 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x1, sp, #0xf0 */
    /* mov x0, x19 */
    /* call #0x39cf248; ABI effects unresolved */
    /* ldr s0, [sp, #0xb8] */
    /* fadd s0, s0, s9 */
    /* str s0, [sp, #0xb8] */
    /* ldr x27, [x20, #0x8d8] */
    /* cmp x27, x24 */
    /* b.eq #0x106fd08 */
    /* ldr x0, [x27, #0x10] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x2a8] */
    /* call x8; ABI effects unresolved */
    /* cmp w0, w22 */
    /* b.ne #0x106fd00 */
    /* ldr x0, [x27, #0x10] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x278] */
    /* add x2, sp, #0xb4 */
    /* mov x1, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr s0, [sp, #0xb8] */
    /* fadd s0, s0, s9 */
    /* str s0, [sp, #0xb8] */
    /* ldr x27, [x27, #8] */
    /* branch b #0x106fcbc */
    /* add x0, sp, #0xf0 */
    /* call #0x3a413b0; ABI effects unresolved */
    /* add x23, x23, #4 */
    /* cmp x23, #0x1c */
    /* b.ne #0x106fb50 */
    /* ldur x8, [x29, #-0x70] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x106fd58 */
    /* add sp, sp, #0x420 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x70 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x106fd74 */
    /* branch b #0x106fda0 */
    /* branch b #0x106fd74 */
    /* branch b #0x106fd74 */
    /* mov x19, x0 */
    /* branch b #0x106fd88 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xaf] */
    /* tbz w8, #0x1f, #0x106fd88 */
    /* ldr x0, [sp, #0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x106fda4 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x106fda4 */
    /* branch b #0x106fda0 */
    /* mov x19, x0 */
    /* add x0, sp, #0xf0 */
    /* call #0x3a413b0; ABI effects unresolved */
    /* branch b #0x106fdb4 */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
