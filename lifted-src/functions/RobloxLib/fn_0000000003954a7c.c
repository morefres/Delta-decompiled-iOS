/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3954a7c start_va=0x3954a7c image_relative=0x3954a7c bytes=1024 */
void function_3954a7c__at_3954a7c(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x28, x27, [sp, #0x60] */
    /* stp x26, x25, [sp, #0x70] */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* adrp x20, #0x60f0000 */
    /* ldr x8, [x20, #0x538] */
    /* cbz x8, #0x3954cdc */
    /* ldr x8, [x8, #0x18] */
    /* cbz x8, #0x3954cdc */
    /* adrp x8, #0x6677000 */
    /* add x8, x8, #0x70 */
    /* ldp x21, x19, [x8] */
    /* stp x21, x19, [sp, #0x18] */
    /* cbz x19, #0x3954ad8 */
    /* add x8, x19, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x3954ac8 */
    /* call #0x4a0abc; ABI effects unresolved */
    /* stp x21, x19, [sp, #0x50] */
    /* cbz x19, #0x3954af8 */
    /* add x8, x19, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x3954ae8 */
    /* add x8, sp, #0x28 */
    /* add x1, sp, #0x50 */
    /* call #0x46db2b0; ABI effects unresolved */
    /* ldr x19, [sp, #0x58] */
    /* cbz x19, #0x3954b3c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3954b10 */
    /* cbnz x9, #0x3954b3c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x20] */
    /* cbz x19, #0x3954b74 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3954b48 */
    /* cbnz x9, #0x3954b74 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* call #0x5c818; ABI effects unresolved */
    /* ldr x19, [x0, #0x10] */
    /* cbz x19, #0x3954cd4 */
    /* mov x21, #0x6574 */
    /* movk x21, #0x656c, lsl #16 */
    /* movk x21, #0x6f70, lsl #32 */
    /* movk x21, #0x7472, lsl #48 */
    /* mov x22, #0x7472 */
    /* movk x22, #0x625f, lsl #16 */
    /* movk x22, #0x6765, lsl #32 */
    /* movk x22, #0x6e69, lsl #48 */
    /* sub x23, x22, #0xc0f */
    /* mov x24, #0x7865 */
    /* movk x24, #0x6570, lsl #16 */
    /* movk x24, #0x6972, lsl #32 */
    /* movk x24, #0x6e65, lsl #48 */
    /* mov x25, #0x6563 */
    /* movk x25, #0x6c5f, lsl #16 */
    /* movk x25, #0x7561, lsl #32 */
    /* movk x25, #0x636e, lsl #48 */
    /* mov x26, #0x6170 */
    /* movk x26, #0x7472, lsl #16 */
    /* movk x26, #0x5f79, lsl #32 */
    /* movk x26, #0x6562, lsl #48 */
    /* mov x27, #0x7974 */
    /* movk x27, #0x625f, lsl #16 */
    /* movk x27, #0x6765, lsl #32 */
    /* movk x27, #0x6e69, lsl #48 */
    /* mov x28, x19 */
    /* ldr x8, [x28, #0x28]! */
    /* ldrb w9, [x28, #0x17] */
    /* sxtb w10, w9 */
    /* ldr x11, [x28, #8] */
    /* cmp w10, #0 */
    /* csel x8, x8, x28, lt */
    /* csel x9, x11, x9, lt */
    /* stp x8, x9, [sp, #8] */
    /* add x0, sp, #8 */
    /* add x2, sp, #0x50 */
    /* mov w1, #0xa */
    /* call #0x47f8cec; ABI effects unresolved */
    /* tbz w0, #0, #0x3954ccc */
    /* sub x8, x28, #0x18 */
    /* ldr x3, [sp, #0x50] */
    /* ldrsb w9, [x19, #0x27] */
    /* tbnz w9, #0x1f, #0x3954c5c */
    /* and w9, w9, #0xff */
    /* cmp w9, #0xb */
    /* b.eq #0x3954cb8 */
    /* cmp w9, #0xe */
    /* b.ne #0x3954ccc */
    /* ldr x9, [x8] */
    /* ldur x8, [x8, #6] */
    /* cmp x9, x21 */
    /* ccmp x8, x22, #0, eq */
    /* b.ne #0x3954ccc */
    /* branch b #0x3954d0c */
    /* ldr x9, [x19, #0x18] */
    /* cmp x9, #0xe */
    /* b.eq #0x3954c90 */
    /* cmp x9, #0x17 */
    /* b.ne #0x3954ca8 */
    /* ldr x9, [x8] */
    /* ldp x10, x11, [x9] */
    /* ldur x9, [x9, #0xf] */
    /* cmp x10, x24 */
    /* ccmp x11, x25, #0, eq */
    /* ccmp x9, x23, #0, eq */
    /* b.ne #0x3954ca8 */
    /* branch b #0x3954dd4 */
    /* ldr x9, [x8] */
    /* ldr x10, [x9] */
    /* ldur x9, [x9, #6] */
    /* cmp x10, x21 */
    /* ccmp x9, x22, #0, eq */
    /* b.eq #0x3954d0c */
    /* ldr x9, [x19, #0x18] */
    /* cmp x9, #0xb */
    /* b.ne #0x3954ccc */
    /* ldr x8, [x8] */
    /* ldr x9, [x8] */
    /* ldur x8, [x8, #3] */
    /* cmp x9, x26 */
    /* ccmp x8, x27, #0, eq */
    /* b.eq #0x3954cfc */
    /* ldr x19, [x19] */
    /* cbnz x19, #0x3954be8 */
    /* add x0, sp, #0x28 */
    /* call #0x207764; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* ldp x26, x25, [sp, #0x70] */
    /* ldp x28, x27, [sp, #0x60] */
    /* add sp, sp, #0xc0 */
    return;
    /* ldr x8, [x20, #0x538] */
    /* cbz x8, #0x3954d1c */
    /* ldr x0, [x8, #0x18] */
    /* branch b #0x3954d20 */
    /* ldr x8, [x20, #0x538] */
    /* cbz x8, #0x3954d78 */
    /* ldr x0, [x8, #0x18] */
    /* branch b #0x3954d7c */
    /* mov x0, #0 */
    /* adrp x1, #0x54a9000 */
    /* add x1, x1, #0xec1 */
    /* mov w2, #0x11 */
    /* call #0x3968684; ABI effects unresolved */
    /* adrp x8, #0x6185000 */
    /* add x8, x8, #0x8b8 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* and x10, x0, #0xfc00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x3954cd4 */
    /* ldr x1, [x8, #8] */
    /* adrp x3, #0x54a9000 */
    /* add x3, x3, #0x784 */
    /* add x6, sp, #0x50 */
    /* mov w2, #4 */
    /* mov w4, #0x49 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x3954cd4 */
    /* mov x0, #0 */
    /* adrp x1, #0x54a9000 */
    /* add x1, x1, #0x722 */
    /* mov w2, #0x14 */
    /* call #0x3968684; ABI effects unresolved */
    /* adrp x8, #0x6185000 */
    /* add x8, x8, #0x8b8 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* and x10, x0, #0xfc00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x3954cd4 */
    /* ldr x1, [x8, #8] */
    /* adrp x3, #0x54a9000 */
    /* add x3, x3, #0x737 */
    /* add x6, sp, #0x50 */
    /* mov w2, #4 */
    /* mov w4, #0x4c */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x3954cd4 */
    /* ldr x8, [x20, #0x538] */
    /* cbz x8, #0x3954de4 */
    /* ldr x0, [x8, #0x18] */
    /* branch b #0x3954de8 */
    /* mov x0, #0 */
    /* adrp x1, #0x54a9000 */
    /* add x1, x1, #0x6b0 */
    /* mov w2, #0x1c */
    /* call #0x3968684; ABI effects unresolved */
    /* adrp x8, #0x6185000 */
    /* add x8, x8, #0x8b8 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x3954cd4 */
    /* and x9, x0, #0xfc00 */
    /* cbz x9, #0x3954cd4 */
    /* ldr x1, [x8, #8] */
    /* adrp x3, #0x54a9000 */
    /* add x3, x3, #0x6cd */
    /* add x6, sp, #0x50 */
    /* mov w2, #4 */
    /* mov w4, #0x54 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x3954cd4 */
    /* branch b #0x3954e68 */
    /* branch b #0x3954e68 */
    /* mov x19, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x3954e5c */
    /* mov x19, x0 */
    /* add x0, sp, #0x18 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x3954e74 */
    /* mov x19, x0 */
    /* add x0, sp, #0x28 */
    /* call #0x207764; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
