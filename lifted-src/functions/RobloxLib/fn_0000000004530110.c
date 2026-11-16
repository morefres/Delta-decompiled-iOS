/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4530110 start_va=0x4530110 image_relative=0x4530110 bytes=380 */
void function_4530110__at_4530110(void) {
    /* sub sp, sp, #0x60 */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* cbz x0, #0x45301a0 */
    /* mov x20, x1 */
    /* tbnz w1, #0x1f, #0x45301d0 */
    /* mov x19, x2 */
    /* mov x21, x0 */
    /* ldr x22, [x0] */
    /* ldr x0, [x22, #0x18] */
    /* cbz x0, #0x4530154 */
    /* adrp x8, #0x61a1000 */
    /* ldr x8, [x8, #0x80] */
    /* call x8; ABI effects unresolved */
    /* ldrh w8, [x21, #0xc0] */
    /* ubfx w8, w8, #2, #2 */
    /* cbz w8, #0x45301d8 */
    /* cmp w8, #1 */
    /* mov w9, #4 */
    /* mov w10, #8 */
    /* csel w9, w10, w9, eq */
    /* cmp w9, w20 */
    /* b.ls #0x4530218 */
    /* add w8, w20, w8, lsl #3 */
    /* sub w8, w8, #8 */
    /* cbz w19, #0x453024c */
    /* adrp x9, #0x50cf000 */
    /* add x9, x9, #0xf40 */
    /* ldrb w8, [x9, w8, uxtw] */
    /* adrp x9, #0x50cf000 */
    /* add x9, x9, #0xf4c */
    /* add x19, x9, x8, lsl #1 */
    /* branch b #0x453021c */
    /* adrp x8, #0x551b000 */
    /* add x10, x8, #0x287 */
    /* mov w8, #0x7258 */
    /* movk w8, #1, lsl #16 */
    /* adrp x9, #0x5520000 */
    /* add x9, x9, #0x2f8 */
    /* stp x8, x10, [sp, #8] */
    /* str x9, [sp] */
    /* adrp x1, #0x551b000 */
    /* add x1, x1, #0x4f1 */
    /* mov w0, #0x15 */
    /* call #0x452b4e0; ABI effects unresolved */
    /* mov x19, #0 */
    /* branch b #0x4530230 */
    /* ldrh w8, [x21, #0xb8] */
    /* cmp w8, w20 */
    /* b.ls #0x4530218 */
    /* ldrb w23, [x22, #0x67] */
    /* ldr x8, [x21, #0x98] */
    /* mov w9, #0x38 */
    /* umaddl x0, w20, w9, x8 */
    /* cmp w19, #0 */
    /* mov w8, #1 */
    /* cinc w1, w8, ne */
    /* call #0x452ed80; ABI effects unresolved */
    /* ldrb w8, [x22, #0x67] */
    /* cmp w8, w23 */
    /* b.ls #0x453025c */
    /* ldr w8, [x22, #0xe4] */
    /* cbz w8, #0x4530264 */
    /* mov x19, #0 */
    /* ldr x0, [x22, #0x18] */
    /* cbz x0, #0x4530230 */
    /* adrp x8, #0x61a1000 */
    /* ldr x8, [x8, #0x90] */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
    /* adrp x9, #0x6037000 */
    /* add x9, x9, #0x688 */
    /* ldr x19, [x9, w8, uxtw #3] */
    /* branch b #0x453021c */
    /* mov x19, x0 */
    /* branch b #0x453021c */
    /* strb wzr, [x22, #0x67] */
    /* str wzr, [x22, #0x188] */
    /* ldr w9, [x22, #0x190] */
    /* subs w9, w9, #1 */
    /* str w9, [x22, #0x190] */
    /* b.ne #0x4530280 */
    /* ldrh w8, [x22, #0x196] */
    /* mov x19, #0 */
    /* strh w8, [x22, #0x194] */
    /* branch b #0x453021c */
}
