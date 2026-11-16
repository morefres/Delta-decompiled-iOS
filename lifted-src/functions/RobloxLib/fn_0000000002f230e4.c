/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2f230e4 start_va=0x2f230e4 image_relative=0x2f230e4 bytes=264 */
void function_2f230e4__at_2f230e4(void) {
    /* sub sp, sp, #0x60 */
    /* stp d9, d8, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* stp x1, x2, [sp, #0x10] */
    /* ldr x8, [x0, #0x78] */
    /* cbz x8, #0x2f231d8 */
    /* mov x19, x0 */
    /* adrp x8, #0x4baa000 */
    /* ldr d8, [x8, #0x668] */
    /* ldr d0, [x19, #0xa0] */
    /* ldr s1, [x19, #0xa8] */
    /* mov v0.d[1], v1.d[0] */
    /* ldr q1, [sp, #0x10] */
    /* scvtf v2.4s, v1.4s */
    /* ext v3.16b, v2.16b, v2.16b, #8 */
    /* mov v3.s[1], wzr */
    /* mov v2.d[1], v3.d[0] */
    /* dup v3.4s, v1.s[3] */
    /* add v1.4s, v3.4s, v1.4s */
    /* scvtf v1.4s, v1.4s */
    /* ext v3.16b, v1.16b, v1.16b, #8 */
    /* mov v3.s[1], wzr */
    /* mov v1.d[1], v3.d[0] */
    /* fcmge v2.4s, v0.4s, v2.4s */
    /* fcmge v0.4s, v1.4s, v0.4s */
    /* and v0.16b, v0.16b, v2.16b */
    /* uminv s0, v0.4s */
    /* fmov w8, s0 */
    /* cmn w8, #1 */
    /* b.eq #0x2f231d8 */
    /* str xzr, [sp] */
    /* str d8, [sp, #8] */
    /* add x1, sp, #0x10 */
    /* add x2, sp, #0x28 */
    /* mov x0, x19 */
    /* call #0x2f243b8; ABI effects unresolved */
    /* cbz w0, #0x2f231d8 */
    /* ldr x8, [sp, #0x28] */
    /* ldr x9, [x19] */
    /* ldr w10, [x19, #0x10] */
    /* add x9, x9, x10, lsl #5 */
    /* cmp x8, x9 */
    /* b.eq #0x2f231d8 */
    /* ldr q0, [x8, #0x10] */
    /* str q0, [sp] */
    /* ldr x0, [x19, #0x68] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x28] */
    /* mov x1, sp */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0x2f231c8 */
    /* ldr x0, [x19, #0x78] */
    /* mov x1, sp */
    /* add x2, sp, #0x10 */
    /* call #0x2f1fddc; ABI effects unresolved */
    /* ldr q0, [sp] */
    /* str q0, [sp, #0x10] */
    /* call #0x2f22584; ABI effects unresolved */
    /* branch b #0x2f23110 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp d9, d8, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
}
