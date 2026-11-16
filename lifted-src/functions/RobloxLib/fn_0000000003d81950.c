/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3d81950 start_va=0x3d81950 image_relative=0x3d81950 bytes=1092 */
void function_3d81950__at_3d81950(void) {
    /* sub sp, sp, #0x100 */
    /* stp x28, x27, [sp, #0xa0] */
    /* stp x26, x25, [sp, #0xb0] */
    /* stp x24, x23, [sp, #0xc0] */
    /* stp x22, x21, [sp, #0xd0] */
    /* stp x20, x19, [sp, #0xe0] */
    /* stp x29, x30, [sp, #0xf0] */
    /* add x29, sp, #0xf0 */
    /* mov x22, x2 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* ldrb w8, [x0, #0x10] */
    /* cmp w8, #6 */
    /* mov w9, #1 */
    /* lsl w8, w9, w8 */
    /* mov w9, #0x51 */
    /* and w8, w8, w9 */
    /* ccmp w8, #0, #4, ls */
    /* b.eq #0x3d81b44 */
    /* mov w21, w21 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x3d81170; ABI effects unresolved */
    /* cbz x0, #0x3d81a90 */
    /* mov x23, x0 */
    /* str x21, [sp] */
    /* mov w25, #0 */
    /* str xzr, [x19, #0x20] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x19] */
    /* mov x26, #-0x5555555555555556 */
    /* movk x26, #0xaaab */
    /* mov w27, #0x30 */
    /* add x28, sp, #0x20 */
    /* ldr x8, [x23, #0x20] */
    /* add x9, x23, #0x28 */
    /* ldar x9, [x9] */
    /* cmp x9, x8 */
    /* b.hs #0x3d81a10 */
    /* ldp x11, x10, [x23, #8] */
    /* sub x10, x10, x11 */
    /* asr x10, x10, #4 */
    /* madd x9, x10, x26, x9 */
    /* cmp x9, x8 */
    /* b.eq #0x3d81b70 */
    /* ldr x8, [x23, #0x20] */
    /* add x9, x23, #0x28 */
    /* ldar xzr, [x9] */
    /* ldr x9, [x23, #8] */
    /* madd x8, x8, x27, x9 */
    /* ldr w8, [x8, #0x28] */
    /* add w21, w25, w8 */
    /* tbnz w22, #0x1f, #0x3d81a40 */
    /* cmp w21, w22 */
    /* b.ge #0x3d81b70 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x30] */
    /* str q0, [sp, #0x20] */
    /* add x0, x23, #8 */
    /* add x1, sp, #0x20 */
    /* call #0x3d817f8; ABI effects unresolved */
    /* tbz w0, #0, #0x3d81b60 */
    /* ldp x24, x25, [sp, #0x20] */
    /* cmp x24, x25 */
    /* b.eq #0x3d81a7c */
    /* mov x0, x19 */
    /* mov x1, x24 */
    /* call #0x3d81d94; ABI effects unresolved */
    /* add x24, x24, #0x78 */
    /* branch b #0x3d81a60 */
    /* str x28, [sp, #0x70] */
    /* add x0, sp, #0x70 */
    /* call #0xea108c; ABI effects unresolved */
    /* mov x25, x21 */
    /* branch b #0x3d819ec */
    /* adrp x8, #0x6191000 */
    /* add x8, x8, #0xfe0 */
    /* ldr x22, [x8] */
    /* and w9, w22, #0xff */
    /* lsr x10, x22, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #5, #0, hs */
    /* b.lo #0x3d81b50 */
    /* ldr x23, [x8, #8] */
    /* ldr x0, [x20, #0x68] */
    /* call #0x3d8dbac; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x100] */
    /* add x8, sp, #0x70 */
    /* call x9; ABI effects unresolved */
    /* add x20, sp, #8 */
    /* add x8, sp, #8 */
    /* add x0, sp, #0x70 */
    /* call #0x3e24518; ABI effects unresolved */
    /* ldrsb x8, [sp, #0x1f] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [sp, #8] */
    /* csel x9, x9, x20, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* stp x9, x8, [sp, #0x20] */
    /* stp x21, xzr, [sp, #0x30] */
    /* adrp x3, #0x54cb000 */
    /* add x3, x3, #0xd0d */
    /* add x6, sp, #0x20 */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* mov w2, #5 */
    /* mov w4, #0x52 */
    /* mov w5, #0x2d */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x3d81b38 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* call #0x5c818; ABI effects unresolved */
    /* branch b #0x3d81b50 */
    /* ldr x0, [x20, #0x68] */
    /* call #0x3d8e388; ABI effects unresolved */
    /* cbnz w0, #0x3d819b0 */
    /* str xzr, [x19, #0x20] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x19] */
    /* branch b #0x3d81cc4 */
    /* add x8, sp, #0x20 */
    /* str x8, [sp, #0x70] */
    /* add x0, sp, #0x70 */
    /* call #0xea108c; ABI effects unresolved */
    /* ldp x8, x9, [x19] */
    /* cmp x8, x9 */
    /* ldr x26, [sp] */
    /* b.eq #0x3d81be4 */
    /* add x8, x23, #0x30 */
    /* sxtw x21, w25 */
    /* ldxr x9, [x8] */
    /* sub x10, x9, x21 */
    /* stxr w11, x10, [x8] */
    /* cbnz w11, #0x3d81b88 */
    /* sub w8, w9, w25 */
    /* str w8, [x19, #0x1c] */
    /* mov w0, #2 */
    /* call #0x47f9f58; ABI effects unresolved */
    /* adrp x8, #0x4bcd000 */
    /* ldr d1, [x8, #0xec0] */
    /* fmul d0, d0, d1 */
    /* fcvtzs x8, d0 */
    /* str x8, [x19, #0x20] */
    /* ldp x9, x8, [x19] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #3 */
    /* mov x9, #-0x4444444444444445 */
    /* movk x9, #0xbbbc */
    /* madd x3, x8, x9, x21 */
    /* ldr x0, [x20, #0x68] */
    /* ldrb w1, [x20, #0x10] */
    /* mov x2, x26 */
    /* call #0x3d94490; ABI effects unresolved */
    /* adrp x8, #0x6191000 */
    /* add x8, x8, #0xfe0 */
    /* ldr x23, [x8] */
    /* and w9, w23, #0xff */
    /* lsr x10, x23, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #6, #0, hs */
    /* b.lo #0x3d81cb0 */
    /* ldr x24, [x8, #8] */
    /* ldr x0, [x20, #0x68] */
    /* call #0x3d8dbac; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x100] */
    /* add x8, sp, #0x70 */
    /* call x9; ABI effects unresolved */
    /* add x21, sp, #8 */
    /* add x8, sp, #8 */
    /* add x0, sp, #0x70 */
    /* call #0x3e24518; ABI effects unresolved */
    /* ldrsb x8, [sp, #0x1f] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [sp, #8] */
    /* csel x9, x9, x21, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* mov w10, w22 */
    /* ldr w11, [x19, #0x1c] */
    /* mov w12, w25 */
    /* stp x9, x8, [sp, #0x20] */
    /* stp x26, xzr, [sp, #0x30] */
    /* stp x10, xzr, [sp, #0x40] */
    /* stp x12, xzr, [sp, #0x50] */
    /* stp x11, xzr, [sp, #0x60] */
    /* adrp x3, #0x54cb000 */
    /* add x3, x3, #0xd60 */
    /* add x6, sp, #0x20 */
    /* mov x0, x23 */
    /* mov x1, x24 */
    /* mov w2, #6 */
    /* mov w4, #0x79 */
    /* mov w5, #0x112d */
    /* movk w5, #1, lsl #16 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x3d81ca8 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* call #0x5c818; ABI effects unresolved */
    /* ldrb w8, [x20, #0x12] */
    /* cmp w8, #1 */
    /* b.ne #0x3d81cc4 */
    /* mov x0, x20 */
    /* call #0x3d811bc; ABI effects unresolved */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3d81cfc */
    /* ldp x29, x30, [sp, #0xf0] */
    /* ldp x20, x19, [sp, #0xe0] */
    /* ldp x22, x21, [sp, #0xd0] */
    /* ldp x24, x23, [sp, #0xc0] */
    /* ldp x26, x25, [sp, #0xb0] */
    /* ldp x28, x27, [sp, #0xa0] */
    /* add sp, sp, #0x100 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x3d81d1c */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3d81d1c */
    /* mov x20, x0 */
    /* add x0, sp, #0x70 */
    /* call #0x5c818; ABI effects unresolved */
    /* branch b #0x3d81d8c */
    /* mov x20, x0 */
    /* branch b #0x3d81d8c */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x3d81d50 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3d81d50 */
    /* branch b #0x3d81d64 */
    /* mov x20, x0 */
    /* add x0, sp, #0x70 */
    /* call #0x5c818; ABI effects unresolved */
    /* branch b #0x3d81d80 */
    /* branch b #0x3d81d64 */
    /* branch b #0x3d81d64 */
    /* mov x20, x0 */
    /* branch b #0x3d81d80 */
    /* mov x20, x0 */
    /* add x8, sp, #0x20 */
    /* str x8, [sp, #0x70] */
    /* add x0, sp, #0x70 */
    /* call #0xea108c; ABI effects unresolved */
    /* str x19, [sp, #0x70] */
    /* add x0, sp, #0x70 */
    /* call #0xea108c; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
