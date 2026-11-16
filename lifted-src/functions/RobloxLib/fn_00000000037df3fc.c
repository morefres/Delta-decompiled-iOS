/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_37df3fc start_va=0x37df3fc image_relative=0x37df3fc bytes=168 */
void function_37df3fc__at_37df3fc(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x21, x3 */
    /* mov x19, x2 */
    /* mov x20, x0 */
    /* add x22, x0, #1, lsl #12 */
    /* ldrb w8, [x22, #0xd0] */
    /* cmp w8, #1 */
    /* b.ne #0x37df474 */
    /* cbz w1, #0x37df438 */
    /* strb wzr, [x22, #0xd0] */
    /* tbz w21, #0, #0x37df494 */
    /* branch b #0x37df478 */
    /* cbz w4, #0x37df474 */
    /* add x0, x20, #0x950 */
    /* call #0x37cc3b0; ABI effects unresolved */
    /* tbz w1, #0, #0x37df478 */
    /* mov x8, #-0x3e8 */
    /* madd x8, x0, x8, x19 */
    /* mov x9, #-0x8000000000000000 */
    /* cmp x19, x9 */
    /* csel x8, x19, x8, eq */
    /* ldr x9, [x20, #0x1060] */
    /* cmp x8, x9 */
    /* mov x8, #0x7fffffffffffffff */
    /* ccmp x19, x8, #4, lt */
    /* b.ne #0x37df430 */
    /* branch b #0x37df478 */
    /* cbz w21, #0x37df494 */
    /* add x0, x20, #0x950 */
    /* call #0x37cb7c4; ABI effects unresolved */
    /* ldrb w8, [x22, #0x58] */
    /* tbnz w8, #0, #0x37df490 */
    /* mov w8, #1 */
    /* strb w8, [x22, #0x58] */
    /* str x19, [x20, #0x1050] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
