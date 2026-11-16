/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3953e0 start_va=0x3953e0 image_relative=0x3953e0 bytes=160 */
void function_3953e0__at_3953e0(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x2 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* call #0x395348; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov w2, #1 */
    /* call #0x394628; ABI effects unresolved */
    /* ldr x8, [x20, #8] */
    /* ldr w8, [x8, w0, uxtw #2] */
    /* ldr w9, [x20, #0x18] */
    /* and w8, w9, w8 */
    /* and x9, x0, #0x100000000 */
    /* tbz x0, #0x20, #0x39546c */
    /* ldr x10, [x20, #0x10] */
    /* ubfiz x11, x8, #2, #0x20 */
    /* add x11, x11, w8, uxtw */
    /* lsl x12, x11, #3 */
    /* ldr q0, [x21] */
    /* str q0, [x10, x12] */
    /* ldr x10, [x20, #0x10] */
    /* add x10, x10, x11, lsl #3 */
    /* ldp x12, x11, [x19] */
    /* stp x12, x11, [x10, #0x10]! */
    /* cbz x11, #0x395468 */
    /* add x11, x11, #8 */
    /* ldxr x12, [x11] */
    /* add x12, x12, #1 */
    /* stxr w13, x12, [x11] */
    /* cbnz w13, #0x395458 */
    /* str wzr, [x10, #0x10] */
    /* orr x0, x9, x8 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
