/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3da9b90 start_va=0x3da9b90 image_relative=0x3da9b90 bytes=92 */
void function_3da9b90__at_3da9b90(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* ldr x0, [x0, #8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x0, #0x38] */
    /* fmov d0, xzr */
    /* cmp x8, #0x3e8 */
    /* b.lo #0x3da9be0 */
    /* lsr x8, x8, #3 */
    /* mov x9, #0xf7cf */
    /* movk x9, #0xe353, lsl #16 */
    /* movk x9, #0x9ba5, lsl #32 */
    /* movk x9, #0x20c4, lsl #48 */
    /* umulh x19, x8, x9 */
    /* call #0x47f9ee4; ABI effects unresolved */
    /* sub x8, x0, x19, lsr #4 */
    /* ucvtf d0, x8 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
