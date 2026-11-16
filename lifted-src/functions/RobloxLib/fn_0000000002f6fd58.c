/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2f6fd58 start_va=0x2f6fd58 image_relative=0x2f6fd58 bytes=572 */
void function_2f6fd58__at_2f6fd58(void) {
    /* sub sp, sp, #0xb0 */
    /* stp d9, d8, [sp, #0x50] */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* ldr x8, [x0, #0x70] */
    /* cbz x8, #0x2f6ff44 */
    /* mov x19, x1 */
    /* ldr x20, [x0, #0x78] */
    /* stp x8, x20, [sp, #0x18] */
    /* cbz x20, #0x2f6fda4 */
    /* add x9, x20, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x2f6fd94 */
    /* ldp x22, x23, [x8] */
    /* cmp x22, x23 */
    /* b.eq #0x2f6ff10 */
    /* adrp x8, #0x4bce000 */
    /* ldr s9, [x8, #0x94c] */
    /* mov w24, #0x7f7fffff */
    /* ldr x21, [x22] */
    /* cbz x21, #0x2f6fef4 */
    /* ldr x20, [x19] */
    /* ldr x25, [x21, #0x18] */
    /* call #0x3ea08ac; ABI effects unresolved */
    /* ldrh w8, [x25, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x2f6fef4 */
    /* str x21, [sp, #0x48] */
    /* add x0, x21, #0xa0 */
    /* call #0x3e98470; ABI effects unresolved */
    /* stp s0, s1, [sp, #0x3c] */
    /* str s2, [sp, #0x44] */
    /* add x1, sp, #0x3c */
    /* mov x0, x21 */
    /* call #0x2f70264; ABI effects unresolved */
    /* fmov s8, s0 */
    /* fcmp s0, s9 */
    /* b.ls #0x2f6fef4 */
    /* add x2, sp, #0x3c */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x2f6f3d4; ABI effects unresolved */
    /* fmul s1, s0, s0 */
    /* fdiv s2, s1, s8 */
    /* fmov w8, s2 */
    /* and w8, w8, #0x7fffffff */
    /* cmp w8, w24 */
    /* b.gt #0x2f6fef4 */
    /* ldr d1, [x20, #0x88] */
    /* str q0, [sp] */
    /* mov v2.s[1], v0.s[0] */
    /* fadd v0.2s, v2.2s, v1.2s */
    /* str d0, [x20, #0x88] */
    /* ldp x25, x21, [x22] */
    /* stp x25, x21, [sp, #0x28] */
    /* cbz x21, #0x2f6fe84 */
    /* add x8, x21, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2f6fe60 */
    /* add x8, x21, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2f6fe74 */
    /* add x0, x20, #0x60 */
    /* add x1, sp, #0x48 */
    /* call #0x2f71858; ABI effects unresolved */
    /* ldr x8, [x20, #0x70] */
    /* mov w9, w0 */
    /* add x20, x8, x9, lsl #5 */
    /* tbz x0, #0x20, #0x2f6fea8 */
    /* ldr x8, [sp, #0x48] */
    /* str x8, [x20] */
    /* ldr x0, [x20, #0x10] */
    /* stp x25, x21, [x20, #8] */
    /* cbz x0, #0x2f6feb8 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr q0, [sp] */
    /* stp s0, s8, [x20, #0x18] */
    /* cbz x21, #0x2f6fef4 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2f6fec8 */
    /* cbnz x9, #0x2f6fef4 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [x22] */
    /* mov x1, x19 */
    /* call #0x2f6fd58; ABI effects unresolved */
    /* add x22, x22, #0x10 */
    /* cmp x22, x23 */
    /* b.ne #0x2f6fdbc */
    /* ldr x20, [sp, #0x20] */
    /* cbz x20, #0x2f6ff44 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2f6ff18 */
    /* cbnz x9, #0x2f6ff44 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* ldp d9, d8, [sp, #0x50] */
    /* add sp, sp, #0xb0 */
    return;
    /* mov x19, x0 */
    /* cbz x21, #0x2f6ff74 */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2f6ff84 */
    /* mov x19, x0 */
    /* add x0, sp, #0x18 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
