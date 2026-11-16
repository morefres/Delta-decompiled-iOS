/* Evidence-based generated lift; not original source. */
/* RobloxLib::_ssl3_dispatch_alert start_va=0x4826ae0 image_relative=0x4826ae0 bytes=596 */
void _ssl3_dispatch_alert__at_4826ae0(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* cbz x0, #0x4826c10 */
    /* mov x20, x0 */
    /* ldr w8, [x0] */
    /* cbz w8, #0x4826b24 */
    /* tbz w8, #7, #0x4826c10 */
    /* mov x0, x20 */
    /* call #0x4864e50; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbz x0, #0x4826c10 */
    /* ldr x8, [x19, #0xc78] */
    /* cbnz x8, #0x4826b30 */
    /* branch b #0x4826bf4 */
    /* mov x19, x20 */
    /* ldr x8, [x20, #0xc78] */
    /* cbz x8, #0x4826bf4 */
    /* mov w8, #0x15 */
    /* strb w8, [sp, #8] */
    /* ldr w8, [x19, #0x48] */
    /* cmp w8, #0x304 */
    /* mov w9, #0x303 */
    /* csel w8, w9, w8, eq */
    /* str w8, [sp, #0xc] */
    /* mov x0, x20 */
    /* call #0x488e4cc; ABI effects unresolved */
    /* cmp w0, #0xd */
    /* b.ne #0x4826b98 */
    /* ldr w8, [x19, #0xba0] */
    /* cbnz w8, #0x4826b98 */
    /* mov x0, x20 */
    /* call #0x48375d8; ABI effects unresolved */
    /* and w8, w0, #0xffffff00 */
    /* cmp w8, #0x300 */
    /* b.ne #0x4826b98 */
    /* mov x0, x20 */
    /* call #0x48375d8; ABI effects unresolved */
    /* cmp w0, #0x302 */
    /* b.lt #0x4826b98 */
    /* ldr w8, [x19, #0x8d0] */
    /* cbnz w8, #0x4826b98 */
    /* mov w8, #0x301 */
    /* str w8, [sp, #0xc] */
    /* add x21, x19, #0x1c8 */
    /* mov w8, #2 */
    /* stp x21, x8, [sp, #0x10] */
    /* add x0, x19, #0xc58 */
    /* call #0x487a524; ABI effects unresolved */
    /* cbz w0, #0x4826c28 */
    /* ldr w8, [x19, #0x1c4] */
    /* cmp w8, #2 */
    /* b.ne #0x4826ce8 */
    /* ldr x8, [x19, #0xc78] */
    /* ldr x8, [x8, #0x38] */
    /* ldr x0, [x19, #0xc88] */
    /* call x8; ABI effects unresolved */
    /* mov x2, x0 */
    /* adrp x3, #0x5570000 */
    /* add x3, x3, #0xd83 */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* mov w4, #0x77 */
    /* call #0x487ade8; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x4826c10 */
    /* str xzr, [x19, #0xcc0] */
    /* str wzr, [x19, #0x1c4] */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* mov w0, #-1 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* ldr x8, [x19, #0xc78] */
    /* ldr x8, [x8, #0x30] */
    /* ldr x0, [x19, #0xc88] */
    /* add x1, sp, #8 */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* mov x2, x0 */
    /* adrp x3, #0x5570000 */
    /* add x3, x3, #0xd83 */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* mov w4, #0x82 */
    /* call #0x487ade8; ABI effects unresolved */
    /* cmp w0, #0 */
    /* b.le #0x4826d04 */
    /* mov x22, x0 */
    /* ldr x0, [x19, #0x58] */
    /* mov w1, #0xb */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* call #0x48c53f8; ABI effects unresolved */
    /* str wzr, [x19, #0x1c4] */
    /* ldr x8, [x19, #0x4f8] */
    /* cbz x8, #0x4826ca8 */
    /* ldr w1, [x19, #0x48] */
    /* ldr x6, [x19, #0x500] */
    /* mov w0, #1 */
    /* mov w2, #0x15 */
    /* mov x3, x21 */
    /* mov w4, #2 */
    /* mov x5, x20 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19, #0x960] */
    /* cbnz x8, #0x4826cbc */
    /* ldr x8, [x20, #8] */
    /* ldr x8, [x8, #0x120] */
    /* cbz x8, #0x4826cd0 */
    /* ldrh w9, [x19, #0x1c8] */
    /* rev16 w2, w9 */
    /* mov x0, x20 */
    /* mov w1, #0x4008 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* str wzr, [x19, #0x1c4] */
    /* mov w0, #-1 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* mov w8, #2 */
    /* str w8, [x19, #0x1c4] */
    /* ldp x9, x8, [sp, #0x10] */
    /* str x8, [x19, #0xcc0] */
    /* ldrb w8, [sp, #8] */
    /* strb w8, [x19, #0xcc8] */
    /* str x9, [x19, #0xcd0] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
}
