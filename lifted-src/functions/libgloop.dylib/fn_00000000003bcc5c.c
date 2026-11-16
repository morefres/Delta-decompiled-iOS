/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_3bcc5c start_va=0x3bcc5c image_relative=0x3bcc5c bytes=432 */
void function_3bcc5c__at_3bcc5c(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x0 */
    /* add x8, sp, #8 */
    /* str x8, [sp, #0x10] */
    /* add x8, sp, #0x10 */
    /* str x8, [sp, #8] */
    /* ldr w8, [x0, #0x10] */
    /* ands w1, w8, #7 */
    /* b.eq #0x3bcc9c */
    /* mov x0, x19 */
    /* call #0x3c01c0; ABI effects unresolved */
    /* ldr w8, [x19, #0x10] */
    /* cmp w8, #1 */
    /* b.lt #0x3bcce0 */
    /* mov x9, #0 */
    /* ldr w10, [x19, #0x18] */
    /* add x11, sp, #0x1c */
    /* strb w10, [x11, x9] */
    /* add x9, x9, #1 */
    /* lsr w10, w10, #8 */
    /* subs w8, w8, #8 */
    /* b.gt #0x3bccb0 */
    /* str w10, [x19, #0x18] */
    /* str w8, [x19, #0x10] */
    /* cbnz w8, #0x3bcd68 */
    /* sub x8, x9, #1 */
    /* cmp x8, #2 */
    /* b.ls #0x3bcce8 */
    /* branch b #0x3bcd08 */
    /* tbnz w8, #0x1f, #0x3bcd68 */
    /* mov x9, #0 */
    /* mov w20, w9 */
    /* add x21, sp, #0x1c */
    /* mov x0, x19 */
    /* call #0x3bb788; ABI effects unresolved */
    /* strb w0, [x21, x20] */
    /* add x20, x20, #1 */
    /* cmp x20, #4 */
    /* b.ne #0x3bccf0 */
    /* ldrh w20, [sp, #0x1c] */
    /* ldrh w8, [sp, #0x1e] */
    /* eor w8, w8, w20 */
    /* mov w9, #0xffff */
    /* cmp w8, w9 */
    /* b.ne #0x3bcd68 */
    /* ldp x1, x8, [x19] */
    /* add x9, x1, x20 */
    /* cmp x9, x8 */
    /* b.ls #0x3bcda0 */
    /* adrp x0, #0xf17000 */
    /* add x0, x0, #0x290 */
    /* ldr x8, [x0] */
    /* call x8; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #0 */
    /* adrp x9, #0xc83000 */
    /* add x9, x9, #0xb47 */
    /* str x9, [x8] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* adrp x0, #0xf17000 */
    /* add x0, x0, #0x290 */
    /* ldr x8, [x0] */
    /* call x8; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #0 */
    /* adrp x9, #0xc83000 */
    /* add x9, x9, #0xb3a */
    /* str x9, [x8] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* ldr x8, [x19, #0x20] */
    /* add x9, x8, x20 */
    /* ldr x10, [x19, #0x30] */
    /* cmp x9, x10 */
    /* b.ls #0x3bcdd0 */
    /* mov x0, x19 */
    /* mov x1, x8 */
    /* mov x2, x20 */
    /* call #0x3bbac0; ABI effects unresolved */
    /* cbz w0, #0x3bcd54 */
    /* ldr x8, [x19, #0x20] */
    /* ldr x1, [x19] */
    /* mov x0, x8 */
    /* mov x2, x20 */
    /* call #0xc7bf0c; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* add x8, x8, x20 */
    /* str x8, [x19] */
    /* ldr x8, [x19, #0x20] */
    /* add x8, x8, x20 */
    /* str x8, [x19, #0x20] */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
}
