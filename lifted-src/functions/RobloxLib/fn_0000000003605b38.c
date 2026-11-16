/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3605b38 start_va=0x3605b38 image_relative=0x3605b38 bytes=488 */
void function_3605b38__at_3605b38(void) {
    /* sub sp, sp, #0x160 */
    /* stp x24, x23, [sp, #0x120] */
    /* stp x22, x21, [sp, #0x130] */
    /* stp x20, x19, [sp, #0x140] */
    /* stp x29, x30, [sp, #0x150] */
    /* add x29, sp, #0x150 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* strb wzr, [sp] */
    /* strb wzr, [sp, #0x118] */
    /* ldr x10, [x0, #0x88] */
    /* lsr x9, x10, #4 */
    /* ldp x8, x11, [x0, #0x70] */
    /* add x21, x8, x9, lsl #3 */
    /* cmp x11, x8 */
    /* b.eq #0x3605c3c */
    /* ldr x12, [x21] */
    /* and x9, x10, #0xf */
    /* mov w11, #0x118 */
    /* umaddl x22, w9, w11, x12 */
    /* ldr x13, [x20, #0x90] */
    /* add x10, x13, x10 */
    /* lsr x13, x10, #1 */
    /* and x13, x13, #0x7ffffffffffffff8 */
    /* ldr x8, [x8, x13] */
    /* and x10, x10, #0xf */
    /* umaddl x8, w10, w11, x8 */
    /* cmp x22, x8 */
    /* b.eq #0x3605c48 */
    /* mov w13, #-0x80000000 */
    /* mov w14, #0x1180 */
    /* mov x11, x22 */
    /* mov x10, x21 */
    /* ldr w15, [x11] */
    /* subs w16, w15, w1 */
    /* b.eq #0x3605c04 */
    /* cmp w16, w13 */
    /* b.ne #0x3605bdc */
    /* cmp w15, w1 */
    /* b.ls #0x3605be0 */
    /* branch b #0x3605c04 */
    /* tbz w16, #0x1f, #0x3605c04 */
    /* add x11, x11, #0x118 */
    /* sub x15, x11, x12 */
    /* cmp x15, x14 */
    /* b.ne #0x3605bf8 */
    /* ldr x12, [x10, #8]! */
    /* mov x11, x12 */
    /* cmp x11, x8 */
    /* b.ne #0x3605bbc */
    /* mov x11, x8 */
    /* cmp x11, x22 */
    /* b.eq #0x3605c50 */
    /* sub x12, x10, x21 */
    /* ldr x13, [x10] */
    /* sub x13, x11, x13 */
    /* asr x13, x13, #3 */
    /* mov x14, #0xaf8b */
    /* movk x14, #0x8af8, lsl #16 */
    /* movk x14, #0xf8af, lsl #32 */
    /* movk x14, #0xaf8a, lsl #48 */
    /* mul x13, x13, x14 */
    /* add x12, x13, x12, lsl #1 */
    /* sub x23, x12, x9 */
    /* branch b #0x3605c54 */
    /* mov x23, #0 */
    /* mov x22, #0 */
    /* branch b #0x3605c98 */
    /* mov x23, #0 */
    /* branch b #0x3605c5c */
    /* mov x23, #0 */
    /* mov x22, x11 */
    /* mov x21, x10 */
    /* cmp x22, x8 */
    /* b.eq #0x3605c98 */
    /* ldr w8, [x22] */
    /* cmp w8, w1 */
    /* b.ne #0x3605c98 */
    /* mov x0, sp */
    /* mov x1, x22 */
    /* call #0x3605d20; ABI effects unresolved */
    /* add x22, x22, #0x118 */
    /* ldr x8, [x21] */
    /* sub x8, x22, x8 */
    /* mov w9, #0x1180 */
    /* cmp x8, x9 */
    /* b.ne #0x3605c98 */
    /* ldr x22, [x21, #8]! */
    /* ldr x8, [x20, #0x88] */
    /* lsr x9, x8, #4 */
    /* ldp x10, x11, [x20, #0x70] */
    /* add x1, x10, x9, lsl #3 */
    /* cmp x11, x10 */
    /* b.eq #0x3605cc4 */
    /* ldr x9, [x1] */
    /* and x8, x8, #0xf */
    /* mov w10, #0x118 */
    /* umaddl x2, w8, w10, x9 */
    /* branch b #0x3605cc8 */
    /* mov x2, #0 */
    /* add x0, x20, #0x68 */
    /* mov x3, x21 */
    /* mov x4, x22 */
    /* call #0x3605d60; ABI effects unresolved */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* call #0x3607150; ABI effects unresolved */
    /* str x23, [x19, #0x120] */
    /* mov x0, sp */
    /* call #0x36071a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x150] */
    /* ldp x20, x19, [sp, #0x140] */
    /* ldp x22, x21, [sp, #0x130] */
    /* ldp x24, x23, [sp, #0x120] */
    /* add sp, sp, #0x160 */
    return;
    /* branch b #0x3605d0c */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x36071a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
