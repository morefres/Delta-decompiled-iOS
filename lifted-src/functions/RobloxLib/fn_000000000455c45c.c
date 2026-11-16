/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_455c45c start_va=0x455c45c image_relative=0x455c45c bytes=352 */
void function_455c45c__at_455c45c(void) {
    /* ldr w8, [x3] */
    /* cbz w8, #0x455c468 */
    return;
    /* sub sp, sp, #0x60 */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x20, x3 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #0x60] */
    /* add x22, x8, w1, sxtw #1 */
    /* ldrh w8, [x22] */
    /* rev w9, w8 */
    /* add w9, w2, w9, lsr #16 */
    /* ldr x10, [x0, #0x48] */
    /* ldr w10, [x10, #0x38] */
    /* cmp w9, w10 */
    /* b.ls #0x455c4ec */
    /* adrp x8, #0x551b000 */
    /* add x10, x8, #0x287 */
    /* mov w8, #0x38b0 */
    /* movk w8, #1, lsl #16 */
    /* adrp x9, #0x551b000 */
    /* add x9, x9, #0x651 */
    /* stp x8, x10, [sp, #8] */
    /* str x9, [sp] */
    /* adrp x1, #0x551b000 */
    /* add x1, x1, #0x4f1 */
    /* mov w19, #0xb */
    /* mov w0, #0xb */
    /* call #0x452b4e0; ABI effects unresolved */
    /* str w19, [x20] */
    /* branch b #0x455c5a4 */
    /* ldr x23, [x19, #0x50] */
    /* rev16 w1, w8 */
    /* ldrb w24, [x19, #9] */
    /* mov x0, x19 */
    /* call #0x455cd80; ABI effects unresolved */
    /* cbz w0, #0x455c50c */
    /* str w0, [x20] */
    /* branch b #0x455c5a4 */
    /* ldrh w8, [x19, #0x18] */
    /* sub w8, w8, #1 */
    /* strh w8, [x19, #0x18] */
    /* tst w8, #0xffff */
    /* b.eq #0x455c55c */
    /* and w8, w8, #0xffff */
    /* sub w8, w8, w21 */
    /* lsl w8, w8, #1 */
    /* sxtw x2, w8 */
    /* add x1, x22, #2 */
    /* mov x0, x22 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* ldrb w8, [x19, #0x19] */
    /* add x9, x23, x24 */
    /* strb w8, [x9, #3] */
    /* ldrb w8, [x19, #0x18] */
    /* strb w8, [x9, #4] */
    /* ldr w8, [x19, #0x14] */
    /* add w8, w8, #2 */
    /* branch b #0x455c5a0 */
    /* add x8, x23, x24 */
    /* stur wzr, [x8, #1] */
    /* strb wzr, [x8, #7] */
    /* ldr x9, [x19, #0x48] */
    /* ldr w9, [x9, #0x38] */
    /* lsr w9, w9, #8 */
    /* strb w9, [x8, #5] */
    /* ldr x9, [x19, #0x48] */
    /* ldr w9, [x9, #0x38] */
    /* strb w9, [x8, #6] */
    /* ldr x8, [x19, #0x48] */
    /* ldr w8, [x8, #0x38] */
    /* ldrb w9, [x19, #9] */
    /* ldrb w10, [x19, #0xa] */
    /* add w9, w9, w10 */
    /* sub w8, w8, w9 */
    /* sub w8, w8, #8 */
    /* str w8, [x19, #0x14] */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
}
