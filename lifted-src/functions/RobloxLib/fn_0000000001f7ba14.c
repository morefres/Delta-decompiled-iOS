/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1f7ba14 start_va=0x1f7ba14 image_relative=0x1f7ba14 bytes=1100 */
void function_1f7ba14__at_1f7ba14(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x22, x4 */
    /* mov x23, x3 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* mov x19, x8 */
    /* ldr x8, [x3] */
    /* cbz x8, #0x1f7baa0 */
    /* add x8, x8, #0x18 */
    /* mov w9, #1 */
    /* ldaxrb w10, [x8] */
    /* stlxrb w11, w9, [x8] */
    /* cbnz w11, #0x1f7ba54 */
    /* eor w25, w10, #1 */
    /* cbz w2, #0x1f7baa8 */
    /* add x8, sp, #0x50 */
    /* mov x0, x22 */
    /* call #0x2d77490; ABI effects unresolved */
    /* add x8, sp, #0x18 */
    /* add x0, sp, #0x50 */
    /* call #0x1f7be60; ABI effects unresolved */
    /* ldr x24, [sp, #0x58] */
    /* cbz x24, #0x1f7bae0 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1f7ba8c */
    /* branch b #0x1f7badc */
    /* mov w25, #0 */
    /* cbnz w2, #0x1f7ba68 */
    /* add x8, sp, #0x50 */
    /* mov x0, x22 */
    /* call #0x2d77140; ABI effects unresolved */
    /* add x8, sp, #0x18 */
    /* add x0, sp, #0x50 */
    /* call #0x1f7be60; ABI effects unresolved */
    /* ldr x24, [sp, #0x58] */
    /* cbz x24, #0x1f7bae0 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1f7bacc */
    /* cbz x9, #0x1f7bb20 */
    /* tbz w25, #0, #0x1f7bbb8 */
    /* ldrb w10, [sp, #0x4f] */
    /* sxtb w8, w10 */
    /* ldr x9, [sp, #0x40] */
    /* cmp w8, #0 */
    /* csel x10, x9, x10, lt */
    /* ldrb w11, [sp, #0x18] */
    /* cmp x10, #0 */
    /* ccmp w11, #0, #0, eq */
    /* b.eq #0x1f7bbb8 */
    /* tbnz w8, #0x1f, #0x1f7bb40 */
    /* cmp w8, #0xa */
    /* b.ne #0x1f7bb74 */
    /* add x8, sp, #0x18 */
    /* add x8, x8, #0x20 */
    /* branch b #0x1f7bb4c */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* tbnz w25, #0, #0x1f7bae4 */
    /* branch b #0x1f7bbb8 */
    /* cmp x9, #0xa */
    /* b.ne #0x1f7bb74 */
    /* ldr x8, [sp, #0x38] */
    /* ldr x9, [x8] */
    /* ldrh w8, [x8, #8] */
    /* mov x10, #0x6f4e */
    /* movk x10, #0x6143, lsl #16 */
    /* movk x10, #0x6170, lsl #32 */
    /* movk x10, #0x6963, lsl #48 */
    /* cmp x9, x10 */
    /* mov w9, #0x7974 */
    /* ccmp w8, w9, #0, eq */
    /* b.eq #0x1f7bbb8 */
    /* ldr x0, [x23] */
    /* add x8, sp, #8 */
    /* call #0x2d7b894; ABI effects unresolved */
    /* ldr x23, [sp, #0x10] */
    /* cbz x23, #0x1f7bbb8 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1f7bb8c */
    /* cbnz x9, #0x1f7bbb8 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrb w9, [sp, #0x4f] */
    /* sxtb w8, w9 */
    /* ldr x10, [sp, #0x40] */
    /* cmp w8, #0 */
    /* csel x9, x10, x9, lt */
    /* cbz x9, #0x1f7bca0 */
    /* add x10, sp, #0x18 */
    /* add x22, x10, #0x20 */
    /* adrp x10, #0x6146000 */
    /* ldr x0, [x10, #0xd80] */
    /* and w10, w0, #0xff */
    /* and x11, x0, #0xfc00 */
    /* cmp w10, #6 */
    /* ccmp x11, #0, #4, hs */
    /* b.eq #0x1f7bc2c */
    /* adrp x10, #0x6146000 */
    /* ldr x1, [x10, #0xd88] */
    /* ldr x10, [sp, #0x38] */
    /* cmp w8, #0 */
    /* csel x8, x10, x22, lt */
    /* stp x8, x9, [sp, #0x50] */
    /* adrp x3, #0x537a000 */
    /* add x3, x3, #0x23c */
    /* add x6, sp, #0x50 */
    /* mov w2, #4 */
    /* mov w4, #0x2a */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x0, [x21, #8] */
    /* cbz x0, #0x1f7bc8c */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x58] */
    /* cbz x0, #0x1f7bc8c */
    /* mov x23, x0 */
    /* ldr x0, [x21] */
    /* str x0, [sp, #0x50] */
    /* cbz x0, #0x1f7bc5c */
    /* mov x1, x20 */
    /* mov x2, x22 */
    /* call #0x1f7bf64; ABI effects unresolved */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1f7bc60 */
    /* cbnz x9, #0x1f7bc8c */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* mov x0, x19 */
    /* call #0x18aac; ABI effects unresolved */
    /* branch b #0x1f7bdcc */
    /* ldrb w8, [sp, #0x18] */
    /* cbz w8, #0x1f7bcd0 */
    /* cmp w8, #3 */
    /* b.eq #0x1f7bcc4 */
    /* cmp w8, #2 */
    /* b.ne #0x1f7bd6c */
    /* adrp x8, #0x537a000 */
    /* add x8, x8, #0x275 */
    /* branch b #0x1f7bd74 */
    /* adrp x8, #0x537a000 */
    /* add x8, x8, #0x282 */
    /* branch b #0x1f7bd74 */
    /* adrp x8, #0x6146000 */
    /* add x8, x8, #0xfa8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x1f7bd4c */
    /* ldr x0, [x21, #8] */
    /* cbz x0, #0x1f7bd4c */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x58] */
    /* cbz x0, #0x1f7bd4c */
    /* mov x23, x0 */
    /* ldr x0, [x21] */
    /* str x0, [sp, #0x50] */
    /* cbz x0, #0x1f7bd1c */
    /* add x8, sp, #0x18 */
    /* add x3, x8, #8 */
    /* mov x1, x20 */
    /* mov x2, x22 */
    /* call #0x1f7c0c0; ABI effects unresolved */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1f7bd20 */
    /* cbnz x9, #0x1f7bd4c */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbnz w8, #0x1f, #0x1f7be08 */
    /* add x8, sp, #0x18 */
    /* ldur q0, [x8, #8] */
    /* str q0, [x19] */
    /* ldur x8, [x8, #0x18] */
    /* str x8, [x19, #0x10] */
    /* branch b #0x1f7bdcc */
    /* adrp x8, #0x537a000 */
    /* add x8, x8, #0x267 */
    /* adrp x9, #0x6146000 */
    /* ldr x0, [x9, #0xd80] */
    /* and w9, w0, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x1f7bdbc */
    /* and x9, x0, #0xfe00 */
    /* cbz x9, #0x1f7bdbc */
    /* adrp x9, #0x6146000 */
    /* ldr x1, [x9, #0xd88] */
    /* stp x8, xzr, [sp, #0x50] */
    /* adrp x3, #0x537a000 */
    /* add x3, x3, #0x2c8 */
    /* add x6, sp, #0x50 */
    /* mov w2, #2 */
    /* mov w4, #0x30 */
    /* mov w5, #0xc */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* mov x0, x19 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x1f7bddc */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x1f7bdec */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* add sp, sp, #0xb0 */
    return;
    /* ldp x1, x2, [sp, #0x20] */
    /* mov x0, x19 */
    /* call #0x23268; ABI effects unresolved */
    /* branch b #0x1f7bdcc */
    /* branch b #0x1f7be1c */
    /* mov x19, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x1f7be50 */
    /* branch b #0x1f7be4c */
    /* branch b #0x1f7be3c */
    /* mov x19, x0 */
    /* branch b #0x1f7be58 */
    /* mov x19, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x1f7be58 */
    /* mov x19, x0 */
    /* add x0, sp, #0x18 */
    /* call #0x545064; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
