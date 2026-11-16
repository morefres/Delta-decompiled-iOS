/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3a4fae4 start_va=0x3a4fae4 image_relative=0x3a4fae4 bytes=252 */
void function_3a4fae4__at_3a4fae4(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* ldr x8, [x0] */
    /* ldr w9, [x0, #8] */
    /* add x9, x8, x9, lsl #6 */
    /* cmp x9, x1 */
    /* b.eq #0x3a4fbb0 */
    /* sub x20, x1, x8 */
    /* mov x0, x19 */
    /* mov x1, x2 */
    /* mov w2, #1 */
    /* call #0x1528a68; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x8, [x19] */
    /* add x20, x8, x20 */
    /* ldr w9, [x19, #8] */
    /* add x8, x8, x9, lsl #6 */
    /* ldp q1, q0, [x8, #-0x20] */
    /* stp q1, q0, [x8, #0x20] */
    /* ldp q1, q0, [x8, #-0x40] */
    /* stp q1, q0, [x8] */
    /* ldr x9, [x19] */
    /* ldr w8, [x19, #8] */
    /* add x9, x9, x8, lsl #6 */
    /* sub x10, x9, #0x40 */
    /* subs x2, x10, x20 */
    /* b.eq #0x3a4fb6c */
    /* sub x0, x9, x2 */
    /* mov x1, x20 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* ldr w8, [x19, #8] */
    /* cmn w8, #1 */
    /* b.eq #0x3a4fbdc */
    /* add w8, w8, #1 */
    /* str w8, [x19, #8] */
    /* ldr x9, [x19] */
    /* add x8, x9, x8, lsl #6 */
    /* cmp x21, x8 */
    /* ccmp x21, x20, #0, lo */
    /* mov w8, #0x40 */
    /* csel x8, x8, xzr, hs */
    /* add x8, x21, x8 */
    /* ldp q0, q1, [x8] */
    /* ldp q2, q3, [x8, #0x20] */
    /* stp q2, q3, [x20, #0x20] */
    /* stp q0, q1, [x20] */
    /* mov x0, x20 */
    /* branch b #0x3a4fbcc */
    /* mov x0, x19 */
    /* mov x1, x2 */
    /* call #0x1528a10; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr w9, [x19, #8] */
    /* add x8, x8, x9, lsl #6 */
    /* sub x0, x8, #0x40 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* call #0x4b0e10c; ABI effects unresolved */
}
