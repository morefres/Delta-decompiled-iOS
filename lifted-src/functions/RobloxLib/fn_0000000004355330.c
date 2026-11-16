/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4355330 start_va=0x4355330 image_relative=0x4355330 bytes=288 */
void function_4355330__at_4355330(void) {
    /* sub sp, sp, #0x70 */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldp x8, x9, [x0, #0x10] */
    /* cmp x8, x9 */
    /* b.ne #0x435542c */
    /* ldp x9, x1, [x19] */
    /* subs x10, x1, x9 */
    /* b.ls #0x43553a8 */
    /* asr x9, x10, #1 */
    /* add x9, x9, #1 */
    /* add x9, x9, x9, lsr #63 */
    /* neg x23, x9, asr #1 */
    /* and x9, x9, #0xfffffffffffffffe */
    /* sub x21, x1, x9 */
    /* subs x22, x8, x1 */
    /* b.eq #0x4355398 */
    /* mov x0, x21 */
    /* mov x2, x22 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* ldr x1, [x19, #8] */
    /* add x8, x21, x22 */
    /* add x9, x1, x23, lsl #1 */
    /* str x9, [x19, #8] */
    /* branch b #0x435542c */
    /* subs x8, x8, x9 */
    /* csinc x21, x8, xzr, ne */
    /* ldr x8, [x19, #0x20] */
    /* str x8, [sp, #0x28] */
    /* ldr x0, [x8] */
    /* lsl x1, x21, #1 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* lsr x8, x21, #2 */
    /* add x10, x0, x8, lsl #1 */
    /* add x8, x0, x21, lsl #1 */
    /* ldp x11, x9, [x19, #8] */
    /* mov x12, x10 */
    /* subs x13, x9, x11 */
    /* b.eq #0x4355408 */
    /* add x12, x10, x13 */
    /* mov x14, x10 */
    /* mov x15, x11 */
    /* ldrh w16, [x15], #2 */
    /* strh w16, [x14], #2 */
    /* subs x13, x13, #2 */
    /* b.ne #0x43553f8 */
    /* ldr x13, [x19] */
    /* stp x0, x10, [x19] */
    /* stp x13, x11, [sp, #8] */
    /* ldr x10, [x19, #0x18] */
    /* stp x12, x8, [x19, #0x10] */
    /* stp x9, x10, [sp, #0x18] */
    /* add x0, sp, #8 */
    /* call #0xb0cc68; ABI effects unresolved */
    /* ldr x8, [x19, #0x10] */
    /* ldrh w9, [x20] */
    /* strh w9, [x8], #2 */
    /* str x8, [x19, #0x10] */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    return;
}
