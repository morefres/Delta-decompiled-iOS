/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_45f5db0 start_va=0x45f5db0 image_relative=0x45f5db0 bytes=320 */
void function_45f5db0__at_45f5db0(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr w1, [x0, #8] */
    /* mov x0, x19 */
    /* call #0x45e4cac; ABI effects unresolved */
    /* ldr w8, [x20, #8] */
    /* lsl w1, w8, #1 */
    /* mov x0, x19 */
    /* call #0x45e4c80; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* add x9, x8, #7 */
    /* tst x8, #1 */
    /* csel x21, x20, x9, eq */
    /* ldrsw x8, [x20, #8] */
    /* cbz w8, #0x45f5ec4 */
    /* add x20, x21, x8, lsl #3 */
    /* ldr x22, [x21] */
    /* ldrb w8, [x22, #0x10] */
    /* tbz w8, #1, #0x45f5e24 */
    /* ldr x8, [x19] */
    /* cbnz x8, #0x45f5ee8 */
    /* ldr w8, [x19, #0x8c] */
    /* add w8, w8, #1 */
    /* str w8, [x19, #0x8c] */
    /* ldr w1, [x22, #0x20] */
    /* mov x0, x19 */
    /* call #0x45e4cdc; ABI effects unresolved */
    /* ldr w8, [x22, #0x20] */
    /* lsl w1, w8, #1 */
    /* mov x0, x19 */
    /* call #0x45e4c80; ABI effects unresolved */
    /* mov x8, x22 */
    /* ldr x9, [x8, #0x18]! */
    /* add x10, x9, #7 */
    /* tst x9, #1 */
    /* csel x8, x8, x10, eq */
    /* ldrsw x11, [x22, #0x20] */
    /* ldr x9, [x19] */
    /* cbz w11, #0x45f5e8c */
    /* ldr w10, [x19, #0x90] */
    /* lsl x11, x11, #3 */
    /* ldr x12, [x8] */
    /* ldrb w12, [x12, #0x10] */
    /* tbz w12, #1, #0x45f5e80 */
    /* cbnz x9, #0x45f5ed8 */
    /* add w10, w10, #1 */
    /* str w10, [x19, #0x90] */
    /* add x8, x8, #8 */
    /* subs x11, x11, #8 */
    /* b.ne #0x45f5e68 */
    /* cbnz x9, #0x45f5ee0 */
    /* ldr w8, [x22, #0x38] */
    /* ldr w9, [x19, #0x70] */
    /* add w8, w9, w8, lsl #3 */
    /* str w8, [x19, #0x70] */
    /* ldr w1, [x22, #0x50] */
    /* mov x0, x19 */
    /* call #0x45f6280; ABI effects unresolved */
    /* ldr w1, [x22, #0x50] */
    /* mov x0, x19 */
    /* call #0x45e4c80; ABI effects unresolved */
    /* add x21, x21, #8 */
    /* cmp x21, x20 */
    /* b.ne #0x45f5e04 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* mov x0, sp */
    /* call #0x4b7241c; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x4b7241c; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x4b7241c; ABI effects unresolved */
}
