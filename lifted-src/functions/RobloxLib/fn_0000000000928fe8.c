/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_928fe8 start_va=0x928fe8 image_relative=0x928fe8 bytes=228 */
void function_928fe8__at_928fe8(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x3 */
    /* mov x20, x1 */
    /* str x0, [sp, #8] */
    /* add x1, sp, #8 */
    /* mov x0, x2 */
    /* call #0x92c524; ABI effects unresolved */
    /* cbz x0, #0x929068 */
    /* ldp x8, x9, [x0, #8] */
    /* cmp x8, x9 */
    /* b.eq #0x92903c */
    /* ldr d0, [x20] */
    /* ldr d1, [x8] */
    /* fcmp d1, d0 */
    /* b.eq #0x929044 */
    /* add x8, x8, #0x58 */
    /* cmp x8, x9 */
    /* b.ne #0x929024 */
    /* mov w0, #0 */
    /* branch b #0x929068 */
    /* ldp q0, q1, [x8] */
    /* stp q0, q1, [x19] */
    /* ldp q0, q1, [x8, #0x20] */
    /* ldr q2, [x8, #0x40] */
    /* ldr w8, [x8, #0x50] */
    /* str w8, [x19, #0x50] */
    /* stp q1, q2, [x19, #0x30] */
    /* str q0, [x19, #0x20] */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr x8, [x0, #0x18] */
    /* ldp x10, x9, [x0] */
    /* sub x9, x9, x10 */
    /* asr x10, x9, #4 */
    /* add x9, x10, x9, asr #5 */
    /* cmp x8, x9, lsr #2 */
    /* b.lo #0x9290b0 */
    /* mov x0, x20 */
    /* call #0x92bae0; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x92ba68; ABI effects unresolved */
    /* add x0, x0, #8 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
