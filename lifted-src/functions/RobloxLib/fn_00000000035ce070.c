/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_35ce070 start_va=0x35ce070 image_relative=0x35ce070 bytes=520 */
void function_35ce070__at_35ce070(void) {
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x23, x3 */
    /* mov x19, x2 */
    /* mov x22, x1 */
    /* mov x20, x0 */
    /* mov x26, x0 */
    /* ldr x8, [x26, #0x40]! */
    /* str w3, [sp, #0xc] */
    /* ldur x10, [x26, #-8] */
    /* tst x10, #1 */
    /* csel x8, x26, x8, eq */
    /* lsr x9, x10, #1 */
    /* cmp x10, #2 */
    /* b.hs #0x35ce168 */
    /* mov x10, x8 */
    /* add x8, x8, x9, lsl #2 */
    /* cmp x10, x8 */
    /* b.eq #0x35ce258 */
    /* ldr x0, [x20, #0x10] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* mov x24, x0 */
    /* str x0, [x20, #0x1c0] */
    /* ldr w8, [x22] */
    /* str w8, [sp, #8] */
    /* add x0, x20, #0x190 */
    /* add x1, sp, #8 */
    /* call #0x35ce278; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr w8, [x22, #0xc] */
    /* ldr w9, [x0, #0x10] */
    /* cmp w8, w9 */
    /* b.ls #0x35ce11c */
    /* ldr x8, [x20, #0x1c0] */
    /* str x8, [x20, #0x1c8] */
    /* ldr x0, [x20, #0x10] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* mov x1, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x25, x0 */
    /* lsr x27, x0, #0x20 */
    /* cbz x0, #0x35ce190 */
    /* mov w8, #0x8180 */
    /* movk w8, #0x7c55, lsl #16 */
    /* add w8, w27, w8 */
    /* mov w9, w25 */
    /* mov w10, #0x4240 */
    /* movk w10, #0xf, lsl #16 */
    /* umull x9, w9, w10 */
    /* ubfx x11, x9, #0x1f, #1 */
    /* add x9, x11, x9, lsr #32 */
    /* umaddl x3, w8, w10, x9 */
    /* branch b #0x35ce194 */
    /* ldr w11, [x22] */
    /* lsl x12, x9, #2 */
    /* mov x10, x8 */
    /* ldr w13, [x10] */
    /* cmp w13, w11 */
    /* b.eq #0x35ce0c8 */
    /* add x10, x10, #4 */
    /* subs x12, x12, #4 */
    /* b.ne #0x35ce174 */
    /* branch b #0x35ce258 */
    /* mov x3, #-0x8000000000000000 */
    /* mov x0, x21 */
    /* mov x1, x23 */
    /* mov x2, x22 */
    /* mov x4, x24 */
    /* call #0x35bb920; ABI effects unresolved */
    /* ldr w8, [x22, #0x14] */
    /* cbz w8, #0x35ce24c */
    /* ldr w9, [x22, #0x18] */
    /* extr w10, w27, w25, #0x10 */
    /* add w8, w8, w9 */
    /* sub w0, w10, w8 */
    /* call #0x35c1a10; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x0, x21 */
    /* mov x1, x23 */
    /* call #0x35bb948; ABI effects unresolved */
    /* ldr w8, [x22] */
    /* ldrb w9, [x20, #0x38] */
    /* tbz w9, #0, #0x35ce1e4 */
    /* ldr x26, [x26] */
    /* ldr w9, [x26] */
    /* cmp w8, w9 */
    /* b.ne #0x35ce238 */
    /* add x0, x20, #0x160 */
    /* add x1, sp, #0xc */
    /* call #0x35ce324; ABI effects unresolved */
    /* str x23, [x0] */
    /* ldr x9, [x0, #8] */
    /* mov x8, #0x7fffffffffffffff */
    /* cmp x9, x8 */
    /* b.eq #0x35ce22c */
    /* mov x10, #-0x8000000000000000 */
    /* cmp x23, x10 */
    /* ccmp x9, x10, #4, ne */
    /* add x9, x9, x23 */
    /* csel x9, x10, x9, eq */
    /* cmp x23, x8 */
    /* csel x8, x8, x9, eq */
    /* ldr x9, [x0, #0x10] */
    /* add x9, x9, #1 */
    /* stp x8, x9, [x0, #8] */
    /* ldrb w8, [x19, #0x40] */
    /* tbnz w8, #0, #0x35ce248 */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x40] */
    /* str x23, [x19, #0x38] */
    /* add x0, x19, #0x20 */
    /* mov x1, x21 */
    /* call #0x2fa180; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
}
