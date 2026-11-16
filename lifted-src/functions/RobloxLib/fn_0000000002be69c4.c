/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2be69c4 start_va=0x2be69c4 image_relative=0x2be69c4 bytes=148 */
void function_2be69c4__at_2be69c4(void) {
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
    /* b.eq #0x2be6a34 */
    /* ldp x9, x8, [x1] */
    /* stp x9, x8, [x19] */
    /* cbz x8, #0x2be6a18 */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2be6a08 */
    /* ldrb w8, [x1, #0x10] */
    /* strb w8, [x19, #0x10] */
    /* add x1, x1, #0x18 */
    /* add x19, x19, #0x18 */
    /* cmp x1, x2 */
    /* b.ne #0x2be69f8 */
    /* stur x19, [x29, #-0x18] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x18] */
    /* mov x0, sp */
    /* call #0x2be6a58; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* add sp, sp, #0x50 */
    return;
}
