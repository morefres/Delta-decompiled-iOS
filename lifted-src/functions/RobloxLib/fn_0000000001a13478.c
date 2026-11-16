/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1a13478 start_va=0x1a13478 image_relative=0x1a13478 bytes=196 */
void function_1a13478__at_1a13478(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldrsb x8, [x1, #0x17] */
    /* tbnz x8, #0x3f, #0x1a13510 */
    /* cmp w8, #0x10 */
    /* b.hi #0x1a1351c */
    /* mov x9, x20 */
    /* cbz x8, #0x1a134d0 */
    /* ldrb w10, [x9] */
    /* and w11, w10, #0xffffffdf */
    /* sub w11, w11, #0x41 */
    /* sub w12, w10, #0x30 */
    /* cmp w10, #0x2d */
    /* ccmp w12, #0xa, #0, ne */
    /* ccmp w11, #0x1a, #0, hs */
    /* b.hs #0x1a1351c */
    /* add x9, x9, #1 */
    /* subs x8, x8, #1 */
    /* b.ne #0x1a134a4 */
    /* add x0, x19, #0xa8 */
    /* call #0x6983d8; ABI effects unresolved */
    /* ldrsb w8, [x19, #0x47] */
    /* tbz w8, #0x1f, #0x1a134e8 */
    /* ldur x0, [x19, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [x20] */
    /* ldr x8, [x20, #0x10] */
    /* stur x8, [x19, #0x40] */
    /* stur q0, [x19, #0x30] */
    /* strb wzr, [x20, #0x17] */
    /* strb wzr, [x20] */
    /* add x0, x19, #0xa8 */
    /* call #0x6984e8; ABI effects unresolved */
    /* mov w0, #1 */
    /* branch b #0x1a13520 */
    /* ldr x8, [x20, #8] */
    /* cmp x8, #0x10 */
    /* b.ls #0x1a1352c */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* ldr x9, [x20] */
    /* cbnz x8, #0x1a134a4 */
    /* branch b #0x1a134d0 */
    /* call #0x18bd8; ABI effects unresolved */
}
