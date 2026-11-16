/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_35980d0 start_va=0x35980d0 image_relative=0x35980d0 bytes=456 */
void function_35980d0__at_35980d0(void) {
    /* sub sp, sp, #0x90 */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x4f8c000 */
    /* ldr q0, [x8, #0x120] */
    /* str q0, [x0] */
    /* mov x8, #0x3fe0000000000000 */
    /* mov x21, x0 */
    /* str x8, [x21, #0x10]! */
    /* mov x0, x1 */
    /* call #0x3765218; ABI effects unresolved */
    /* tbz w0, #0, #0x3598240 */
    /* adrp x1, #0x5473000 */
    /* add x1, x1, #0x431 */
    /* add x8, sp, #0x30 */
    /* mov x0, x20 */
    /* mov w2, #0x1c */
    /* call #0x37652f0; ABI effects unresolved */
    /* ldrb w8, [sp, #0x50] */
    /* tbnz w8, #0, #0x3598160 */
    /* adrp x1, #0x5473000 */
    /* add x1, x1, #0x44e */
    /* add x8, sp, #8 */
    /* mov x0, x20 */
    /* mov w2, #0x1d */
    /* call #0x37652f0; ABI effects unresolved */
    /* ldrb w8, [sp, #0x28] */
    /* strb w8, [sp, #0x50] */
    /* ldur q0, [sp, #8] */
    /* ldur q1, [sp, #0x18] */
    /* stp q0, q1, [sp, #0x30] */
    /* tbz w8, #0, #0x3598190 */
    /* ldr d0, [sp, #0x40] */
    /* sshll v0.2d, v0.2s, #0 */
    /* scvtf v0.2d, v0.2d */
    /* mov x8, #0x4059000000000000 */
    /* dup v1.2d, x8 */
    /* fdiv v0.2d, v0.2d, v1.2d */
    /* str q0, [x19] */
    /* ldr w9, [sp, #0x48] */
    /* scvtf d0, w9 */
    /* fmov d1, x8 */
    /* fdiv d0, d0, d1 */
    /* str d0, [x19, #0x10] */
    /* adrp x0, #0x5473000 */
    /* add x0, x0, #0x40b */
    /* adrp x2, #0x5213000 */
    /* add x2, x2, #0xd2c */
    /* adrp x4, #0x526f000 */
    /* add x4, x4, #0xffb */
    /* mov x8, sp */
    /* add x3, x19, #8 */
    /* mov x1, x19 */
    /* mov x5, x21 */
    /* call #0x3598298; ABI effects unresolved */
    /* ldr x21, [sp] */
    /* ldr x8, [x20] */
    /* ldr x9, [x8, #0x10] */
    /* adrp x1, #0x5473000 */
    /* add x1, x1, #0x414 */
    /* add x22, sp, #8 */
    /* add x8, sp, #8 */
    /* mov x0, x20 */
    /* mov w2, #0x1c */
    /* call x9; ABI effects unresolved */
    /* ldrb w8, [sp, #0x1f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #8] */
    /* cmp w9, #0 */
    /* csel x1, x10, x22, lt */
    /* csel x2, x11, x8, lt */
    /* mov x0, x21 */
    /* call #0x376ee88; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x3598214 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x1, [sp] */
    /* str xzr, [sp] */
    /* cbz x1, #0x3598228 */
    /* mov x0, sp */
    /* call #0xb5c854; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* add sp, sp, #0x90 */
    return;
    /* adrp x0, #0x5473000 */
    /* add x0, x0, #0x314 */
    /* adrp x2, #0x5473000 */
    /* add x2, x2, #0x3ca */
    /* adrp x3, #0x4f88000 */
    /* add x3, x3, #0xe48 */
    /* mov w1, #0x20 */
    /* call #0x3763e24; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x359827c */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x359827c */
    /* mov x19, x0 */
    /* ldr x1, [sp] */
    /* str xzr, [sp] */
    /* cbz x1, #0x3598290 */
    /* mov x0, sp */
    /* call #0xb5c854; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
