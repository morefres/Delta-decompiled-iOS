/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_37bc30c start_va=0x37bc30c image_relative=0x37bc30c bytes=1284 */
void function_37bc30c__at_37bc30c(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x2a0 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* adrp x8, #0x6485000 */
    /* add x8, x8, #0x6a8 */
    /* ldarb w8, [x8] */
    /* adrp x21, #0x6485000 */
    /* tbz w8, #0, #0x37bc6c8 */
    /* str xzr, [sp, #0x168] */
    /* ldr x1, [x21, #0x6a0] */
    /* ldrb w8, [x1] */
    /* cbz w8, #0x37bc3a4 */
    /* strb wzr, [sp] */
    /* adrp x20, #0x5498000 */
    /* add x20, x20, #0x8d8 */
    /* mov w0, #0x42 */
    /* mov x2, x20 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* mov x5, #0 */
    /* mov x6, #0 */
    /* mov x7, #0 */
    /* call #0x37651fc; ABI effects unresolved */
    /* ldr x8, [x21, #0x6a0] */
    /* add x9, sp, #0x168 */
    /* add x9, x9, #8 */
    /* stp x8, x20, [sp, #0x170] */
    /* str x9, [sp, #0x168] */
    /* ldr x0, [x19, #8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* ldp x28, x22, [x19, #0xf8] */
    /* cmp x28, x22 */
    /* b.eq #0x37bc664 */
    /* mov x20, x0 */
    /* add x8, sp, #0x150 */
    /* add x8, x8, #8 */
    /* str x8, [sp, #0x10] */
    /* add x27, sp, #0x18 */
    /* adrp x24, #0x37bc000 */
    /* add x24, x24, #0x930 */
    /* adrp x21, #0x6485000 */
    /* adrp x23, #0x5498000 */
    /* add x23, x23, #0x908 */
    /* adrp x8, #0x6485000 */
    /* add x8, x8, #0x6b8 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x37bc620 */
    /* str xzr, [sp, #0x150] */
    /* ldr x1, [x21, #0x6b0] */
    /* ldrb w8, [x1] */
    /* cbz w8, #0x37bc4f4 */
    /* mov x8, #0x7fffffffffffffff */
    /* cmp x20, x8 */
    /* b.eq #0x37bc444 */
    /* ldr x9, [x28] */
    /* mov x10, #-0x8000000000000000 */
    /* cmp x9, x10 */
    /* b.eq #0x37bc444 */
    /* mov x8, #-0x8000000000000000 */
    /* cmp x20, x8 */
    /* b.eq #0x37bc474 */
    /* mov x10, #0x7fffffffffffffff */
    /* cmp x9, x10 */
    /* b.eq #0x37bc474 */
    /* subs x8, x20, x9 */
    /* b.mi #0x37bc474 */
    /* lsr x9, x8, #3 */
    /* mov x10, #0xf7cf */
    /* movk x10, #0xe353, lsl #16 */
    /* movk x10, #0x9ba5, lsl #32 */
    /* movk x10, #0x20c4, lsl #48 */
    /* umulh x9, x9, x10 */
    /* lsr x9, x9, #4 */
    /* mov w10, #0x3e8 */
    /* msub x8, x9, x10, x8 */
    /* cmp x8, #0x1f3 */
    /* cinc x8, x9, hi */
    /* branch b #0x37bc4a8 */
    /* neg x8, x8 */
    /* lsr x9, x8, #3 */
    /* mov x10, #0xf7cf */
    /* movk x10, #0xe353, lsl #16 */
    /* movk x10, #0x9ba5, lsl #32 */
    /* movk x10, #0x20c4, lsl #48 */
    /* umulh x9, x9, x10 */
    /* lsr x10, x9, #4 */
    /* mov w11, #0x3e8 */
    /* msub x8, x10, x11, x8 */
    /* cmp x8, #0x1f4 */
    /* csetm x8, hi */
    /* sub x8, x8, x9, lsr #4 */
    /* adrp x9, #0x5498000 */
    /* add x9, x9, #0x939 */
    /* str x9, [sp, #0x18] */
    /* mov w9, #3 */
    /* strb w9, [sp, #0x180] */
    /* str x8, [sp, #0x1a8] */
    /* strb wzr, [sp] */
    /* add x5, sp, #0x18 */
    /* add x6, sp, #0x180 */
    /* add x7, sp, #0x1a8 */
    /* mov w0, #0x42 */
    /* mov x2, x23 */
    /* mov x3, #0 */
    /* mov w4, #1 */
    /* call #0x37651fc; ABI effects unresolved */
    /* ldr x8, [x21, #0x6b0] */
    /* stp x8, x23, [sp, #0x158] */
    /* ldr x8, [sp, #0x10] */
    /* str x8, [sp, #0x150] */
    /* add x0, sp, #0x1a8 */
    /* add x1, x28, #8 */
    /* call #0x34e8a60; ABI effects unresolved */
    /* add x0, x19, #0x10 */
    /* call #0x4b99454; ABI effects unresolved */
    /* ldr x25, [x19, #0x50] */
    /* cbz x25, #0x37bc5f8 */
    /* mov x23, x24 */
    /* ldr x24, [x19, #0x58] */
    /* cbz x24, #0x37bc52c */
    /* ldxr w8, [x24] */
    /* add w8, w8, #1 */
    /* stxr w9, w8, [x24] */
    /* cbnz w9, #0x37bc51c */
    /* stp x19, x20, [sp, #0x18] */
    /* add x0, x27, #0x10 */
    /* add x1, sp, #0x1a8 */
    /* call #0x34e8a60; ABI effects unresolved */
    /* mov w0, #0xf8 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x26, x0 */
    /* ldur q0, [sp, #0x18] */
    /* str q0, [x0], #0x10 */
    /* add x21, sp, #0x18 */
    /* add x1, x27, #0x10 */
    /* call #0x34e8a60; ABI effects unresolved */
    /* stp x24, x26, [sp, #0x180] */
    /* adrp x27, #0x37bc000 */
    /* add x27, x27, #0x8c4 */
    /* stp x23, x27, [sp, #0x198] */
    /* str x26, [sp, #0x110] */
    /* adrp x8, #0x2ddb000 */
    /* add x8, x8, #0x690 */
    /* stp x8, xzr, [sp, #0x120] */
    /* mov w0, #0x28 */
    /* call #0x47e9370; ABI effects unresolved */
    /* stp x24, x26, [x0] */
    /* stp x23, x27, [x0, #0x18] */
    /* str x0, [sp, #0x130] */
    /* adrp x8, #0x2e20000 */
    /* add x9, x8, #0x4b4 */
    /* adrp x8, #0x2e20000 */
    /* add x8, x8, #0x478 */
    /* stp x9, x8, [sp, #0x140] */
    /* add x1, sp, #0x130 */
    /* add x2, sp, #0x180 */
    /* mov x0, x25 */
    /* call #0x2dd80b0; ABI effects unresolved */
    /* mov x24, x23 */
    /* ldr x8, [sp, #0x140] */
    /* add x1, sp, #0x130 */
    /* add x2, sp, #0x130 */
    /* mov w0, #1 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [sp, #0x120] */
    /* add x1, sp, #0x110 */
    /* add x2, sp, #0x110 */
    /* mov w0, #1 */
    /* call x8; ABI effects unresolved */
    /* add x27, sp, #0x18 */
    /* add x0, x27, #0x10 */
    /* call #0x34e8970; ABI effects unresolved */
    /* adrp x21, #0x6485000 */
    /* adrp x23, #0x5498000 */
    /* add x23, x23, #0x908 */
    /* add x0, x19, #0x10 */
    /* call #0x4b9946c; ABI effects unresolved */
    /* add x0, sp, #0x1a8 */
    /* call #0x34e8970; ABI effects unresolved */
    /* add x0, sp, #0x150 */
    /* call #0x34cb190; ABI effects unresolved */
    /* add x28, x28, #0xf0 */
    /* cmp x28, x22 */
    /* b.ne #0x37bc3e8 */
    /* branch b #0x37bc660 */
    /* adrp x0, #0x6485000 */
    /* add x0, x0, #0x6b8 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x37bc3f8 */
    /* adrp x0, #0x537a000 */
    /* add x0, x0, #0x8cb */
    /* call #0x37651e0; ABI effects unresolved */
    /* adrp x21, #0x6485000 */
    /* str x0, [x21, #0x6b0] */
    /* adrp x0, #0x6485000 */
    /* add x0, x0, #0x6b8 */
    /* call #0x43e8; ABI effects unresolved */
    /* add x27, sp, #0x18 */
    /* adrp x23, #0x5498000 */
    /* add x23, x23, #0x908 */
    /* branch b #0x37bc3f8 */
    /* ldp x28, x22, [x19, #0xf8] */
    /* cmp x22, x28 */
    /* b.eq #0x37bc684 */
    /* sub x20, x22, #0xf0 */
    /* sub x0, x22, #0xe8 */
    /* call #0x34e8970; ABI effects unresolved */
    /* mov x22, x20 */
    /* cmp x20, x28 */
    /* b.ne #0x37bc66c */
    /* str x28, [x19, #0x100] */
    /* add x0, sp, #0x168 */
    /* call #0x34cb190; ABI effects unresolved */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x37bc6f8 */
    /* add sp, sp, #0x2a0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* adrp x0, #0x6485000 */
    /* add x0, x0, #0x6a8 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x37bc354 */
    /* adrp x0, #0x537a000 */
    /* add x0, x0, #0x8cb */
    /* call #0x37651e0; ABI effects unresolved */
    /* str x0, [x21, #0x6a0] */
    /* adrp x0, #0x6485000 */
    /* add x0, x0, #0x6a8 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x37bc354 */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x0, #0x6485000 */
    /* add x0, x0, #0x6a8 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x37bc800 */
    /* mov x20, x0 */
    /* adrp x0, #0x6485000 */
    /* add x0, x0, #0x6b8 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x37bc7ec */
    /* branch b #0x37bc728 */
    /* mov x20, x0 */
    /* branch b #0x37bc7ec */
    /* mov x20, x0 */
    /* add x0, sp, #0x180 */
    /* call #0x2e20424; ABI effects unresolved */
    /* branch b #0x37bc758 */
    /* mov x20, x0 */
    /* ldr x8, [sp, #0x140] */
    /* add x1, sp, #0x130 */
    /* add x2, sp, #0x130 */
    /* mov w0, #1 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [sp, #0x120] */
    /* add x1, sp, #0x110 */
    /* add x2, sp, #0x110 */
    /* mov w0, #1 */
    /* call x8; ABI effects unresolved */
    /* mov x24, #0 */
    /* branch b #0x37bc798 */
    /* mov x20, x0 */
    /* branch b #0x37bc7a0 */
    /* add x21, sp, #0x18 */
    /* mov x20, x0 */
    /* branch b #0x37bc798 */
    /* branch b #0x37bc7d0 */
    /* mov x20, x0 */
    /* mov x0, x26 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x21, #0x10 */
    /* call #0x34e8970; ABI effects unresolved */
    /* cbz x24, #0x37bc7c0 */
    /* ldaxr w8, [x24] */
    /* subs w8, w8, #1 */
    /* stlxr w9, w8, [x24] */
    /* cbnz w9, #0x37bc7a4 */
    /* b.ne #0x37bc7c0 */
    /* mov x0, x24 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x19, #0x10 */
    /* call #0x4b9946c; ABI effects unresolved */
    /* branch b #0x37bc7dc */
    /* branch b #0x37bc7f8 */
    /* mov x20, x0 */
    /* branch b #0x37bc7e4 */
    /* mov x20, x0 */
    /* add x0, sp, #0x1a8 */
    /* call #0x34e8970; ABI effects unresolved */
    /* add x0, sp, #0x150 */
    /* call #0x34cb190; ABI effects unresolved */
    /* add x0, sp, #0x168 */
    /* call #0x34cb190; ABI effects unresolved */
    /* branch b #0x37bc800 */
    /* mov x20, x0 */
    /* cbnz w1, #0x37bc808 */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x18bd8; ABI effects unresolved */
}
