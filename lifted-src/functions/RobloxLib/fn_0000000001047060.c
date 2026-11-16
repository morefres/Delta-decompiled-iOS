/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1047060 start_va=0x1047060 image_relative=0x1047060 bytes=156 */
void function_1047060__at_1047060(void) {
    /* sub sp, sp, #0x50 */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x3 */
    /* stur x3, [x29, #-0x18] */
    /* str x3, [sp, #0x20] */
    /* add x8, sp, #0x20 */
    /* stp x0, x8, [sp] */
    /* sub x8, x29, #0x18 */
    /* str x8, [sp, #0x10] */
    /* cmp x1, x2 */
    /* b.eq #0x10470d8 */
    /* ldr q0, [x1] */
    /* ldur q1, [x1, #0xc] */
    /* stur q1, [x19, #0xc] */
    /* str q0, [x19] */
    /* ldp x9, x8, [x1, #0x20] */
    /* stp x9, x8, [x19, #0x20] */
    /* cbz x8, #0x10470c4 */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x10470b4 */
    /* add x1, x1, #0x30 */
    /* add x19, x19, #0x30 */
    /* cmp x1, x2 */
    /* b.ne #0x1047094 */
    /* stur x19, [x29, #-0x18] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x18] */
    /* mov x0, sp */
    /* call #0x10470fc; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* add sp, sp, #0x50 */
    return;
}
