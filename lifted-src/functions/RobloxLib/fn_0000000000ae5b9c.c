/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_ae5b9c start_va=0xae5b9c image_relative=0xae5b9c bytes=416 */
void function_ae5b9c__at_ae5b9c(void) {
    /* sub sp, sp, #0xe0 */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x6251000 */
    /* add x8, x8, #0x770 */
    /* ldarb w9, [x8] */
    /* adrp x8, #0x6251000 */
    /* tbz w9, #0, #0xae5c98 */
    /* ldr x1, [x8, #0x768] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x20] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x40] */
    /* stp q0, q0, [sp, #0x50] */
    /* str q0, [sp, #0x70] */
    /* str wzr, [sp, #0x80] */
    /* stp xzr, xzr, [sp, #0x88] */
    /* add x0, sp, #0x20 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* ldr s0, [x21, #8] */
    /* ldr s1, [x21, #0x14] */
    /* fadd s2, s0, s1 */
    /* fmov s3, #0.50000000 */
    /* fmul s2, s2, s3 */
    /* fsub s0, s1, s0 */
    /* ldr d1, [x21] */
    /* ldur d4, [x21, #0xc] */
    /* fadd v5.2s, v1.2s, v4.2s */
    /* movi v6.2s, #0x3f, lsl #24 */
    /* fmul v5.2s, v5.2s, v6.2s */
    /* fsub v1.2s, v4.2s, v1.2s */
    /* fmul v1.2s, v1.2s, v6.2s */
    /* fmul s0, s0, s3 */
    /* movi d3, #0000000000000000 */
    /* mov v3.s[0], v2.s[0] */
    /* movi d2, #0000000000000000 */
    /* mov v5.d[1], v3.d[0] */
    /* mov v2.s[0], v0.s[0] */
    /* mov v1.d[1], v2.d[0] */
    /* stp q1, q5, [sp] */
    /* add x8, x19, #0x220 */
    /* stp x20, x8, [x29, #-0x30] */
    /* add x0, x19, #0x1a0 */
    /* add x1, sp, #0x10 */
    /* mov x2, sp */
    /* sub x4, x29, #0x30 */
    /* mov w3, #0 */
    /* call #0xae8640; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* add sp, sp, #0xe0 */
    return;
    /* adrp x0, #0x6251000 */
    /* add x0, x0, #0x770 */
    /* call #0x428c; ABI effects unresolved */
    /* adrp x8, #0x6251000 */
    /* cbz w0, #0xae5bd0 */
    /* adrp x8, #0x5230000 */
    /* add x8, x8, #0x715 */
    /* add x8, x8, #0xdf, lsl #12 */
    /* add x8, x8, #0x382 */
    /* str x8, [sp, #0x20] */
    /* ldr x8, [sp, #0x20] */
    /* adrp x9, #0x52a4000 */
    /* add x9, x9, #0x7a4 */
    /* add x9, x9, #0x69, lsl #12 */
    /* add x9, x9, #0x93a */
    /* str x9, [sp, #0x20] */
    /* ldr x9, [sp, #0x20] */
    /* sub x8, x8, #0xdf, lsl #12 */
    /* sub x0, x8, #0x382 */
    /* sub x8, x9, #0x69, lsl #12 */
    /* sub x1, x8, #0x93a */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* adrp x22, #0x6251000 */
    /* str x0, [x22, #0x768] */
    /* adrp x0, #0x6251000 */
    /* add x0, x0, #0x770 */
    /* call #0x43e8; ABI effects unresolved */
    /* mov x8, x22 */
    /* branch b #0xae5bd0 */
    /* mov x19, x0 */
    /* adrp x0, #0x6251000 */
    /* add x0, x0, #0x770 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0xae5d34 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
