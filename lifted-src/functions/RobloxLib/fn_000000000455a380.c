/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_455a380 start_va=0x455a380 image_relative=0x455a380 bytes=208 */
void function_455a380__at_455a380(void) {
    /* sub sp, sp, #0x30 */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-8] */
    /* lsr x8, x1, #0x38 */
    /* cbnz x8, #0x455a3fc */
    /* add x9, sp, #0xe */
    /* orr w10, w1, #0x80 */
    /* strb w10, [x9, x8] */
    /* add x8, x8, #1 */
    /* lsr x10, x1, #7 */
    /* cmp x1, #0x7f */
    /* mov x1, x10 */
    /* b.hi #0x455a3a8 */
    /* ldrb w9, [sp, #0xe] */
    /* and w9, w9, #0x7f */
    /* strb w9, [sp, #0xe] */
    /* add x9, sp, #0xe */
    /* sub x9, x9, #1 */
    /* sub x10, x8, #1 */
    /* mov x11, x8 */
    /* ldrb w12, [x9, x11] */
    /* strb w12, [x0], #1 */
    /* sub x10, x10, #1 */
    /* sub x11, x11, #1 */
    /* cmn x10, #1 */
    /* b.ne #0x455a3e0 */
    /* branch b #0x455a424 */
    /* strb w1, [x0, #8] */
    /* lsr x8, x1, #8 */
    /* mov w9, #7 */
    /* orr w10, w8, #0x80 */
    /* strb w10, [x0, x9] */
    /* lsr x8, x8, #7 */
    /* sub x9, x9, #1 */
    /* cmn x9, #1 */
    /* b.ne #0x455a408 */
    /* mov w8, #9 */
    /* ldur x9, [x29, #-8] */
    /* adrp x10, #0x5ba4000 */
    /* ldr x10, [x10, #0x338] */
    /* ldr x10, [x10] */
    /* cmp x10, x9 */
    /* b.ne #0x455a44c */
    /* mov x0, x8 */
    /* ldp x29, x30, [sp, #0x20] */
    /* add sp, sp, #0x30 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
