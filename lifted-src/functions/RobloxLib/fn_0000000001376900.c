/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1376900 start_va=0x1376900 image_relative=0x1376900 bytes=244 */
void function_1376900__at_1376900(void) {
    /* sub sp, sp, #0x50 */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* stur x3, [x29, #-0x18] */
    /* str x3, [sp, #0x20] */
    /* add x8, sp, #0x20 */
    /* stp x0, x8, [sp] */
    /* sub x8, x29, #0x18 */
    /* str x8, [sp, #0x10] */
    /* cmp x1, x2 */
    /* b.eq #0x13769d4 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* add x8, x1, #8 */
    /* mov w9, #1 */
    /* mov x10, x8 */
    /* ldrh w11, [x10, #-8]! */
    /* strh w11, [x3] */
    /* mov x11, x3 */
    /* strb wzr, [x11, #8]! */
    /* strb wzr, [x3, #0x20] */
    /* ldrb w12, [x10, #0x20] */
    /* cmp w12, #1 */
    /* b.ne #0x1376980 */
    /* ldr q0, [x8] */
    /* ldr x12, [x8, #0x10] */
    /* str x12, [x11, #0x10] */
    /* str q0, [x11] */
    /* stp xzr, xzr, [x8, #8] */
    /* str xzr, [x8] */
    /* strb w9, [x3, #0x20] */
    /* ldrh w11, [x8, #0x20] */
    /* strh w11, [x3, #0x28] */
    /* add x3, x3, #0x30 */
    /* add x8, x8, #0x30 */
    /* add x10, x10, #0x30 */
    /* cmp x10, x19 */
    /* b.ne #0x1376940 */
    /* stur x3, [x29, #-0x18] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x18] */
    /* cmp x20, x19 */
    /* b.eq #0x13769dc */
    /* ldrb w8, [x20, #0x20] */
    /* cmp w8, #1 */
    /* b.ne #0x13769cc */
    /* ldrsb w8, [x20, #0x1f] */
    /* tbz w8, #0x1f, #0x13769cc */
    /* ldr x0, [x20, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x20, x20, #0x30 */
    /* branch b #0x13769a8 */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x18] */
    /* mov x0, sp */
    /* call #0x13769f4; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* add sp, sp, #0x50 */
    return;
}
