/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_97df64 start_va=0x97df64 image_relative=0x97df64 bytes=1200 */
void function_97df64__at_97df64(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov w9, #0x10d0 */
    /* adrp x16, #0xe68000 */
    /* ldr x16, [x16, #0xd8] */
    /* call x16; ABI effects unresolved */
    /* sub sp, sp, #1, lsl #12 */
    /* sub sp, sp, #0xd0 */
    /* mov x20, x2 */
    /* mov x26, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0xe68000 */
    /* ldr x8, [x8, #0xe0] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* stp xzr, xzr, [sp, #0x30] */
    /* ldr x0, [x0, #0x1038] */
    /* cbz x0, #0x97e010 */
    /* call #0xa11bb0; ABI effects unresolved */
    /* cbz x0, #0x97e010 */
    /* ldr x0, [x19, #0x1038] */
    /* call #0xa357f0; ABI effects unresolved */
    /* mov x23, x0 */
    /* tbz w0, #0x1f, #0x97e014 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8a000 */
    /* add x0, x0, #0xcbc */
    /* adrp x2, #0xc8a000 */
    /* add x2, x2, #0xeac */
    /* mov w1, #0x6f0 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0x50 */
    /* mov w2, #0x103 */
    /* movk w2, #0xc, lsl #16 */
    /* mov x3, #0 */
    /* call #0x97b9f0; ABI effects unresolved */
    /* branch b #0x97e32c */
    /* mov w23, #0 */
    /* ldr x8, [x19, #0x1140] */
    /* ldr x8, [x8, #0x50] */
    /* add x3, sp, #0x30 */
    /* mov x0, x19 */
    /* mov x1, x26 */
    /* mov x2, x20 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x97e32c */
    /* ldr x8, [x19, #0x1140] */
    /* ldr x8, [x8, #0x58] */
    /* add x3, sp, #0x18 */
    /* add x4, sp, #0x988 */
    /* add x5, x19, #0x60 */
    /* add x6, sp, #0x38 */
    /* mov x0, x19 */
    /* mov x1, x26 */
    /* mov x2, x20 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x97e32c */
    /* add x0, sp, #0x40 */
    /* mov w1, #0x948 */
    /* call #0xc7bb70; ABI effects unresolved */
    /* ldr x22, [sp, #0x30] */
    /* cmn x22, x20 */
    /* str w23, [sp, #4] */
    /* b.ne #0x97e0bc */
    /* cbz x22, #0x97e220 */
    /* ldr x8, [x19, #0x1140] */
    /* ldr x8, [x8, #8] */
    /* ldr w9, [sp, #4] */
    /* mov w22, w9 */
    /* add x1, sp, #0x40 */
    /* mov x0, x19 */
    /* mov w2, #1 */
    /* mov w3, #1 */
    /* mov x4, #0 */
    /* mov x5, x22 */
    /* call x8; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x97e320 */
    /* ldr x8, [sp, #0x30] */
    /* branch b #0x97e22c */
    /* mov x28, #0 */
    /* add x24, sp, #0x40 */
    /* add x25, sp, #0x988 */
    /* mov x21, x26 */
    /* mov w8, w23 */
    /* str x8, [sp, #8] */
    /* str xzr, [sp, #0x10] */
    /* mov x8, #-0x18 */
    /* madd x23, x22, x8, x21 */
    /* cmp x28, x22 */
    /* add x8, sp, #0x18 */
    /* csel x27, x8, x23, lo */
    /* ldr x8, [x19, #0x1140] */
    /* ldr x9, [x8, #0x60] */
    /* cbz x9, #0x97e110 */
    /* mov x0, x19 */
    /* mov x1, x27 */
    /* call x9; ABI effects unresolved */
    /* mov x3, x0 */
    /* ldr x8, [x19, #0x1140] */
    /* branch b #0x97e114 */
    /* ldrb w3, [x27] */
    /* cmp x28, x22 */
    /* add x9, sp, #0x18 */
    /* csel x9, x9, x23, lo */
    /* ldr w9, [x9, #4] */
    /* stp w9, w3, [x24] */
    /* ldr x8, [x8, #0x68] */
    /* add x4, sp, #0x10 */
    /* mov x0, x19 */
    /* mov x1, x25 */
    /* mov x2, x27 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x97e32c */
    /* ldr x1, [sp, #0x10] */
    /* cmp x28, x22 */
    /* add x8, sp, #0x18 */
    /* csel x8, x8, x23, lo */
    /* ldp x3, x4, [x8, #8] */
    /* str x4, [x24, #8] */
    /* stp x1, x3, [x24, #0x20] */
    /* ldr x0, [x19, #0x1040] */
    /* cbz x0, #0x97e198 */
    /* add w2, w4, #0x400 */
    /* call #0x9d76bc; ABI effects unresolved */
    /* tbnz w0, #0x1f, #0x97e33c */
    /* mov w1, w0 */
    /* str x1, [x24, #8] */
    /* ldr x8, [x24, #0x20] */
    /* str x8, [x24, #0x28] */
    /* mov x0, x25 */
    /* mov x2, #0 */
    /* call #0xa533b0; ABI effects unresolved */
    /* cbnz w0, #0x97e1b8 */
    /* branch b #0x97e33c */
    /* cbz x1, #0x97e1b8 */
    /* mov x0, x25 */
    /* mov x1, x3 */
    /* mov x2, x4 */
    /* call #0xa53754; ABI effects unresolved */
    /* cbz w0, #0x97e400 */
    /* ldr x8, [x24, #0x20] */
    /* str x8, [x24, #0x28] */
    /* ldr x8, [x19, #0x1140] */
    /* ldr x9, [x8, #0x70] */
    /* cbz x9, #0x97e1e0 */
    /* mov x0, x19 */
    /* mov x1, x27 */
    /* mov x2, x25 */
    /* mov x3, x24 */
    /* call x9; ABI effects unresolved */
    /* cbz w0, #0x97e32c */
    /* ldr x8, [x19, #0x1140] */
    /* ldr x8, [x8, #0x78] */
    /* mov x0, x19 */
    /* ldr x1, [sp, #8] */
    /* mov x2, x25 */
    /* mov x3, x24 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x97e32c */
    /* add x28, x28, #1 */
    /* ldr x22, [sp, #0x30] */
    /* add x8, x22, x20 */
    /* add x24, x24, #0x48 */
    /* add x25, x25, #0x38 */
    /* add x21, x21, #0x18 */
    /* cmp x28, x8 */
    /* b.lo #0x97e0d4 */
    /* branch b #0x97e07c */
    /* mov x8, #0 */
    /* ldr w9, [sp, #4] */
    /* mov w22, w9 */
    /* ldr x9, [x19, #0x1140] */
    /* ldr x9, [x9, #8] */
    /* mov w10, #0x48 */
    /* add x11, sp, #0x40 */
    /* madd x1, x8, x10, x11 */
    /* mov x0, x19 */
    /* mov x2, x20 */
    /* mov w3, #1 */
    /* mov x4, #0 */
    /* mov x5, x22 */
    /* call x9; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x97e280 */
    /* neg x9, x20 */
    /* ldr x8, [sp, #0x30] */
    /* cmp x8, x9 */
    /* b.ne #0x97e2a8 */
    /* mov w23, #1 */
    /* ldr x8, [sp, #0x38] */
    /* cbnz x8, #0x97e380 */
    /* branch b #0x97e3a4 */
    /* ldr w8, [x19, #0x1008] */
    /* cmn w8, #1 */
    /* b.ne #0x97e32c */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8a000 */
    /* add x0, x0, #0xcbc */
    /* adrp x2, #0xc8a000 */
    /* add x2, x2, #0xeac */
    /* mov w1, #0x74f */
    /* branch b #0x97dff0 */
    /* mov x21, #0 */
    /* add x24, sp, #0x40 */
    /* add x25, sp, #0x988 */
    /* mov w27, #0x80 */
    /* add x28, sp, #0x18 */
    /* mov x9, #-0x18 */
    /* madd x9, x8, x9, x26 */
    /* cmp x21, x8 */
    /* csel x2, x28, x9, lo */
    /* ldr x8, [x19, #0x1140] */
    /* ldr x8, [x8, #0x80] */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* mov x3, x25 */
    /* mov x4, x24 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x97e32c */
    /* ldr x8, [x24, #8] */
    /* str x8, [x19, x27] */
    /* add x21, x21, #1 */
    /* ldr x8, [sp, #0x30] */
    /* add x9, x8, x20 */
    /* add x24, x24, #0x48 */
    /* add x25, x25, #0x38 */
    /* add x26, x26, #0x18 */
    /* add x27, x27, #0x30 */
    /* mov w23, #1 */
    /* cmp x21, x9 */
    /* b.lo #0x97e2bc */
    /* branch b #0x97e378 */
    /* ldr w8, [x19, #0x1008] */
    /* cmn w8, #1 */
    /* b.eq #0x97e3e4 */
    /* mov w23, #0 */
    /* ldr x8, [sp, #0x38] */
    /* cbnz x8, #0x97e380 */
    /* branch b #0x97e3a4 */
    /* mov w21, #0x8d */
    /* mov w20, #0x72c */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8a000 */
    /* add x0, x0, #0xcbc */
    /* adrp x2, #0xc8a000 */
    /* add x2, x2, #0xeac */
    /* mov x1, x20 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0x50 */
    /* mov x2, x21 */
    /* mov x3, #0 */
    /* call #0x97b9f0; ABI effects unresolved */
    /* mov w23, #0 */
    /* ldr x8, [sp, #0x38] */
    /* cbz x8, #0x97e3a4 */
    /* mov x20, #0 */
    /* add x19, sp, #0x988 */
    /* mov x0, x19 */
    /* call #0xa538cc; ABI effects unresolved */
    /* add x20, x20, #1 */
    /* ldr x8, [sp, #0x38] */
    /* add x19, x19, #0x38 */
    /* cmp x20, x8 */
    /* b.lo #0x97e388 */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x97e410 */
    /* mov x0, x23 */
    /* add sp, sp, #1, lsl #12 */
    /* add sp, sp, #0xd0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8a000 */
    /* add x0, x0, #0xcbc */
    /* adrp x2, #0xc8a000 */
    /* add x2, x2, #0xeac */
    /* mov w1, #0x747 */
    /* branch b #0x97dff0 */
    /* mov w20, #0x731 */
    /* mov w21, #0x103 */
    /* movk w21, #0xc, lsl #16 */
    /* branch b #0x97e344 */
    /* call #0xc7ba98; ABI effects unresolved */
}
