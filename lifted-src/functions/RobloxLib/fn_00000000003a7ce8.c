/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3a7ce8 start_va=0x3a7ce8 image_relative=0x3a7ce8 bytes=1092 */
void function_3a7ce8__at_3a7ce8(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* ldr x20, [x0, #0x60] */
    /* cbz x20, #0x3a80a0 */
    /* mov x19, x0 */
    /* adrp x8, #0x6199000 */
    /* add x8, x8, #0x5c8 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0x3a7dc0 */
    /* ldrb w8, [x19, #0x228] */
    /* tbnz w8, #0, #0x3a7d50 */
    /* add x0, x20, #0x58 */
    /* call #0x4152b1c; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, x19, #0x210 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* ldrsb x8, [x19, #0x227] */
    /* tbz x8, #0x3f, #0x3a7d40 */
    /* ldr x8, [x19, #0x218] */
    /* cmp x8, #0 */
    /* cset w9, ne */
    /* strb w9, [x19, #0x228] */
    /* cbz x8, #0x3a7fb8 */
    /* strb wzr, [sp, #0xf] */
    /* add x8, x19, #0x210 */
    /* ldrb w9, [x19, #0x227] */
    /* sxtb w10, w9 */
    /* ldr x11, [x19, #0x210] */
    /* ldr x12, [x19, #0x218] */
    /* cmp w10, #0 */
    /* csel x0, x11, x8, lt */
    /* csel x1, x12, x9, lt */
    /* add x8, sp, #0x40 */
    /* add x3, sp, #0xf */
    /* mov x2, x20 */
    /* call #0x3d4da8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x68] */
    /* cmp w8, #1 */
    /* b.ne #0x3a7dd4 */
    /* add x0, sp, #0x40 */
    /* call #0x3a0fe8; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, x19, #0x1e8 */
    /* call #0x3a32d8; ABI effects unresolved */
    /* ldrb w8, [sp, #0xf] */
    /* tbnz w8, #0, #0x3a8090 */
    /* ldrsb w8, [x19, #0x227] */
    /* tbnz w8, #0x1f, #0x3a8080 */
    /* strb wzr, [x19, #0x210] */
    /* strb wzr, [x19, #0x227] */
    /* branch b #0x3a808c */
    /* ldrsb w8, [x19, #0x227] */
    /* tbnz w8, #0x1f, #0x3a7e3c */
    /* strb wzr, [x19, #0x210] */
    /* strb wzr, [x19, #0x227] */
    /* branch b #0x3a7e48 */
    /* call #0x695394; ABI effects unresolved */
    /* str x0, [sp, #0x30] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x10] */
    /* add x0, x19, #0x1e8 */
    /* add x8, sp, #0x10 */
    /* cmp x0, x8 */
    /* b.eq #0x3a7e20 */
    /* call #0x156710; ABI effects unresolved */
    /* ldr x8, [sp, #0x30] */
    /* str x8, [x19, #0x208] */
    /* ldr d0, [sp, #0x10] */
    /* str d0, [x19, #0x1e8] */
    /* ldr d0, [sp, #0x28] */
    /* str d0, [x19, #0x200] */
    /* ldur q0, [sp, #0x18] */
    /* str q0, [x19, #0x1f0] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x10] */
    /* add x0, sp, #0x10 */
    /* call #0x156710; ABI effects unresolved */
    /* ldrsb w8, [x19, #0x227] */
    /* tbnz w8, #0x1f, #0x3a8010 */
    /* strb wzr, [x19, #0x210] */
    /* strb wzr, [x19, #0x227] */
    /* branch b #0x3a801c */
    /* ldr x8, [x19, #0x210] */
    /* strb wzr, [x8] */
    /* str xzr, [x19, #0x218] */
    /* strb wzr, [x19, #0x228] */
    /* add x0, x20, #0x58 */
    /* call #0x4152b1c; ABI effects unresolved */
    /* ldrb w9, [x0, #0x17] */
    /* sxtb w8, w9 */
    /* ldr x10, [x0, #8] */
    /* cmp w8, #0 */
    /* csel x1, x10, x9, lt */
    /* cbz x1, #0x3a7eac */
    /* ldr x9, [x0] */
    /* cmp w8, #0 */
    /* csel x0, x9, x0, lt */
    /* add x8, sp, #0x40 */
    /* mov x2, x20 */
    /* mov x3, #0 */
    /* call #0x3d4da8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x68] */
    /* cmp w8, #1 */
    /* b.ne #0x3a7f04 */
    /* add x0, sp, #0x40 */
    /* call #0x3a0fe8; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, x19, #0x1e8 */
    /* call #0x3a32d8; ABI effects unresolved */
    /* branch b #0x3a8090 */
    /* call #0x695394; ABI effects unresolved */
    /* str x0, [sp, #0x60] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x40] */
    /* add x0, x19, #0x1e8 */
    /* add x8, sp, #0x40 */
    /* cmp x0, x8 */
    /* b.eq #0x3a7ef8 */
    /* call #0x156710; ABI effects unresolved */
    /* ldr x8, [sp, #0x60] */
    /* str x8, [x19, #0x208] */
    /* ldr d0, [sp, #0x40] */
    /* str d0, [x19, #0x1e8] */
    /* ldr d0, [sp, #0x58] */
    /* str d0, [x19, #0x200] */
    /* ldur q0, [sp, #0x48] */
    /* str q0, [x19, #0x1f0] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x40] */
    /* add x0, sp, #0x40 */
    /* call #0x156710; ABI effects unresolved */
    /* branch b #0x3a8098 */
    /* call #0x695394; ABI effects unresolved */
    /* str x0, [sp, #0x30] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x10] */
    /* add x0, x19, #0x1e8 */
    /* add x8, sp, #0x10 */
    /* cmp x0, x8 */
    /* b.eq #0x3a7f50 */
    /* call #0x156710; ABI effects unresolved */
    /* ldr x8, [sp, #0x30] */
    /* str x8, [x19, #0x208] */
    /* ldr d0, [sp, #0x10] */
    /* str d0, [x19, #0x1e8] */
    /* ldr d0, [sp, #0x28] */
    /* str d0, [x19, #0x200] */
    /* ldur q0, [sp, #0x18] */
    /* str q0, [x19, #0x1f0] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x10] */
    /* add x0, sp, #0x10 */
    /* call #0x156710; ABI effects unresolved */
    /* adrp x8, #0x60ee000 */
    /* add x8, x8, #0x910 */
    /* ldr x20, [x8] */
    /* and w9, w20, #0xff */
    /* and x10, x20, #0xfe00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x3a8090 */
    /* ldr x21, [x8, #8] */
    /* add x0, sp, #0x40 */
    /* call #0x3a1028; ABI effects unresolved */
    /* call #0x3a90c0c; ABI effects unresolved */
    /* stp x0, x1, [sp, #0x10] */
    /* adrp x3, #0x522a000 */
    /* add x3, x3, #0x963 */
    /* add x6, sp, #0x10 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov w2, #2 */
    /* mov w4, #0x3b */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x3a8090 */
    /* call #0x695394; ABI effects unresolved */
    /* str x0, [sp, #0x60] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x40] */
    /* add x0, x19, #0x1e8 */
    /* add x8, sp, #0x40 */
    /* cmp x0, x8 */
    /* b.eq #0x3a8004 */
    /* call #0x156710; ABI effects unresolved */
    /* ldr x8, [sp, #0x60] */
    /* str x8, [x19, #0x208] */
    /* ldr d0, [sp, #0x40] */
    /* str d0, [x19, #0x1e8] */
    /* ldr d0, [sp, #0x58] */
    /* str d0, [x19, #0x200] */
    /* ldur q0, [sp, #0x48] */
    /* str q0, [x19, #0x1f0] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x40] */
    /* add x0, sp, #0x40 */
    /* call #0x156710; ABI effects unresolved */
    /* branch b #0x3a8098 */
    /* ldr x8, [x19, #0x210] */
    /* strb wzr, [x8] */
    /* str xzr, [x19, #0x218] */
    /* adrp x8, #0x60ee000 */
    /* add x8, x8, #0x910 */
    /* strb wzr, [x19, #0x228] */
    /* ldr x20, [x8] */
    /* and w9, w20, #0xff */
    /* and x10, x20, #0xfe00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x3a8090 */
    /* ldr x21, [x8, #8] */
    /* add x0, sp, #0x40 */
    /* call #0x3a1028; ABI effects unresolved */
    /* call #0x3a90c0c; ABI effects unresolved */
    /* stp x0, x1, [sp, #0x10] */
    /* adrp x3, #0x522a000 */
    /* add x3, x3, #0x963 */
    /* add x6, sp, #0x10 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov w2, #2 */
    /* mov w4, #0x3b */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x3a8090 */
    /* ldr x8, [x19, #0x210] */
    /* strb wzr, [x8] */
    /* str xzr, [x19, #0x218] */
    /* strb wzr, [x19, #0x228] */
    /* add x0, sp, #0x40 */
    /* call #0x3a12c0; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x3a7c40; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* add sp, sp, #0xa0 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x156710; ABI effects unresolved */
    /* branch b #0x3a8124 */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x156710; ABI effects unresolved */
    /* branch b #0x3a811c */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x156710; ABI effects unresolved */
    /* branch b #0x3a8124 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x156710; ABI effects unresolved */
    /* branch b #0x3a811c */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x3a8118 */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x3a12c0; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
