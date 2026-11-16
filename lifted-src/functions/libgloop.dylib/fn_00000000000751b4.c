/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_751b4 start_va=0x751b4 image_relative=0x751b4 bytes=712 */
void function_751b4__at_751b4(void) {
    /* sub sp, sp, #0x60 */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x0 */
    /* add x8, sp, #8 */
    /* str x8, [sp, #0x10] */
    /* add x8, sp, #0x10 */
    /* str x8, [sp, #8] */
    /* add x0, x0, #0x118 */
    /* mov w1, #5 */
    /* call #0x740cc; ABI effects unresolved */
    /* cmp w0, #3 */
    /* b.ne #0x75250 */
    /* mov x0, x19 */
    /* call #0x74df4; ABI effects unresolved */
    /* cbz w0, #0x75250 */
    /* ldr w1, [x19, #0x330] */
    /* cmp w1, #2 */
    /* b.ne #0x7521c */
    /* add x0, x19, #0x310 */
    /* mov w1, #5 */
    /* call #0x6079c; ABI effects unresolved */
    /* cbz w0, #0x7522c */
    /* ldr w1, [x19, #0x330] */
    /* add x8, sp, #0x18 */
    /* mov x0, x19 */
    /* call #0x742ec; ABI effects unresolved */
    /* branch b #0x75250 */
    /* adrp x8, #0xcc0000 */
    /* add x8, x8, #0xd32 */
    /* ldrh w1, [x8] */
    /* adrp x2, #0xcc0000 */
    /* add x2, x2, #0xd88 */
    /* mov x0, x19 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x74f80; ABI effects unresolved */
    /* add x0, x19, #0x118 */
    /* mov w1, #5 */
    /* call #0x740cc; ABI effects unresolved */
    /* ldr w8, [x19, #0x30c] */
    /* cmp w0, #3 */
    /* csel w20, w8, wzr, eq */
    /* cmp w8, #1 */
    /* b.lt #0x752a8 */
    /* call #0xc7b87c; ABI effects unresolved */
    /* ldr x8, [x19, #0x380] */
    /* sub x8, x0, x8 */
    /* mov x9, #0xcb25 */
    /* movk x9, #0x2849, lsl #16 */
    /* movk x9, #0x217d, lsl #32 */
    /* movk x9, #0xbce4, lsl #48 */
    /* smulh x8, x8, x9 */
    /* lsr x9, x8, #0x3f */
    /* lsr x8, x8, #0x12 */
    /* add w8, w8, w9 */
    /* ldr w9, [x19, #0x30c] */
    /* mov w10, #0x3e8 */
    /* madd w20, w9, w10, w8 */
    /* cmp w20, #0 */
    /* b.gt #0x752c4 */
    /* ldr x0, [x19, #0xd0] */
    /* call #0x66870; ABI effects unresolved */
    /* cmp w0, #0 */
    /* mov w8, #0x14 */
    /* csel w20, w20, w8, ne */
    /* add x0, x19, #0x2b8 */
    /* mov w1, #5 */
    /* call #0x6079c; ABI effects unresolved */
    /* cmp w0, #0 */
    /* mov w8, #0x64 */
    /* csel w1, w8, w20, ne */
    /* ldr x0, [x19, #0xd0] */
    /* call #0x666fc; ABI effects unresolved */
    /* cmp w0, #3 */
    /* b.gt #0x75318 */
    /* cbz w0, #0x7534c */
    /* cmp w0, #3 */
    /* b.ne #0x75394 */
    /* add x20, x19, #0xd8 */
    /* mov x0, x20 */
    /* call #0xc7b858; ABI effects unresolved */
    /* ldr x0, [x19, #0xd0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x7538c */
    /* cmp w0, #5 */
    /* b.eq #0x75370 */
    /* cmp w0, #4 */
    /* b.ne #0x75394 */
    /* mov x0, x19 */
    /* call #0x73c58; ABI effects unresolved */
    /* tbnz w0, #0, #0x75394 */
    /* mov w0, #2 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
    /* mov x0, x19 */
    /* call #0x73458; ABI effects unresolved */
    /* tbnz w0, #0, #0x75394 */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
    /* add x20, x19, #0xd8 */
    /* mov x0, x20 */
    /* call #0xc7b858; ABI effects unresolved */
    /* ldr x0, [x19, #0xd0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0xc7b864; ABI effects unresolved */
    /* add x0, x19, #0x118 */
    /* mov w1, #5 */
    /* call #0x740cc; ABI effects unresolved */
    /* cbz w0, #0x753bc */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
    /* add x0, x19, #0x2c0 */
    /* call #0xc7b858; ABI effects unresolved */
    /* call #0xc7b87c; ABI effects unresolved */
    /* ldr x8, [x19, #0x300] */
    /* sub x20, x0, x8 */
    /* add x0, x19, #0x2c0 */
    /* call #0xc7b864; ABI effects unresolved */
    /* mov w8, #0xa301 */
    /* movk w8, #0x11e1, lsl #16 */
    /* cmp x20, x8 */
    /* b.lt #0x753a4 */
    /* mov x21, x19 */
    /* ldr x1, [x21, #0x38]! */
    /* mov x0, x21 */
    /* call #0xc84c; ABI effects unresolved */
    /* add x20, x21, #0xa0 */
    /* mov x0, x20 */
    /* call #0xc7b858; ABI effects unresolved */
    /* ldr x0, [x21, #0x98] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0xc7b864; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* call #0x72ef4; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0xc7b864; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0xc7b864; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0xc7b864; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
}
