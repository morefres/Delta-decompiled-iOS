/* Evidence-based generated lift; not original source. */
/* Persona2::function_4a09ec start_va=0x4a09ec image_relative=0x4a09ec bytes=1268 */
void function_4a09ec__at_4a09ec(void) {
    /* sub sp, sp, #0x190 */
    /* stp x28, x27, [sp, #0x130] */
    /* stp x26, x25, [sp, #0x140] */
    /* stp x24, x23, [sp, #0x150] */
    /* stp x22, x21, [sp, #0x160] */
    /* stp x20, x19, [sp, #0x170] */
    /* stp x29, x30, [sp, #0x180] */
    /* add x29, sp, #0x180 */
    /* mov x20, x5 */
    /* mov x21, x4 */
    /* mov x22, x3 */
    /* str x1, [sp, #0x18] */
    /* mov x23, x0 */
    /* adrp x8, #0x5f2000 */
    /* ldr x8, [x8, #0x170] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* mov x0, x2 */
    /* call #0x4c235c; ABI effects unresolved */
    /* str x0, [sp, #0x48] */
    /* mov x0, x22 */
    /* call #0x4c235c; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x21 */
    /* call #0x4c235c; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x20 */
    /* call #0x4c235c; ABI effects unresolved */
    /* str x0, [sp, #0x38] */
    /* mov x9, x23 */
    /* ldr x8, [x9, #0x18]! */
    /* stp x9, x8, [sp, #0x20] */
    /* cbz x8, #0x4a0ac0 */
    /* ldr x0, [x23, #8] */
    /* call #0x4c7e20; ABI effects unresolved */
    /* cbz x0, #0x4a0ac0 */
    /* adrp x8, #0x67b000 */
    /* ldr x0, [x8, #0xb68] */
    /* call #0x4c2284; ABI effects unresolved */
    /* ldr x2, [x23, #8] */
    /* call #0x4c79a0; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x0, [x23, #0x18] */
    /* mov x2, x20 */
    /* call #0x4c6320; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4c23c8; ABI effects unresolved */
    /* ldr x0, [x23, #8] */
    /* adrp x2, #0x63d000 */
    /* add x2, x2, #0xb40 */
    /* call #0x4ca5c0; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c2350; ABI effects unresolved */
    /* str x19, [sp, #0x40] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x80] */
    /* stp q0, q0, [sp, #0x60] */
    /* str x23, [sp, #0x30] */
    /* mov x0, x23 */
    /* call #0x4c8680; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4c2380; ABI effects unresolved */
    /* add x2, sp, #0x60 */
    /* add x3, sp, #0xa0 */
    /* str x0, [sp, #0x58] */
    /* mov w4, #0x10 */
    /* call #0x4c6ac0; ABI effects unresolved */
    /* cbz x0, #0x4a0d0c */
    /* mov x28, x0 */
    /* mov x26, #0 */
    /* str xzr, [sp, #0x50] */
    /* ldr x8, [sp, #0x70] */
    /* ldr x25, [x8] */
    /* mov x24, #0 */
    /* ldr x8, [sp, #0x70] */
    /* ldr x8, [x8] */
    /* cmp x8, x25 */
    /* b.eq #0x4a0b2c */
    /* ldr x0, [sp, #0x58] */
    /* call #0x4c22f0; ABI effects unresolved */
    /* ldr x8, [sp, #0x68] */
    /* ldr x20, [x8, x24, lsl #3] */
    /* mov x0, x20 */
    /* call #0x4cb040; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4c2380; ABI effects unresolved */
    /* mov x27, x0 */
    /* call #0x4c6aa0; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, x27 */
    /* call #0x4c2350; ABI effects unresolved */
    /* cbnz x22, #0x4a0b74 */
    /* mov x0, x20 */
    /* call #0x4c235c; ABI effects unresolved */
    /* mov x27, x0 */
    /* mov x0, x26 */
    /* call #0x4c2350; ABI effects unresolved */
    /* mov x26, x27 */
    /* mov x0, x20 */
    /* call #0x4cb040; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4c2380; ABI effects unresolved */
    /* mov x27, x0 */
    /* mov x2, x21 */
    /* call #0x4c6900; ABI effects unresolved */
    /* tbz w0, #0, #0x4a0bcc */
    /* mov x0, x20 */
    /* call #0x4cb060; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4c2380; ABI effects unresolved */
    /* mov x23, x0 */
    /* call #0x4c6aa0; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x23 */
    /* call #0x4c2350; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x4c2350; ABI effects unresolved */
    /* cbz x19, #0x4a0c30 */
    /* cbnz x22, #0x4a0bd8 */
    /* branch b #0x4a0c48 */
    /* mov x0, x27 */
    /* call #0x4c2350; ABI effects unresolved */
    /* cbz x22, #0x4a0c48 */
    /* mov x0, x20 */
    /* call #0x4cb040; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4c2380; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x2, x21 */
    /* call #0x4c6900; ABI effects unresolved */
    /* cbz w0, #0x4a0c40 */
    /* mov x0, x20 */
    /* call #0x4cb060; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4c2380; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x2, [sp, #0x48] */
    /* call #0x4c6900; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x0, x19 */
    /* call #0x4c2350; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4c2350; ABI effects unresolved */
    /* cbz w23, #0x4a0c48 */
    /* branch b #0x4a0c74 */
    /* mov x0, x20 */
    /* call #0x4c235c; ABI effects unresolved */
    /* ldr x22, [sp, #0x50] */
    /* str x0, [sp, #0x50] */
    /* mov x0, x22 */
    /* call #0x4c2350; ABI effects unresolved */
    /* add x24, x24, #1 */
    /* cmp x28, x24 */
    /* b.ne #0x4a0b14 */
    /* add x2, sp, #0x60 */
    /* add x3, sp, #0xa0 */
    /* ldr x0, [sp, #0x58] */
    /* mov w4, #0x10 */
    /* call #0x4c6ac0; ABI effects unresolved */
    /* mov x28, x0 */
    /* cbnz x0, #0x4a0b10 */
    /* branch b #0x4a0d14 */
    /* ldr x24, [sp, #0x30] */
    /* ldr x0, [x24, #0x10] */
    /* mov x2, x20 */
    /* call #0x4c6020; ABI effects unresolved */
    /* ldr x19, [x24, #0x28] */
    /* mov x0, x24 */
    /* call #0x4c6b60; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4c2380; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x8, [x24, #0x18] */
    /* str x8, [sp] */
    /* mov x0, x20 */
    /* ldp x23, x2, [sp, #0x40] */
    /* mov x3, x19 */
    /* mov x4, x23 */
    /* mov x5, x21 */
    /* ldr x19, [sp, #0x38] */
    /* mov x6, x19 */
    /* mov x7, x22 */
    /* call #0x4c7500; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4c2380; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x22 */
    /* call #0x4c2350; ABI effects unresolved */
    /* ldr x0, [x24, #0x18] */
    /* mov x2, x20 */
    /* call #0x4c6320; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4c23c8; ABI effects unresolved */
    /* ldr x0, [sp, #0x20] */
    /* mov x1, x20 */
    /* call #0x4c2398; ABI effects unresolved */
    /* ldr x8, [sp, #0x28] */
    /* cbz x8, #0x4a0de8 */
    /* ldp x25, x27, [sp, #0x50] */
    /* branch b #0x4a0e18 */
    /* mov x26, #0 */
    /* str xzr, [sp, #0x50] */
    /* ldr x0, [sp, #0x58] */
    /* call #0x4c2350; ABI effects unresolved */
    /* ldr x25, [sp, #0x50] */
    /* cmp x25, #0 */
    /* csel x0, x26, x25, eq */
    /* call #0x4c235c; ABI effects unresolved */
    /* mov x27, x0 */
    /* ldr x23, [sp, #0x40] */
    /* ldr x24, [sp, #0x30] */
    /* cbz x0, #0x4a0e90 */
    /* ldr x0, [x24, #0x10] */
    /* mov x2, x27 */
    /* call #0x4c6020; ABI effects unresolved */
    /* ldr x19, [x24, #0x28] */
    /* mov x0, x24 */
    /* call #0x4c6b60; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4c2380; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x8, [x24, #0x18] */
    /* str x8, [sp] */
    /* mov x0, x27 */
    /* ldr x2, [sp, #0x48] */
    /* mov x3, x19 */
    /* mov x4, x23 */
    /* mov x5, x21 */
    /* ldr x19, [sp, #0x38] */
    /* mov x6, x19 */
    /* mov x7, x22 */
    /* call #0x4c7500; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4c2380; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x22 */
    /* call #0x4c2350; ABI effects unresolved */
    /* ldr x0, [x24, #0x18] */
    /* mov x2, x20 */
    /* call #0x4c6320; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4c23c8; ABI effects unresolved */
    /* ldr x0, [sp, #0x20] */
    /* mov x1, x20 */
    /* call #0x4c2398; ABI effects unresolved */
    /* ldr x8, [sp, #0x28] */
    /* cbnz x8, #0x4a0e18 */
    /* ldr x0, [x24, #0x38] */
    /* call #0x4c8660; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4c2380; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x2, x20 */
    /* call #0x4ca320; ABI effects unresolved */
    /* branch b #0x4a0e08 */
    /* ldr x0, [x24, #0x38] */
    /* call #0x4c8660; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4c2380; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x2, x20 */
    /* call #0x4ca320; ABI effects unresolved */
    /* ldp x25, x27, [sp, #0x50] */
    /* mov x0, x22 */
    /* call #0x4c2350; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4c5fe0; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c2350; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x4c2350; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4c2350; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4c2350; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4c2350; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4c2350; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4c2350; ABI effects unresolved */
    /* ldr x0, [sp, #0x48] */
    /* call #0x4c2350; ABI effects unresolved */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5f2000 */
    /* ldr x9, [x9, #0x170] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x4a0edc */
    /* ldp x29, x30, [sp, #0x180] */
    /* ldp x20, x19, [sp, #0x170] */
    /* ldp x22, x21, [sp, #0x160] */
    /* ldp x24, x23, [sp, #0x150] */
    /* ldp x26, x25, [sp, #0x140] */
    /* ldp x28, x27, [sp, #0x130] */
    /* add sp, sp, #0x190 */
    return;
    /* adrp x8, #0x67b000 */
    /* ldr x0, [x8, #0xb08] */
    /* call #0x4c6b40; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4c2380; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x48] */
    /* stp x23, x8, [sp] */
    /* adrp x4, #0x640000 */
    /* add x4, x4, #0x960 */
    /* adrp x6, #0x640000 */
    /* add x6, x6, #0x980 */
    /* ldr x2, [sp, #0x18] */
    /* mov x3, x24 */
    /* mov w5, #0x1d1 */
    /* call #0x4c74a0; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4c2350; ABI effects unresolved */
    /* branch b #0x4a0d3c */
    /* call #0x4c2020; ABI effects unresolved */
}
