/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_515380 start_va=0x515380 image_relative=0x515380 bytes=120 */
void function_515380__at_515380(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* mov w0, #0 */
    /* cmp x19, #1 */
    /* b.lt #0x5153ec */
    /* adrp x8, #0x60f1000 */
    /* ldrb w8, [x8, #0xa40] */
    /* tbz w8, #0, #0x5153ec */
    /* mov x0, x19 */
    /* call #0x5153f8; ABI effects unresolved */
    /* tbz w0, #0, #0x5153bc */
    /* mov w0, #1 */
    /* branch b #0x5153ec */
    /* mov x8, #0x594b */
    /* movk x8, #0x3886, lsl #16 */
    /* movk x8, #0xc5d6, lsl #32 */
    /* movk x8, #0x346d, lsl #48 */
    /* umulh x8, x19, x8 */
    /* lsr x8, x8, #0xb */
    /* mov w9, #0x2710 */
    /* msub x8, x8, x9, x19 */
    /* adrp x9, #0x60f1000 */
    /* ldrsw x9, [x9, #0xa70] */
    /* cmp x8, x9 */
    /* cset w0, lt */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
