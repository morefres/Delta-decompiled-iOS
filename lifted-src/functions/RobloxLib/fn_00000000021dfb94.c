/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_21dfb94 start_va=0x21dfb94 image_relative=0x21dfb94 bytes=1004 */
void function_21dfb94__at_21dfb94(void) {
    /* sub sp, sp, #0x100 */
    /* stp x28, x27, [sp, #0xa0] */
    /* stp x26, x25, [sp, #0xb0] */
    /* stp x24, x23, [sp, #0xc0] */
    /* stp x22, x21, [sp, #0xd0] */
    /* stp x20, x19, [sp, #0xe0] */
    /* stp x29, x30, [sp, #0xf0] */
    /* add x29, sp, #0xf0 */
    /* mov x20, x0 */
    /* ldr x0, [x0, #0x18] */
    /* cbz x0, #0x21dff14 */
    /* mov x19, x1 */
    /* call #0x4b98098; ABI effects unresolved */
    /* stur x0, [x29, #-0x58] */
    /* cbz x0, #0x21dff14 */
    /* mov x22, x0 */
    /* ldr x23, [x20, #0x10] */
    /* stur x23, [x29, #-0x60] */
    /* cbz x23, #0x21dfee4 */
    /* mov x0, x23 */
    /* call #0x27a954c; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz x0, #0x21dfee4 */
    /* ldr x1, [x21, #0x3b8] */
    /* cbz x1, #0x21dfee4 */
    /* add x0, sp, #0x58 */
    /* call #0x2d7392c; ABI effects unresolved */
    /* adrp x8, #0x614c000 */
    /* add x8, x8, #0x8d8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x21dfdd8 */
    /* ldr x8, [x20, #0x128] */
    /* add x0, sp, #8 */
    /* add x1, x8, #0x8f0 */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* ldp x8, x10, [sp, #8] */
    /* str x8, [sp, #0x48] */
    /* mov w9, w10 */
    /* str w10, [sp, #0x50] */
    /* orr x10, x8, x9 */
    /* cbz x10, #0x21dfee0 */
    /* add x24, sp, #8 */
    /* mov w25, #0x30 */
    /* ldr x8, [x8, #0x10] */
    /* madd x23, x9, x25, x8 */
    /* ldr x9, [x23, #0x20] */
    /* ldr x10, [x9] */
    /* cbz x10, #0x21dfc64 */
    /* mov w8, #0x3f */
    /* branch b #0x21dfc9c */
    /* ldr w8, [x23, #0x28] */
    /* add w8, w8, #0x3f */
    /* lsr w8, w8, #6 */
    /* sub w8, w8, #1 */
    /* neg x11, x8 */
    /* mov w8, #0x3f */
    /* mov w12, #1 */
    /* add x10, x11, x12 */
    /* cmp x10, #1 */
    /* b.eq #0x21dfd28 */
    /* ldr x10, [x9, w12, uxtw #3] */
    /* add w8, w8, #0x40 */
    /* add x12, x12, #1 */
    /* cbz x10, #0x21dfc80 */
    /* neg x9, x10 */
    /* and x9, x10, x9 */
    /* clz x9, x9 */
    /* sub w8, w8, w9 */
    /* cmn w8, #1 */
    /* b.eq #0x21dfd28 */
    /* ldr x0, [x23, #0x10] */
    /* cbz x0, #0x21dfd28 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x40] */
    /* cbz x0, #0x21dfd28 */
    /* mov x22, x0 */
    /* ldr x23, [x23, #8] */
    /* str x23, [sp, #0x38] */
    /* cbz x23, #0x21dfcf8 */
    /* ldr x26, [x23, #0x18] */
    /* call #0x3f0ab8c; ABI effects unresolved */
    /* ldrh w8, [x26, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0x21dfd48 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x21dfcfc */
    /* cbnz x9, #0x21dfd28 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x48 */
    /* call #0x20f428; ABI effects unresolved */
    /* ldr x8, [sp, #0x48] */
    /* ldr w9, [sp, #0x50] */
    /* cmp x8, #0 */
    /* ccmp x9, #0, #0, eq */
    /* b.ne #0x21dfc48 */
    /* branch b #0x21dfedc */
    /* ldr x8, [x20, #0xc0] */
    /* str x8, [x20, #0xc8] */
    /* ldr x8, [x23] */
    /* ldr x9, [x8, #0x288] */
    /* add x8, sp, #8 */
    /* mov x0, x23 */
    /* call x9; ABI effects unresolved */
    /* ldr s0, [x20, #0x20] */
    /* add x1, x24, #0x24 */
    /* add x2, sp, #0x58 */
    /* add x3, x20, #0xc0 */
    /* mov x0, x21 */
    /* call #0x4000fcc; ABI effects unresolved */
    /* ldp x26, x27, [x20, #0xc0] */
    /* cmp x26, x27 */
    /* b.eq #0x21dfcf8 */
    /* ldr x0, [x26] */
    /* call #0x3f84ebc; ABI effects unresolved */
    /* cmp x0, #0 */
    /* ccmp x0, x23, #4, ne */
    /* b.eq #0x21dfdd0 */
    /* ldur x8, [x29, #-0x60] */
    /* mov x9, x0 */
    /* ldr x9, [x9, #0x60] */
    /* cmp x9, x8 */
    /* ccmp x9, #0, #4, ne */
    /* b.ne #0x21dfda4 */
    /* cmp x9, x8 */
    /* b.ne #0x21dfdd0 */
    /* str x0, [sp, #8] */
    /* add x1, sp, #8 */
    /* add x2, sp, #8 */
    /* mov x0, x19 */
    /* call #0x21e0ee8; ABI effects unresolved */
    /* add x26, x26, #8 */
    /* branch b #0x21dfd80 */
    /* add x0, sp, #8 */
    /* add x1, x20, #0xf0 */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* ldp x8, x10, [sp, #8] */
    /* str x8, [sp, #0x48] */
    /* mov w9, w10 */
    /* str w10, [sp, #0x50] */
    /* orr x10, x8, x9 */
    /* cbz x10, #0x21dfee0 */
    /* add x25, sp, #8 */
    /* ldr x8, [x8, #0x10] */
    /* ldr x24, [x8, x9, lsl #3] */
    /* cbz x24, #0x21dfe30 */
    /* ldr x26, [x24, #0x18] */
    /* call #0x3f0ab8c; ABI effects unresolved */
    /* ldrh w8, [x26, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0x21dfe50 */
    /* add x0, sp, #0x48 */
    /* call #0x20f428; ABI effects unresolved */
    /* ldr x8, [sp, #0x48] */
    /* ldr w9, [sp, #0x50] */
    /* cmp x8, #0 */
    /* ccmp x9, #0, #0, eq */
    /* b.ne #0x21dfe04 */
    /* branch b #0x21dfee0 */
    /* ldr x8, [x20, #0xc0] */
    /* str x8, [x20, #0xc8] */
    /* ldr x8, [x24] */
    /* ldr x9, [x8, #0x288] */
    /* add x8, sp, #8 */
    /* mov x0, x24 */
    /* call x9; ABI effects unresolved */
    /* ldr s0, [x20, #0x20] */
    /* add x1, x25, #0x24 */
    /* add x2, sp, #0x58 */
    /* add x3, x20, #0xc0 */
    /* mov x0, x21 */
    /* call #0x4000fcc; ABI effects unresolved */
    /* ldp x26, x27, [x20, #0xc0] */
    /* cmp x26, x27 */
    /* b.eq #0x21dfe30 */
    /* ldr x0, [x26] */
    /* call #0x3f84ebc; ABI effects unresolved */
    /* cmp x0, #0 */
    /* ccmp x0, x24, #4, ne */
    /* b.eq #0x21dfed4 */
    /* mov x8, x0 */
    /* ldr x8, [x8, #0x60] */
    /* cmp x8, x23 */
    /* ccmp x8, #0, #4, ne */
    /* b.ne #0x21dfea8 */
    /* cmp x8, x23 */
    /* b.ne #0x21dfed4 */
    /* str x0, [sp, #8] */
    /* add x1, sp, #8 */
    /* add x2, sp, #8 */
    /* mov x0, x19 */
    /* call #0x21e0ee8; ABI effects unresolved */
    /* add x26, x26, #8 */
    /* branch b #0x21dfe88 */
    /* ldur x22, [x29, #-0x58] */
    /* cbz x22, #0x21dff14 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x21dfee8 */
    /* cbnz x9, #0x21dff14 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xf0] */
    /* ldp x20, x19, [sp, #0xe0] */
    /* ldp x22, x21, [sp, #0xd0] */
    /* ldp x24, x23, [sp, #0xc0] */
    /* ldp x26, x25, [sp, #0xb0] */
    /* ldp x28, x27, [sp, #0xa0] */
    /* add sp, sp, #0x100 */
    return;
    /* branch b #0x21dff6c */
    /* branch b #0x21dff6c */
    /* branch b #0x21dff5c */
    /* branch b #0x21dff5c */
    /* branch b #0x21dff6c */
    /* branch b #0x21dff5c */
    /* branch b #0x21dff6c */
    /* branch b #0x21dff6c */
    /* branch b #0x21dff6c */
    /* branch b #0x21dff6c */
    /* mov x19, x0 */
    /* add x0, sp, #0x38 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x21dff70 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
