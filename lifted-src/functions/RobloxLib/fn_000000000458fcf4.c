/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_458fcf4 start_va=0x458fcf4 image_relative=0x458fcf4 bytes=240 */
void function_458fcf4__at_458fcf4(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x21, x3 */
    /* mov x20, x2 */
    /* mov x19, x1 */
    /* mov w8, #0x48 */
    /* smaddl x8, w2, w8, x1 */
    /* ldurh w9, [x8, #0x21] */
    /* tbz w9, #9, #0x458fd3c */
    /* ldur x9, [x8, #0x38] */
    /* ldrb w10, [x9, #0x12] */
    /* cbz w10, #0x458fd6c */
    /* ldr w9, [x9] */
    /* cmp w10, #2 */
    /* ccmp w9, #1, #4, ne */
    /* b.gt #0x458fd6c */
    /* ldrb w9, [x19, #0x20] */
    /* tbnz w9, #6, #0x458fd6c */
    /* ldr x9, [x0] */
    /* ldrb w9, [x9, #0x63] */
    /* tbnz w9, #1, #0x458fd6c */
    /* ldr w22, [x19] */
    /* add x1, x8, #8 */
    /* add w2, w20, #1 */
    /* mov x0, x19 */
    /* mov x3, x22 */
    /* call #0x458fde4; ABI effects unresolved */
    /* cbz x0, #0x458fd80 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* cbz w20, #0x458fdbc */
    /* tbnz w21, #0x1c, #0x458fd6c */
    /* add w8, w20, #1 */
    /* mov w9, #0x48 */
    /* smaddl x9, w20, w9, x19 */
    /* sub x9, x9, #0x27 */
    /* ldrb w10, [x9, #0x47] */
    /* tst w10, #0x22222222 */
    /* b.ne #0x458fd6c */
    /* sub w8, w8, #1 */
    /* cbz w8, #0x458fdc4 */
    /* mov w0, #0 */
    /* ldrh w10, [x9], #0xffffffffffffffb8 */
    /* tbz w10, #2, #0x458fd98 */
    /* branch b #0x458fd70 */
    /* cmp w22, #1 */
    /* b.ne #0x458fdcc */
    /* mov w0, #1 */
    /* branch b #0x458fd70 */
    /* ldrb w8, [x19, #0x68] */
    /* mov w9, #1 */
    /* bic w10, w9, w21, lsr #28 */
    /* tst w8, #2 */
    /* csel w0, w9, w10, ne */
    /* branch b #0x458fd70 */
}
