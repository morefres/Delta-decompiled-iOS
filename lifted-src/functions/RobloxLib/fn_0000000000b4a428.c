/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_b4a428 start_va=0xb4a428 image_relative=0xb4a428 bytes=264 */
void function_b4a428__at_b4a428(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* ldr x20, [x1, #0x38] */
    /* lsr x8, x20, #0x20 */
    /* cmn w20, #1 */
    /* mov w9, #-1 */
    /* ccmp x8, x9, #4, ne */
    /* b.eq #0xb4a51c */
    /* mov x19, x2 */
    /* mov x21, x0 */
    /* ldr x22, [x2, #0x38] */
    /* lsr x9, x22, #0x20 */
    /* mov w10, w22 */
    /* cmp x8, x22, lsr #32 */
    /* mov w8, #-1 */
    /* ccmp x10, x8, #4, hs */
    /* mov w8, #-1 */
    /* ccmp x9, x8, #4, ne */
    /* b.ne #0xb4a49c */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    /* branch b #0xb4a33c */
    /* adrp x23, #0x6106000 */
    /* ldrb w8, [x23, #0x670] */
    /* cmp w8, #1 */
    /* b.ne #0xb4a4b4 */
    /* ldr w3, [x19, #0x40] */
    /* branch b #0xb4a4cc */
    /* ldp x9, x8, [x19, #0x20] */
    /* sub x8, x8, x9 */
    /* lsr x8, x8, #4 */
    /* mov w9, #0xcccd */
    /* movk w9, #0xcccc, lsl #16 */
    /* mul w3, w8, w9 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x2, x22 */
    /* call #0xb4a284; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call #0xb4a33c; ABI effects unresolved */
    /* ldrb w8, [x23, #0x670] */
    /* cmp w8, #1 */
    /* b.ne #0xb4a4fc */
    /* ldr w8, [x19, #0x40] */
    /* branch b #0xb4a514 */
    /* ldp x9, x8, [x19, #0x20] */
    /* sub x8, x8, x9 */
    /* lsr x8, x8, #4 */
    /* mov w9, #0xcccd */
    /* movk w9, #0xcccc, lsl #16 */
    /* mul w8, w8, w9 */
    /* str x20, [x19, #0x38] */
    /* str w8, [x19, #0x40] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
