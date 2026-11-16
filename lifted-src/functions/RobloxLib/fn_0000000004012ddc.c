/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4012ddc start_va=0x4012ddc image_relative=0x4012ddc bytes=152 */
void function_4012ddc__at_4012ddc(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x40] */
    /* call x8; ABI effects unresolved */
    /* ldr q1, [x21, #0x10] */
    /* str q1, [x20] */
    /* ldr q2, [x21, #0x20] */
    /* fmin v1.4s, v1.4s, v2.4s */
    /* str q1, [x20] */
    /* ldr q2, [x21, #0x30] */
    /* fmin v1.4s, v1.4s, v2.4s */
    /* str q1, [x20] */
    /* ldr q1, [x21, #0x10] */
    /* str q1, [x19] */
    /* ldr q2, [x21, #0x20] */
    /* fmax v1.4s, v1.4s, v2.4s */
    /* str q1, [x19] */
    /* ldr q2, [x21, #0x30] */
    /* fmax v1.4s, v1.4s, v2.4s */
    /* str q1, [x19] */
    /* dup v0.4s, v0.s[0] */
    /* mov v0.s[3], wzr */
    /* ldr q1, [x20] */
    /* fsub v1.4s, v1.4s, v0.4s */
    /* str q1, [x20] */
    /* ldr q1, [x19] */
    /* fadd v0.4s, v0.4s, v1.4s */
    /* str q0, [x19] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
