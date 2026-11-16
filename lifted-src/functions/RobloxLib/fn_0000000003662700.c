/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3662700 start_va=0x3662700 image_relative=0x3662700 bytes=432 */
void function_3662700__at_3662700(void) {
    /* sub sp, sp, #0xe0 */
    /* stp x28, x27, [sp, #0x80] */
    /* stp x26, x25, [sp, #0x90] */
    /* stp x24, x23, [sp, #0xa0] */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* mov x20, x2 */
    /* mov x19, x1 */
    /* mov x21, x0 */
    /* cmp w1, #5 */
    /* b.ne #0x3662740 */
    /* ldrb w8, [x21, #0x9b4] */
    /* tbz w8, #0, #0x3662740 */
    /* ldr w20, [x21, #0x9b0] */
    /* ldr x9, [x21, #0x740] */
    /* cbz x9, #0x366277c */
    /* add x10, x21, #0x740 */
    /* mov x8, x10 */
    /* ldr w11, [x9, #0x1c] */
    /* cmp w11, w19 */
    /* cset w11, lt */
    /* csel x8, x8, x9, lt */
    /* ldr x9, [x9, w11, uxtw #3] */
    /* cbnz x9, #0x3662750 */
    /* cmp x8, x10 */
    /* b.eq #0x366277c */
    /* ldr w9, [x8, #0x1c] */
    /* cmp w9, w19 */
    /* b.le #0x366289c */
    /* mov x8, x20 */
    /* mov w9, w19 */
    /* orr x8, x9, x8, lsl #32 */
    /* str x8, [sp, #0x48] */
    /* add x0, x21, #0x738 */
    /* add x1, sp, #0x48 */
    /* add x2, sp, #0x48 */
    /* call #0x3666cc8; ABI effects unresolved */
    /* ldr x23, [x21, #0x6c8] */
    /* ldr x24, [x21, #0x6d0] */
    /* cmp x23, x24 */
    /* b.eq #0x3662878 */
    /* mov w25, w19 */
    /* mov w27, w20 */
    /* ldr x22, [x23] */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x68] */
    /* mov x0, x22 */
    /* mov x1, x19 */
    /* mov x2, x20 */
    /* call x8; ABI effects unresolved */
    /* tbz w0, #0x1f, #0x366286c */
    /* call #0x2e0d47c; ABI effects unresolved */
    /* tbnz w0, #0, #0x366286c */
    /* mov x8, #0x331a */
    /* bfxil x28, x8, #0, #0x20 */
    /* adrp x8, #0x5481000 */
    /* add x8, x8, #0xc74 */
    /* stp x8, x28, [sp, #0x48] */
    /* add x8, sp, #0x47 */
    /* str x8, [sp, #0x58] */
    /* adrp x8, #0x5482000 */
    /* add x9, x8, #0xa65 */
    /* add x8, sp, #0x48 */
    /* stp x9, x8, [sp, #0x60] */
    /* and x8, x21, #0xffffffff00000000 */
    /* orr x21, x8, x25 */
    /* add x8, sp, #0x60 */
    /* stp x21, x8, [x29, #-0x60] */
    /* and x8, x26, #0xffffffff00000000 */
    /* orr x26, x8, x27 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x78] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x58] */
    /* ldp x8, x9, [x8] */
    /* ldp x10, x9, [x9] */
    /* ldur w11, [x29, #-0x60] */
    /* adrp x12, #0x5482000 */
    /* add x12, x12, #0x518 */
    /* stp x12, x0, [sp, #0x30] */
    /* adrp x12, #0x521e000 */
    /* add x12, x12, #0x624 */
    /* stp x12, x20, [sp, #0x20] */
    /* stp x8, x11, [sp, #0x10] */
    /* stp x10, x9, [sp] */
    /* adrp x0, #0x4f8c000 */
    /* add x0, x0, #0x7df */
    /* call #0x37707cc; ABI effects unresolved */
    /* add x23, x23, #8 */
    /* cmp x23, x24 */
    /* b.ne #0x36627b4 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* ldp x26, x25, [sp, #0x90] */
    /* ldp x28, x27, [sp, #0x80] */
    /* add sp, sp, #0xe0 */
    return;
    /* ldr w9, [x8, #0x20] */
    /* cmp w9, w20 */
    /* b.eq #0x3662878 */
    /* str w20, [x8, #0x20] */
    /* branch b #0x366279c */
}
