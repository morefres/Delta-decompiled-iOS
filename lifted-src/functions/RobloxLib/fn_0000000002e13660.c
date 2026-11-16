/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2e13660 start_va=0x2e13660 image_relative=0x2e13660 bytes=728 */
void function_2e13660__at_2e13660(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* ldrb w8, [x1, #0x21] */
    /* cmp w8, #1 */
    /* b.ne #0x2e13900 */
    /* mov x19, x1 */
    /* ldr x21, [x0] */
    /* ldrb w8, [x1, #0xc] */
    /* cmp w8, #1 */
    /* b.ne #0x2e13700 */
    /* ldr w8, [x19, #8] */
    /* str w8, [x21, #0x10] */
    /* mov w8, #1 */
    /* strb w8, [x21, #0x14] */
    /* adrp x8, #0x6185000 */
    /* add x8, x8, #0x8b8 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #6, #0, hs */
    /* b.lo #0x2e13900 */
    /* ldr x1, [x8, #8] */
    /* ldr w8, [x19, #8] */
    /* stp x8, xzr, [sp, #0x30] */
    /* adrp x3, #0x5429000 */
    /* add x3, x3, #0xad9 */
    /* add x6, sp, #0x30 */
    /* mov w2, #6 */
    /* mov w4, #0x56 */
    /* mov w5, #2 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x2e13900 */
    /* adrp x8, #0x6185000 */
    /* add x8, x8, #0x8b8 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #6, #0, hs */
    /* b.lo #0x2e13758 */
    /* ldr x1, [x8, #8] */
    /* ldr x8, [x19] */
    /* ldr w9, [x19, #8] */
    /* stp x8, xzr, [sp, #0x30] */
    /* stp x9, xzr, [sp, #0x40] */
    /* adrp x3, #0x5429000 */
    /* add x3, x3, #0xb30 */
    /* add x6, sp, #0x30 */
    /* mov w2, #6 */
    /* mov w4, #0x5b */
    /* mov w5, #0x23 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* add x0, x21, #0x18 */
    /* add x1, x19, #8 */
    /* call #0x2e1227c; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldrb w8, [x21, #0x18] */
    /* tbnz w8, #0, #0x2e13784 */
    /* ldr x8, [x21, #0x20] */
    /* ldr w9, [x21, #0x28] */
    /* mov w10, #0x38 */
    /* umaddl x8, w9, w10, x8 */
    /* branch b #0x2e1378c */
    /* mov w8, #0x3820 */
    /* add x8, x21, x8 */
    /* cmp x8, x20 */
    /* b.eq #0x2e13810 */
    /* ldr x8, [x19] */
    /* str x8, [x20, #8] */
    /* ldrb w8, [x19, #0xf] */
    /* strb w8, [x20, #0x15] */
    /* ldrb w8, [x19, #0xd] */
    /* strb w8, [x20, #0x14] */
    /* ldrb w8, [x19, #0xe] */
    /* strb w8, [x20, #0x16] */
    /* ldrb w8, [x19, #0x20] */
    /* tbnz w8, #0, #0x2e137c4 */
    /* ldr x8, [x20, #0x28] */
    /* cbnz x8, #0x2e13900 */
    /* stp xzr, xzr, [sp, #0x30] */
    /* ldr x0, [x19, #0x18] */
    /* cbz x0, #0x2e137e4 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x38] */
    /* cbz x0, #0x2e137e4 */
    /* ldr x8, [x19, #0x10] */
    /* str x8, [sp, #0x30] */
    /* add x0, x20, #0x28 */
    /* add x1, sp, #0x30 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x19, [sp, #0x38] */
    /* cbz x19, #0x2e13900 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2e137fc */
    /* branch b #0x2e138e4 */
    /* ldr w8, [x19, #0x24] */
    /* cmp w8, #1 */
    /* b.ne #0x2e13900 */
    /* ldr x20, [x19] */
    /* ldr w22, [x19, #8] */
    /* ldrb w23, [x19, #0xd] */
    /* ldrb w24, [x19, #0xf] */
    /* ldrb w25, [x19, #0xe] */
    /* ldr x0, [x19, #0x18] */
    /* cbz x0, #0x2e1384c */
    /* call #0x4b98098; ABI effects unresolved */
    /* ldr x8, [x19, #0x10] */
    /* cmp x0, #0 */
    /* csel x8, xzr, x8, eq */
    /* branch b #0x2e13850 */
    /* mov x8, #0 */
    /* stp xzr, x20, [sp, #0x28] */
    /* str w22, [sp, #0x38] */
    /* strb w23, [sp, #0x3c] */
    /* strb w24, [sp, #0x3d] */
    /* strb w25, [sp, #0x3e] */
    /* strb wzr, [sp, #0x40] */
    /* mov x9, #-0x10000000000001 */
    /* add x20, sp, #0x30 */
    /* stp x9, x8, [sp, #0x48] */
    /* str x0, [sp, #0x58] */
    /* str xzr, [sp, #0x20] */
    /* add x8, sp, #8 */
    /* add x0, x21, #0x18 */
    /* add x1, x19, #8 */
    /* add x2, sp, #0x30 */
    /* call #0x2e13938; ABI effects unresolved */
    /* ldr x19, [sp, #0x58] */
    /* cbz x19, #0x2e138c8 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2e1389c */
    /* cbnz x9, #0x2e138c8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x28] */
    /* cbz x19, #0x2e13900 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2e138d4 */
    /* cbnz x9, #0x2e13900 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* add sp, sp, #0xb0 */
    return;
    /* mov x19, x0 */
    /* add x0, x20, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
