/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_34fae4c start_va=0x34fae4c image_relative=0x34fae4c bytes=232 */
void function_34fae4c__at_34fae4c(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* ldr x0, [x0, #0x1b0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0xb0] */
    /* call x8; ABI effects unresolved */
    /* mov w8, #0x3f58 */
    /* add x8, x19, x8 */
    /* str w0, [x19, #0x3f58] */
    /* lsr x9, x0, #0x20 */
    /* strb w9, [x8, #4] */
    /* tbz x0, #0x20, #0x34faf1c */
    /* strh wzr, [sp, #0xe] */
    /* ldr x0, [x19, #0x4000] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x1b8] */
    /* add x1, sp, #0xe */
    /* call x8; ABI effects unresolved */
    /* cmn w0, #1 */
    /* b.eq #0x34faf1c */
    /* ldr w22, [x19, #0x3f58] */
    /* ldrh w23, [sp, #0xe] */
    /* mov x0, x19 */
    /* call #0x34faf84; ABI effects unresolved */
    /* tbnz w21, #0, #0x34faf14 */
    /* add x8, x19, #3, lsl #12 */
    /* mov w9, #0xb22d */
    /* movk w9, #0xef9d, lsl #16 */
    /* smull x9, w0, w9 */
    /* lsr x10, x9, #0x3f */
    /* asr x9, x9, #0x26 */
    /* add w9, w9, w10 */
    /* madd w9, w9, w23, w22 */
    /* ldrb w10, [x8, #0xf70] */
    /* cmp w10, #1 */
    /* b.ne #0x34faf04 */
    /* ldr w10, [x19, #0x3f68] */
    /* cmp w10, w9 */
    /* b.eq #0x34faf14 */
    /* str x20, [x19, #0x3f60] */
    /* str w9, [x19, #0x3f68] */
    /* mov w9, #1 */
    /* strb w9, [x8, #0xf70] */
    /* ldrh w8, [sp, #0xe] */
    /* str w8, [x19, #0x3f78] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
}
