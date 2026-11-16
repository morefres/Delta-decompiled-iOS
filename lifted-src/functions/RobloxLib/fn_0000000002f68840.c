/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2f68840 start_va=0x2f68840 image_relative=0x2f68840 bytes=168 */
void function_2f68840__at_2f68840(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* ldr x8, [x1, #0x18] */
    /* add x9, x1, #0x20 */
    /* ldar x9, [x9] */
    /* ldp x11, x10, [x1] */
    /* subs x10, x10, x11 */
    /* b.eq #0x2f68890 */
    /* asr x11, x10, #2 */
    /* cmp x9, x8 */
    /* csel x11, x11, xzr, lo */
    /* add x9, x11, x9 */
    /* mvn x9, x9 */
    /* add x8, x8, x10, asr #2 */
    /* add x8, x8, x9 */
    /* branch b #0x2f68894 */
    /* mov x8, #0 */
    /* cmp x8, x3 */
    /* csel x21, x8, x3, lo */
    /* cmp w6, #1 */
    /* b.lt #0x2f688b0 */
    /* mov w8, w6 */
    /* udiv x9, x21, x8 */
    /* mul x21, x9, x8 */
    /* add x0, x0, #8 */
    /* mov x1, x21 */
    /* mov x2, x4 */
    /* mov x3, x5 */
    /* call #0x2f688e8; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov x2, x21 */
    /* call #0x2eeb84c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* call #0x18bd8; ABI effects unresolved */
}
