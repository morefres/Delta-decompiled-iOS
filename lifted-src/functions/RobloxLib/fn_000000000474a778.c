/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_474a778 start_va=0x474a778 image_relative=0x474a778 bytes=188 */
void function_474a778__at_474a778(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x3 */
    /* cbz x2, #0x474a7f8 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* mov x23, #0 */
    /* mov w24, #0x7fffffff */
    /* sub x8, x20, x23 */
    /* cmp x8, x24 */
    /* csel x2, x8, x24, lo */
    /* add x1, x21, x23 */
    /* mov x0, x22 */
    /* mov w3, #0x80000 */
    /* call #0x4b99694; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x474a7d8 */
    /* and x8, x0, #0x7fffffff */
    /* add x23, x8, x23 */
    /* branch b #0x474a7ec */
    /* tbz w0, #0x1f, #0x474a824 */
    /* call #0x4b98590; ABI effects unresolved */
    /* ldr w8, [x0] */
    /* cmp w8, #4 */
    /* b.ne #0x474a824 */
    /* cmp x23, x20 */
    /* b.lo #0x474a7a8 */
    /* branch b #0x474a7fc */
    /* mov x23, #0 */
    /* mov w8, #1 */
    /* mov w0, #1 */
    /* cbz x19, #0x474a810 */
    /* str x23, [x19] */
    /* mov x0, x8 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* mov w8, #0 */
    /* mov w0, #0 */
    /* cbnz x19, #0x474a808 */
    /* branch b #0x474a810 */
}
