/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2f68f54 start_va=0x2f68f54 image_relative=0x2f68f54 bytes=164 */
void function_2f68f54__at_2f68f54(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x8 */
    /* ldp x8, x9, [x0, #0x110] */
    /* cmp x8, x9 */
    /* b.eq #0x2f68fd8 */
    /* mov x21, x1 */
    /* ldr x8, [x8] */
    /* ldp x9, x10, [x1] */
    /* cmp x9, x8 */
    /* csel x1, x9, x8, hi */
    /* cmp x10, x1 */
    /* b.ls #0x2f68fd8 */
    /* mov x20, x0 */
    /* add x0, x0, #0x110 */
    /* call #0x2f6a98c; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x23, x1 */
    /* ldr x8, [x21, #8] */
    /* sub x1, x8, #1 */
    /* add x0, x20, #0x110 */
    /* call #0x2f6a98c; ABI effects unresolved */
    /* tbz w23, #0, #0x2f68fd8 */
    /* tbz w1, #0, #0x2f68fd8 */
    /* cmp x0, x22 */
    /* b.lo #0x2f68fd8 */
    /* add x8, x0, #1 */
    /* stp x22, x8, [x19] */
    /* mov w8, #1 */
    /* branch b #0x2f68fe0 */
    /* mov w8, #0 */
    /* strb wzr, [x19] */
    /* strb w8, [x19, #0x10] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
