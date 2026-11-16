/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_31636dc start_va=0x31636dc image_relative=0x31636dc bytes=148 */
void function_31636dc__at_31636dc(void) {
    /* ldr w8, [x0, #8] */
    /* cmp w8, w1 */
    /* b.hs #0x3163768 */
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* mov w8, #0x1c */
    /* umull x0, w1, w8 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr w9, [x20, #0xc] */
    /* cbz w9, #0x3163754 */
    /* ldr x0, [x20, #0x10] */
    /* cbz x0, #0x3163754 */
    /* mov x8, #0 */
    /* lsl x10, x9, #5 */
    /* sub x9, x10, x9, lsl #2 */
    /* add x10, x21, x8 */
    /* add x11, x0, x8 */
    /* ldr q0, [x11] */
    /* ldur q1, [x11, #0xc] */
    /* stur q1, [x10, #0xc] */
    /* str q0, [x10] */
    /* add x8, x8, #0x1c */
    /* cmp x9, x8 */
    /* b.ne #0x316372c */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x21, [x20, #0x10] */
    /* str w19, [x20, #8] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* mov w0, #0 */
    return;
}
