/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3405fa4 start_va=0x3405fa4 image_relative=0x3405fa4 bytes=568 */
void function_3405fa4__at_3405fa4(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* str d0, [x0, #0xd8] */
    /* ldr x0, [x0, #0xb8] */
    /* cbz x0, #0x3406000 */
    /* add x1, sp, #0xf */
    /* call #0x343b5d4; ABI effects unresolved */
    /* cbnz w0, #0x3406000 */
    /* ldr x0, [x19, #0xb8] */
    /* ldr d0, [x19, #0xd8] */
    /* ldr s1, [x19, #0x148] */
    /* fcvt d1, s1 */
    /* fmul d0, d0, d1 */
    /* fcvt s0, d0 */
    /* call #0x3437b88; ABI effects unresolved */
    /* ldr x3, [x19, #0xb8] */
    /* adrp x1, #0x545e000 */
    /* add x1, x1, #0x328 */
    /* mov x2, x19 */
    /* call #0x341ebdc; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* str d0, [x0, #0xe0] */
    /* ldrb w8, [x0, #0x160] */
    /* tbz w8, #3, #0x3406080 */
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* ldr x0, [x0, #0xb8] */
    /* cbz x0, #0x3406074 */
    /* add x1, sp, #0xf */
    /* call #0x343b5d4; ABI effects unresolved */
    /* cbnz w0, #0x3406074 */
    /* ldr x0, [x19, #0xb8] */
    /* ldp d0, d1, [x19, #0xe0] */
    /* fcmp d1, d0 */
    /* fcsel d0, d1, d0, mi */
    /* fcvt s0, d0 */
    /* fcvt s1, d1 */
    /* call #0x343c9cc; ABI effects unresolved */
    /* ldr x3, [x19, #0xb8] */
    /* adrp x1, #0x545e000 */
    /* add x1, x1, #0x335 */
    /* mov x2, x19 */
    /* call #0x341ebdc; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* str d0, [x0, #0xe8] */
    /* ldrb w8, [x0, #0x160] */
    /* tbz w8, #3, #0x34060f4 */
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* ldr x0, [x0, #0xb8] */
    /* cbz x0, #0x34060e8 */
    /* add x1, sp, #0xf */
    /* call #0x343b5d4; ABI effects unresolved */
    /* cbnz w0, #0x34060e8 */
    /* ldr x0, [x19, #0xb8] */
    /* ldp d0, d1, [x19, #0xe0] */
    /* fcmp d1, d0 */
    /* fcsel d0, d1, d0, mi */
    /* fcvt s0, d0 */
    /* fcvt s1, d1 */
    /* call #0x343c9cc; ABI effects unresolved */
    /* ldr x3, [x19, #0xb8] */
    /* adrp x1, #0x545e000 */
    /* add x1, x1, #0x335 */
    /* mov x2, x19 */
    /* call #0x341ebdc; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x0 */
    /* strb w1, [x0, #0x15e] */
    /* ldr x0, [x0, #0xb8] */
    /* cbz x0, #0x3406140 */
    /* mov x19, x1 */
    /* add x1, sp, #0xf */
    /* call #0x343b5d4; ABI effects unresolved */
    /* cbnz w0, #0x3406140 */
    /* ldr x0, [x20, #0xb8] */
    /* cmp w19, #0 */
    /* fmov s0, wzr */
    /* fmov s1, #1.00000000 */
    /* fcsel s0, s1, s0, ne */
    /* call #0x341fa68; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* ldrb w8, [x0, #0x160] */
    /* cmp w1, #0 */
    /* mov w9, #4 */
    /* csel w9, w9, wzr, ne */
    /* and w8, w8, #0xfffffffb */
    /* orr w8, w8, w9 */
    /* strb w8, [x0, #0x160] */
    /* ldr x0, [x0, #0xb8] */
    /* cbz x0, #0x34061c4 */
    /* add x1, sp, #0xf */
    /* call #0x343b5d4; ABI effects unresolved */
    /* cbnz w0, #0x34061c4 */
    /* mov x0, x19 */
    /* call #0x3405c38; ABI effects unresolved */
    /* ldr x0, [x19, #0xb8] */
    /* ldrb w8, [x19, #0x160] */
    /* lsl w8, w8, #5 */
    /* sbfx w1, w8, #7, #1 */
    /* call #0x3437f6c; ABI effects unresolved */
    /* ldr x3, [x19, #0xb8] */
    /* adrp x1, #0x545e000 */
    /* add x1, x1, #0x349 */
    /* mov x2, x19 */
    /* call #0x341ebdc; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x340631c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
}
