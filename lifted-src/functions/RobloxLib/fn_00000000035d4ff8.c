/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_35d4ff8 start_va=0x35d4ff8 image_relative=0x35d4ff8 bytes=192 */
void function_35d4ff8__at_35d4ff8(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* mov x20, x0 */
    /* ldr x21, [x20], #8 */
    /* tbnz w21, #0, #0x35d5024 */
    /* mov w8, #4 */
    /* branch b #0x35d5028 */
    /* ldp x20, x8, [x19, #8] */
    /* cmp x8, x1 */
    /* b.hs #0x35d508c */
    /* stp xzr, xzr, [sp] */
    /* lsl x8, x8, #1 */
    /* cmp x8, x1 */
    /* csel x1, x8, x1, hi */
    /* mov x0, sp */
    /* call #0x228164; ABI effects unresolved */
    /* stp x0, x1, [sp] */
    /* cmp x21, #2 */
    /* b.lo #0x35d5068 */
    /* lsr x8, x21, #1 */
    /* ldr x9, [x20], #8 */
    /* str x9, [x0], #8 */
    /* subs x8, x8, #1 */
    /* b.ne #0x35d5058 */
    /* ldr x8, [x19] */
    /* tbz w8, #0, #0x35d507c */
    /* ldr x0, [x19, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldp x9, x10, [sp] */
    /* stp x9, x10, [x19, #8] */
    /* orr x8, x8, #1 */
    /* str x8, [x19] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* mov x19, x0 */
    /* ldr x0, [sp] */
    /* cbz x0, #0x35d50b0 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
