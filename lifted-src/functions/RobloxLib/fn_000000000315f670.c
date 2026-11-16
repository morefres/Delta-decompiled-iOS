/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_315f670 start_va=0x315f670 image_relative=0x315f670 bytes=180 */
void function_315f670__at_315f670(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x4 */
    /* mov x4, x3 */
    /* mov x3, x2 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* mov w1, #0x3634 */
    /* movk w1, #0x636f, lsl #16 */
    /* mov x2, x21 */
    /* call #0x3159628; ABI effects unresolved */
    /* adrp x8, #0x5f28000 */
    /* add x8, x8, #0x528 */
    /* str x8, [x0] */
    /* add x1, x0, #0x30 */
    /* mov x0, x19 */
    /* call #0x315eb14; ABI effects unresolved */
    /* ldr w22, [x20, #0x30] */
    /* sub w8, w21, #0x10 */
    /* cmp w22, w8, lsr #3 */
    /* b.ls #0x315f6d4 */
    /* lsr w22, w8, #3 */
    /* stur w22, [x20, #0x30] */
    /* ubfiz x0, x22, #3, #0x20 */
    /* call #0x47ea988; ABI effects unresolved */
    /* str x0, [x20, #0x28] */
    /* cbz w22, #0x315f710 */
    /* mov x21, #0 */
    /* mov x22, #0 */
    /* ldr x8, [x20, #0x28] */
    /* add x1, x8, x21 */
    /* mov x0, x19 */
    /* call #0x315e9a8; ABI effects unresolved */
    /* add x22, x22, #1 */
    /* ldr w8, [x20, #0x30] */
    /* add x21, x21, #8 */
    /* cmp x22, x8 */
    /* b.lo #0x315f6ec */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
