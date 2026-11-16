/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2ce3644 start_va=0x2ce3644 image_relative=0x2ce3644 bytes=148 */
void function_2ce3644__at_2ce3644(void) {
    /* ldr x8, [x0, #0x200] */
    /* cbz x8, #0x2ce36bc */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* ldp x9, x8, [x0, #0x170] */
    /* sub x8, x8, x9 */
    /* lsr x8, x8, #3 */
    /* ldp x10, x9, [x1, #0x170] */
    /* sub x9, x9, x10 */
    /* lsr x9, x9, #3 */
    /* cmp w8, w9 */
    /* csel x19, x0, x1, lt */
    /* cmp x19, x0 */
    /* csel x20, x1, x0, eq */
    /* mov x0, x19 */
    /* call #0x2d1fd98; ABI effects unresolved */
    /* cbz x0, #0x2ce36cc */
    /* mov x1, x0 */
    /* ldr x8, [x1, #8] */
    /* cmp x8, x19 */
    /* b.ne #0x2ce36a0 */
    /* ldr x8, [x1, #0x10] */
    /* cmp x20, x8 */
    /* b.eq #0x2ce36c4 */
    /* mov x0, x19 */
    /* call #0x2d1fdb4; ABI effects unresolved */
    /* mov x1, x0 */
    /* cbnz x0, #0x2ce3690 */
    /* branch b #0x2ce36cc */
    /* mov w0, #0 */
    return;
    /* ldrb w8, [x1, #0x2c] */
    /* ubfx w0, w8, #1, #1 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
