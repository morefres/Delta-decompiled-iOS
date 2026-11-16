/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_30617e4 start_va=0x30617e4 image_relative=0x30617e4 bytes=1040 */
void function_30617e4__at_30617e4(void) {
    /* sub sp, sp, #0xf0 */
    /* stp x28, x27, [sp, #0x90] */
    /* stp x26, x25, [sp, #0xa0] */
    /* stp x24, x23, [sp, #0xb0] */
    /* stp x22, x21, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* mov x20, x4 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #0xb68] */
    /* cmp x8, x4 */
    /* b.hs #0x3061948 */
    /* mov x21, x7 */
    /* mov x22, x6 */
    /* mov x23, x5 */
    /* mov x24, x2 */
    /* mov x25, x1 */
    /* adrp x9, #0x6172000 */
    /* ldrb w9, [x9, #0xbc0] */
    /* cmp w9, #1 */
    /* b.ne #0x3061864 */
    /* lsr x8, x20, #3 */
    /* mov x9, #0xf7cf */
    /* movk x9, #0xe353, lsl #16 */
    /* movk x9, #0x9ba5, lsl #32 */
    /* movk x9, #0x20c4, lsl #48 */
    /* umulh x8, x8, x9 */
    /* lsr x1, x8, #4 */
    /* mov x0, x19 */
    /* call #0x305e504; ABI effects unresolved */
    /* ldr x8, [x19, #0xb68] */
    /* sub x8, x20, x8 */
    /* str x20, [x19, #0xb68] */
    /* mov w9, #0x86a0 */
    /* movk w9, #1, lsl #16 */
    /* cmp x8, x9 */
    /* csel x26, x8, x9, lo */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x2, x26 */
    /* call #0x305ec78; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x305ed70; ABI effects unresolved */
    /* tbnz w0, #0, #0x306194c */
    /* ldr x28, [x29, #0x10] */
    /* ldr x0, [x19, #0xc00] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x40] */
    /* mov x1, x20 */
    /* mov x2, x26 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x3061930 */
    /* ldp x8, x27, [x25] */
    /* stp x8, x27, [x29, #-0x60] */
    /* cbz x27, #0x30618dc */
    /* add x8, x27, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x30618cc */
    /* sub x1, x29, #0x60 */
    /* mov x0, x19 */
    /* mov x2, x24 */
    /* mov x3, x20 */
    /* mov x4, x22 */
    /* mov x5, x21 */
    /* mov x6, x28 */
    /* call #0x3061bf4; ABI effects unresolved */
    /* cbz x27, #0x3061930 */
    /* add x8, x27, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3061904 */
    /* cbnz x9, #0x3061930 */
    /* ldr x8, [x27] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x27 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [x21] */
    /* cbz x0, #0x3061954 */
    /* mov w1, #0 */
    /* call #0x3e1d7e8; ABI effects unresolved */
    /* mov x11, x0 */
    /* branch b #0x3061958 */
    /* str x20, [x19, #0xb68] */
    /* mov w0, #1 */
    /* branch b #0x3061ba8 */
    /* mov w11, #0 */
    /* ldp x8, x27, [x25] */
    /* stp x8, x27, [sp, #0x70] */
    /* cbz x27, #0x3061978 */
    /* add x8, x27, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x3061968 */
    /* add x1, sp, #0x70 */
    /* mov x0, x19 */
    /* mov x2, x24 */
    /* mov x3, x20 */
    /* mov x4, x22 */
    /* mov x5, x21 */
    /* mov x6, x28 */
    /* str w11, [sp, #0x3c] */
    /* mov x7, x11 */
    /* call #0x305f320; ABI effects unresolved */
    /* cbz x27, #0x30619d4 */
    /* add x8, x27, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x30619a8 */
    /* cbnz x9, #0x30619d4 */
    /* ldr x8, [x27] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x27 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* str x28, [sp, #0x30] */
    /* strh wzr, [sp, #0x6a] */
    /* ldr x0, [x19, #0xc00] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0xd8] */
    /* call x8; ABI effects unresolved */
    /* strb w0, [sp, #0x64] */
    /* ldrb w8, [x19, #0xbc8] */
    /* strb w8, [sp, #0x63] */
    /* ldr w8, [x19, #0x168] */
    /* cmp w8, #0 */
    /* cset w28, ne */
    /* strb w28, [x19, #0xbc8] */
    /* ldr x8, [x19, #0xc8] */
    /* cmp x8, #0 */
    /* cset w27, ne */
    /* ldr x0, [x19, #0xc00] */
    /* adrp x8, #0x6171000 */
    /* add x8, x8, #0xff8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x3061a34 */
    /* ldr x1, [x19, #0x290] */
    /* branch b #0x3061a38 */
    /* mov x1, #0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x28] */
    /* call x8; ABI effects unresolved */
    /* add w8, w23, #7 */
    /* lsr w8, w8, #3 */
    /* str x8, [x19, #0x330] */
    /* ldr x0, [x19, #0xc00] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0xe0] */
    /* call x8; ABI effects unresolved */
    /* str x0, [x19, #0x320] */
    /* ldr x8, [x19, #0xe48] */
    /* add x8, x8, #0x18, lsl #12 */
    /* add x8, x8, #0x6a0 */
    /* cmp x8, x20 */
    /* b.hs #0x3061acc */
    /* str w27, [sp, #0x24] */
    /* str x21, [sp, #0x28] */
    /* mov x21, x26 */
    /* mov x26, x24 */
    /* mov x24, x22 */
    /* mov x22, x23 */
    /* add x27, x19, #0xcc8 */
    /* mov w23, #8 */
    /* mov x0, x27 */
    /* mov x1, x20 */
    /* call #0x3057f08; ABI effects unresolved */
    /* add x27, x27, #0x30 */
    /* subs x23, x23, #1 */
    /* b.ne #0x3061a98 */
    /* str x20, [x19, #0xe48] */
    /* mov x23, x22 */
    /* mov x22, x24 */
    /* mov x24, x26 */
    /* mov x26, x21 */
    /* ldr x21, [sp, #0x28] */
    /* ldr w27, [sp, #0x24] */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x305fac4; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x305fe24; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x305fc50; ABI effects unresolved */
    /* tbnz w0, #0, #0x3061ba4 */
    /* orr w8, w27, w28 */
    /* tbz w8, #0, #0x3061b88 */
    /* ldp x8, x25, [x25] */
    /* stp x8, x25, [sp, #0x40] */
    /* cbz x25, #0x3061b1c */
    /* add x8, x25, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x3061b0c */
    /* add x8, sp, #0x50 */
    /* str x8, [sp, #0x10] */
    /* ldr w8, [sp, #0x3c] */
    /* str w8, [sp, #8] */
    /* str x26, [sp] */
    /* add x1, sp, #0x40 */
    /* mov x0, x19 */
    /* mov x2, x24 */
    /* mov x3, x20 */
    /* mov x4, x23 */
    /* mov x5, x22 */
    /* mov x6, x21 */
    /* ldr x7, [sp, #0x30] */
    /* call #0x306158c; ABI effects unresolved */
    /* cbz x25, #0x3061b88 */
    /* add x8, x25, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3061b5c */
    /* cbnz x9, #0x3061b88 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x8, #0x6172000 */
    /* ldrb w8, [x8, #0xe00] */
    /* cmp w8, #1 */
    /* b.ne #0x3061ba4 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x3061f34; ABI effects unresolved */
    /* ldr w0, [x19, #0x168] */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* ldp x24, x23, [sp, #0xb0] */
    /* ldp x26, x25, [sp, #0xa0] */
    /* ldp x28, x27, [sp, #0x90] */
    /* add sp, sp, #0xf0 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* branch b #0x3061be8 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x60 */
    /* branch b #0x3061be8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x70 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
