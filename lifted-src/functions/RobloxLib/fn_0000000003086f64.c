/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3086f64 start_va=0x3086f64 image_relative=0x3086f64 bytes=224 */
void function_3086f64__at_3086f64(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x8 */
    /* ldrb w10, [x0, #0x120] */
    /* ldrb w9, [x0, #0x121] */
    /* ldr x11, [x0] */
    /* ldrsw x8, [x0, #8] */
    /* ldr x12, [x11, #0xd0] */
    /* mov w13, #0x70 */
    /* smaddl x12, w8, w13, x12 */
    /* ldrb w12, [x12, #4] */
    /* strb w12, [x0, #0x120] */
    /* ldr w11, [x11, #0x12c] */
    /* cmp w11, w8 */
    /* cset w13, eq */
    /* strb w13, [x0, #0x121] */
    /* cmp w10, w12 */
    /* ccmp w9, w13, #0, eq */
    /* b.eq #0x3087010 */
    /* mov x20, x0 */
    /* tbnz w10, #0, #0x3086ff8 */
    /* tbnz w9, #0, #0x3086ff8 */
    /* add x1, sp, #0xf */
    /* mov x8, x19 */
    /* mov x0, x20 */
    /* mov w2, #1 */
    /* call #0x3086eac; ABI effects unresolved */
    /* ldr w8, [x19] */
    /* cbnz w8, #0x3087034 */
    /* mov x0, x19 */
    /* ldr x1, [x0, #8]! */
    /* str xzr, [x0] */
    /* cbz x1, #0x308701c */
    /* call #0x20eb9dc; ABI effects unresolved */
    /* branch b #0x308701c */
    /* tbnz w12, #0, #0x308701c */
    /* cmp w11, w8 */
    /* b.eq #0x308701c */
    /* mov x0, x20 */
    /* mov w1, #0 */
    /* call #0x3087620; ABI effects unresolved */
    /* str wzr, [x19] */
    /* stp xzr, xzr, [x19, #8] */
    /* branch b #0x3087034 */
    /* ldrsw x8, [x20, #0x160] */
    /* ldr x9, [x20, #0x168] */
    /* mov w10, #0xb8 */
    /* smaddl x0, w8, w10, x9 */
    /* mov x8, x19 */
    /* call #0x30876e4; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
}
