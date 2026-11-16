/* Evidence-based generated lift; not original source. */
/* Reaper::function_5afc start_va=0x5afc image_relative=0x5afc bytes=204 */
void function_5afc__at_5afc(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x0 */
    /* mov x8, x0 */
    /* ldrsw x9, [x8, #8]! */
    /* adds x19, x9, x8 */
    /* b.eq #0x5b3c */
    /* mov x0, x19 */
    /* call #0x6e78; ABI effects unresolved */
    /* mov x1, x0 */
    /* ldrb w8, [x20, #2] */
    /* tbnz w8, #2, #0x5b48 */
    /* branch b #0x5bb0 */
    /* mov x1, #0 */
    /* ldrb w8, [x20, #2] */
    /* tbz w8, #2, #0x5bb0 */
    /* add x22, x19, x1 */
    /* add x20, x22, #1 */
    /* mov x0, x20 */
    /* call #0x6e78; ABI effects unresolved */
    /* cbz x0, #0x5ba8 */
    /* mov x21, x22 */
    /* ldrb w8, [x22, #1] */
    /* add x23, x20, x0 */
    /* cmp w8, #0x4e */
    /* add x9, x22, #2 */
    /* csel x9, x19, x9, ne */
    /* csel x10, x21, x23, ne */
    /* cmp w8, #0x52 */
    /* csel x9, x19, x9, eq */
    /* csel x10, x23, x10, eq */
    /* cmp w8, #0x53 */
    /* csel x19, x19, x9, eq */
    /* csel x21, x23, x10, eq */
    /* add x20, x23, #1 */
    /* mov x0, x20 */
    /* call #0x6e78; ABI effects unresolved */
    /* mov x22, x23 */
    /* cbnz x0, #0x5b60 */
    /* branch b #0x5bac */
    /* mov x21, x22 */
    /* sub x1, x21, x19 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
