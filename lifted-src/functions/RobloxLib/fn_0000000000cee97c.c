/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_cee97c start_va=0xcee97c image_relative=0xcee97c bytes=684 */
void function_cee97c__at_cee97c(void) {
    /* sub sp, sp, #0x120 */
    /* stp x24, x23, [sp, #0xe0] */
    /* stp x22, x21, [sp, #0xf0] */
    /* stp x20, x19, [sp, #0x100] */
    /* stp x29, x30, [sp, #0x110] */
    /* add x29, sp, #0x110 */
    /* mov x20, x0 */
    /* adrp x8, #0x625f000 */
    /* add x8, x8, #0x488 */
    /* ldarb w8, [x8] */
    /* adrp x19, #0x625f000 */
    /* tbz w8, #0, #0xceeb30 */
    /* ldr x1, [x19, #0x480] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x60] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x80] */
    /* stp q0, q0, [sp, #0x90] */
    /* str q0, [sp, #0xb0] */
    /* str wzr, [sp, #0xc0] */
    /* stp xzr, xzr, [sp, #0xc8] */
    /* add x0, sp, #0x60 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* ldr x8, [x20, #8] */
    /* ldr x8, [x8, #0xc08] */
    /* ldr x0, [x8, #0x40] */
    /* call #0xae6a60; ABI effects unresolved */
    /* add x20, x20, #0x20c, lsl #12 */
    /* ldr w8, [x20, #0xd14] */
    /* str xzr, [sp, #0x58] */
    /* str w8, [sp, #0x54] */
    /* ldr w8, [x20, #0xd10] */
    /* cbz w8, #0xceeae4 */
    /* mov x19, x0 */
    /* mov x21, #0 */
    /* mov x22, #0 */
    /* mov w23, #1 */
    /* ldr x8, [x20, #0xd08] */
    /* add x8, x8, x21 */
    /* ldr w9, [x8, #0x40] */
    /* and w9, w9, #0x38 */
    /* cmp w9, #0x20 */
    /* cinc w9, w23, ne */
    /* ldp q4, q5, [x8, #0x20] */
    /* ldp q1, q0, [x8] */
    /* fcmgt v2.4s, v4.4s, v0.4s */
    /* fcmgt v3.4s, v1.4s, v5.4s */
    /* orr v2.16b, v3.16b, v2.16b */
    /* mov w8, v2.s[1] */
    /* str w9, [sp, #0x58] */
    /* mov w9, v2.s[2] */
    /* fmov w10, s2 */
    /* orr w8, w10, w8 */
    /* orr w8, w8, w9 */
    /* cbz w8, #0xceea9c */
    /* fadd v2.4s, v0.4s, v1.4s */
    /* movi v3.4s, #0x3f, lsl #24 */
    /* fmul v2.4s, v2.4s, v3.4s */
    /* fsub v0.4s, v0.4s, v1.4s */
    /* fmul v0.4s, v0.4s, v3.4s */
    /* stp q0, q2, [sp, #0x30] */
    /* add x1, sp, #0x40 */
    /* add x2, sp, #0x30 */
    /* add x3, sp, #0x54 */
    /* mov x0, x19 */
    /* stp q5, q4, [sp, #0x10] */
    /* call #0xceec28; ABI effects unresolved */
    /* ldp q5, q4, [sp, #0x10] */
    /* branch b #0xceeaa4 */
    /* fmin v4.4s, v4.4s, v1.4s */
    /* fmax v5.4s, v5.4s, v0.4s */
    /* movi v1.4s, #0x3f, lsl #24 */
    /* fadd v0.4s, v5.4s, v4.4s */
    /* fmul v2.4s, v0.4s, v1.4s */
    /* fsub v0.4s, v5.4s, v4.4s */
    /* fmul v0.4s, v0.4s, v1.4s */
    /* stp q0, q2, [sp, #0x30] */
    /* add x1, sp, #0x40 */
    /* add x2, sp, #0x30 */
    /* add x3, sp, #0x54 */
    /* mov x0, x19 */
    /* call #0xceec28; ABI effects unresolved */
    /* add x22, x22, #1 */
    /* ldr w8, [x20, #0xd10] */
    /* add x21, x21, #0x50 */
    /* cmp x22, x8 */
    /* b.lo #0xceea1c */
    /* adrp x8, #0x625f000 */
    /* add x8, x8, #0x498 */
    /* ldarb w8, [x8] */
    /* adrp x19, #0x625f000 */
    /* tbz w8, #0, #0xceeba0 */
    /* ldr x0, [x19, #0x490] */
    /* ldr w8, [x20, #0xd10] */
    /* str x8, [sp] */
    /* adrp x1, #0x52c4000 */
    /* add x1, x1, #0xad4 */
    /* call #0x477d614; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x110] */
    /* ldp x20, x19, [sp, #0x100] */
    /* ldp x22, x21, [sp, #0xf0] */
    /* ldp x24, x23, [sp, #0xe0] */
    /* add sp, sp, #0x120 */
    return;
    /* adrp x0, #0x625f000 */
    /* add x0, x0, #0x488 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xcee9ac */
    /* adrp x8, #0x52bb000 */
    /* add x8, x8, #0x949 */
    /* mov w9, #0xddde */
    /* add x8, x8, x9 */
    /* str x8, [sp, #0x60] */
    /* ldr x8, [sp, #0x60] */
    /* mov x9, #-0xddde */
    /* adrp x10, #0x52c4000 */
    /* add x10, x10, #0xabc */
    /* add x10, x10, #0xd5, lsl #12 */
    /* add x10, x10, #0x1ab */
    /* str x10, [sp, #0x60] */
    /* ldr x10, [sp, #0x60] */
    /* add x0, x8, x9 */
    /* sub x8, x10, #0xd5, lsl #12 */
    /* sub x1, x8, #0x1ab */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x19, #0x480] */
    /* adrp x0, #0x625f000 */
    /* add x0, x0, #0x488 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0xcee9ac */
    /* adrp x0, #0x625f000 */
    /* add x0, x0, #0x498 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xceeaf8 */
    /* adrp x8, #0x52bb000 */
    /* add x8, x8, #0x949 */
    /* add x8, x8, #0x47, lsl #12 */
    /* add x8, x8, #0x6d6 */
    /* str x8, [sp, #0x40] */
    /* ldr x8, [sp, #0x40] */
    /* sub x8, x8, #0x47, lsl #12 */
    /* sub x0, x8, #0x6d6 */
    /* call #0x477d06c; ABI effects unresolved */
    /* str x0, [x19, #0x490] */
    /* adrp x0, #0x625f000 */
    /* add x0, x0, #0x498 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0xceeaf8 */
    /* mov x19, x0 */
    /* adrp x0, #0x625f000 */
    /* add x0, x0, #0x498 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0xceec18 */
    /* mov x19, x0 */
    /* adrp x0, #0x625f000 */
    /* add x0, x0, #0x488 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0xceec20 */
    /* branch b #0xceec14 */
    /* mov x19, x0 */
    /* add x0, sp, #0x60 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
