/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_11c9154 start_va=0x11c9154 image_relative=0x11c9154 bytes=184 */
void function_11c9154__at_11c9154(void) {
    /* sub sp, sp, #0x60 */
    /* stp d9, d8, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* fmov s8, s0 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* call #0x11cafdc; ABI effects unresolved */
    /* ldr x21, [x21, #0x10] */
    /* ldrh w8, [x0] */
    /* cmp x21, #0 */
    /* mov w9, #0xffff */
    /* ccmp w8, w9, #4, ne */
    /* b.eq #0x11c91f4 */
    /* mov x19, x0 */
    /* mov x8, sp */
    /* add x0, x21, #0x10 */
    /* mov x1, x19 */
    /* call #0x1021840; ABI effects unresolved */
    /* ldr q0, [x20] */
    /* str q0, [sp] */
    /* ldur q0, [x20, #0xc] */
    /* stur q0, [sp, #0xc] */
    /* str s8, [sp, #0x1c] */
    /* ldr x8, [x21, #0x1d8] */
    /* ldr w9, [x19, #4] */
    /* add x8, x8, x9, lsl #2 */
    /* ldp q0, q1, [sp] */
    /* stp q0, q1, [x8] */
    /* ldrh w8, [x19] */
    /* mov w9, #1 */
    /* lsl w9, w9, w8 */
    /* ldr x10, [x21, #0x178] */
    /* lsr x8, x8, #3 */
    /* and x8, x8, #0x1ffc */
    /* ldr w11, [x10, x8] */
    /* orr w9, w9, w11 */
    /* str w9, [x10, x8] */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp d9, d8, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
}
