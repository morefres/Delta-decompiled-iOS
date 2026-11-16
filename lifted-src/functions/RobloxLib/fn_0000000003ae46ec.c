/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3ae46ec start_va=0x3ae46ec image_relative=0x3ae46ec bytes=584 */
void function_3ae46ec__at_3ae46ec(void) {
    /* sub sp, sp, #0x80 */
    /* stp d9, d8, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x0 */
    /* adrp x8, #0x6190000 */
    /* ldr w8, [x8, #0x598] */
    /* scvtf d0, w8 */
    /* mov x9, #0x4059000000000000 */
    /* fmov d1, x9 */
    /* fcmp d0, d1 */
    /* fcsel d0, d1, d0, gt */
    /* cmp w8, #0 */
    /* fmov d1, xzr */
    /* fcsel d8, d1, d0, lt */
    /* add x0, sp, #0x10 */
    /* add x1, x19, #0x598 */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* ldp x8, x10, [sp, #0x10] */
    /* str x8, [sp, #0x10] */
    /* mov w9, w10 */
    /* str w10, [sp, #0x18] */
    /* orr x10, x8, x9 */
    /* cbz x10, #0x3ae4914 */
    /* mov w20, #0x98 */
    /* mov x21, #0x6850 */
    /* movk x21, #0x7379, lsl #16 */
    /* movk x21, #0x6369, lsl #32 */
    /* movk x21, #0x2073, lsl #48 */
    /* mov x22, #0x6f43 */
    /* movk x22, #0x706d, lsl #16 */
    /* movk x22, #0x7475, lsl #32 */
    /* movk x22, #0x2065, lsl #48 */
    /* mov x23, #0x5420 */
    /* movk x23, #0x6e75, lsl #16 */
    /* movk x23, #0x6261, lsl #32 */
    /* movk x23, #0x656c, lsl #48 */
    /* mov x24, #0x4059000000000000 */
    /* mov x25, #0x7453 */
    /* movk x25, #0x6572, lsl #16 */
    /* movk x25, #0x6d61, lsl #32 */
    /* movk x25, #0x6e69, lsl #48 */
    /* mov x26, #0x4367 */
    /* movk x26, #0x6d6f, lsl #16 */
    /* movk x26, #0x7570, lsl #32 */
    /* movk x26, #0x6574, lsl #48 */
    /* ldr x8, [x8, #0x10] */
    /* madd x8, x9, x20, x8 */
    /* ldrb w9, [x8, #0x95] */
    /* cmp w9, #1 */
    /* b.ne #0x3ae48f8 */
    /* ldp x9, x10, [x8, #0x48] */
    /* cmp x10, #0x17 */
    /* b.eq #0x3ae47f4 */
    /* cmp x10, #0x10 */
    /* b.ne #0x3ae48f8 */
    /* ldp x10, x9, [x9] */
    /* cmp x10, x25 */
    /* ccmp x9, x26, #0, eq */
    /* b.ne #0x3ae48f8 */
    /* branch b #0x3ae480c */
    /* ldp x10, x11, [x9] */
    /* ldur x9, [x9, #0xf] */
    /* cmp x10, x21 */
    /* ccmp x11, x22, #0, eq */
    /* ccmp x9, x23, #0, eq */
    /* b.ne #0x3ae48f8 */
    /* ldp d1, d0, [x8, #0x10] */
    /* fmul d0, d8, d0 */
    /* fmov d2, x24 */
    /* fdiv d0, d0, d2 */
    /* frintm d0, d0 */
    /* fcmp d1, d0 */
    /* fcsel d0, d0, d1, mi */
    /* ldr d1, [x8, #0x28] */
    /* fcmp d0, d1 */
    /* fcsel d0, d0, d1, mi */
    /* fcmp d1, d0 */
    /* b.eq #0x3ae48f8 */
    /* ldr x9, [x19, #0x760] */
    /* ldr x10, [x19, #0x768] */
    /* cmp x9, x10 */
    /* b.eq #0x3ae48a4 */
    /* ldr w11, [x8] */
    /* ldr w12, [x9] */
    /* cmp w12, w11 */
    /* b.eq #0x3ae486c */
    /* add x9, x9, #0x10 */
    /* cmp x9, x10 */
    /* b.ne #0x3ae4850 */
    /* branch b #0x3ae48dc */
    /* cmp x9, x10 */
    /* b.eq #0x3ae48a4 */
    /* add x12, x9, #0x10 */
    /* cmp x12, x10 */
    /* b.eq #0x3ae48a4 */
    /* ldr w13, [x12] */
    /* cmp w13, w11 */
    /* b.eq #0x3ae489c */
    /* str w13, [x9] */
    /* ldr d1, [x12, #8] */
    /* str d1, [x9, #8] */
    /* add x9, x9, #0x10 */
    /* add x12, x12, #0x10 */
    /* branch b #0x3ae4878 */
    /* cmp x9, x10 */
    /* b.eq #0x3ae48dc */
    /* cmp x10, x10 */
    /* b.eq #0x3ae48d8 */
    /* mov x11, x10 */
    /* ldr w12, [x11] */
    /* str w12, [x9] */
    /* ldr d1, [x11, #8] */
    /* str d1, [x9, #8] */
    /* add x11, x11, #0x10 */
    /* add x9, x9, #0x10 */
    /* cmp x11, x10 */
    /* b.ne #0x3ae48b8 */
    /* str x9, [x19, #0x768] */
    /* str d0, [x8, #0x28] */
    /* ldr w8, [x8] */
    /* str w8, [sp] */
    /* str d0, [sp, #8] */
    /* add x0, x19, #0x760 */
    /* mov x1, sp */
    /* call #0x3ae5300; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x20f428; ABI effects unresolved */
    /* ldr x8, [sp, #0x10] */
    /* ldr w9, [sp, #0x18] */
    /* cmp x8, #0 */
    /* ccmp x9, #0, #0, eq */
    /* b.ne #0x3ae47b8 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp d9, d8, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
}
