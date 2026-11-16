/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_18cb5c start_va=0x18cb5c image_relative=0x18cb5c bytes=384 */
void function_18cb5c__at_18cb5c(void) {
    /* sub sp, sp, #0x70 */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x0 */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* add x8, sp, #0x10 */
    /* str x8, [sp, #0x18] */
    /* add x8, sp, #0x18 */
    /* str x8, [sp, #0x10] */
    /* adrp x8, #0xf19000 */
    /* add x8, x8, #0x308 */
    /* ldr x8, [x8] */
    /* ldr x8, [x8, #0x280] */
    /* ldrb w8, [x8, #0x180] */
    /* tbz w8, #2, #0x18ccd4 */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* call #0xe5178; ABI effects unresolved */
    /* cbz x0, #0x18ccd4 */
    /* ldr x21, [x0, #0x18] */
    /* cbz x21, #0x18ccd4 */
    /* adrp x22, #0xf19000 */
    /* add x22, x22, #0x548 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x48] */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* mov w2, #0 */
    /* call x8; ABI effects unresolved */
    /* ldrb w8, [x21, #0x50] */
    /* cmp w8, #1 */
    /* b.ne #0x18ccb4 */
    /* ldr x8, [x19, #0x20] */
    /* ldr x8, [x8, #0x18] */
    /* ldr x8, [x8, #0x10] */
    /* ldr x23, [x8, #0x838] */
    /* cbz x23, #0x18ccb4 */
    /* mov w20, #0 */
    /* add x24, sp, #0x10 */
    /* add x25, sp, #0x18 */
    /* branch b #0x18cc24 */
    /* ldr x23, [x23] */
    /* cbz x23, #0x18ccb4 */
    /* ldr x8, [x23, #0x18] */
    /* stp x25, x24, [sp, #0x10] */
    /* ldp w9, w10, [x8] */
    /* eor w9, w9, w8 */
    /* eor w8, w10, w8 */
    /* orr x8, x9, x8, lsl #32 */
    /* cbz x8, #0x18cc1c */
    /* ldr x9, [x8, #0x20] */
    /* ldr w9, [x9, #0x60] */
    /* cbnz w9, #0x18cc1c */
    /* ldr x8, [x8, #0x38] */
    /* ldr x9, [x21, #0x48] */
    /* ldr x9, [x9, #0x38] */
    /* cmp x8, x9 */
    /* b.ne #0x18cc1c */
    /* ldr x0, [x23, #0x10] */
    /* stp x25, x24, [sp, #0x10] */
    /* ldr x8, [x0, #8]! */
    /* cbz x8, #0x18cc1c */
    /* call #0xe4e00; ABI effects unresolved */
    /* cmp x0, #1 */
    /* b.lt #0x18cc1c */
    /* ldr x8, [x23, #0x10] */
    /* ldr x9, [x22] */
    /* ldr x9, [x9, #0x188] */
    /* add x1, x8, #8 */
    /* mov x0, x19 */
    /* call x9; ABI effects unresolved */
    /* add w20, w20, #1 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0xc0] */
    /* mov x0, x19 */
    /* mov w1, #-2 */
    /* mov x2, x20 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x18cc1c */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* add sp, sp, #0x70 */
    return;
    /* mov x0, x19 */
    /* call #0xc60e1c; ABI effects unresolved */
}
