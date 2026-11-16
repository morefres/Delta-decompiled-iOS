/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_153eab4 start_va=0x153eab4 image_relative=0x153eab4 bytes=228 */
void function_153eab4__at_153eab4(void) {
    /* sub sp, sp, #0x60 */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x8 */
    /* cmp w2, w3 */
    /* b.le #0x153eb18 */
    /* strb wzr, [x19] */
    /* strb wzr, [x19, #0x10] */
    /* cbz x4, #0x153eb7c */
    /* ldrb w8, [x4, #0x10] */
    /* cmp w8, #1 */
    /* b.ne #0x153eb7c */
    /* ldp x9, x8, [x4] */
    /* stp x9, x8, [x19] */
    /* cbz x8, #0x153eb74 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x153eb04 */
    /* branch b #0x153eb74 */
    /* mov x20, x6 */
    /* mov x21, x5 */
    /* mov x22, x3 */
    /* mov x23, x2 */
    /* mov x24, x1 */
    /* mov x25, x0 */
    /* add w1, w2, w1 */
    /* call #0x17ebe48; ABI effects unresolved */
    /* cbz w0, #0x153eb48 */
    /* strb wzr, [x19] */
    /* strb wzr, [x19, #0x10] */
    /* branch b #0x153eb7c */
    /* mov x8, sp */
    /* mov x0, x25 */
    /* mov x1, x24 */
    /* mov x2, x23 */
    /* mov x3, x22 */
    /* mov x4, #0 */
    /* mov x5, x21 */
    /* mov x6, x20 */
    /* call #0x17f09f0; ABI effects unresolved */
    /* ldr q0, [sp] */
    /* str q0, [x19] */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x10] */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    return;
}
