/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_330e014 start_va=0x330e014 image_relative=0x330e014 bytes=140 */
void function_330e014__at_330e014(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* ldr x8, [x0] */
    /* ldr w9, [x8, #0xe0] */
    /* cmp w9, w1 */
    /* b.ne #0x330e03c */
    /* mov w0, #0 */
    /* branch b #0x330e090 */
    /* ubfx x9, x1, #4, #0x1c */
    /* ldr x8, [x8, #8] */
    /* mov w10, #0x88 */
    /* umaddl x9, w9, w10, x8 */
    /* ldr w8, [x9, #0x60] */
    /* cbz w8, #0x330e08c */
    /* mov x19, x0 */
    /* ldr x9, [x9, #0x58] */
    /* add x20, x9, #4 */
    /* lsl x21, x8, #3 */
    /* ldur w8, [x20, #-4] */
    /* cmp w8, #2 */
    /* b.eq #0x330e080 */
    /* ldr w1, [x20] */
    /* mov x0, x19 */
    /* call #0x330e014; ABI effects unresolved */
    /* cbz w0, #0x330e090 */
    /* add x20, x20, #8 */
    /* subs x21, x21, #8 */
    /* b.ne #0x330e064 */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
