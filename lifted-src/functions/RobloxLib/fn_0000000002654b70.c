/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2654b70 start_va=0x2654b70 image_relative=0x2654b70 bytes=316 */
void function_2654b70__at_2654b70(void) {
    /* sub sp, sp, #0xf0 */
    /* stp x22, x21, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* mov x20, x2 */
    /* mov x19, x0 */
    /* ldr s0, [x0, #0x124] */
    /* fcmp s0, #0.0 */
    /* cset w21, ne */
    /* stur xzr, [x29, #-0x30] */
    /* stur wzr, [x29, #-0x28] */
    /* movi v1.16b, #0 */
    /* stp q1, q1, [sp, #0x90] */
    /* stp q1, q1, [sp, #0x70] */
    /* stp q1, q1, [sp, #0x50] */
    /* b.eq #0x2654c18 */
    /* fcvt d0, s0 */
    /* fmov d1, #1.00000000 */
    /* fdiv d2, d1, d0 */
    /* ldr s0, [x1, #8] */
    /* fcvt d0, s0 */
    /* fmul d0, d2, d0 */
    /* ldr d1, [x1] */
    /* fcvtl v1.2d, v1.2s */
    /* str q2, [sp] */
    /* fmul v1.2d, v1.2d, v2.d[0] */
    /* str q1, [sp, #0x20] */
    /* str d0, [sp, #0x30] */
    /* add x0, sp, #0x20 */
    /* call #0x39bde10; ABI effects unresolved */
    /* stp s0, s1, [x29, #-0x30] */
    /* stur s2, [x29, #-0x28] */
    /* ldr x8, [x19] */
    /* ldr x9, [x8, #0x288] */
    /* add x8, sp, #0x20 */
    /* mov x0, x19 */
    /* call x9; ABI effects unresolved */
    /* add x8, sp, #0x50 */
    /* add x0, sp, #0x20 */
    /* call #0x12eead4; ABI effects unresolved */
    /* branch b #0x2654c20 */
    /* fmov d0, xzr */
    /* str q0, [sp] */
    /* str xzr, [sp, #0x18] */
    /* mov w0, #0x30 */
    /* mov w1, #8 */
    /* call #0x47eaa68; ABI effects unresolved */
    /* add x8, sp, #0x18 */
    /* stp x8, x20, [x0] */
    /* strb w21, [x0, #0x10] */
    /* ldr q0, [sp] */
    /* str d0, [x0, #0x18] */
    /* sub x8, x29, #0x30 */
    /* add x9, sp, #0x50 */
    /* stp x8, x9, [x0, #0x20] */
    /* str x0, [sp, #0x20] */
    /* adrp x8, #0x4bcd000 */
    /* ldr q0, [x8, #0xeb0] */
    /* stur q0, [sp, #0x28] */
    /* adrp x8, #0x5e60000 */
    /* add x8, x8, #0xde8 */
    /* str x8, [sp, #0x38] */
    /* add x1, sp, #0x20 */
    /* mov x0, x19 */
    /* call #0x292e70; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x0, [sp, #0x18] */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* add sp, sp, #0xf0 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
