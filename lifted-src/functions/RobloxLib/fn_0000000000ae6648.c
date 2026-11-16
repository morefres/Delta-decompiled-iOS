/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_ae6648 start_va=0xae6648 image_relative=0xae6648 bytes=492 */
void function_ae6648__at_ae6648(void) {
    /* sub sp, sp, #0xf0 */
    /* stp d9, d8, [sp, #0x90] */
    /* stp x26, x25, [sp, #0xa0] */
    /* stp x24, x23, [sp, #0xb0] */
    /* stp x22, x21, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* mov x19, x3 */
    /* fmov s8, s0 */
    /* mov x22, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* adrp x23, #0x6251000 */
    /* adrp x8, #0x6251000 */
    /* add x8, x8, #0x7b0 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0xae679c */
    /* ldr x1, [x23, #0x7a8] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x10] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x30] */
    /* stp q0, q0, [sp, #0x40] */
    /* str q0, [sp, #0x60] */
    /* str wzr, [sp, #0x70] */
    /* stp xzr, xzr, [sp, #0x78] */
    /* add x0, sp, #0x10 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* ldp x9, x8, [x21] */
    /* subs x8, x8, x9 */
    /* b.eq #0xae6774 */
    /* mov x23, #0 */
    /* mov x24, #0 */
    /* mov x25, #0 */
    /* asr x8, x8, #3 */
    /* add x9, x22, #8 */
    /* ld1r {v0.2s}, [x9] */
    /* ldr d2, [x22] */
    /* mov v2.d[1], v0.d[0] */
    /* fmul s8, s8, s8 */
    /* cmp x8, #1 */
    /* csinc x22, x8, xzr, hi */
    /* str q2, [sp] */
    /* ldr x8, [x21, #0x18] */
    /* ldrb w8, [x8, x25] */
    /* bics wzr, w19, w8 */
    /* b.ne #0xae6760 */
    /* ldr x8, [x21, #0x30] */
    /* add x8, x8, x24 */
    /* ldr q0, [x8] */
    /* ldur q1, [x8, #8] */
    /* ext v1.16b, v1.16b, v1.16b, #4 */
    /* fmax v0.4s, v2.4s, v0.4s */
    /* fmin v0.4s, v0.4s, v1.4s */
    /* fsub v0.4s, v2.4s, v0.4s */
    /* fmul v0.4s, v0.4s, v0.4s */
    /* faddp v1.4s, v0.4s, v0.4s */
    /* dup v0.4s, v0.s[2] */
    /* fadd v0.4s, v1.4s, v0.4s */
    /* fcmp s0, s8 */
    /* b.hi #0xae6760 */
    /* ldr x8, [x21] */
    /* add x1, x8, x23 */
    /* mov x0, x20 */
    /* call #0x257c2c; ABI effects unresolved */
    /* ldr q2, [sp] */
    /* add x25, x25, #1 */
    /* add x24, x24, #0x18 */
    /* add x23, x23, #8 */
    /* cmp x22, x25 */
    /* b.ne #0xae6704 */
    /* add x0, sp, #0x10 */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* ldp x24, x23, [sp, #0xb0] */
    /* ldp x26, x25, [sp, #0xa0] */
    /* ldp d9, d8, [sp, #0x90] */
    /* add sp, sp, #0xf0 */
    return;
    /* adrp x0, #0x6251000 */
    /* add x0, x0, #0x7b0 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xae6690 */
    /* adrp x8, #0x5230000 */
    /* add x8, x8, #0x715 */
    /* add x8, x8, #0xc0, lsl #12 */
    /* add x8, x8, #0x88a */
    /* str x8, [sp, #0x10] */
    /* ldr x8, [sp, #0x10] */
    /* adrp x9, #0x52a4000 */
    /* add x9, x9, #0x7ea */
    /* add x9, x9, #0x82, lsl #12 */
    /* add x9, x9, #0x765 */
    /* str x9, [sp, #0x10] */
    /* ldr x9, [sp, #0x10] */
    /* sub x8, x8, #0xc0, lsl #12 */
    /* sub x0, x8, #0x88a */
    /* sub x8, x9, #0x82, lsl #12 */
    /* sub x1, x8, #0x765 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x23, #0x7a8] */
    /* adrp x0, #0x6251000 */
    /* add x0, x0, #0x7b0 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0xae6690 */
    /* mov x19, x0 */
    /* adrp x0, #0x6251000 */
    /* add x0, x0, #0x7b0 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0xae682c */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
