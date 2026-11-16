/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_41ecabc start_va=0x41ecabc image_relative=0x41ecabc bytes=1224 */
void function_41ecabc__at_41ecabc(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x28, x27, [sp, #0x70] */
    /* stp x26, x25, [sp, #0x80] */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x19, x8 */
    /* stp xzr, xzr, [x8] */
    /* str xzr, [x8, #0x10] */
    /* ldr x8, [x0] */
    /* ldr x24, [x8, #0x40] */
    /* add x8, x8, #0x48 */
    /* cmp x24, x8 */
    /* b.eq #0x41ecedc */
    /* mov x20, x0 */
    /* add x21, x19, #0x10 */
    /* adrp x27, #0x619a000 */
    /* adrp x28, #0x619a000 */
    /* add x28, x28, #0x180 */
    /* adrp x23, #0x54f5000 */
    /* add x23, x23, #0xea1 */
    /* add x25, x24, #0x20 */
    /* ldrb w8, [x27, #0x1f0] */
    /* cmp w8, #1 */
    /* b.ne #0x41ecc48 */
    /* ldr x8, [x24, #0x60] */
    /* cbz x8, #0x41ecbf8 */
    /* mov x22, #0 */
    /* add x8, sp, #0x48 */
    /* add x1, x24, #0x38 */
    /* mov x0, x25 */
    /* call #0x41ecf84; ABI effects unresolved */
    /* ldr x8, [sp, #0x48] */
    /* cbz x8, #0x41ecb5c */
    /* add x1, sp, #0x48 */
    /* mov x0, x19 */
    /* call #0x41eff14; ABI effects unresolved */
    /* add x22, x22, #1 */
    /* ldr x26, [sp, #0x50] */
    /* cbz x26, #0x41ecb94 */
    /* add x8, x26, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x41ecb68 */
    /* cbnz x9, #0x41ecb94 */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x26 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [x24, #0x60] */
    /* cbnz x8, #0x41ecb34 */
    /* cbz x22, #0x41ecbf8 */
    /* ldr x0, [x28] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x41ecbf8 */
    /* ldr x9, [x20] */
    /* add x8, x9, #0x10 */
    /* ldrsb w9, [x9, #0x27] */
    /* tbz w9, #0x1f, #0x41ecbd0 */
    /* ldr x8, [x8] */
    /* ldrsb w10, [x24, #0x37] */
    /* mov x9, x25 */
    /* tbz w10, #0x1f, #0x41ecbe0 */
    /* ldr x9, [x25] */
    /* ldr x1, [x28, #8] */
    /* stp x22, x9, [sp, #8] */
    /* str x8, [sp] */
    /* adrp x2, #0x54f5000 */
    /* add x2, x2, #0xe52 */
    /* call #0x47eec08; ABI effects unresolved */
    /* ldr x8, [x24, #8] */
    /* mov x9, x24 */
    /* cbz x8, #0x41ecc14 */
    /* mov x22, x8 */
    /* ldr x8, [x8] */
    /* cbnz x8, #0x41ecc04 */
    /* branch b #0x41ecc28 */
    /* ldr x22, [x9, #0x10] */
    /* ldr x8, [x22] */
    /* cmp x8, x9 */
    /* mov x9, x22 */
    /* b.ne #0x41ecc14 */
    /* ldr x8, [x20] */
    /* add x0, x8, #0x40 */
    /* mov x1, x24 */
    /* call #0x27d568; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x41ee954; ABI effects unresolved */
    /* mov x0, x24 */
    /* branch b #0x41ecec4 */
    /* stp xzr, xzr, [sp, #0x30] */
    /* str xzr, [sp, #0x40] */
    /* add x8, sp, #0x20 */
    /* call #0x41e8784; ABI effects unresolved */
    /* ldr x0, [sp, #0x20] */
    /* cbz x0, #0x41ecc8c */
    /* add x8, sp, #0x48 */
    /* add x1, x24, #0x38 */
    /* call #0x41e9108; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x41ecc7c */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [sp, #0x48] */
    /* str q0, [sp, #0x30] */
    /* ldr x8, [sp, #0x58] */
    /* str x8, [sp, #0x40] */
    /* ldr x26, [sp, #0x28] */
    /* cbz x26, #0x41eccc4 */
    /* add x8, x26, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x41ecc98 */
    /* cbnz x9, #0x41eccc4 */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x26 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrb w8, [sp, #0x47] */
    /* sxtb w9, w8 */
    /* ldr x10, [sp, #0x38] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbz x8, #0x41ece30 */
    /* ldr x8, [x20] */
    /* ldrb w2, [x8, #8] */
    /* add x1, sp, #0x30 */
    /* mov x0, x25 */
    /* call #0x5c818; ABI effects unresolved */
    /* add x8, sp, #0x20 */
    /* add x0, sp, #0x30 */
    /* mov x1, x25 */
    /* call #0x41ea2d4; ABI effects unresolved */
    /* ldp x9, x8, [x19, #8] */
    /* cmp x9, x8 */
    /* b.hs #0x41ecd1c */
    /* ldr q0, [sp, #0x20] */
    /* str q0, [x9], #0x10 */
    /* str x9, [x19, #8] */
    /* branch b #0x41ecde0 */
    /* ldr x10, [x19] */
    /* sub x9, x9, x10 */
    /* asr x22, x9, #4 */
    /* add x9, x22, #1 */
    /* lsr x11, x9, #0x3c */
    /* cbnz x11, #0x41ecefc */
    /* sub x8, x8, x10 */
    /* asr x10, x8, #3 */
    /* cmp x10, x9 */
    /* csel x9, x10, x9, hi */
    /* mov x10, #0x7ffffffffffffff0 */
    /* cmp x8, x10 */
    /* mov x8, #0xfffffffffffffff */
    /* csel x1, x9, x8, lo */
    /* str x21, [sp, #0x68] */
    /* cbz x1, #0x41ecd68 */
    /* mov x0, x21 */
    /* call #0x8c02c; ABI effects unresolved */
    /* branch b #0x41ecd6c */
    /* mov x0, #0 */
    /* add x8, x0, x22, lsl #4 */
    /* stp x0, x8, [sp, #0x48] */
    /* add x9, x0, x1, lsl #4 */
    /* str x9, [sp, #0x60] */
    /* ldr q0, [sp, #0x20] */
    /* str q0, [x8], #0x10 */
    /* stp xzr, xzr, [sp, #0x20] */
    /* str x8, [sp, #0x58] */
    /* add x1, sp, #0x48 */
    /* mov x0, x19 */
    /* call #0x251700; ABI effects unresolved */
    /* ldr x22, [x19, #8] */
    /* add x0, sp, #0x48 */
    /* call #0x20eb50; ABI effects unresolved */
    /* ldr x26, [sp, #0x28] */
    /* str x22, [x19, #8] */
    /* cbz x26, #0x41ecde0 */
    /* add x8, x26, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x41ecdb4 */
    /* cbnz x9, #0x41ecde0 */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x26 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [x28] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x41ece30 */
    /* ldr x8, [x20] */
    /* add x3, x8, #0x10 */
    /* ldrsb w8, [x8, #0x27] */
    /* tbz w8, #0x1f, #0x41ece10 */
    /* ldr x3, [x3] */
    /* ldrsb w8, [x24, #0x37] */
    /* mov x4, x25 */
    /* tbz w8, #0x1f, #0x41ece20 */
    /* ldr x4, [x25] */
    /* ldr x1, [x28, #8] */
    /* mov x2, x23 */
    /* mov x5, #0 */
    /* call #0x47eea14; ABI effects unresolved */
    /* ldr x8, [x24, #0x60] */
    /* cbz x8, #0x41ece68 */
    /* ldr x8, [x24, #8] */
    /* cbz x8, #0x41ece50 */
    /* mov x22, x8 */
    /* ldr x8, [x8] */
    /* cbnz x8, #0x41ece40 */
    /* branch b #0x41eceb8 */
    /* ldr x22, [x24, #0x10] */
    /* ldr x8, [x22] */
    /* cmp x8, x24 */
    /* mov x24, x22 */
    /* b.ne #0x41ece50 */
    /* branch b #0x41eceb8 */
    /* ldr x8, [x24, #8] */
    /* mov x9, x24 */
    /* cbz x8, #0x41ece84 */
    /* mov x22, x8 */
    /* ldr x8, [x8] */
    /* cbnz x8, #0x41ece74 */
    /* branch b #0x41ece98 */
    /* ldr x22, [x9, #0x10] */
    /* ldr x8, [x22] */
    /* cmp x8, x9 */
    /* mov x9, x22 */
    /* b.ne #0x41ece84 */
    /* ldr x8, [x20] */
    /* add x0, x8, #0x40 */
    /* mov x1, x24 */
    /* call #0x27d568; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x41ee954; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x41ecec8 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* add x8, x8, #0x48 */
    /* mov x24, x22 */
    /* cmp x22, x8 */
    /* b.ne #0x41ecb18 */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* ldp x26, x25, [sp, #0x80] */
    /* ldp x28, x27, [sp, #0x70] */
    /* add sp, sp, #0xd0 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0x41ecf6c */
    /* branch b #0x41ecf0c */
    /* mov x20, x0 */
    /* branch b #0x41ecf20 */
    /* mov x20, x0 */
    /* add x0, sp, #0x48 */
    /* call #0x20eb50; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x41ecf48 */
    /* branch b #0x41ecf44 */
    /* mov x20, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x41ecf48 */
    /* branch b #0x41ecf44 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x41ecf70 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x41ecf70 */
    /* mov x20, x0 */
    /* add x0, sp, #0x48 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x41ecf70 */
    /* mov x20, x0 */
    /* str x19, [sp, #0x30] */
    /* add x0, sp, #0x30 */
    /* call #0x57da0; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
