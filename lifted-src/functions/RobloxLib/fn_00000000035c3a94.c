/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_35c3a94 start_va=0x35c3a94 image_relative=0x35c3a94 bytes=380 */
void function_35c3a94__at_35c3a94(void) {
    /* sub sp, sp, #0x80 */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* ldp x24, x8, [x0, #0x10] */
    /* mov x22, x24 */
    /* cmp x24, x8 */
    /* b.ne #0x35c3bd8 */
    /* ldp x8, x23, [x19] */
    /* subs x9, x23, x8 */
    /* b.ls #0x35c3b40 */
    /* asr x8, x9, #4 */
    /* add x8, x8, #1 */
    /* add x8, x8, x8, lsr #63 */
    /* neg x25, x8, asr #1 */
    /* asr x8, x8, #1 */
    /* sub x22, x23, x8, lsl #4 */
    /* cmp x23, x24 */
    /* b.eq #0x35c3b34 */
    /* ldr w8, [x23] */
    /* str w8, [x22] */
    /* ldr x8, [x23, #8] */
    /* str xzr, [x23, #8] */
    /* ldr x0, [x22, #8] */
    /* str x8, [x22, #8] */
    /* cbz x0, #0x35c3b20 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* add x23, x23, #0x10 */
    /* add x22, x22, #0x10 */
    /* cmp x23, x24 */
    /* b.ne #0x35c3af8 */
    /* ldr x23, [x19, #8] */
    /* add x8, x23, x25, lsl #4 */
    /* str x8, [x19, #8] */
    /* branch b #0x35c3bd8 */
    /* subs x8, x24, x8 */
    /* asr x8, x8, #3 */
    /* csinc x22, x8, xzr, ne */
    /* ldr x0, [x19, #0x20] */
    /* str x0, [sp, #0x28] */
    /* mov x1, x22 */
    /* call #0x8c02c; ABI effects unresolved */
    /* lsr x8, x22, #2 */
    /* add x9, x0, x8, lsl #4 */
    /* add x8, x0, x1, lsl #4 */
    /* ldur q0, [x19, #8] */
    /* fmov x11, d0 */
    /* mov x12, v0.d[1] */
    /* mov x10, x9 */
    /* subs x12, x12, x11 */
    /* b.eq #0x35c3bb0 */
    /* add x10, x9, x12 */
    /* mov x12, x9 */
    /* ldr w13, [x11] */
    /* str w13, [x12] */
    /* ldr x13, [x11, #8] */
    /* str xzr, [x11, #8] */
    /* str x13, [x12, #8] */
    /* add x12, x12, #0x10 */
    /* add x11, x11, #0x10 */
    /* cmp x12, x10 */
    /* b.ne #0x35c3b88 */
    /* ldur q0, [x19, #8] */
    /* ldr x11, [x19] */
    /* str x11, [sp, #8] */
    /* stp x0, x9, [x19] */
    /* stur q0, [sp, #0x10] */
    /* ldr x9, [x19, #0x18] */
    /* stp x10, x8, [x19, #0x10] */
    /* str x9, [sp, #0x20] */
    /* add x0, sp, #8 */
    /* call #0x34cb43c; ABI effects unresolved */
    /* ldr x22, [x19, #0x10] */
    /* ldr w8, [x21] */
    /* str w8, [x22] */
    /* ldr x8, [x20] */
    /* str xzr, [x20] */
    /* str x8, [x22, #8] */
    /* add x8, x22, #0x10 */
    /* str x8, [x19, #0x10] */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* add sp, sp, #0x80 */
    return;
}
