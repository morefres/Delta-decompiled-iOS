/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3b1a714 start_va=0x3b1a714 image_relative=0x3b1a714 bytes=636 */
void function_3b1a714__at_3b1a714(void) {
    /* sub sp, sp, #0x90 */
    /* stp d9, d8, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x20, x1 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* adrp x8, #0x6191000 */
    /* ldrb w8, [x8, #0x308] */
    /* cmp w8, #1 */
    /* b.ne #0x3b1a834 */
    /* add x8, sp, #8 */
    /* add x19, x8, #0x10 */
    /* str x19, [sp, #8] */
    /* adrp x8, #0x4bcd000 */
    /* ldr d0, [x8, #0xed0] */
    /* str d0, [sp, #0x10] */
    /* ldr x2, [x20, #0x18] */
    /* cmp x2, #7 */
    /* b.lo #0x3b1a788 */
    /* add x0, sp, #8 */
    /* mov x1, x19 */
    /* mov w3, #8 */
    /* call #0x47f7e54; ABI effects unresolved */
    /* ldr x2, [x20, #0x18] */
    /* cbz x2, #0x3b1a8f4 */
    /* mov x22, #0 */
    /* ldp x9, x8, [x20, #8] */
    /* add x8, x22, x8 */
    /* ldr x10, [x20] */
    /* udiv x11, x8, x9 */
    /* msub x8, x11, x9, x8 */
    /* ldr d0, [x10, x8, lsl #3] */
    /* add x0, sp, #8 */
    /* call #0x1709088; ABI effects unresolved */
    /* add x22, x22, #1 */
    /* ldr x21, [x20, #0x18] */
    /* cmp x22, x21 */
    /* b.lo #0x3b1a790 */
    /* cbz x21, #0x3b1a8f4 */
    /* lsr x22, x21, #1 */
    /* ldr x0, [sp, #8] */
    /* add x2, x0, x21, lsl #3 */
    /* add x1, x0, x22, lsl #3 */
    /* add x3, sp, #7 */
    /* call #0x3b1b7b0; ABI effects unresolved */
    /* ldr x8, [x20, #0x18] */
    /* ldr x0, [sp, #8] */
    /* tbnz w8, #0, #0x3b1a904 */
    /* add x8, x0, x22, lsl #3 */
    /* cmp x21, #1 */
    /* b.eq #0x3b1a90c */
    /* cmp x22, #1 */
    /* b.eq #0x3b1a90c */
    /* lsl x9, x22, #3 */
    /* mov x11, x0 */
    /* ldr d0, [x11], #8 */
    /* sub x10, x9, #8 */
    /* mov x9, x0 */
    /* mov x12, x11 */
    /* ldr d1, [x12], #8 */
    /* fcmp d0, d1 */
    /* fcsel d0, d1, d0, mi */
    /* csel x9, x11, x9, mi */
    /* mov x11, x12 */
    /* subs x10, x10, #8 */
    /* b.ne #0x3b1a814 */
    /* branch b #0x3b1a910 */
    /* add x8, sp, #8 */
    /* add x19, x8, #0x10 */
    /* str x19, [sp, #8] */
    /* adrp x9, #0x4bcd000 */
    /* ldr d0, [x9, #0xed0] */
    /* str d0, [sp, #0x10] */
    /* ldr x21, [x20, #0x18] */
    /* cbz x21, #0x3b1a8f4 */
    /* mov x9, #0 */
    /* ldp x11, x10, [x20, #8] */
    /* ldr x12, [x20] */
    /* add x13, x10, x9 */
    /* udiv x14, x13, x11 */
    /* msub x13, x14, x11, x13 */
    /* ldr d0, [x12, x13, lsl #3] */
    /* add x13, x8, x9, lsl #3 */
    /* str d0, [x13, #0x10] */
    /* add x9, x9, #1 */
    /* cmp x21, x9 */
    /* b.ne #0x3b1a860 */
    /* lsr x22, x21, #1 */
    /* add x2, x19, x21, lsl #3 */
    /* add x1, x19, x22, lsl #3 */
    /* add x3, sp, #7 */
    /* mov x0, x19 */
    /* call #0x3b1b7b0; ABI effects unresolved */
    /* ldr x8, [x20, #0x18] */
    /* ldr x0, [sp, #8] */
    /* tbnz w8, #0, #0x3b1a904 */
    /* add x8, x0, x22, lsl #3 */
    /* cmp x21, #1 */
    /* b.eq #0x3b1a90c */
    /* cmp x22, #1 */
    /* b.eq #0x3b1a90c */
    /* lsl x9, x22, #3 */
    /* mov x11, x0 */
    /* ldr d0, [x11], #8 */
    /* sub x10, x9, #8 */
    /* mov x9, x0 */
    /* mov x12, x11 */
    /* ldr d1, [x12], #8 */
    /* fcmp d0, d1 */
    /* fcsel d0, d1, d0, mi */
    /* csel x9, x11, x9, mi */
    /* mov x11, x12 */
    /* subs x10, x10, #8 */
    /* b.ne #0x3b1a8d4 */
    /* branch b #0x3b1a910 */
    /* ldr x8, [sp, #8] */
    /* mov x0, x8 */
    /* mov x9, x8 */
    /* branch b #0x3b1a910 */
    /* ldr d8, [x0, x22, lsl #3] */
    /* branch b #0x3b1a924 */
    /* mov x9, x0 */
    /* ldr d0, [x8] */
    /* ldr d1, [x9] */
    /* fadd d0, d0, d1 */
    /* fmov d1, #0.50000000 */
    /* fmul d8, d0, d1 */
    /* cmp x0, x19 */
    /* b.eq #0x3b1a930 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3b1a964 */
    /* fmov d0, d8 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp d9, d8, [sp, #0x50] */
    /* add sp, sp, #0x90 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x3b1a974 */
    /* branch b #0x3b1a974 */
    /* branch b #0x3b1a974 */
    /* mov x20, x0 */
    /* ldr x0, [sp, #8] */
    /* cmp x0, x19 */
    /* b.eq #0x3b1a988 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
