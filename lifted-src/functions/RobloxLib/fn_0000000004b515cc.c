/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4b515cc start_va=0x4b515cc image_relative=0x4b515cc bytes=188 */
void function_4b515cc__at_4b515cc(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* and w20, w1, #0xff */
    /* stp xzr, xzr, [sp] */
    /* adrp x21, #0x5058000 */
    /* add x21, x21, #0x5a2 */
    /* ldrb w8, [x19] */
    /* ldrb w9, [x21, w8, uxtw] */
    /* tbnz w9, #1, #0x4b51638 */
    /* mov x9, x19 */
    /* ldrb w8, [x9, #1]! */
    /* ldrb w10, [x21, w8, uxtw] */
    /* tbnz w10, #1, #0x4b51634 */
    /* mov x9, x19 */
    /* ldrb w8, [x9, #2]! */
    /* ldrb w10, [x21, w8, uxtw] */
    /* tbnz w10, #1, #0x4b51634 */
    /* mov x9, x19 */
    /* ldrb w8, [x9, #3]! */
    /* ldrb w10, [x21, w8, uxtw] */
    /* add x19, x9, #1 */
    /* tbz w10, #1, #0x4b515f4 */
    /* mov x19, x9 */
    /* cmp w8, w20 */
    /* b.eq #0x4b51660 */
    /* cmp w8, #0x26 */
    /* b.eq #0x4b51654 */
    /* cbz w8, #0x4b5167c */
    /* add x19, x19, #1 */
    /* branch b #0x4b515f4 */
    /* call #0x4371270; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x4b515f4 */
    /* call #0x43712b4; ABI effects unresolved */
    /* cbz x1, #0x4b51670 */
    /* call #0x4371234; ABI effects unresolved */
    /* sub x8, x19, x20 */
    /* strb wzr, [x8] */
    /* add x0, x19, #1 */
    /* branch b #0x4b51680 */
    /* mov x0, #0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* branch b #0x4371298 */
}
