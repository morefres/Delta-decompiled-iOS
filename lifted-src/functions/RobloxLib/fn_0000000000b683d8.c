/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_b683d8 start_va=0xb683d8 image_relative=0xb683d8 bytes=880 */
void function_b683d8__at_b683d8(void) {
    /* sub sp, sp, #0x1e0 */
    /* stp x26, x25, [sp, #0x190] */
    /* stp x24, x23, [sp, #0x1a0] */
    /* stp x22, x21, [sp, #0x1b0] */
    /* stp x20, x19, [sp, #0x1c0] */
    /* stp x29, x30, [sp, #0x1d0] */
    /* add x29, sp, #0x1d0 */
    /* mov x20, x3 */
    /* mov x19, x2 */
    /* mov x21, x1 */
    /* mov x23, x0 */
    /* call #0xb66f90; ABI effects unresolved */
    /* mov x22, x0 */
    /* call #0xcc3134; ABI effects unresolved */
    /* add x8, sp, #0x28 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* add x1, sp, #0x28 */
    /* call #0x39f5894; ABI effects unresolved */
    /* ldr x0, [sp, #0x30] */
    /* cbz x0, #0xb68430 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x40] */
    /* cbz x0, #0xb684ac */
    /* call #0x4b98098; ABI effects unresolved */
    /* cbz x0, #0xb684ac */
    /* mov x25, x0 */
    /* ldr x8, [sp, #0x38] */
    /* cmp x8, #0 */
    /* add x8, sp, #0x38 */
    /* csel x24, xzr, x8, eq */
    /* add x8, x0, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xb68458 */
    /* cbnz x9, #0xb68484 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz x23, #0xb684b4 */
    /* ldr x25, [x23, #0x18] */
    /* call #0x1ba9da8; ABI effects unresolved */
    /* ldrh w8, [x25, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* csel x25, xzr, x23, hi */
    /* branch b #0xb684b8 */
    /* mov x24, #0 */
    /* cbnz x23, #0xb68488 */
    /* mov x25, #0 */
    /* mov x0, x23 */
    /* mov x1, x24 */
    /* mov x2, #0 */
    /* call #0xb66ffc; ABI effects unresolved */
    /* mov x4, x0 */
    /* ldr x0, [x20, #0xd38] */
    /* mov w8, #0x428c0000 */
    /* fmov s0, w8 */
    /* mov x8, sp */
    /* mov x1, x22 */
    /* mov x2, x25 */
    /* mov x3, x24 */
    /* call #0xc1c1ac; ABI effects unresolved */
    /* ldr x8, [sp] */
    /* cbz x8, #0xb6863c */
    /* ldp x24, x8, [x8] */
    /* cmp x24, x8 */
    /* b.eq #0xb6863c */
    /* mov w23, #0 */
    /* ldr x22, [x20, #0xba8] */
    /* cmp w21, #1 */
    /* b.gt #0xb68560 */
    /* cbz w21, #0xb685b8 */
    /* cmp w21, #1 */
    /* b.ne #0xb68640 */
    /* call #0xc108cc; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x24 */
    /* call #0xc0f1d8; ABI effects unresolved */
    /* call #0xdef8d4; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x8, [x0] */
    /* cbz x8, #0xb6863c */
    /* mov x0, x22 */
    /* mov x1, x20 */
    /* call #0xdd07bc; ABI effects unresolved */
    /* tbnz w0, #0, #0xb6863c */
    /* ldr x0, [x20] */
    /* mov w1, #1 */
    /* mov x3, x19 */
    /* call #0xb68228; ABI effects unresolved */
    /* branch b #0xb686f4 */
    /* cmp w21, #2 */
    /* b.eq #0xb685fc */
    /* cmp w21, #3 */
    /* b.ne #0xb68640 */
    /* mov x0, x20 */
    /* call #0xc108e4; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x24 */
    /* call #0xc0f1d8; ABI effects unresolved */
    /* call #0xdef8d4; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x8, [x0] */
    /* cbz x8, #0xb6863c */
    /* mov x0, x22 */
    /* mov x1, x20 */
    /* call #0xdd07bc; ABI effects unresolved */
    /* tbnz w0, #0, #0xb6863c */
    /* ldr x0, [x20] */
    /* mov w1, #3 */
    /* mov x3, x19 */
    /* call #0xb68228; ABI effects unresolved */
    /* branch b #0xb686f4 */
    /* call #0xc108c4; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x24 */
    /* call #0xc0f1d8; ABI effects unresolved */
    /* call #0xdef8d4; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x8, [x0] */
    /* cbz x8, #0xb6863c */
    /* mov x0, x22 */
    /* mov x1, x20 */
    /* call #0xdd07bc; ABI effects unresolved */
    /* tbnz w0, #0, #0xb6863c */
    /* ldr x0, [x20] */
    /* mov w1, #0 */
    /* mov x3, x19 */
    /* call #0xb68228; ABI effects unresolved */
    /* branch b #0xb686f4 */
    /* adrp x8, #0x6106000 */
    /* ldrb w8, [x8, #0xa10] */
    /* cmp w8, #1 */
    /* b.ne #0xb6863c */
    /* call #0xc108d4; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x24 */
    /* call #0xc0f1d8; ABI effects unresolved */
    /* call #0xdef8d4; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x8, [x0] */
    /* cbz x8, #0xb6863c */
    /* mov x0, x22 */
    /* mov x1, x20 */
    /* call #0xdd07bc; ABI effects unresolved */
    /* tbz w0, #0, #0xb686e4 */
    /* mov w23, #0 */
    /* ldr x19, [sp, #8] */
    /* cbz x19, #0xb68678 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xb6864c */
    /* cbnz x9, #0xb68678 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x157] */
    /* tbz w8, #0x1f, #0xb68688 */
    /* ldr x0, [sp, #0x140] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x127] */
    /* tbz w8, #0x1f, #0xb68698 */
    /* ldr x0, [sp, #0x110] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xf7] */
    /* tbz w8, #0x1f, #0xb686a8 */
    /* ldr x0, [sp, #0xe0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0xc0] */
    /* cbz x0, #0xb686b8 */
    /* str x0, [sp, #0xc8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x40] */
    /* cbz x0, #0xb686c4 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x23 */
    /* ldp x29, x30, [sp, #0x1d0] */
    /* ldp x20, x19, [sp, #0x1c0] */
    /* ldp x22, x21, [sp, #0x1b0] */
    /* ldp x24, x23, [sp, #0x1a0] */
    /* ldp x26, x25, [sp, #0x190] */
    /* add sp, sp, #0x1e0 */
    return;
    /* ldr x0, [x20] */
    /* mov w1, #2 */
    /* mov x3, x19 */
    /* call #0xb68228; ABI effects unresolved */
    /* mov x23, x0 */
    /* branch b #0xb68640 */
    /* branch b #0xb68708 */
    /* branch b #0xb68708 */
    /* branch b #0xb68708 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xb68724 */
    /* branch b #0xb68720 */
    /* branch b #0xb68720 */
    /* mov x19, x0 */
    /* add x0, sp, #0x38 */
    /* call #0xaccefc; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x30] */
    /* cbz x0, #0xb6872c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0xb6872c */
}
