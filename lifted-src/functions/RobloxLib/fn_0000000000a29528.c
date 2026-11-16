/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_a29528 start_va=0xa29528 image_relative=0xa29528 bytes=120 */
void function_a29528__at_a29528(void) {
    /* ldrb w8, [x0] */
    /* tbnz w8, #0, #0xa29540 */
    /* ldr w8, [x0, #0x10] */
    /* cbz w8, #0xa2959c */
    /* ldr x9, [x0, #8] */
    /* branch b #0xa29548 */
    /* add x9, x0, #8 */
    /* mov w8, #4 */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* add x8, x8, x8, lsl #1 */
    /* lsl x19, x8, #4 */
    /* add x20, x9, #0x10 */
    /* ldur x8, [x20, #-0x10] */
    /* orr x8, x8, #0x1000 */
    /* cmn x8, #1, lsl #12 */
    /* b.ne #0xa29580 */
    /* add x20, x20, #0x30 */
    /* subs x19, x19, #0x30 */
    /* b.ne #0xa29560 */
    /* branch b #0xa29594 */
    /* ldurb w8, [x20, #-8] */
    /* tbnz w8, #0, #0xa29570 */
    /* ldr x0, [x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xa29570 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
