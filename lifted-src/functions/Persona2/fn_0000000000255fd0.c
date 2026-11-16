/* Evidence-based generated lift; not original source. */
/* Persona2::function_255fd0 start_va=0x255fd0 image_relative=0x255fd0 bytes=460 */
void function_255fd0__at_255fd0(void) {
    /* str x28, [sp, #-0x60]! */
    /* stp x27, x26, [sp, #0x10] */
    /* stp x25, x24, [sp, #0x20] */
    /* stp x23, x22, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x20 */
    /* mov x19, x21 */
    /* mov x22, x2 */
    /* stur x1, [x29, #-0x58] */
    /* stur x0, [x29, #-0x48] */
    /* mov x0, #0 */
    /* call #0x4bffa4; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldur x28, [x0, #-8] */
    /* ldr x8, [x28, #0x40] */
    /* mov x9, x8 */
    /* adrp x16, #0x5f2000 */
    /* ldr x16, [x16, #0x160] */
    /* call x16; ABI effects unresolved */
    /* call #0x6f748; ABI effects unresolved */
    /* adrp x0, #0x69d000 */
    /* add x0, x0, #0xe98 */
    /* call #0x92e4; ABI effects unresolved */
    /* ldur x8, [x0, #-8] */
    /* call #0x163b0; ABI effects unresolved */
    /* adrp x16, #0x5f2000 */
    /* ldr x16, [x16, #0x160] */
    /* call x16; ABI effects unresolved */
    /* call #0xde0f0; ABI effects unresolved */
    /* ldr x24, [x22, #0x10] */
    /* stur x22, [x29, #-0x70] */
    /* cbz x24, #0x25612c */
    /* ldrb w8, [x28, #0x50] */
    /* add x9, x8, #0x20 */
    /* bic x8, x9, x8 */
    /* add x27, x22, x8 */
    /* ldr x9, [x28, #0x48] */
    /* ldr x8, [x28, #0x10] */
    /* stp x9, x8, [x29, #-0x68] */
    /* mov x0, x22 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x26 */
    /* mov x1, x27 */
    /* mov x2, x23 */
    /* ldur x8, [x29, #-0x60] */
    /* call x8; ABI effects unresolved */
    /* mov x0, x26 */
    /* mov w1, #0 */
    /* call #0x123a4c; ABI effects unresolved */
    /* mov x0, x26 */
    /* mov w1, #1 */
    /* mov x2, x23 */
    /* call #0x29ee4; ABI effects unresolved */
    /* cmp w0, #1 */
    /* cset w22, ne */
    /* b.eq #0x25616c */
    /* ldr x8, [x28, #0x20] */
    /* mov x0, x25 */
    /* mov x1, x26 */
    /* mov x2, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* ldur x20, [x29, #-0x58] */
    /* mov x21, x19 */
    /* ldur x8, [x29, #-0x48] */
    /* call x8; ABI effects unresolved */
    /* mov x8, x28 */
    /* mov x19, x21 */
    /* cbnz x21, #0x256148 */
    /* mov x28, x0 */
    /* mov x20, x22 */
    /* mov x1, x23 */
    /* mov x22, x19 */
    /* mov x0, x25 */
    /* mov x19, x8 */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* tbnz w28, #0, #0x256164 */
    /* ldur x8, [x29, #-0x68] */
    /* add x27, x27, x8 */
    /* subs x24, x24, #1 */
    /* mov x28, x19 */
    /* mov x19, x22 */
    /* b.ne #0x25607c */
    /* branch b #0x256134 */
    /* mov x0, x22 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x26 */
    /* mov w1, #1 */
    /* call #0x123a4c; ABI effects unresolved */
    /* mov w22, #0 */
    /* branch b #0x25616c */
    /* ldr x8, [x8, #8] */
    /* mov x0, x25 */
    /* mov x1, x23 */
    /* call x8; ABI effects unresolved */
    /* ldur x0, [x29, #-0x70] */
    /* call #0x4c2590; ABI effects unresolved */
    /* branch b #0x256174 */
    /* mov x19, x22 */
    /* mov x22, x20 */
    /* ldur x0, [x29, #-0x70] */
    /* call #0x4c2590; ABI effects unresolved */
    /* and w0, w22, #1 */
    /* mov x21, x19 */
    /* sub sp, x29, #0x50 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x23, x22, [sp, #0x30] */
    /* ldp x25, x24, [sp, #0x20] */
    /* ldp x27, x26, [sp, #0x10] */
    /* ldr x28, [sp], #0x60 */
    return;
}
