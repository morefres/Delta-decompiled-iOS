/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_8de9a8 start_va=0x8de9a8 image_relative=0x8de9a8 bytes=1052 */
void function_8de9a8__at_8de9a8(void) {
    /* sub sp, sp, #0x130 */
    /* stp x28, x27, [sp, #0xd0] */
    /* stp x26, x25, [sp, #0xe0] */
    /* stp x24, x23, [sp, #0xf0] */
    /* stp x22, x21, [sp, #0x100] */
    /* stp x20, x19, [sp, #0x110] */
    /* stp x29, x30, [sp, #0x120] */
    /* add x29, sp, #0x120 */
    /* mov x19, x2 */
    /* mov x22, x1 */
    /* mov x20, x0 */
    /* add x21, sp, #0x20 */
    /* add x0, sp, #0x20 */
    /* add x1, x20, #0x48 */
    /* add x2, x20, #0x60 */
    /* call #0x8de8f0; ABI effects unresolved */
    /* ldrb w23, [sp, #0x30] */
    /* ldr x24, [sp, #0x20] */
    /* add x8, x21, #0x18 */
    /* cmp w23, #0 */
    /* csel x21, x24, x8, ne */
    /* ldr x28, [x22] */
    /* ldr x8, [x28, #0x18] */
    /* add x0, sp, #0x90 */
    /* add x1, x8, #0x28 */
    /* call #0x440af0c; ABI effects unresolved */
    /* add x0, sp, #0x78 */
    /* mov x1, #0 */
    /* call #0x440af0c; ABI effects unresolved */
    /* add x0, sp, #0x90 */
    /* add x1, sp, #0x78 */
    /* call #0x440b084; ABI effects unresolved */
    /* tbnz w0, #0, #0x8ded24 */
    /* add x8, x24, #8 */
    /* add x9, sp, #0x20 */
    /* add x9, x9, #0x20 */
    /* cmp w23, #0 */
    /* csel x8, x8, x9, ne */
    /* str x8, [sp, #0x18] */
    /* add x0, sp, #0x90 */
    /* call #0x440af38; ABI effects unresolved */
    /* mov x2, x0 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x50] */
    /* add x3, sp, #0x50 */
    /* mov x0, x20 */
    /* mov x1, x28 */
    /* call #0x91a154; ABI effects unresolved */
    /* cbz w0, #0x8ded0c */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0x950 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x8dea94 */
    /* add x0, sp, #0x50 */
    /* call #0x7c8700; ABI effects unresolved */
    /* mov x1, x0 */
    /* ldr x8, [x20, #0x200] */
    /* cbz x8, #0x8dec58 */
    /* add x1, sp, #0x50 */
    /* mov x0, x20 */
    /* call #0x8ddecc; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x0, x20 */
    /* mov x1, x23 */
    /* mov x2, x19 */
    /* mov x3, x21 */
    /* call #0x8de3b8; ABI effects unresolved */
    /* ldr x8, [sp, #0x18] */
    /* ldr x22, [x8] */
    /* ldr x26, [x21] */
    /* subs x27, x22, x26 */
    /* b.eq #0x8deb78 */
    /* stp x26, x22, [sp, #8] */
    /* mov x26, x28 */
    /* mov x25, #0 */
    /* mov x22, #0 */
    /* ldr w8, [x23, #0x4c] */
    /* ubfx x9, x8, #0xf, #0xd */
    /* ldr x10, [x20, #0x28] */
    /* ubfx x8, x8, #3, #0xc */
    /* ldr x9, [x10, x9, lsl #3] */
    /* mov w10, #0x28 */
    /* umaddl x23, w8, w10, x9 */
    /* cmp x27, #1 */
    /* csinc x28, x27, xzr, hi */
    /* ldr x8, [x21] */
    /* ldrb w8, [x8, x22] */
    /* tbz w8, #0, #0x8deb50 */
    /* ldr x8, [x19, #8] */
    /* ldr x24, [x8, x25] */
    /* ldr w1, [x24, #0x29f8] */
    /* mov x0, x23 */
    /* call #0x8dc544; ABI effects unresolved */
    /* tbnz w0, #0, #0x8deb34 */
    /* add x1, sp, #0x50 */
    /* mov x0, x20 */
    /* mov x2, x24 */
    /* call #0x8de004; ABI effects unresolved */
    /* ldr w1, [x24, #0x29f8] */
    /* mov x0, x23 */
    /* call #0x8dc59c; ABI effects unresolved */
    /* cbz w0, #0x8deb50 */
    /* ldr w8, [x20, #0xa7c] */
    /* add w8, w8, #1 */
    /* str w8, [x20, #0xa7c] */
    /* add x22, x22, #1 */
    /* add x25, x25, #0x20 */
    /* cmp x28, x22 */
    /* b.ne #0x8deb00 */
    /* ldr x8, [x21] */
    /* ldp x22, x9, [sp, #0x10] */
    /* ldr x9, [x9] */
    /* mov x28, x26 */
    /* ldr x26, [sp, #8] */
    /* branch b #0x8deb80 */
    /* mov x9, x22 */
    /* mov x8, x26 */
    /* cmp x8, x9 */
    /* b.eq #0x8ded0c */
    /* mov x25, #0 */
    /* ldrb w10, [x8], #1 */
    /* ubfx x10, x10, #1, #1 */
    /* add x25, x25, x10 */
    /* cmp x8, x9 */
    /* b.ne #0x8deb8c */
    /* cmp x25, #0 */
    /* b.le #0x8ded0c */
    /* add x0, sp, #0x50 */
    /* call #0x7c8700; ABI effects unresolved */
    /* sub x8, x29, #0x68 */
    /* call #0x1a198; ABI effects unresolved */
    /* sub x8, x29, #0x78 */
    /* add x1, sp, #0x50 */
    /* mov x0, x20 */
    /* call #0x8de0c4; ABI effects unresolved */
    /* sub x1, x29, #0x68 */
    /* sub x2, x29, #0x78 */
    /* mov x0, x20 */
    /* mov w3, #0 */
    /* call #0x8e91a4; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldur x24, [x29, #-0x70] */
    /* cbz x24, #0x8dec18 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x8debec */
    /* cbnz x9, #0x8dec18 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x24, [x29, #-0x60] */
    /* cbz x24, #0x8dec38 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x8dec24 */
    /* cbz x9, #0x8decf0 */
    /* cbz x23, #0x8ded0c */
    /* ldrsw x8, [x20, #0x99c] */
    /* cmp x25, x8 */
    /* b.ne #0x8dec9c */
    /* mov x0, x23 */
    /* mov w1, #1 */
    /* call #0x611f34; ABI effects unresolved */
    /* branch b #0x8ded0c */
    /* ldr x8, [x20, #0x798] */
    /* ldr x9, [x20, #0x7a0] */
    /* cmp x8, x9 */
    /* b.eq #0x8dea94 */
    /* ldr x0, [x8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x400] */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0x8dea94 */
    /* add x0, sp, #0x50 */
    /* call #0x91a274; ABI effects unresolved */
    /* stur x0, [x29, #-0x68] */
    /* add x0, x20, #0x68 */
    /* sub x1, x29, #0x68 */
    /* call #0x8ddb78; ABI effects unresolved */
    /* cbnz x0, #0x8dea94 */
    /* branch b #0x8ded0c */
    /* mov x0, x23 */
    /* mov w1, #0 */
    /* call #0x611f34; ABI effects unresolved */
    /* cmp x22, x26 */
    /* b.eq #0x8ded0c */
    /* mov x22, #0 */
    /* mov x24, #0 */
    /* cmp x27, #1 */
    /* csinc x25, x27, xzr, hi */
    /* ldr x8, [x21] */
    /* ldrb w8, [x8, x24] */
    /* tbz w8, #1, #0x8decdc */
    /* ldr x8, [x19, #8] */
    /* ldr x1, [x8, x22] */
    /* mov x0, x23 */
    /* call #0xa124ec; ABI effects unresolved */
    /* add x24, x24, #1 */
    /* add x22, x22, #0x20 */
    /* cmp x25, x24 */
    /* b.ne #0x8decc0 */
    /* branch b #0x8ded0c */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbnz x23, #0x8dec3c */
    /* add x0, sp, #0x90 */
    /* call #0x440af74; ABI effects unresolved */
    /* add x0, sp, #0x90 */
    /* add x1, sp, #0x78 */
    /* call #0x440b084; ABI effects unresolved */
    /* cbz w0, #0x8dea44 */
    /* ldrb w8, [sp, #0x30] */
    /* cmp w8, #1 */
    /* b.ne #0x8ded38 */
    /* ldr x8, [sp, #0x28] */
    /* strb wzr, [x8] */
    /* ldr x0, [sp, #0x38] */
    /* cbz x0, #0x8ded48 */
    /* str x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x120] */
    /* ldp x20, x19, [sp, #0x110] */
    /* ldp x22, x21, [sp, #0x100] */
    /* ldp x24, x23, [sp, #0xf0] */
    /* ldp x26, x25, [sp, #0xe0] */
    /* ldp x28, x27, [sp, #0xd0] */
    /* add sp, sp, #0x130 */
    return;
    /* branch b #0x8ded94 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x78 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x8ded80 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x68 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x8ded98 */
    /* branch b #0x8ded94 */
    /* branch b #0x8ded94 */
    /* mov x19, x0 */
    /* ldrb w8, [sp, #0x30] */
    /* cmp w8, #1 */
    /* b.ne #0x8dedac */
    /* ldr x8, [sp, #0x28] */
    /* strb wzr, [x8] */
    /* ldr x0, [sp, #0x38] */
    /* cbz x0, #0x8dedbc */
    /* str x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
