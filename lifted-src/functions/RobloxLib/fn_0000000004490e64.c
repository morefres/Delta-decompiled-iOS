/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4490e64 start_va=0x4490e64 image_relative=0x4490e64 bytes=100 */
void function_4490e64__at_4490e64(void) {
    /* ldrb w8, [x0, #0x38] */
    /* tbnz w8, #0, #0x4490ec4 */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* ldr x8, [x0] */
    /* cbz x8, #0x4490ebc */
    /* mov x20, x1 */
    /* mov x0, x19 */
    /* mov x1, x2 */
    /* call #0x4490da4; ABI effects unresolved */
    /* tbnz x20, #0x3f, #0x4490eb4 */
    /* orr x8, x20, #0x8000000000000000 */
    /* ldr x9, [x19, #0x18] */
    /* sub x10, x9, x20 */
    /* cmp x8, x9 */
    /* mov x8, #-0x8000000000000000 */
    /* csel x8, x10, x8, lt */
    /* branch b #0x4490eb8 */
    /* mov x8, #0x7fffffffffffffff */
    /* str x8, [x19, #0x18] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
