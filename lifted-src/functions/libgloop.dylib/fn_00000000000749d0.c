/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_749d0 start_va=0x749d0 image_relative=0x749d0 bytes=804 */
void function_749d0__at_749d0(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x28, x27, [sp, #0x60] */
    /* stp x26, x25, [sp, #0x70] */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x22, x4 */
    /* mov x24, x3 */
    /* mov x21, x2 */
    /* mov x25, x1 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* add x8, sp, #0x28 */
    /* str x8, [sp, #0x30] */
    /* add x8, sp, #0x30 */
    /* str x8, [sp, #0x28] */
    /* add x0, x0, #0x118 */
    /* mov w1, #5 */
    /* call #0x740cc; ABI effects unresolved */
    /* cmp w0, #3 */
    /* b.eq #0x74a3c */
    /* add x0, x20, #0x118 */
    /* mov w1, #5 */
    /* call #0x740cc; ABI effects unresolved */
    /* cbnz w0, #0x74ca4 */
    /* ldr x23, [x21, #8] */
    /* cbz w24, #0x74a84 */
    /* ldr x0, [x20, #0x1f0] */
    /* add x2, x20, #0x218 */
    /* mov x1, x21 */
    /* call #0x715f8; ABI effects unresolved */
    /* tbz w0, #0, #0x74be8 */
    /* add x0, x20, #0x218 */
    /* call #0x6b08; ABI effects unresolved */
    /* mov x21, x0 */
    /* add x0, x20, #0x218 */
    /* call #0xa0c8; ABI effects unresolved */
    /* mov x26, x0 */
    /* add x0, x20, #0x218 */
    /* call #0x6b08; ABI effects unresolved */
    /* add x8, x26, x0 */
    /* str x8, [sp, #0x20] */
    /* branch b #0x74a94 */
    /* ldr x26, [x21] */
    /* add x8, x26, x23 */
    /* str x8, [sp, #0x20] */
    /* mov x21, x23 */
    /* add x28, x20, #0x70 */
    /* mov x0, x28 */
    /* call #0xc7b858; ABI effects unresolved */
    /* add x0, x20, #0x58 */
    /* mov x1, x21 */
    /* call #0x73080; ABI effects unresolved */
    /* mov x0, x28 */
    /* call #0xc7b864; ABI effects unresolved */
    /* stp x21, x28, [sp, #8] */
    /* lsr x27, x21, #0xf */
    /* str x23, [sp, #0x18] */
    /* cbnz x27, #0x74b80 */
    /* ldr x8, [sp, #0x20] */
    /* stp x8, x26, [sp, #0x48] */
    /* mov w21, #1 */
    /* add x3, sp, #0x50 */
    /* add x4, sp, #0x48 */
    /* mov x0, x20 */
    /* mov x1, x25 */
    /* mov w2, #1 */
    /* mov x5, x24 */
    /* call #0x73954; ABI effects unresolved */
    /* mov x25, x0 */
    /* ldr x8, [x22, #0x18] */
    /* cbz x8, #0x74b10 */
    /* stur wzr, [x29, #-0x54] */
    /* str w21, [sp, #0x58] */
    /* sub x1, x29, #0x54 */
    /* add x2, sp, #0x58 */
    /* mov x0, x22 */
    /* call #0x6650c; ABI effects unresolved */
    /* ldr x23, [sp, #0x10] */
    /* mov x0, x23 */
    /* call #0xc7b858; ABI effects unresolved */
    /* ldp x21, x22, [x20, #0x58] */
    /* mov x0, x23 */
    /* call #0xc7b864; ABI effects unresolved */
    /* cmp x21, x22 */
    /* b.eq #0x74bf4 */
    /* adrp x8, #0xcc0000 */
    /* add x8, x8, #0xb38 */
    /* ldr x22, [x8] */
    /* add x28, x20, #0xd8 */
    /* mov x0, x28 */
    /* call #0xc7b858; ABI effects unresolved */
    /* ldr x0, [x20, #0xd0] */
    /* mov x1, x22 */
    /* call #0x66128; ABI effects unresolved */
    /* ldr x21, [sp, #0x18] */
    /* mov x0, x28 */
    /* call #0xc7b864; ABI effects unresolved */
    /* add x0, x20, #0x19 */
    /* mov w1, #5 */
    /* call #0x6079c; ABI effects unresolved */
    /* cbz w0, #0x74bf8 */
    /* mov x0, x20 */
    /* call #0x73c58; ABI effects unresolved */
    /* and w25, w0, w25 */
    /* branch b #0x74bf8 */
    /* add x8, x26, #8, lsl #12 */
    /* cmp x27, #1 */
    /* cset w2, eq */
    /* ldr x9, [sp, #0x20] */
    /* csel x8, x9, x8, eq */
    /* stp x8, x26, [sp, #0x38] */
    /* add x3, sp, #0x40 */
    /* add x4, sp, #0x38 */
    /* mov x0, x20 */
    /* mov x1, x25 */
    /* mov x5, x24 */
    /* call #0x73954; ABI effects unresolved */
    /* cbz w0, #0x74ca4 */
    /* ldr x8, [x22, #0x18] */
    /* cbz x8, #0x74c0c */
    /* stur wzr, [x29, #-0x54] */
    /* str w27, [sp, #0x58] */
    /* sub x1, x29, #0x54 */
    /* add x2, sp, #0x58 */
    /* mov x0, x22 */
    /* call #0x6650c; ABI effects unresolved */
    /* mov w25, #1 */
    /* cmp x27, #1 */
    /* b.eq #0x74b10 */
    /* tbnz w0, #0, #0x74c1c */
    /* branch b #0x74b10 */
    /* mov w8, #0x100 */
    /* strh w8, [x19] */
    /* branch b #0x74ca8 */
    /* ldr x21, [sp, #0x18] */
    /* strb w25, [x19] */
    /* strb wzr, [x19, #1] */
    /* ldr x8, [sp, #8] */
    /* stp x21, x8, [x19, #8] */
    /* branch b #0x74cac */
    /* cmp x27, #1 */
    /* b.ne #0x74c1c */
    /* mov w25, #1 */
    /* branch b #0x74b10 */
    /* sub x21, x27, #2 */
    /* add x28, x26, #0x10, lsl #12 */
    /* add x26, x26, #8, lsl #12 */
    /* mov w23, #1 */
    /* branch b #0x74c44 */
    /* cbz x21, #0x74c14 */
    /* sub x21, x21, #1 */
    /* add w23, w23, #1 */
    /* add x28, x28, #8, lsl #12 */
    /* add x26, x26, #8, lsl #12 */
    /* cmp x21, #0 */
    /* cset w2, eq */
    /* ldr x8, [sp, #0x20] */
    /* csel x8, x8, x28, eq */
    /* stp x8, x26, [sp, #0x38] */
    /* add x3, sp, #0x40 */
    /* add x4, sp, #0x38 */
    /* mov x0, x20 */
    /* mov w1, #0 */
    /* mov x5, x24 */
    /* call #0x73954; ABI effects unresolved */
    /* tbz w0, #0, #0x74ca4 */
    /* ldr x8, [x22, #0x18] */
    /* cbz x8, #0x74c30 */
    /* stur w23, [x29, #-0x54] */
    /* str w27, [sp, #0x58] */
    /* sub x1, x29, #0x54 */
    /* add x2, sp, #0x58 */
    /* mov x0, x22 */
    /* call #0x6650c; ABI effects unresolved */
    /* mov w25, #1 */
    /* cbz x21, #0x74b10 */
    /* tbnz w0, #0, #0x74c34 */
    /* branch b #0x74b10 */
    /* strh wzr, [x19] */
    /* stp xzr, xzr, [x19, #8] */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* ldp x26, x25, [sp, #0x70] */
    /* ldp x28, x27, [sp, #0x60] */
    /* add sp, sp, #0xc0 */
    return;
    /* mov x19, x0 */
    /* mov x0, x28 */
    /* call #0xc7b864; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x28 */
    /* call #0xc7b864; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
}
