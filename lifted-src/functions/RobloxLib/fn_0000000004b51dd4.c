/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4b51dd4 start_va=0x4b51dd4 image_relative=0x4b51dd4 bytes=208 */
void function_4b51dd4__at_4b51dd4(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* stp xzr, xzr, [sp] */
    /* adrp x20, #0x5058000 */
    /* add x20, x20, #0x5a2 */
    /* ldrb w8, [x19] */
    /* ldrb w9, [x20, x8] */
    /* tbnz w9, #0, #0x4b51e38 */
    /* mov x9, x19 */
    /* ldrb w8, [x9, #1]! */
    /* ldrb w10, [x20, x8] */
    /* tbnz w10, #0, #0x4b51e34 */
    /* mov x9, x19 */
    /* ldrb w8, [x9, #2]! */
    /* ldrb w10, [x20, x8] */
    /* tbnz w10, #0, #0x4b51e34 */
    /* mov x9, x19 */
    /* ldrb w8, [x9, #3]! */
    /* ldrb w10, [x20, x8] */
    /* add x19, x9, #1 */
    /* tbz w10, #0, #0x4b51df4 */
    /* mov x19, x9 */
    /* cmp w8, #0x26 */
    /* b.eq #0x4b51e54 */
    /* cbz w8, #0x4b51e7c */
    /* cmp w8, #0x3c */
    /* b.eq #0x4b51e60 */
    /* add x19, x19, #1 */
    /* branch b #0x4b51df4 */
    /* call #0x4371270; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x4b51df4 */
    /* call #0x43712b4; ABI effects unresolved */
    /* cbz x1, #0x4b51e70 */
    /* call #0x4371234; ABI effects unresolved */
    /* sub x8, x19, x20 */
    /* strb wzr, [x8] */
    /* add x19, x19, #1 */
    /* branch b #0x4b51e90 */
    /* call #0x43712b4; ABI effects unresolved */
    /* cbz x1, #0x4b51e8c */
    /* call #0x4371234; ABI effects unresolved */
    /* sub x8, x19, x20 */
    /* strb wzr, [x8] */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
}
