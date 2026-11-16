/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_ce1090 start_va=0xce1090 image_relative=0xce1090 bytes=192 */
void function_ce1090__at_ce1090(void) {
    /* cmp x1, x2 */
    /* b.eq #0xce10fc */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x8, x1 */
    /* ldp q0, q1, [x8] */
    /* stp q0, q1, [x3] */
    /* ldr q0, [x8, #0x20] */
    /* str q0, [x3, #0x20] */
    /* stp xzr, xzr, [x8, #0x20] */
    /* ldrb w9, [x8, #0x30] */
    /* strb w9, [x3, #0x30] */
    /* add x8, x8, #0x38 */
    /* add x3, x3, #0x38 */
    /* cmp x8, x19 */
    /* b.ne #0xce10b0 */
    /* branch b #0xce10ec */
    /* add x0, x20, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x20, x20, #0x38 */
    /* cmp x20, x19 */
    /* b.ne #0xce10e0 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* ldp x20, x8, [x0, #8] */
    /* cmp x8, x20 */
    /* b.eq #0xce1134 */
    /* sub x9, x8, #0x38 */
    /* str x9, [x19, #0x10] */
    /* sub x0, x8, #0x18 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldr x8, [x19, #0x10] */
    /* branch b #0xce1114 */
    /* ldr x0, [x19] */
    /* cbz x0, #0xce1140 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
