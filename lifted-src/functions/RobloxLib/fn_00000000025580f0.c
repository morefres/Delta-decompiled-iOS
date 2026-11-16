/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_25580f0 start_va=0x25580f0 image_relative=0x25580f0 bytes=124 */
void function_25580f0__at_25580f0(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* ldr w19, [x0] */
    /* cbnz w19, #0x2558118 */
    /* ldrb w8, [x0, #0x20] */
    /* cmp w8, #1 */
    /* b.ne #0x2558118 */
    /* ldrb w8, [x0, #4] */
    /* tbz w8, #0, #0x2558130 */
    /* mov w8, #1 */
    /* orr x0, x8, x19, lsl #32 */
    /* mov x1, #0 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* ldr w8, [x1] */
    /* cmp w8, #2 */
    /* ccmp w8, #4, #4, ne */
    /* b.ne #0x2558148 */
    /* mov w8, #6 */
    /* branch b #0x255811c */
    /* mov x0, x1 */
    /* call #0x196d190; ABI effects unresolved */
    /* ldrsb w8, [x0, #0x1f] */
    /* ldr x9, [x0, #0x10] */
    /* cmp x9, #0x10, lsl #12 */
    /* ccmp w8, #0, #0, hi */
    /* mov w8, #6 */
    /* csel x8, x8, xzr, lt */
    /* branch b #0x255811c */
}
