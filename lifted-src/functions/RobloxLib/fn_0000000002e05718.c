/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2e05718 start_va=0x2e05718 image_relative=0x2e05718 bytes=104 */
void function_2e05718__at_2e05718(void) {
    /* ldr w8, [x0, #0x10] */
    /* cbz w8, #0x2e0577c */
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* ldr x9, [x0] */
    /* lsl x10, x8, #7 */
    /* sub x19, x10, x8, lsl #3 */
    /* add x20, x9, #0x77 */
    /* mov x21, #-0x7fffffffffffffff */
    /* ldur x8, [x20, #-0x77] */
    /* add x8, x8, x21 */
    /* cmp x8, #2 */
    /* b.lo #0x2e05764 */
    /* ldrsb w8, [x20] */
    /* tbz w8, #0x1f, #0x2e05764 */
    /* ldur x0, [x20, #-0x17] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x20, x20, #0x78 */
    /* subs x19, x19, #0x78 */
    /* b.ne #0x2e05744 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
