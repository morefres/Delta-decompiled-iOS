/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_422c968 start_va=0x422c968 image_relative=0x422c968 bytes=180 */
void function_422c968__at_422c968(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x3 */
    /* mov x22, x2 */
    /* mov x19, x1 */
    /* mov x21, x0 */
    /* ldr x0, [x1] */
    /* cbnz x0, #0x422c99c */
    /* mov x0, x21 */
    /* call #0x422c0c0; ABI effects unresolved */
    /* str x0, [x19] */
    /* ldr q0, [x22] */
    /* ldrb w8, [x22, #0x10] */
    /* strb w8, [x0, #0x10] */
    /* str q0, [x0] */
    /* ldur q0, [x22, #1] */
    /* ushll2 v1.8h, v0.16b, #0 */
    /* ushll v0.8h, v0.8b, #0 */
    /* uaddl2 v2.4s, v0.8h, v1.8h */
    /* uaddl v0.4s, v0.4h, v1.4h */
    /* add v0.4s, v0.4s, v2.4s */
    /* addv s0, v0.4s */
    /* fmov w22, s0 */
    /* sub w8, w22, #0x101 */
    /* cmn w8, #0x101 */
    /* b.hi #0x422c9f0 */
    /* ldr x8, [x21] */
    /* mov w9, #9 */
    /* str w9, [x8, #0x28] */
    /* ldr x8, [x8] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* add x0, x8, #0x11 */
    /* mov x1, x20 */
    /* mov x2, x22 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* strb wzr, [x8, #0x111] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
