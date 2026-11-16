/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_ae62ac start_va=0xae62ac image_relative=0xae62ac bytes=484 */
void function_ae62ac__at_ae62ac(void) {
    /* sub sp, sp, #0x120 */
    /* stp d9, d8, [sp, #0xc0] */
    /* stp x28, x27, [sp, #0xd0] */
    /* stp x24, x23, [sp, #0xe0] */
    /* stp x22, x21, [sp, #0xf0] */
    /* stp x20, x19, [sp, #0x100] */
    /* stp x29, x30, [sp, #0x110] */
    /* add x29, sp, #0x110 */
    /* fmov s8, s0 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* adrp x8, #0x6251000 */
    /* add x8, x8, #0x790 */
    /* ldarb w8, [x8] */
    /* adrp x22, #0x6251000 */
    /* tbz w8, #0, #0xae63f4 */
    /* ldr x1, [x22, #0x788] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x40] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x60] */
    /* stp q0, q0, [sp, #0x70] */
    /* str q0, [sp, #0x90] */
    /* str wzr, [sp, #0xa0] */
    /* stp xzr, xzr, [sp, #0xa8] */
    /* add x0, sp, #0x40 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* ldp x9, x8, [x21] */
    /* subs x8, x8, x9 */
    /* b.eq #0xae63cc */
    /* mov x22, #0 */
    /* mov x23, #0 */
    /* asr x8, x8, #3 */
    /* ldr q0, [x19, #0xc0] */
    /* str q0, [sp] */
    /* cmp x8, #1 */
    /* csinc x24, x8, xzr, hi */
    /* ldr x8, [x21, #0x30] */
    /* add x8, x8, x22 */
    /* ldr q0, [x8] */
    /* ldur q1, [x8, #8] */
    /* ext v1.16b, v1.16b, v1.16b, #4 */
    /* stp q1, q0, [sp, #0x20] */
    /* ldr q2, [sp] */
    /* fmax v0.4s, v2.4s, v0.4s */
    /* fmin v0.4s, v0.4s, v1.4s */
    /* fsub v0.4s, v2.4s, v0.4s */
    /* fmul v0.4s, v0.4s, v0.4s */
    /* faddp v1.4s, v0.4s, v0.4s */
    /* dup v0.4s, v0.s[2] */
    /* fadd v0.4s, v1.4s, v0.4s */
    /* fcmp s0, s8 */
    /* b.ge #0xae63bc */
    /* add x0, x19, #0xf0 */
    /* add x1, sp, #0x30 */
    /* add x2, sp, #0x20 */
    /* call #0x46addf8; ABI effects unresolved */
    /* cbz w0, #0xae63bc */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, x23, lsl #3] */
    /* stp x23, x8, [sp, #0x10] */
    /* add x1, sp, #0x10 */
    /* mov x0, x20 */
    /* call #0x227434; ABI effects unresolved */
    /* add x23, x23, #1 */
    /* add x22, x22, #0x18 */
    /* cmp x24, x23 */
    /* b.ne #0xae6350 */
    /* add x0, sp, #0x40 */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x110] */
    /* ldp x20, x19, [sp, #0x100] */
    /* ldp x22, x21, [sp, #0xf0] */
    /* ldp x24, x23, [sp, #0xe0] */
    /* ldp x28, x27, [sp, #0xd0] */
    /* ldp d9, d8, [sp, #0xc0] */
    /* add sp, sp, #0x120 */
    return;
    /* adrp x0, #0x6251000 */
    /* add x0, x0, #0x790 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xae62f0 */
    /* adrp x8, #0x5230000 */
    /* add x8, x8, #0x715 */
    /* add x8, x8, #0x59, lsl #12 */
    /* add x8, x8, #0xbc3 */
    /* str x8, [sp, #0x40] */
    /* ldr x8, [sp, #0x40] */
    /* adrp x9, #0x52a4000 */
    /* add x9, x9, #0x7ca */
    /* add x9, x9, #0x4e, lsl #12 */
    /* add x9, x9, #0xd33 */
    /* str x9, [sp, #0x40] */
    /* ldr x9, [sp, #0x40] */
    /* sub x8, x8, #0x59, lsl #12 */
    /* sub x0, x8, #0xbc3 */
    /* sub x8, x9, #0x4e, lsl #12 */
    /* sub x1, x8, #0xd33 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x22, #0x788] */
    /* adrp x0, #0x6251000 */
    /* add x0, x0, #0x790 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0xae62f0 */
    /* mov x19, x0 */
    /* adrp x0, #0x6251000 */
    /* add x0, x0, #0x790 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0xae6488 */
    /* branch b #0xae647c */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
