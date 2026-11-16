/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_26b2588 start_va=0x26b2588 image_relative=0x26b2588 bytes=188 */
void function_26b2588__at_26b2588(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* ldrb w8, [x0, #0x1d0] */
    /* cmp w8, #1 */
    /* b.ne #0x26b2638 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x6158000 */
    /* ldr x0, [x8, #0x778] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x26b25ec */
    /* adrp x8, #0x6158000 */
    /* ldr x1, [x8, #0x780] */
    /* adrp x3, #0x53dc000 */
    /* add x3, x3, #0x905 */
    /* add x6, x19, #0x18 */
    /* mov w2, #3 */
    /* mov w4, #0x68 */
    /* mov x5, x19 */
    /* call #0x68760c; ABI effects unresolved */
    /* ldrsb w8, [x19, #0x17] */
    /* tbnz w8, #0x1f, #0x26b25fc */
    /* cbnz w8, #0x26b2604 */
    /* branch b #0x26b2638 */
    /* ldr x8, [x19, #8] */
    /* cbz x8, #0x26b2638 */
    /* ldr x8, [x19, #0x18] */
    /* cbz x8, #0x26b2638 */
    /* mov x0, x20 */
    /* call #0x293f278; ABI effects unresolved */
    /* cbz x0, #0x26b2638 */
    /* mov x20, x0 */
    /* mov x1, x19 */
    /* call #0x28f02b8; ABI effects unresolved */
    /* ldr x1, [x19, #0x18] */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0x28f02c0 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
