/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_48b7a08 start_va=0x48b7a08 image_relative=0x48b7a08 bytes=332 */
void function_48b7a08__at_48b7a08(void) {
    /* sub sp, sp, #0x60 */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* cbz x1, #0x48b7b08 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr w8, [x1] */
    /* cbz w8, #0x48b7b10 */
    /* cmp w8, #1 */
    /* b.lt #0x48b7b08 */
    /* ldr x8, [x20, #8] */
    /* ldrb w1, [x8] */
    /* add x0, sp, #0xe */
    /* call #0x497d2d8; ABI effects unresolved */
    /* add x1, sp, #0xe */
    /* mov x0, x19 */
    /* mov w2, #2 */
    /* call #0x48c4ce4; ABI effects unresolved */
    /* cmp w0, #2 */
    /* b.ne #0x48b7b30 */
    /* ldr w8, [x20] */
    /* mov w21, #2 */
    /* cmp w8, #2 */
    /* b.lt #0x48b7b34 */
    /* mov w23, #1 */
    /* mov x24, #0xea0f */
    /* movk x24, #0xea0, lsl #16 */
    /* movk x24, #0xa0ea, lsl #32 */
    /* movk x24, #0xea0e, lsl #48 */
    /* mov w25, #0x23 */
    /* adrp x22, #0x5579000 */
    /* add x22, x22, #0x3d2 */
    /* umulh x8, x23, x24 */
    /* lsr x8, x8, #5 */
    /* mul w8, w8, w25 */
    /* cmp w8, w23 */
    /* b.ne #0x48b7ac8 */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* mov w2, #2 */
    /* call #0x48c4ce4; ABI effects unresolved */
    /* cmp w0, #2 */
    /* b.ne #0x48b7b30 */
    /* add w21, w21, #2 */
    /* ldr x8, [x20, #8] */
    /* ldrb w1, [x8, x23] */
    /* add x0, sp, #0xe */
    /* call #0x497d2d8; ABI effects unresolved */
    /* add x1, sp, #0xe */
    /* mov x0, x19 */
    /* mov w2, #2 */
    /* call #0x48c4ce4; ABI effects unresolved */
    /* cmp w0, #2 */
    /* b.ne #0x48b7b30 */
    /* add w21, w21, #2 */
    /* add x23, x23, #1 */
    /* ldrsw x8, [x20] */
    /* cmp x23, x8 */
    /* b.lt #0x48b7a98 */
    /* branch b #0x48b7b34 */
    /* mov w21, #0 */
    /* branch b #0x48b7b34 */
    /* adrp x1, #0x5226000 */
    /* add x1, x1, #0xbc9 */
    /* mov w21, #1 */
    /* mov x0, x19 */
    /* mov w2, #1 */
    /* call #0x48c4ce4; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.eq #0x48b7b34 */
    /* mov w21, #-1 */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    return;
}
