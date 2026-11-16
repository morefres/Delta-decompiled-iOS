/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1a01d14 start_va=0x1a01d14 image_relative=0x1a01d14 bytes=444 */
void function_1a01d14__at_1a01d14(void) {
    /* sub sp, sp, #0x90 */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #8] */
    /* sub x8, x29, #0x20 */
    /* call x9; ABI effects unresolved */
    /* ldur x8, [x29, #-0x20] */
    /* cbz x8, #0x1a01e5c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0xc8] */
    /* sub x1, x29, #0x20 */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* stp q1, q2, [sp] */
    /* stp q3, q0, [sp, #0x20] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* ldp q6, q5, [sp, #0x10] */
    /* mov v2.16b, v6.16b */
    /* mov v2.s[1], v5.s[0] */
    /* ldr q4, [sp, #0x30] */
    /* mov v3.16b, v4.16b */
    /* ldr q7, [sp] */
    /* mov v3.s[1], v7.s[0] */
    /* fadd v2.2s, v2.2s, v3.2s */
    /* mov v2.d[1], v2.d[0] */
    /* movi v3.4s, #0xbf, lsl #24 */
    /* mov v4.s[1], v7.s[0] */
    /* mov v4.s[2], v6.s[0] */
    /* fmul v2.4s, v2.4s, v3.4s */
    /* mov v4.s[3], v5.s[0] */
    /* fadd v2.4s, v4.4s, v2.4s */
    /* ext v3.16b, v2.16b, v2.16b, #8 */
    /* fcmgt v3.4s, v3.4s, v2.4s */
    /* dup v4.2d, v2.d[0] */
    /* dup v2.2d, v2.d[1] */
    /* mov v0.s[1], v1.s[0] */
    /* mov v1.16b, v3.16b */
    /* bsl v1.16b, v4.16b, v2.16b */
    /* dup v0.2d, v0.d[0] */
    /* fadd v0.4s, v1.4s, v0.4s */
    /* ext v1.16b, v0.16b, v0.16b, #8 */
    /* fcmgt v1.4s, v1.4s, v0.4s */
    /* dup v2.2d, v0.d[0] */
    /* dup v0.2d, v0.d[1] */
    /* bit v0.16b, v2.16b, v1.16b */
    /* stur q0, [x29, #-0x30] */
    /* sub x1, x29, #0x20 */
    /* mov x0, x19 */
    /* mov w2, #0 */
    /* call #0x39cf01c; ABI effects unresolved */
    /* fmov v0.4s, #1.00000000 */
    /* str q0, [sp, #0x40] */
    /* sub x1, x29, #0x30 */
    /* add x2, sp, #0x40 */
    /* mov x0, x19 */
    /* call #0x39ced0c; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x40] */
    /* add x1, sp, #0x40 */
    /* mov x0, x19 */
    /* mov w2, #0 */
    /* call #0x39cf01c; ABI effects unresolved */
    /* ldr x19, [sp, #0x48] */
    /* cbz x19, #0x1a01e5c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1a01e30 */
    /* cbnz x9, #0x1a01e5c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x19, [x29, #-0x18] */
    /* cbz x19, #0x1a01e94 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1a01e68 */
    /* cbnz x9, #0x1a01e94 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* add sp, sp, #0x90 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x1a01ec0 */
    /* branch b #0x1a01ebc */
    /* branch b #0x1a01ebc */
    /* mov x19, x0 */
    /* sub x0, x29, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
