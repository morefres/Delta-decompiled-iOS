/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_37ea514 start_va=0x37ea514 image_relative=0x37ea514 bytes=964 */
void function_37ea514__at_37ea514(void) {
    /* sub sp, sp, #0x1d0 */
    /* stp x28, x27, [sp, #0x180] */
    /* stp x24, x23, [sp, #0x190] */
    /* stp x22, x21, [sp, #0x1a0] */
    /* stp x20, x19, [sp, #0x1b0] */
    /* stp x29, x30, [sp, #0x1c0] */
    /* add x29, sp, #0x1c0 */
    /* mov x22, x3 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* add x0, sp, #0x98 */
    /* mov x1, x3 */
    /* call #0x34e8a60; ABI effects unresolved */
    /* ldr x8, [sp, #0xb8] */
    /* cmp x8, x20 */
    /* b.le #0x37ea55c */
    /* str x20, [sp, #0xb8] */
    /* ldr x8, [x22, #0x18] */
    /* cmp x8, #0 */
    /* b.gt #0x37ea5e0 */
    /* mov x0, x22 */
    /* call #0x34e8db4; ABI effects unresolved */
    /* cbz x0, #0x37ea580 */
    /* mov x0, x22 */
    /* call #0x34e8db4; ABI effects unresolved */
    /* branch b #0x37ea5d8 */
    /* mov x8, #0xf7cf */
    /* movk x8, #0xe353, lsl #16 */
    /* movk x8, #0x9ba5, lsl #32 */
    /* movk x8, #0x20c4, lsl #48 */
    /* tbnz x20, #0x3f, #0x37ea5b4 */
    /* lsr x9, x20, #3 */
    /* umulh x8, x9, x8 */
    /* lsr x8, x8, #4 */
    /* mov w9, #0x3e8 */
    /* msub x9, x8, x9, x20 */
    /* cmp x9, #0x1f3 */
    /* cinc x0, x8, hi */
    /* branch b #0x37ea5d8 */
    /* neg x9, x20 */
    /* lsr x10, x9, #3 */
    /* umulh x8, x10, x8 */
    /* lsr x10, x8, #4 */
    /* mov w11, #0x3e8 */
    /* msub x9, x10, x11, x9 */
    /* cmp x9, #0x1f4 */
    /* csetm x9, hi */
    /* sub x0, x9, x8, lsr #4 */
    /* ldr x8, [x19, #0x400] */
    /* add x8, x8, x0 */
    /* mov w9, #0x5a */
    /* mul w9, w8, w9 */
    /* str w9, [sp, #0xa8] */
    /* ldr x9, [x22, #0x28] */
    /* str x8, [sp, #0xb0] */
    /* str x9, [sp, #0xc0] */
    /* ldrb w9, [x22, #0x30] */
    /* strb w9, [sp, #0xc8] */
    /* ldr x9, [x19, #0x3f8] */
    /* cmp x8, x9 */
    /* b.le #0x37ea654 */
    /* ldr x9, [x19, #0x408] */
    /* tbnz x20, #0x3f, #0x37ea6b8 */
    /* lsr x10, x20, #3 */
    /* mov x11, #0xf7cf */
    /* movk x11, #0xe353, lsl #16 */
    /* movk x11, #0x9ba5, lsl #32 */
    /* movk x11, #0x20c4, lsl #48 */
    /* umulh x10, x10, x11 */
    /* lsr x10, x10, #4 */
    /* mov w11, #0x3e8 */
    /* msub x11, x10, x11, x20 */
    /* cmp x11, #0x1f3 */
    /* cinc x10, x10, hi */
    /* sub x9, x10, x9 */
    /* mov w11, #0xea60 */
    /* cmp x9, x11 */
    /* b.gt #0x37ea700 */
    /* branch b #0x37ea70c */
    /* call #0x2e0d47c; ABI effects unresolved */
    /* tbnz w0, #0, #0x37ea6a4 */
    /* ldr x8, [sp, #0xb0] */
    /* ldr x9, [x19, #0x3f8] */
    /* adrp x10, #0x549b000 */
    /* add x10, x10, #0xd7e */
    /* stp x9, x10, [sp, #0x28] */
    /* adrp x10, #0x549b000 */
    /* add x10, x10, #0xd79 */
    /* stp x8, x10, [sp, #0x18] */
    /* adrp x9, #0x549b000 */
    /* add x10, x9, #0xd60 */
    /* adrp x8, #0x549b000 */
    /* add x8, x8, #0x968 */
    /* mov w9, #0x3332 */
    /* adrp x0, #0x4fac000 */
    /* add x0, x0, #0x700 */
    /* stp x9, x10, [sp, #8] */
    /* str x8, [sp] */
    /* call #0x37707cc; ABI effects unresolved */
    /* add x1, sp, #0x98 */
    /* mov x0, x19 */
    /* mov w2, #1 */
    /* call #0x37ea8d8; ABI effects unresolved */
    /* branch b #0x37ea888 */
    /* neg x11, x20 */
    /* lsr x10, x11, #3 */
    /* mov x12, #0xf7cf */
    /* movk x12, #0xe353, lsl #16 */
    /* movk x12, #0x9ba5, lsl #32 */
    /* movk x12, #0x20c4, lsl #48 */
    /* umulh x12, x10, x12 */
    /* lsr x10, x12, #4 */
    /* mov w13, #0x3e8 */
    /* msub x11, x10, x13, x11 */
    /* cmp x11, #0x1f4 */
    /* csetm x11, hi */
    /* add x9, x9, x12, lsr #4 */
    /* sub x9, x11, x9 */
    /* mov w12, #0xea60 */
    /* cmp x9, x12 */
    /* b.le #0x37ea70c */
    /* sub x10, x11, x10 */
    /* str x10, [x19, #0x408] */
    /* mov w24, #1 */
    /* branch b #0x37ea710 */
    /* mov w24, #0 */
    /* str x8, [x19, #0x3f8] */
    /* ldr x22, [x19, #0xf8] */
    /* add x0, sp, #0x98 */
    /* call #0x34e8ca8; ABI effects unresolved */
    /* mov x23, x0 */
    /* add x0, sp, #0x98 */
    /* call #0x34e8cc0; ABI effects unresolved */
    /* mov x2, x0 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* call x8; ABI effects unresolved */
    /* ldr w8, [x19, #0x410] */
    /* add w8, w8, #1 */
    /* str w8, [x19, #0x410] */
    /* ldrb w8, [x19, #0xb9c] */
    /* cmp w8, #1 */
    /* b.ne #0x37ea794 */
    /* ldr w8, [x19, #0xba0] */
    /* add w9, w8, #1 */
    /* str w9, [x19, #0xba0] */
    /* ldr w9, [x19, #0xb98] */
    /* sdiv w10, w8, w9 */
    /* msub w8, w10, w9, w8 */
    /* tbnz w21, #0, #0x37ea77c */
    /* cbnz w8, #0x37ea7e8 */
    /* cbnz w8, #0x37ea798 */
    /* ldr w8, [x19, #0x414] */
    /* add w8, w8, #1 */
    /* str w8, [x19, #0x414] */
    /* mov w2, #5 */
    /* branch b #0x37ea7d8 */
    /* tbz w21, #0, #0x37ea7e8 */
    /* call #0x34e3eb8; ABI effects unresolved */
    /* tbnz w0, #0, #0x37ea7c8 */
    /* adrp x8, #0x549b000 */
    /* add x10, x8, #0xd9e */
    /* adrp x8, #0x549b000 */
    /* add x8, x8, #0x968 */
    /* mov w9, #0x3430 */
    /* stp x9, x10, [sp, #8] */
    /* str x8, [sp] */
    /* adrp x0, #0x4f8c000 */
    /* add x0, x0, #0x840 */
    /* call #0x37707cc; ABI effects unresolved */
    /* ldr w8, [x19, #0x418] */
    /* add w8, w8, #1 */
    /* str w8, [x19, #0x418] */
    /* mov w2, #2 */
    /* add x1, sp, #0x98 */
    /* mov x0, x19 */
    /* call #0x37ea8d8; ABI effects unresolved */
    /* branch b #0x37ea7f8 */
    /* add x1, sp, #0x98 */
    /* mov x0, x19 */
    /* mov x2, x20 */
    /* call #0x37ea974; ABI effects unresolved */
    /* cbz w24, #0x37ea888 */
    /* call #0x2e0c324; ABI effects unresolved */
    /* tbnz w0, #0, #0x37ea87c */
    /* adrp x8, #0x549b000 */
    /* add x8, x8, #0x968 */
    /* mov w9, #0x3489 */
    /* stp x8, x9, [sp, #0x60] */
    /* add x10, sp, #0x5f */
    /* str x10, [sp, #0x70] */
    /* adrp x10, #0x549b000 */
    /* add x10, x10, #0xdd9 */
    /* add x11, sp, #0x60 */
    /* stp x10, x11, [sp, #0x78] */
    /* ldr w11, [x19, #0x410] */
    /* add x12, sp, #0x78 */
    /* stp x11, x12, [sp, #0x88] */
    /* ldr w12, [x19, #0x414] */
    /* ldr w13, [x19, #0x418] */
    /* adrp x14, #0x549b000 */
    /* add x14, x14, #0xe48 */
    /* mov w15, #0xea60 */
    /* stp x14, x15, [sp, #0x40] */
    /* adrp x14, #0x549b000 */
    /* add x14, x14, #0xe24 */
    /* stp x14, x13, [sp, #0x30] */
    /* adrp x13, #0x549b000 */
    /* add x13, x13, #0xdf5 */
    /* stp x13, x12, [sp, #0x20] */
    /* stp x10, x11, [sp, #0x10] */
    /* adrp x0, #0x4fac000 */
    /* add x0, x0, #0x707 */
    /* stp x8, x9, [sp] */
    /* call #0x37707cc; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* str d0, [x19, #0x410] */
    /* str wzr, [x19, #0x418] */
    /* add x0, sp, #0x98 */
    /* call #0x34e8970; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x1c0] */
    /* ldp x20, x19, [sp, #0x1b0] */
    /* ldp x22, x21, [sp, #0x1a0] */
    /* ldp x24, x23, [sp, #0x190] */
    /* ldp x28, x27, [sp, #0x180] */
    /* add sp, sp, #0x1d0 */
    return;
    /* branch b #0x37ea8c4 */
    /* branch b #0x37ea8c4 */
    /* branch b #0x37ea8c4 */
    /* branch b #0x37ea8c4 */
    /* branch b #0x37ea8c4 */
    /* branch b #0x37ea8c4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x98 */
    /* call #0x34e8970; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
