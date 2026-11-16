/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_b0c898 start_va=0xb0c898 image_relative=0xb0c898 bytes=124 */
void function_b0c898__at_b0c898(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* ldr x0, [x0] */
    /* ldr w8, [x19, #8] */
    /* cbz w8, #0xb0c8ec */
    /* mov w9, #0x38 */
    /* umaddl x9, w8, w9, x0 */
    /* sub x20, x9, #0x20 */
    /* lsl x9, x8, #3 */
    /* sub x21, x9, x8, lsl #6 */
    /* str x20, [sp, #8] */
    /* add x0, sp, #8 */
    /* call #0xb0c1fc; ABI effects unresolved */
    /* sub x20, x20, #0x38 */
    /* adds x21, x21, #0x38 */
    /* b.ne #0xb0c8d0 */
    /* ldr x0, [x19] */
    /* add x8, x19, #0x10 */
    /* cmp x0, x8 */
    /* b.eq #0xb0c8fc */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
