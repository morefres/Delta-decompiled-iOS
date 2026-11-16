/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2feff5c start_va=0x2feff5c image_relative=0x2feff5c bytes=532 */
void function_2feff5c__at_2feff5c(void) {
    /* sub sp, sp, #0x190 */
    /* stp x28, x27, [sp, #0x140] */
    /* stp x24, x23, [sp, #0x150] */
    /* stp x22, x21, [sp, #0x160] */
    /* stp x20, x19, [sp, #0x170] */
    /* stp x29, x30, [sp, #0x180] */
    /* add x29, sp, #0x180 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* str x3, [sp] */
    /* cbz x4, #0x2ff0004 */
    /* mov x21, x2 */
    /* ldrb w8, [x2, #4] */
    /* tbz w8, #0, #0x2ff0004 */
    /* mov x23, x5 */
    /* mov x20, x4 */
    /* mov x22, x1 */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* call #0x2ff19fc; ABI effects unresolved */
    /* mov x24, x0 */
    /* cbz x0, #0x2ff0014 */
    /* ldr s0, [x19, #0x28] */
    /* adrp x8, #0x6171000 */
    /* ldrb w8, [x8, #0xc98] */
    /* cmp w8, #0 */
    /* csel x4, x23, xzr, ne */
    /* add x0, x24, #8 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* mov x3, x20 */
    /* call #0x2fee9e8; ABI effects unresolved */
    /* add x0, x24, #8 */
    /* call #0x2fef09c; ABI effects unresolved */
    /* tbnz w0, #0, #0x2ff011c */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* call #0x2ff247c; ABI effects unresolved */
    /* branch b #0x2ff011c */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* call #0x2ff247c; ABI effects unresolved */
    /* branch b #0x2ff011c */
    /* add x24, sp, #0x10 */
    /* str xzr, [sp, #0x120] */
    /* add x8, x24, #0x10 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x100] */
    /* stp q0, q0, [sp, #0xe0] */
    /* stp q0, q0, [sp, #0xc0] */
    /* stp q0, q0, [sp, #0xa0] */
    /* stp q0, q0, [sp, #0x80] */
    /* stp q0, q0, [sp, #0x60] */
    /* stp q0, q0, [sp, #0x40] */
    /* stp q0, q0, [sp, #0x20] */
    /* str x8, [sp, #0x10] */
    /* adrp x8, #0x4bcd000 */
    /* ldr d0, [x8, #0xa78] */
    /* str d0, [sp, #0x18] */
    /* call #0x695394; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0xf0] */
    /* stp xzr, x0, [sp, #0x100] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x110] */
    /* str xzr, [sp, #0x130] */
    /* ldr s0, [x19, #0x28] */
    /* adrp x8, #0x6171000 */
    /* ldrb w8, [x8, #0xc98] */
    /* cmp w8, #0 */
    /* csel x4, x23, xzr, ne */
    /* add x0, sp, #0x10 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* mov x3, x20 */
    /* call #0x2fee9e8; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x2fef09c; ABI effects unresolved */
    /* cbz w0, #0x2ff00b0 */
    /* mov x1, sp */
    /* add x2, sp, #0x10 */
    /* mov x0, x19 */
    /* call #0x2ff25d4; ABI effects unresolved */
    /* add x20, x24, #0xe0 */
    /* ldr x19, [sp, #0x130] */
    /* cbz x19, #0x2ff00ec */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2ff00c0 */
    /* cbnz x9, #0x2ff00ec */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x19, sp, #0x10 */
    /* add x0, x19, #0x110 */
    /* call #0xe8098; ABI effects unresolved */
    /* add x0, x19, #0x108 */
    /* call #0xe8098; ABI effects unresolved */
    /* add x0, x24, #0x100 */
    /* call #0xe8098; ABI effects unresolved */
    /* str x20, [sp, #8] */
    /* add x0, sp, #8 */
    /* call #0x2fe9944; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x2fe9a48; ABI effects unresolved */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x2ff0150 */
    /* ldp x29, x30, [sp, #0x180] */
    /* ldp x20, x19, [sp, #0x170] */
    /* ldp x22, x21, [sp, #0x160] */
    /* ldp x24, x23, [sp, #0x150] */
    /* ldp x28, x27, [sp, #0x140] */
    /* add sp, sp, #0x190 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x2ff0194; ABI effects unresolved */
    /* branch b #0x2ff0168 */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
