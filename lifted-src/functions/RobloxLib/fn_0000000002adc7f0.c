/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2adc7f0 start_va=0x2adc7f0 image_relative=0x2adc7f0 bytes=236 */
void function_2adc7f0__at_2adc7f0(void) {
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* ldr x8, [x0] */
    /* ldp x9, x10, [x8] */
    /* cmp x10, x9 */
    /* b.eq #0x2adc8bc */
    /* mov x19, x4 */
    /* mov x20, x3 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* mov x23, x0 */
    /* mov x25, #0 */
    /* mov x24, #0 */
    /* adrp x26, #0x6169000 */
    /* add x26, x26, #0xc10 */
    /* mov x27, #0x6db7 */
    /* movk x27, #0xb6db, lsl #16 */
    /* movk x27, #0xdb6d, lsl #32 */
    /* movk x27, #0x6db6, lsl #48 */
    /* ldrb w8, [x26] */
    /* cmp w8, #1 */
    /* b.ne #0x2adc880 */
    /* mov x8, sp */
    /* add x1, x9, x25 */
    /* mov x0, x23 */
    /* call #0x2adaac8; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x2aea5b4; ABI effects unresolved */
    /* cmp w0, w19 */
    /* b.ne #0x2adc898 */
    /* mov x0, x23 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* mov x3, x20 */
    /* mov x4, x24 */
    /* call #0x2adc8dc; ABI effects unresolved */
    /* add x24, x24, #1 */
    /* ldr x8, [x23] */
    /* ldp x9, x10, [x8] */
    /* sub x8, x10, x9 */
    /* asr x8, x8, #4 */
    /* mul x8, x8, x27 */
    /* add x25, x25, #0x70 */
    /* cmp x24, x8 */
    /* b.lo #0x2adc854 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
}
