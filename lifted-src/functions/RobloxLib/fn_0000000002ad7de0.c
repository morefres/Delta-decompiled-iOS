/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2ad7de0 start_va=0x2ad7de0 image_relative=0x2ad7de0 bytes=236 */
void function_2ad7de0__at_2ad7de0(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* mov x8, sp */
    /* call #0x2ad7ecc; ABI effects unresolved */
    /* ldr x0, [x20] */
    /* ldp x24, x1, [x0] */
    /* mov x23, #0x4ec5 */
    /* movk x23, #0xc4ec, lsl #16 */
    /* movk x23, #0xec4e, lsl #32 */
    /* movk x23, #0x4ec4, lsl #48 */
    /* subs x8, x1, x24 */
    /* b.eq #0x2ad7e94 */
    /* asr x8, x8, #3 */
    /* mul x26, x8, x23 */
    /* mov w25, #0x68 */
    /* mov x27, #-1 */
    /* lsr x28, x26, #1 */
    /* madd x21, x28, x25, x24 */
    /* add x8, sp, #0x20 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x2ad7ecc; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x2aea8c4; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, sp */
    /* call #0x2aea8c4; ABI effects unresolved */
    /* add x8, x21, #0x68 */
    /* eor x9, x27, x26, lsr #1 */
    /* add x9, x26, x9 */
    /* cmp w22, w0 */
    /* csel x26, x9, x28, lt */
    /* csel x24, x8, x24, lt */
    /* cbnz x26, #0x2ad7e40 */
    /* mov x1, x24 */
    /* ldr x0, [x20] */
    /* ldr x24, [x0] */
    /* sub x8, x1, x24 */
    /* asr x8, x8, #3 */
    /* mul x20, x8, x23 */
    /* mov x2, x19 */
    /* call #0x2ad8000; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* add sp, sp, #0xa0 */
    return;
}
