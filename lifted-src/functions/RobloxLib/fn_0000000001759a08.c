/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1759a08 start_va=0x1759a08 image_relative=0x1759a08 bytes=396 */
void function_1759a08__at_1759a08(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x22, x3 */
    /* mov x19, x0 */
    /* str x1, [x0, #0x40] */
    /* ldp x9, x0, [x2] */
    /* cbz x0, #0x1759a44 */
    /* add x8, x0, #0x10 */
    /* ldxr x10, [x8] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x8] */
    /* cbnz w11, #0x1759a34 */
    /* ldr x8, [x19, #0x28] */
    /* stp x9, x0, [x19, #0x20] */
    /* cbz x8, #0x1759a5c */
    /* mov x0, x8 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [x19, #0x28] */
    /* stp xzr, xzr, [sp] */
    /* cbz x0, #0x1759a80 */
    /* call #0x4b98098; ABI effects unresolved */
    /* mov x20, x0 */
    /* str x0, [sp, #8] */
    /* cbz x0, #0x1759a84 */
    /* ldr x21, [x19, #0x20] */
    /* str x21, [sp] */
    /* branch b #0x1759a88 */
    /* mov x20, #0 */
    /* mov x21, #0 */
    /* ldr x0, [x21, #0x168] */
    /* str x0, [x19, #0x48] */
    /* call #0x2d1caec; ABI effects unresolved */
    /* ld1 {v0.4s, v1.4s, v2.4s}, [x0] */
    /* ldr d3, [x22] */
    /* add x8, x22, #8 */
    /* ld1r {v4.2s}, [x8] */
    /* mov v3.d[1], v4.d[0] */
    /* ext v4.16b, v2.16b, v2.16b, #4 */
    /* ext v5.16b, v1.16b, v2.16b, #8 */
    /* ext v6.16b, v0.16b, v1.16b, #0xc */
    /* fsub v3.4s, v3.4s, v4.4s */
    /* fmul v0.4s, v0.4s, v3.s[0] */
    /* fmla v0.4s, v6.4s, v3.s[1] */
    /* fmla v0.4s, v5.4s, v3.s[2] */
    /* str d0, [x19, #0x50] */
    /* add x8, x19, #0x58 */
    /* st1 {v0.s}[2], [x8] */
    /* ldr x0, [x19, #0x48] */
    /* call #0x2d1caec; ABI effects unresolved */
    /* ldp q0, q1, [x0] */
    /* ldr w8, [x0, #0x20] */
    /* str w8, [x19, #0x7c] */
    /* stur q1, [x19, #0x6c] */
    /* stur q0, [x19, #0x5c] */
    /* ldr x22, [x19, #0x48] */
    /* call #0x1228e4c; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x22 */
    /* call #0x2d236b8; ABI effects unresolved */
    /* mov x8, #-1 */
    /* stp xzr, x8, [x19, #0x80] */
    /* mvni v0.4s, #0x7f, msl #16 */
    /* fneg v0.4s, v0.4s */
    /* stp q0, q0, [x19, #0x90] */
    /* mov w8, #0x7f800000 */
    /* str w8, [x19, #0xb0] */
    /* mov x0, x21 */
    /* call #0x1759984; ABI effects unresolved */
    /* cbz x20, #0x1759b40 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1759b2c */
    /* cbz x9, #0x1759b54 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    /* branch b #0x4b9808c */
    /* branch b #0x1759b80 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
