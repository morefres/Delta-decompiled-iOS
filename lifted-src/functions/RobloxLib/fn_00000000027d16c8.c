/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_27d16c8 start_va=0x27d16c8 image_relative=0x27d16c8 bytes=108 */
void function_27d16c8__at_27d16c8(void) {
    /* ldr w8, [x0, #0x10] */
    /* cbz w8, #0x27d1730 */
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* ldr x9, [x0] */
    /* lsl x19, x8, #4 */
    /* add x20, x9, #8 */
    /* mov x21, #-0x7fffffffffffffff */
    /* ldur x8, [x20, #-8] */
    /* add x8, x8, x21 */
    /* cmp x8, #2 */
    /* b.lo #0x27d1718 */
    /* ldr x0, [x20] */
    /* str xzr, [x20] */
    /* cbz x0, #0x27d1718 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* add x20, x20, #0x10 */
    /* subs x19, x19, #0x10 */
    /* b.ne #0x27d16f0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
