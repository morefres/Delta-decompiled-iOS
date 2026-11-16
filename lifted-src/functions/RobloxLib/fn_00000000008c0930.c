/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_8c0930 start_va=0x8c0930 image_relative=0x8c0930 bytes=124 */
void function_8c0930__at_8c0930(void) {
    /* sub sp, sp, #0x50 */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* stur x1, [x29, #-0x18] */
    /* ldr x8, [x2, #0x18] */
    /* ldrb w8, [x8, #0x1be] */
    /* sturb w8, [x29, #-0x19] */
    /* cbz w8, #0x8c099c */
    /* mov x19, x0 */
    /* add x8, sp, #8 */
    /* add x0, x0, #0x2d0 */
    /* sub x1, x29, #0x18 */
    /* sub x2, x29, #0x19 */
    /* call #0x8c32fc; ABI effects unresolved */
    /* adrp x8, #0x60fe000 */
    /* ldrb w8, [x8, #0xdd0] */
    /* cmp w8, #1 */
    /* b.ne #0x8c099c */
    /* ldrb w8, [sp, #0x18] */
    /* cmp w8, #1 */
    /* b.ne #0x8c099c */
    /* ldurb w8, [x29, #-0x19] */
    /* add x8, x19, x8, lsl #3 */
    /* ldr x9, [x8, #0x2e8] */
    /* add x9, x9, #1 */
    /* str x9, [x8, #0x2e8] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* add sp, sp, #0x50 */
    return;
}
