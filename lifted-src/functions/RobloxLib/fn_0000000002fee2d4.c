/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2fee2d4 start_va=0x2fee2d4 image_relative=0x2fee2d4 bytes=912 */
void function_2fee2d4__at_2fee2d4(void) {
    /* sub sp, sp, #0x110 */
    /* stp d11, d10, [sp, #0x90] */
    /* stp d9, d8, [sp, #0xa0] */
    /* stp x28, x27, [sp, #0xb0] */
    /* stp x26, x25, [sp, #0xc0] */
    /* stp x24, x23, [sp, #0xd0] */
    /* stp x22, x21, [sp, #0xe0] */
    /* stp x20, x19, [sp, #0xf0] */
    /* stp x29, x30, [sp, #0x100] */
    /* add x29, sp, #0x100 */
    /* fmov s8, s0 */
    /* mov x20, x3 */
    /* stp x2, x4, [sp] */
    /* mov x22, x0 */
    /* ldr x23, [x1, #0x80] */
    /* ldr w8, [x1, #0x58] */
    /* cbz x4, #0x2fee334 */
    /* adrp x9, #0x6171000 */
    /* ldrb w9, [x9, #0xc98] */
    /* tbz w9, #0, #0x2fee334 */
    /* ldr x10, [sp, #8] */
    /* ldr w9, [x10, #8] */
    /* add w9, w9, w8 */
    /* str w9, [x10, #8] */
    /* cbz w8, #0x2fee61c */
    /* ldr x28, [x1, #0x68] */
    /* mov w9, #0x48 */
    /* umaddl x26, w8, w9, x28 */
    /* add x21, x23, #8 */
    /* ldr x8, [sp] */
    /* add x27, x8, #8 */
    /* add x19, x20, #8 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d11, [x8, #0xf10] */
    /* add x0, x28, #8 */
    /* call #0x300d428; ABI effects unresolved */
    /* fmov s9, s0 */
    /* add x0, x28, #8 */
    /* call #0x300d408; ABI effects unresolved */
    /* fmov s10, s0 */
    /* add x0, x28, #8 */
    /* call #0x300d408; ABI effects unresolved */
    /* fcmp s0, #0.0 */
    /* b.ls #0x2fee610 */
    /* fadd s0, s9, s10 */
    /* fcmp s0, #0.0 */
    /* b.ls #0x2fee610 */
    /* ldr x0, [x28] */
    /* ldr x8, [x22] */
    /* ldr w10, [x22, #8] */
    /* mov w11, #0x68 */
    /* umaddl x9, w10, w11, x8 */
    /* cbz w10, #0x2fee3c8 */
    /* umull x10, w10, w11 */
    /* ldr x11, [x8, #0x40] */
    /* cmp x11, x0 */
    /* b.eq #0x2fee3c8 */
    /* add x8, x8, #0x68 */
    /* subs x10, x10, #0x68 */
    /* b.ne #0x2fee3ac */
    /* mov x8, x9 */
    /* cmp x8, x9 */
    /* csel x24, xzr, x8, eq */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x48] */
    /* mov x1, x20 */
    /* mov x2, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x25, x0 */
    /* cbz x24, #0x2fee3f4 */
    /* ldr w8, [x24, #0x64] */
    /* cbz w8, #0x2fee3fc */
    /* mov w0, #0 */
    /* branch b #0x2fee408 */
    /* add x1, x28, #8 */
    /* mov x0, x24 */
    /* call #0x300d4b0; ABI effects unresolved */
    /* cmp w25, #0 */
    /* ccmp w0, #0, #0, ne */
    /* b.eq #0x2fee610 */
    /* add x0, sp, #0x10 */
    /* fmov s0, wzr */
    /* fmov s1, wzr */
    /* fmov s2, wzr */
    /* mov w1, #0 */
    /* mov w2, #0 */
    /* mov w3, #0 */
    /* mov w4, #0 */
    /* call #0x419c7b4; ABI effects unresolved */
    /* add x8, sp, #0x10 */
    /* stp xzr, xzr, [x8, #0x48] */
    /* add x25, sp, #0x10 */
    /* str d11, [sp, #0x68] */
    /* str xzr, [sp, #0x70] */
    /* ldr x8, [x28] */
    /* str x8, [sp, #0x50] */
    /* ldur q0, [x28, #0x34] */
    /* ldur q1, [x28, #8] */
    /* ldur q2, [x28, #0x28] */
    /* ldur q3, [x28, #0x18] */
    /* stp q3, q2, [sp, #0x20] */
    /* str q1, [sp, #0x10] */
    /* stur q0, [sp, #0x3c] */
    /* str x23, [sp, #0x80] */
    /* cbz x23, #0x2fee494 */
    /* ldaxr w8, [x21] */
    /* add w8, w8, #1 */
    /* stlxr w9, w8, [x21] */
    /* cbnz w9, #0x2fee478 */
    /* ldr x8, [sp, #0x80] */
    /* ldr x9, [sp, #0x60] */
    /* branch b #0x2fee49c */
    /* mov x9, #0 */
    /* mov x8, #0 */
    /* str x9, [sp, #0x80] */
    /* str x8, [sp, #0x60] */
    /* add x0, sp, #0x80 */
    /* call #0xe8098; ABI effects unresolved */
    /* cbz x24, #0x2fee4e8 */
    /* ldr w8, [x24, #0x64] */
    /* cbnz w8, #0x2fee4e8 */
    /* ldr x0, [x28] */
    /* ldr x1, [x24, #0x48] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x48] */
    /* mov x2, x23 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x2fee4e8 */
    /* add x0, sp, #0x10 */
    /* fmov s0, s8 */
    /* mov x1, x24 */
    /* call #0x300d568; ABI effects unresolved */
    /* branch b #0x2fee4f4 */
    /* add x0, sp, #0x10 */
    /* fmov s0, s8 */
    /* call #0x300d528; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* cbz x8, #0x2fee518 */
    /* adrp x8, #0x6171000 */
    /* ldrb w8, [x8, #0xc98] */
    /* tbz w8, #0, #0x2fee518 */
    /* ldr x9, [sp, #8] */
    /* ldr w8, [x9] */
    /* add w8, w8, #1 */
    /* str w8, [x9] */
    /* cbz x24, #0x2fee5b8 */
    /* ldr x8, [sp] */
    /* cbz x8, #0x2fee5fc */
    /* ldr x8, [sp] */
    /* str x8, [sp, #0x80] */
    /* ldaxr w8, [x27] */
    /* add w8, w8, #1 */
    /* stlxr w9, w8, [x27] */
    /* cbnz w9, #0x2fee52c */
    /* ldr x8, [sp, #0x80] */
    /* ldr x9, [sp, #0x58] */
    /* str x9, [sp, #0x80] */
    /* str x8, [sp, #0x58] */
    /* add x0, sp, #0x80 */
    /* call #0xe8098; ABI effects unresolved */
    /* ldr q0, [sp, #0x10] */
    /* str q0, [x24] */
    /* ldp q0, q1, [sp, #0x20] */
    /* ldr q2, [sp, #0x40] */
    /* ldr x8, [sp, #0x50] */
    /* str x8, [x24, #0x40] */
    /* stp q1, q2, [x24, #0x20] */
    /* str q0, [x24, #0x10] */
    /* ldr x8, [sp, #0x58] */
    /* str xzr, [sp, #0x58] */
    /* ldr x9, [x24, #0x48] */
    /* str x9, [sp, #0x80] */
    /* str x8, [x24, #0x48] */
    /* add x0, sp, #0x80 */
    /* call #0xe8098; ABI effects unresolved */
    /* ldr x8, [sp, #0x60] */
    /* str xzr, [sp, #0x60] */
    /* ldr x9, [x24, #0x50] */
    /* str x9, [sp, #0x80] */
    /* str x8, [x24, #0x50] */
    /* add x0, sp, #0x80 */
    /* call #0xe8098; ABI effects unresolved */
    /* ldur q0, [x25, #0x58] */
    /* stur q0, [x24, #0x58] */
    /* branch b #0x2fee5fc */
    /* str x20, [sp, #0x80] */
    /* cbz x20, #0x2fee5d8 */
    /* ldaxr w8, [x19] */
    /* add w8, w8, #1 */
    /* stlxr w9, w8, [x19] */
    /* cbnz w9, #0x2fee5c0 */
    /* ldr x8, [sp, #0x80] */
    /* branch b #0x2fee5dc */
    /* mov x8, #0 */
    /* ldr x9, [sp, #0x58] */
    /* str x9, [sp, #0x80] */
    /* str x8, [sp, #0x58] */
    /* add x0, sp, #0x80 */
    /* call #0xe8098; ABI effects unresolved */
    /* add x1, sp, #0x10 */
    /* mov x0, x22 */
    /* call #0x2fee664; ABI effects unresolved */
    /* add x24, sp, #0x10 */
    /* add x0, x24, #0x50 */
    /* call #0xe8098; ABI effects unresolved */
    /* add x0, x24, #0x48 */
    /* call #0xe8098; ABI effects unresolved */
    /* add x28, x28, #0x48 */
    /* cmp x28, x26 */
    /* b.ne #0x2fee35c */
    /* ldp x29, x30, [sp, #0x100] */
    /* ldp x20, x19, [sp, #0xf0] */
    /* ldp x22, x21, [sp, #0xe0] */
    /* ldp x24, x23, [sp, #0xd0] */
    /* ldp x26, x25, [sp, #0xc0] */
    /* ldp x28, x27, [sp, #0xb0] */
    /* ldp d9, d8, [sp, #0xa0] */
    /* ldp d11, d10, [sp, #0x90] */
    /* add sp, sp, #0x110 */
    return;
    /* mov x19, x0 */
    /* add x20, sp, #0x10 */
    /* add x0, x20, #0x50 */
    /* call #0xe8098; ABI effects unresolved */
    /* add x0, x20, #0x48 */
    /* call #0xe8098; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
