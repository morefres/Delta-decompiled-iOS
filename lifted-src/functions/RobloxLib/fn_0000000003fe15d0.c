/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3fe15d0 start_va=0x3fe15d0 image_relative=0x3fe15d0 bytes=792 */
void function_3fe15d0__at_3fe15d0(void) {
    /* sub sp, sp, #0x1b0 */
    /* stp d9, d8, [sp, #0x140] */
    /* stp x28, x27, [sp, #0x150] */
    /* stp x26, x25, [sp, #0x160] */
    /* stp x24, x23, [sp, #0x170] */
    /* stp x22, x21, [sp, #0x180] */
    /* stp x20, x19, [sp, #0x190] */
    /* stp x29, x30, [sp, #0x1a0] */
    /* add x29, sp, #0x1a0 */
    /* mov x19, x0 */
    /* sub x21, x29, #0xc8 */
    /* sub x8, x29, #0xa0 */
    /* add x0, x0, #0xa0 */
    /* call #0x3e96ca4; ABI effects unresolved */
    /* ldur q1, [x21, #0x28] */
    /* ldur q0, [x21, #0x34] */
    /* stp q1, q0, [sp, #0x10] */
    /* ldur d0, [x29, #-0x88] */
    /* str q0, [sp, #0x30] */
    /* ldur d0, [x29, #-0x80] */
    /* str q0, [sp] */
    /* str wzr, [x19, #0x348] */
    /* ldr x0, [x19, #0x1f8] */
    /* cbz x0, #0x3fe1884 */
    /* call #0x4b98098; ABI effects unresolved */
    /* stur x0, [x29, #-0xa8] */
    /* cbz x0, #0x3fe1884 */
    /* mov x20, x0 */
    /* ldr x8, [x19, #0x1f0] */
    /* stur x8, [x29, #-0xb0] */
    /* cbz x8, #0x3fe1854 */
    /* ldr x8, [x19, #0x340] */
    /* cbz x8, #0x3fe1854 */
    /* ldr w8, [x19, #0x358] */
    /* cmp w8, #1 */
    /* b.lt #0x3fe1854 */
    /* mov x22, #0 */
    /* ldp q0, q1, [sp] */
    /* dup v0.2s, v0.s[0] */
    /* ldp q2, q3, [sp, #0x20] */
    /* mov v3.d[1], v0.d[0] */
    /* adrp x8, #0x4c0e000 */
    /* ldr q0, [x8, #0x430] */
    /* fmul v1.4s, v1.4s, v0.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* fmul v2.4s, v2.4s, v0.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* fmul v0.4s, v3.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* zip1 v1.2s, v1.2s, v2.2s */
    /* fadd v8.2s, v1.2s, v1.2s */
    /* fadd s9, s0, s0 */
    /* add x23, sp, #0x48 */
    /* ldr x8, [x19, #0x350] */
    /* mov w24, #1 */
    /* mov w26, #0x7f800000 */
    /* mov w27, #0x700 */
    /* adrp x25, #0x5e42000 */
    /* add x25, x25, #0x2d0 */
    /* add x28, x25, #0x10 */
    /* lsl x9, x22, #4 */
    /* ldr x0, [x8, x9] */
    /* add x8, sp, #0x48 */
    /* mov w1, #1 */
    /* call #0x2cfad34; ABI effects unresolved */
    /* ldur x8, [x23, #0x24] */
    /* stur x8, [x29, #-0xc8] */
    /* ldur w8, [x23, #0x2c] */
    /* stur w8, [x29, #-0xc0] */
    /* stur d8, [x21, #0xc] */
    /* stur s9, [x29, #-0xb4] */
    /* ldur x8, [x29, #-0xb0] */
    /* ldr x0, [x8, #0x60] */
    /* cbz x0, #0x3fe1830 */
    /* add x8, sp, #0xb0 */
    /* call #0x1a198; ABI effects unresolved */
    /* add x0, sp, #0xc0 */
    /* add x1, sp, #0xb0 */
    /* call #0x23301b0; ABI effects unresolved */
    /* ldr x20, [sp, #0xb8] */
    /* cbz x20, #0x3fe1750 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3fe1724 */
    /* cbnz x9, #0x3fe1750 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x1, [x19, #0x340] */
    /* ldr x20, [x1, #0x940] */
    /* cbnz x20, #0x3fe1760 */
    /* ldr x20, [x1, #0x950] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x80] */
    /* str w26, [sp, #0xa0] */
    /* strb wzr, [sp, #0xa4] */
    /* str w27, [sp, #0xa8] */
    /* add x0, sp, #0x48 */
    /* add x2, sp, #0xc0 */
    /* call #0x2d73968; ABI effects unresolved */
    /* sub x1, x29, #0xc8 */
    /* add x2, sp, #0x48 */
    /* add x3, sp, #0x80 */
    /* mov x0, x20 */
    /* call #0x2ce5634; ABI effects unresolved */
    /* ldr x8, [sp, #0x80] */
    /* cmp x8, #0 */
    /* csel w8, wzr, w0, eq */
    /* str x28, [sp, #0xc0] */
    /* ldr x20, [sp, #0xd0] */
    /* tbz w8, #0, #0x3fe17fc */
    /* cbz x20, #0x3fe17e0 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3fe17b4 */
    /* cbnz x9, #0x3fe17e0 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [x19, #0x350] */
    /* add x9, x8, x22, lsl #4 */
    /* strb w24, [x9, #8] */
    /* ldr w9, [x19, #0x348] */
    /* add w9, w9, #1 */
    /* str w9, [x19, #0x348] */
    /* branch b #0x3fe183c */
    /* cbz x20, #0x3fe1830 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3fe1804 */
    /* cbnz x9, #0x3fe1830 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [x19, #0x350] */
    /* add x9, x8, x22, lsl #4 */
    /* strb wzr, [x9, #8] */
    /* add x22, x22, #1 */
    /* ldrsw x9, [x19, #0x358] */
    /* cmp x22, x9 */
    /* b.lt #0x3fe16cc */
    /* ldur x20, [x29, #-0xa8] */
    /* cbz x20, #0x3fe1884 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3fe1858 */
    /* cbnz x9, #0x3fe1884 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x1a0] */
    /* ldp x20, x19, [sp, #0x190] */
    /* ldp x22, x21, [sp, #0x180] */
    /* ldp x24, x23, [sp, #0x170] */
    /* ldp x26, x25, [sp, #0x160] */
    /* ldp x28, x27, [sp, #0x150] */
    /* ldp d9, d8, [sp, #0x140] */
    /* add sp, sp, #0x1b0 */
    return;
    /* branch b #0x3fe18b8 */
    /* mov x19, x0 */
    /* add x0, sp, #0xb0 */
    /* branch b #0x3fe18d4 */
    /* mov x19, x0 */
    /* branch b #0x3fe18d8 */
    /* mov x19, x0 */
    /* add x8, x25, #0x10 */
    /* str x8, [sp, #0xc0] */
    /* add x8, sp, #0xc0 */
    /* add x0, x8, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0xb0 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
