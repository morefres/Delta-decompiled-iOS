/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_a29494 start_va=0xa29494 image_relative=0xa29494 bytes=92 */
void function_a29494__at_a29494(void) {
    /* ldr w8, [x0, #0x10] */
    /* cbz w8, #0xa294ec */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* ldr x9, [x0] */
    /* lsl x10, x8, #6 */
    /* sub x19, x10, x8, lsl #3 */
    /* add x20, x9, #8 */
    /* ldp w9, w8, [x20, #-8] */
    /* cmp w8, #1 */
    /* ccmn w9, #1, #0, ls */
    /* b.eq #0xa294d8 */
    /* ldrb w8, [x20] */
    /* tbnz w8, #0, #0xa294d8 */
    /* ldr x0, [x20, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x20, x20, #0x38 */
    /* subs x19, x19, #0x38 */
    /* b.ne #0xa294b8 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
