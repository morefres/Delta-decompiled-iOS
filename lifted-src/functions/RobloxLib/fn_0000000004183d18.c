/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4183d18 start_va=0x4183d18 image_relative=0x4183d18 bytes=936 */
void function_4183d18__at_4183d18(void) {
    /* sub sp, sp, #0xf0 */
    /* stp x28, x27, [sp, #0x90] */
    /* stp x26, x25, [sp, #0xa0] */
    /* stp x24, x23, [sp, #0xb0] */
    /* stp x22, x21, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* mov x23, x5 */
    /* mov x22, x4 */
    /* mov x24, x3 */
    /* mov x21, x2 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* add x0, sp, #0x37 */
    /* call #0x417f160; ABI effects unresolved */
    /* call #0x695394; ABI effects unresolved */
    /* str x0, [sp, #0x20] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp] */
    /* ldp x25, x26, [x21] */
    /* cmp x25, x26 */
    /* b.eq #0x4183dac */
    /* mov x27, sp */
    /* ldr x0, [x25] */
    /* cbz x0, #0x4183d9c */
    /* str x27, [sp, #0x48] */
    /* add x1, sp, #0x48 */
    /* call #0x41840c0; ABI effects unresolved */
    /* add x25, x25, #0x10 */
    /* cmp x25, x26 */
    /* b.ne #0x4183d88 */
    /* ldp x25, x26, [x21] */
    /* add x8, sp, #0x48 */
    /* add x8, x8, #0x10 */
    /* str x8, [sp, #0x48] */
    /* adrp x8, #0x4bcf000 */
    /* ldr d0, [x8, #0x570] */
    /* str d0, [sp, #0x50] */
    /* cmp x25, x26 */
    /* b.eq #0x4183e40 */
    /* ldr x8, [x25] */
    /* cbz x8, #0x4183e00 */
    /* str x8, [sp, #0x38] */
    /* ldr w8, [sp] */
    /* cbz w8, #0x4183df4 */
    /* mov x0, sp */
    /* add x1, sp, #0x38 */
    /* mov w2, #0 */
    /* call #0x418dbb8; ABI effects unresolved */
    /* tbz x0, #0x20, #0x4183e00 */
    /* add x0, sp, #0x48 */
    /* mov x1, x25 */
    /* call #0x7db610; ABI effects unresolved */
    /* add x25, x25, #0x10 */
    /* cmp x25, x26 */
    /* b.ne #0x4183dcc */
    /* ldr w8, [sp, #0x50] */
    /* cbz w8, #0x4183e40 */
    /* ldr x25, [sp, #0x48] */
    /* lsl x26, x8, #4 */
    /* mov x0, x19 */
    /* mov x1, x25 */
    /* mov x2, x24 */
    /* mov x3, x23 */
    /* mov w4, #1 */
    /* call #0x4184194; ABI effects unresolved */
    /* add x25, x25, #0x10 */
    /* subs x26, x26, #0x10 */
    /* b.ne #0x4183e1c */
    /* ldr w8, [x19] */
    /* cbz w8, #0x4183e74 */
    /* ldr x9, [x19, #0x10] */
    /* add x23, x9, #8 */
    /* add x8, x8, x8, lsl #1 */
    /* lsl x24, x8, #3 */
    /* ldp x1, x0, [x23, #-8] */
    /* mov x2, x19 */
    /* mov w3, #0 */
    /* call #0x4180a6c; ABI effects unresolved */
    /* add x23, x23, #0x18 */
    /* subs x24, x24, #0x18 */
    /* b.ne #0x4183e58 */
    /* ldr w8, [sp, #0x50] */
    /* cbz w8, #0x4183f34 */
    /* ldr x25, [sp, #0x48] */
    /* add x26, x25, x8, lsl #4 */
    /* ldr x8, [x25] */
    /* str x8, [sp, #0x38] */
    /* ldr w8, [x19] */
    /* cbz w8, #0x4183f28 */
    /* add x1, sp, #0x38 */
    /* mov x0, x19 */
    /* mov w2, #0 */
    /* call #0x1766b00; ABI effects unresolved */
    /* tbnz x0, #0x20, #0x4183f28 */
    /* ldr x9, [x25] */
    /* ldr x8, [x9, #0x70] */
    /* cbz x8, #0x4183f28 */
    /* ldr x23, [x9, #0x78] */
    /* stp x8, x23, [sp, #0x38] */
    /* cbz x23, #0x4183ed4 */
    /* add x9, x23, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x4183ec4 */
    /* ldp x24, x27, [x8] */
    /* cmp x24, x27 */
    /* b.eq #0x4183ef4 */
    /* mov x0, x19 */
    /* mov x1, x24 */
    /* call #0x418de90; ABI effects unresolved */
    /* add x24, x24, #0x10 */
    /* branch b #0x4183ed8 */
    /* cbz x23, #0x4183f28 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x4183efc */
    /* cbnz x9, #0x4183f28 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x25, x25, #0x10 */
    /* cmp x25, x26 */
    /* b.ne #0x4183e84 */
    /* ldr w8, [x19] */
    /* cbz w8, #0x4183f6c */
    /* ldr x9, [x19, #0x10] */
    /* add x23, x9, #8 */
    /* add x8, x8, x8, lsl #1 */
    /* lsl x24, x8, #3 */
    /* ldur x0, [x23, #-8] */
    /* call #0x418ff88; ABI effects unresolved */
    /* cbz x0, #0x4183f60 */
    /* mov x1, x23 */
    /* call #0xe53e0; ABI effects unresolved */
    /* add x23, x23, #0x18 */
    /* subs x24, x24, #0x18 */
    /* b.ne #0x4183f4c */
    /* tbz w22, #0, #0x4183fb4 */
    /* ldr w8, [sp, #0x50] */
    /* cbz w8, #0x4183fb4 */
    /* ldr x22, [sp, #0x48] */
    /* lsl x23, x8, #4 */
    /* ldr x8, [x22] */
    /* str x8, [sp, #0x38] */
    /* add x1, sp, #0x38 */
    /* mov x0, x19 */
    /* call #0x1766aa8; ABI effects unresolved */
    /* cbz x0, #0x4183fa8 */
    /* ldr x0, [x0, #8] */
    /* ldr x8, [x22] */
    /* ldr x1, [x8, #0x60] */
    /* call #0x4183adc; ABI effects unresolved */
    /* add x22, x22, #0x10 */
    /* subs x23, x23, #0x10 */
    /* b.ne #0x4183f80 */
    /* ldp x22, x21, [x21] */
    /* cmp x22, x21 */
    /* b.eq #0x4183fec */
    /* ldr x8, [x22] */
    /* str x8, [sp, #0x38] */
    /* add x1, sp, #0x38 */
    /* mov x0, x19 */
    /* call #0x1766aa8; ABI effects unresolved */
    /* cbz x0, #0x4183fe4 */
    /* add x1, x0, #8 */
    /* mov x0, x20 */
    /* call #0x2a6d1c; ABI effects unresolved */
    /* add x22, x22, #0x10 */
    /* branch b #0x4183fb8 */
    /* adrp x8, #0x6199000 */
    /* add x8, x8, #0xbd8 */
    /* ldr x8, [x8] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x48 */
    /* call #0x26f3d8; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0xa76e40; ABI effects unresolved */
    /* add x0, sp, #0x37 */
    /* call #0x417f1a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x4184050 */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* ldp x24, x23, [sp, #0xb0] */
    /* ldp x26, x25, [sp, #0xa0] */
    /* ldp x28, x27, [sp, #0x90] */
    /* add sp, sp, #0xf0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x418408c */
    /* mov x19, x0 */
    /* branch b #0x41840b8 */
    /* branch b #0x418408c */
    /* branch b #0x418408c */
    /* branch b #0x418408c */
    /* branch b #0x418408c */
    /* branch b #0x418408c */
    /* branch b #0x418408c */
    /* mov x19, x0 */
    /* branch b #0x41840a8 */
    /* branch b #0x418408c */
    /* branch b #0x418408c */
    /* branch b #0x418408c */
    /* mov x19, x0 */
    /* branch b #0x41840a0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x38 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x48 */
    /* call #0x26f3d8; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0xa76e40; ABI effects unresolved */
    /* add x0, sp, #0x37 */
    /* call #0x417f1a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
