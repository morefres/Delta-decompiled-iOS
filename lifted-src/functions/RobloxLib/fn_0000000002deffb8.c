/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2deffb8 start_va=0x2deffb8 image_relative=0x2deffb8 bytes=136 */
void function_2deffb8__at_2deffb8(void) {
    /* ldr w8, [x0, #8] */
    /* cbz w8, #0x2df003c */
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x21, [x0] */
    /* add x8, x8, x8, lsl #1 */
    /* lsl x22, x8, #3 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x3764054; ABI effects unresolved */
    /* add x21, x21, #0x18 */
    /* add x20, x20, #0x18 */
    /* subs x22, x22, #0x18 */
    /* b.ne #0x2deffe4 */
    /* ldr w8, [x19, #8] */
    /* cbz w8, #0x2df0030 */
    /* ldr x9, [x19] */
    /* lsl x10, x8, #3 */
    /* sub x19, x10, x8, lsl #5 */
    /* mov w10, #0x18 */
    /* umaddl x8, w8, w10, x9 */
    /* sub x0, x8, #0x18 */
    /* call #0x3764198; ABI effects unresolved */
    /* sub x0, x0, #0x18 */
    /* add x19, x19, #0x18 */
    /* cbnz x19, #0x2df0020 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
