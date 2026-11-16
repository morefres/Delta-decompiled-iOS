/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_40f85c4 start_va=0x40f85c4 image_relative=0x40f85c4 bytes=1000 */
void function_40f85c4__at_40f85c4(void) {
    /* sub sp, sp, #0x70 */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x22, x2 */
    /* mov x19, x1 */
    /* mov x21, x0 */
    /* mov x20, x8 */
    /* ldp x8, x23, [x0] */
    /* cbz x23, #0x40f860c */
    /* add x9, x23, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x40f85fc */
    /* ldrb w9, [x19, #0x30] */
    /* cmp w9, #1 */
    /* b.ne #0x40f8760 */
    /* ldrb w9, [x19, #0x31] */
    /* cmp w9, #1 */
    /* b.ne #0x40f8760 */
    /* ldrb w9, [x19, #0x32] */
    /* cmp w9, #1 */
    /* b.ne #0x40f8760 */
    /* ldrb w9, [x19, #0x33] */
    /* cmp w9, #1 */
    /* b.ne #0x40f8760 */
    /* ldr w9, [x8, #0xc] */
    /* cbz w9, #0x40f8988 */
    /* mov x10, #0 */
    /* mov x11, #0 */
    /* ldr x12, [x8, #0x10] */
    /* ldr w13, [x8, #8] */
    /* add x14, x12, #1 */
    /* cmp w13, #2 */
    /* b.lo #0x40f8748 */
    /* ldp w15, w16, [x8] */
    /* mov w17, #1 */
    /* mov w0, #0 */
    /* mov x24, #0 */
    /* mov x5, #0 */
    /* lsr w1, w15, w17 */
    /* mov x6, x15 */
    /* mov x25, x16 */
    /* mov x3, x5 */
    /* mov x2, x24 */
    /* mul w4, w25, w6 */
    /* add x5, x5, x4 */
    /* cmp w0, w17 */
    /* csel x7, x4, xzr, lo */
    /* add x24, x7, x24 */
    /* lsr w26, w6, #1 */
    /* cmp w6, #1 */
    /* csinc w6, w26, wzr, hi */
    /* lsr w26, w25, #1 */
    /* cmp w25, #1 */
    /* csinc w25, w26, wzr, hi */
    /* add w0, w0, #1 */
    /* cmp w13, w0 */
    /* b.ne #0x40f8680 */
    /* lsr w0, w16, w17 */
    /* cmp w1, #1 */
    /* csinc w1, w1, wzr, hi */
    /* cmp w0, #1 */
    /* csinc w0, w0, wzr, hi */
    /* mul w0, w0, w1 */
    /* cbz w0, #0x40f873c */
    /* ldrb w1, [x12] */
    /* add x3, x3, x4 */
    /* mul x3, x10, x3 */
    /* add x2, x7, x2 */
    /* add x2, x3, x2, lsl #2 */
    /* add x2, x14, x2 */
    /* ldurb w3, [x2, #-1] */
    /* cmp w1, w3 */
    /* b.ne #0x40f8760 */
    /* ldrb w3, [x12, #1] */
    /* ldrb w4, [x2] */
    /* cmp w3, w4 */
    /* b.ne #0x40f8760 */
    /* ldrb w3, [x12, #2] */
    /* ldrb w4, [x2, #1] */
    /* cmp w3, w4 */
    /* b.ne #0x40f8760 */
    /* ldrb w3, [x12, #3] */
    /* ldrb w4, [x2, #2] */
    /* cmp w3, w4 */
    /* b.ne #0x40f8760 */
    /* add x2, x2, #4 */
    /* subs x0, x0, #1 */
    /* b.ne #0x40f86f4 */
    /* add w17, w17, #1 */
    /* cmp w17, w13 */
    /* b.ne #0x40f8668 */
    /* add x11, x11, #1 */
    /* add x10, x10, #4 */
    /* mov w24, #1 */
    /* cmp x11, x9 */
    /* b.ne #0x40f8658 */
    /* branch b #0x40f8764 */
    /* mov w24, #0 */
    /* cbz x23, #0x40f8798 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x40f876c */
    /* cbnz x9, #0x40f8798 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz w24, #0x40f8954 */
    /* ldr x8, [x21] */
    /* ldr w4, [x8, #0xc] */
    /* add x0, sp, #8 */
    /* mov x1, x22 */
    /* mov x2, x22 */
    /* mov w3, #1 */
    /* call #0x25d5d40; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* mov x8, x20 */
    /* call #0x40f7604; ABI effects unresolved */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0x40f87d0 */
    /* call #0x47eaa08; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr w9, [x8, #0xc] */
    /* cbz w9, #0x40f8948 */
    /* mov x9, #0 */
    /* mov x10, #0 */
    /* ldr x11, [x21] */
    /* ldr x11, [x11, #0x10] */
    /* ldr w11, [x11] */
    /* ldr w12, [x8, #8] */
    /* cmp w12, #1 */
    /* csinc w12, w12, wzr, hi */
    /* adrp x13, #0x4bcf000 */
    /* ldr q0, [x13, #0x3f0] */
    /* adrp x13, #0x4bb8000 */
    /* ldr q1, [x13, #0x9b0] */
    /* mov w13, #4 */
    /* dup v2.2d, x13 */
    /* mov w13, #0 */
    /* ldp w16, w17, [x8] */
    /* lsr w14, w16, w13 */
    /* cmp w14, #1 */
    /* csinc w14, w14, wzr, hi */
    /* lsr w15, w17, w13 */
    /* cmp w15, #1 */
    /* csinc w15, w15, wzr, hi */
    /* ldr w2, [x8, #8] */
    /* cbz w2, #0x40f8884 */
    /* mov w3, #0 */
    /* mov x0, #0 */
    /* mov x1, #0 */
    /* mul w4, w17, w16 */
    /* add x1, x1, x4 */
    /* cmp w3, w13 */
    /* csel x4, x4, xzr, lo */
    /* add x0, x4, x0 */
    /* lsr w4, w16, #1 */
    /* cmp w16, #1 */
    /* csinc w16, w4, wzr, hi */
    /* lsr w4, w17, #1 */
    /* cmp w17, #1 */
    /* csinc w17, w4, wzr, hi */
    /* add w3, w3, #1 */
    /* cmp w2, w3 */
    /* b.ne #0x40f8848 */
    /* branch b #0x40f888c */
    /* mov x1, #0 */
    /* mov x0, #0 */
    /* mul w15, w15, w14 */
    /* cbz w15, #0x40f8924 */
    /* ldr x16, [x8, #0x10] */
    /* add x14, x15, #3 */
    /* and x14, x14, #0x1fffffffc */
    /* sub x15, x15, #1 */
    /* dup v3.2d, x15 */
    /* mul x15, x9, x1 */
    /* add x15, x15, x0, lsl #2 */
    /* add x15, x16, x15 */
    /* add x15, x15, #8 */
    /* mov v4.16b, v1.16b */
    /* mov v5.16b, v0.16b */
    /* cmhs v6.2d, v3.2d, v4.2d */
    /* xtn v6.2s, v6.2d */
    /* uzp1 v7.4h, v6.4h, v0.4h */
    /* umov w16, v7.h[0] */
    /* tbz w16, #0, #0x40f88d8 */
    /* stur w11, [x15, #-8] */
    /* uzp1 v6.4h, v6.4h, v0.4h */
    /* umov w16, v6.h[1] */
    /* tbz w16, #0, #0x40f88e8 */
    /* stur w11, [x15, #-4] */
    /* cmhs v6.2d, v3.2d, v5.2d */
    /* xtn v6.2s, v6.2d */
    /* uzp1 v7.4h, v0.4h, v6.4h */
    /* umov w16, v7.h[2] */
    /* tbz w16, #0, #0x40f8900 */
    /* str w11, [x15] */
    /* uzp1 v6.4h, v0.4h, v6.4h */
    /* umov w16, v6.h[3] */
    /* tbz w16, #0, #0x40f8910 */
    /* str w11, [x15, #4] */
    /* add v5.2d, v5.2d, v2.2d */
    /* add v4.2d, v4.2d, v2.2d */
    /* add x15, x15, #0x10 */
    /* subs x14, x14, #4 */
    /* b.ne #0x40f88c0 */
    /* add w13, w13, #1 */
    /* cmp w13, w12 */
    /* b.ne #0x40f8818 */
    /* ldr w13, [x8, #0xc] */
    /* add x10, x10, #1 */
    /* add x9, x9, #4 */
    /* cmp x10, x13 */
    /* b.lo #0x40f8814 */
    /* ldr x8, [x20] */
    /* ldr d0, [x8] */
    /* str d0, [x19, #8] */
    /* branch b #0x40f896c */
    /* ldr q0, [x21] */
    /* str q0, [x20] */
    /* fmov x8, d0 */
    /* ldr d0, [x8] */
    /* str d0, [x19, #8] */
    /* stp xzr, xzr, [x21] */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* add sp, sp, #0x70 */
    return;
    /* mov w24, #1 */
    /* cbnz x23, #0x40f8768 */
    /* branch b #0x40f8798 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0x40f89a4 */
    /* call #0x47eaa08; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
