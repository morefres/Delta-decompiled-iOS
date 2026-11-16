/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2b10f04 start_va=0x2b10f04 image_relative=0x2b10f04 bytes=108 */
void function_2b10f04__at_2b10f04(void) {
    /* ldrh w8, [x0, #0xfc] */
    /* and w9, w8, #1 */
    /* cmp w9, w1 */
    /* b.eq #0x2b10f6c */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* and w8, w8, #0xfffe */
    /* orr w8, w8, w1 */
    /* strh w8, [x0, #0xfc] */
    /* cbz w1, #0x2b10f64 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0xc0] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19, #0x78] */
    /* cbz x8, #0x2b10f64 */
    /* ldrh w9, [x8, #0xfc] */
    /* tbnz w9, #5, #0x2b10f64 */
    /* orr w9, w9, #0x20 */
    /* strh w9, [x8, #0xfc] */
    /* ldr x8, [x8, #0x78] */
    /* cbnz x8, #0x2b10f4c */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
