/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2883a60 start_va=0x2883a60 image_relative=0x2883a60 bytes=216 */
void function_2883a60__at_2883a60(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* ldr x8, [x1] */
    /* str x8, [x1, #8] */
    /* mov x0, x1 */
    /* mov x1, x2 */
    /* call #0x257ba0; ABI effects unresolved */
    /* ldr x22, [x19, #0x18] */
    /* add x8, x22, x20, lsl #3 */
    /* ldp x10, x9, [x19] */
    /* sub x9, x9, x10 */
    /* cmp x8, x9 */
    /* b.hi #0x2883b2c */
    /* cbz x20, #0x2883b10 */
    /* lsl x23, x20, #3 */
    /* ldr x8, [x19] */
    /* ldrb w8, [x8, x22] */
    /* lsl x9, x8, #0x38 */
    /* orr x9, x9, x8, lsl #48 */
    /* orr x9, x9, x8, lsl #40 */
    /* orr x9, x9, x8, lsl #32 */
    /* orr x9, x9, x8, lsl #24 */
    /* orr x9, x9, x8, lsl #16 */
    /* orr x9, x9, x8, lsl #8 */
    /* orr x8, x9, x8 */
    /* and x9, x8, #1 */
    /* neg x9, x9 */
    /* eor x8, x9, x8, lsr #1 */
    /* str x8, [sp, #8] */
    /* add x1, sp, #8 */
    /* mov x0, x21 */
    /* call #0x2229d4; ABI effects unresolved */
    /* add x22, x22, #1 */
    /* subs x20, x20, #1 */
    /* b.ne #0x2883ab8 */
    /* ldr x8, [x19, #0x18] */
    /* add x8, x8, x23 */
    /* str x8, [x19, #0x18] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* adrp x0, #0x53f8000 */
    /* add x0, x0, #0xa9a */
    /* call #0x47ee168; ABI effects unresolved */
}
