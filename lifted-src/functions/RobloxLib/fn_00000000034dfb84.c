/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_34dfb84 start_va=0x34dfb84 image_relative=0x34dfb84 bytes=468 */
void function_34dfb84__at_34dfb84(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldrh w8, [x0, #0x20] */
    /* rev w8, w8 */
    /* lsr w23, w8, #0x10 */
    /* ldr x22, [x1] */
    /* add x21, x22, #2 */
    /* mov x0, x1 */
    /* mov x1, x21 */
    /* mov w2, #1 */
    /* call #0x2de5814; ABI effects unresolved */
    /* ldr x8, [x19, #0x10] */
    /* ldr x9, [x19] */
    /* strh w23, [x8, x9] */
    /* str x21, [x19] */
    /* ldrh w8, [x20, #0x22] */
    /* rev w8, w8 */
    /* lsr w23, w8, #0x10 */
    /* add x21, x22, #4 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov w2, #1 */
    /* call #0x2de5814; ABI effects unresolved */
    /* ldr x8, [x19, #0x10] */
    /* ldr x9, [x19] */
    /* strh w23, [x8, x9] */
    /* str x21, [x19] */
    /* ldrsb x8, [x20, #0x3f] */
    /* tbnz x8, #0x3f, #0x34dfc14 */
    /* mov x9, x8 */
    /* branch b #0x34dfc18 */
    /* ldr x9, [x20, #0x30] */
    /* cmp x9, #0x10 */
    /* b.eq #0x34dfc50 */
    /* ldr w8, [x20, #0x44] */
    /* rev w23, w8 */
    /* add x21, x22, #8 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov w2, #1 */
    /* call #0x2de5814; ABI effects unresolved */
    /* ldr x8, [x19, #0x10] */
    /* ldr x9, [x19] */
    /* str w23, [x8, x9] */
    /* str x21, [x19] */
    /* ldrb w8, [x20, #0x3f] */
    /* tbnz w8, #7, #0x34dfd34 */
    /* add x22, x20, #0x28 */
    /* and x23, x8, #0xff */
    /* cbz x23, #0x34dfc90 */
    /* add x21, x21, x23 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov w2, #1 */
    /* call #0x2de5814; ABI effects unresolved */
    /* ldr x8, [x19, #0x10] */
    /* ldr x9, [x19] */
    /* add x0, x8, x9 */
    /* mov x1, x22 */
    /* mov x2, x23 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* str x21, [x19] */
    /* ldp x8, x21, [x20, #8] */
    /* cmp x8, x21 */
    /* b.eq #0x34dfd40 */
    /* add x22, x8, #8 */
    /* ldur x8, [x22, #-8] */
    /* ldrh w8, [x8, #8] */
    /* rev w8, w8 */
    /* lsr w23, w8, #0x10 */
    /* ldr x24, [x19] */
    /* add x20, x24, #2 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w2, #1 */
    /* call #0x2de5814; ABI effects unresolved */
    /* ldr x8, [x19, #0x10] */
    /* ldr x9, [x19] */
    /* strh w23, [x8, x9] */
    /* str x20, [x19] */
    /* ldur x8, [x22, #-8] */
    /* ldrh w8, [x8, #0xa] */
    /* rev w8, w8 */
    /* lsr w23, w8, #0x10 */
    /* add x20, x24, #4 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w2, #1 */
    /* call #0x2de5814; ABI effects unresolved */
    /* ldr x8, [x19, #0x10] */
    /* ldr x9, [x19] */
    /* strh w23, [x8, x9] */
    /* str x20, [x19] */
    /* ldur x0, [x22, #-8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x28] */
    /* mov x1, x19 */
    /* call x8; ABI effects unresolved */
    /* cmp w0, #0 */
    /* ccmp x22, x21, #4, ne */
    /* add x22, x22, #8 */
    /* b.ne #0x34dfca0 */
    /* branch b #0x34dfd44 */
    /* ldp x22, x23, [x20, #0x28] */
    /* cbnz x23, #0x34dfc60 */
    /* branch b #0x34dfc90 */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
