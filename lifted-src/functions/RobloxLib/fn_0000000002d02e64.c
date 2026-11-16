/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2d02e64 start_va=0x2d02e64 image_relative=0x2d02e64 bytes=124 */
void function_2d02e64__at_2d02e64(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* fcmp s0, #0.0 */
    /* b.ne #0x2d02e94 */
    /* ldr q0, [x20] */
    /* str q0, [x19] */
    /* ldur q0, [x20, #0xc] */
    /* stur q0, [x19, #0xc] */
    /* branch b #0x2d02ed4 */
    /* fmov s1, #0.50000000 */
    /* fmul s0, s0, s1 */
    /* call #0x4b98614; ABI effects unresolved */
    /* ldr q2, [x20] */
    /* fmul v1.4s, v2.4s, v1.s[0] */
    /* fmul v0.4s, v2.4s, v0.s[0] */
    /* rev64 v0.4s, v0.4s */
    /* fadd v2.4s, v1.4s, v0.4s */
    /* fsub v0.4s, v1.4s, v0.4s */
    /* rev64 v1.4s, v2.4s */
    /* trn2 v0.4s, v1.4s, v0.4s */
    /* str q0, [x19] */
    /* ldr x8, [x20, #0x10] */
    /* str x8, [x19, #0x10] */
    /* ldr w8, [x20, #0x18] */
    /* str w8, [x19, #0x18] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
