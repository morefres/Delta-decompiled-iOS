/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4b613f4 start_va=0x4b613f4 image_relative=0x4b613f4 bytes=568 */
void function_4b613f4__at_4b613f4(void) {
    /* sub sp, sp, #0x180 */
    /* stp x28, x27, [sp, #0x120] */
    /* stp x26, x25, [sp, #0x130] */
    /* stp x24, x23, [sp, #0x140] */
    /* stp x22, x21, [sp, #0x150] */
    /* stp x20, x19, [sp, #0x160] */
    /* stp x29, x30, [sp, #0x170] */
    /* add x29, sp, #0x170 */
    /* mov x19, x7 */
    /* mov x23, x6 */
    /* mov x22, x5 */
    /* mov x8, x4 */
    /* mov x20, x3 */
    /* mov x27, x2 */
    /* mov x26, x1 */
    /* mov x21, x0 */
    /* ldr x28, [x29, #0x18] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* stur x9, [x29, #-0x60] */
    /* str wzr, [sp, #0xc] */
    /* ldr x3, [x28] */
    /* ldr x4, [x28, #0x10] */
    /* add x5, sp, #0xc */
    /* add x6, sp, #0x10 */
    /* mov x1, x20 */
    /* mov x2, x8 */
    /* mov x7, #0 */
    /* call #0x4b60984; ABI effects unresolved */
    /* cbz w0, #0x4b615b0 */
    /* ldr x8, [x21, #0x98] */
    /* ldrb w9, [x8, #0x59] */
    /* cmp w9, #0 */
    /* mov w9, #0x5c */
    /* mov w10, #0x64 */
    /* csel x9, x10, x9, ne */
    /* ldr w25, [x8, x9] */
    /* mov x24, x21 */
    /* str w25, [x24, #0x48]! */
    /* ldr x8, [x24, #8] */
    /* ldr x8, [x8, #0x98] */
    /* ldp w10, w9, [x8, #0x5c] */
    /* stp w26, w9, [x24, #0x38] */
    /* ldr q0, [x28] */
    /* cmp w10, w25 */
    /* b.ne #0x4b614c4 */
    /* ldr x8, [x8, #0x70] */
    /* mov w9, #0x14 */
    /* umaddl x8, w25, w9, x8 */
    /* ldrb w8, [x8, #0xf] */
    /* branch b #0x4b614c8 */
    /* mov w8, #0 */
    /* strb w8, [x21, #0x64] */
    /* stur q0, [x21, #0x68] */
    /* str x27, [x21, #0x78] */
    /* cbz w26, #0x4b61518 */
    /* mov x0, x24 */
    /* call #0x438bcd4; ABI effects unresolved */
    /* cbz w0, #0x4b615b0 */
    /* mov w27, #0 */
    /* sub w25, w26, #1 */
    /* cmp w25, w27 */
    /* b.eq #0x4b61514 */
    /* mov x0, x24 */
    /* call #0x438bcd4; ABI effects unresolved */
    /* add w27, w27, #1 */
    /* tbnz w0, #0, #0x4b614ec */
    /* mov w25, #0 */
    /* cmp w27, w26 */
    /* b.hs #0x4b61518 */
    /* branch b #0x4b615ac */
    /* ldr w25, [x24] */
    /* ldr x8, [x28] */
    /* ldr x9, [x28, #0x18] */
    /* ldr w26, [sp, #0xc] */
    /* ldr x10, [x21, #0x50] */
    /* ldr x11, [x10, #0x98] */
    /* ldp w12, w10, [x11, #0x5c] */
    /* stp w22, w10, [x21, #0x80] */
    /* ldr x10, [x21, #0x98] */
    /* ldr w10, [x10, #0x5c] */
    /* add w10, w26, w10 */
    /* sub w10, w10, #1 */
    /* str w10, [x21, #0x48] */
    /* cmp w12, w10 */
    /* b.ne #0x4b61564 */
    /* ldr x11, [x11, #0x70] */
    /* mov w12, #0x14 */
    /* umaddl x11, w10, w12, x11 */
    /* ldrb w11, [x11, #0xf] */
    /* branch b #0x4b61568 */
    /* mov w11, #0 */
    /* strb w11, [x21, #0x64] */
    /* stp x8, x9, [x21, #0x68] */
    /* str x23, [x21, #0x78] */
    /* cbz w22, #0x4b615ec */
    /* mov x0, x24 */
    /* call #0x4386a7c; ABI effects unresolved */
    /* cbz w0, #0x4b615b0 */
    /* mov w23, #0 */
    /* sub w27, w22, #1 */
    /* cmp w27, w23 */
    /* b.eq #0x4b615e8 */
    /* mov x0, x24 */
    /* call #0x4386a7c; ABI effects unresolved */
    /* add w23, w23, #1 */
    /* tbnz w0, #0, #0x4b6158c */
    /* cmp w23, w22 */
    /* b.hs #0x4b615f4 */
    /* mov w0, #0 */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x4b61628 */
    /* ldp x29, x30, [sp, #0x170] */
    /* ldp x20, x19, [sp, #0x160] */
    /* ldp x22, x21, [sp, #0x150] */
    /* ldp x24, x23, [sp, #0x140] */
    /* ldp x26, x25, [sp, #0x130] */
    /* ldp x28, x27, [sp, #0x120] */
    /* add sp, sp, #0x180 */
    return;
    /* ldr w10, [x24] */
    /* add w2, w10, #1 */
    /* branch b #0x4b615f8 */
    /* mov w2, #0 */
    /* ldr x22, [x29, #0x10] */
    /* ldr x0, [x21, #0x98] */
    /* mov x1, x25 */
    /* call #0x4372b74; ABI effects unresolved */
    /* add x2, sp, #0x10 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x3, x19 */
    /* mov x4, x22 */
    /* mov x5, x26 */
    /* call #0x4b61068; ABI effects unresolved */
    /* branch b #0x4b615b0 */
    /* call #0x4b98620; ABI effects unresolved */
}
