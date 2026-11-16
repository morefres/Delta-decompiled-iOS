/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_daa1e0 start_va=0xdaa1e0 image_relative=0xdaa1e0 bytes=668 */
void function_daa1e0__at_daa1e0(void) {
    /* sub sp, sp, #0x110 */
    /* stp x26, x25, [sp, #0xc0] */
    /* stp x24, x23, [sp, #0xd0] */
    /* stp x22, x21, [sp, #0xe0] */
    /* stp x20, x19, [sp, #0xf0] */
    /* stp x29, x30, [sp, #0x100] */
    /* add x29, sp, #0x100 */
    /* mov x19, x5 */
    /* mov x24, x4 */
    /* mov x20, x3 */
    /* mov x21, x2 */
    /* mov x23, x1 */
    /* mov x22, x0 */
    /* str x4, [sp, #0x58] */
    /* ldr w8, [x1, #0x3c] */
    /* ubfx x25, x8, #3, #0x17 */
    /* add x0, x0, #0x698 */
    /* str x0, [sp, #0x48] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x50] */
    /* call #0x6983d8; ABI effects unresolved */
    /* mov w8, #0x7fffff */
    /* cmp w25, w8 */
    /* b.eq #0xdaa290 */
    /* cmp w25, #6 */
    /* b.ls #0xdaa284 */
    /* ldr x8, [x22, #0x6b0] */
    /* mov w9, #0x18 */
    /* umaddl x8, w25, w9, x8 */
    /* ldr x8, [x8, #8] */
    /* cmp x8, x24 */
    /* b.ne #0xdaa430 */
    /* ldrb w8, [x23, #0x3c] */
    /* tbnz w8, #2, #0xdaa30c */
    /* mov x0, x22 */
    /* mov x1, x24 */
    /* mov x2, x21 */
    /* mov x3, x20 */
    /* mov x4, x19 */
    /* call #0xdaa88c; ABI effects unresolved */
    /* branch b #0xdaa30c */
    /* ldr w8, [x23, #0x3c] */
    /* and w8, w8, #0xfffffffb */
    /* str w8, [x23, #0x3c] */
    /* str x24, [sp, #0x60] */
    /* add x0, x22, #0x6a0 */
    /* add x1, sp, #0x60 */
    /* call #0xdbc1dc; ABI effects unresolved */
    /* ldr w8, [x23, #0x3c] */
    /* and w8, w8, #0xfc000007 */
    /* orr w8, w8, w0, lsl #3 */
    /* str w8, [x23, #0x3c] */
    /* ldr x9, [x22, #0x6b0] */
    /* mov w10, w0 */
    /* mov w11, #0x18 */
    /* umaddl x9, w10, w11, x9 */
    /* ldr w10, [x9, #0x10] */
    /* add w10, w10, #1 */
    /* str w10, [x9, #0x10] */
    /* str x24, [x9, #8] */
    /* ldr x9, [x9] */
    /* cbz x9, #0xdaa330 */
    /* ldr x10, [x9] */
    /* ldr w11, [x9, #8] */
    /* str w11, [x23, #0x38] */
    /* str x10, [x23, #0x30] */
    /* adrp x10, #0x628b000 */
    /* add x10, x10, #0xb30 */
    /* cmp x9, x10 */
    /* b.eq #0xdaa428 */
    /* ldr w9, [x9, #0xc] */
    /* cmp w9, #0x801 */
    /* b.hs #0xdaa428 */
    /* orr w8, w8, #4 */
    /* str w8, [x23, #0x3c] */
    /* ldr x0, [sp, #0x48] */
    /* call #0x6984e8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x100] */
    /* ldp x20, x19, [sp, #0xf0] */
    /* ldp x22, x21, [sp, #0xe0] */
    /* ldp x24, x23, [sp, #0xd0] */
    /* ldp x26, x25, [sp, #0xc0] */
    /* add sp, sp, #0x110 */
    return;
    /* str x24, [sp, #0x60] */
    /* add x0, x22, #0x6c8 */
    /* add x1, sp, #0x60 */
    /* add x2, sp, #0x58 */
    /* call #0xdbae98; ABI effects unresolved */
    /* ldr x8, [x22, #0x6d8] */
    /* mov w9, w0 */
    /* add x0, x8, x9, lsl #5 */
    /* ldp q0, q1, [x19] */
    /* stp q0, q1, [sp] */
    /* ldp q0, q1, [x19, #0x20] */
    /* stp q0, q1, [sp, #0x20] */
    /* ldp x8, x10, [x0, #8]! */
    /* ldr x9, [x20] */
    /* cmp x8, x10 */
    /* b.eq #0xdaa390 */
    /* ldr w11, [x8] */
    /* cmp w11, w21 */
    /* b.ne #0xdaa388 */
    /* ldr x11, [x8, #8] */
    /* cmp x11, x9 */
    /* b.eq #0xdaa414 */
    /* add x8, x8, #0x60 */
    /* branch b #0xdaa368 */
    /* str w21, [sp, #0x60] */
    /* ldr x8, [x20, #8] */
    /* stp x9, x8, [sp, #0x68] */
    /* cbz x8, #0xdaa3b4 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xdaa3a4 */
    /* add x20, sp, #0x60 */
    /* ldp q0, q1, [sp] */
    /* stp q0, q1, [sp, #0x80] */
    /* ldp q0, q1, [sp, #0x20] */
    /* stp q0, q1, [sp, #0xa0] */
    /* add x1, sp, #0x60 */
    /* call #0xdbb6f4; ABI effects unresolved */
    /* ldr x19, [sp, #0x70] */
    /* cbz x19, #0xdaa408 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xdaa3dc */
    /* cbnz x9, #0xdaa408 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrb w8, [sp, #0x50] */
    /* tbnz w8, #0, #0xdaa30c */
    /* branch b #0xdaa314 */
    /* ldp q0, q1, [x19] */
    /* ldp q2, q3, [x19, #0x20] */
    /* stp q2, q3, [x8, #0x40] */
    /* stp q0, q1, [x8, #0x20] */
    /* branch b #0xdaa30c */
    /* and w8, w8, #0xfffffffb */
    /* branch b #0xdaa308 */
    /* mov x0, x22 */
    /* mov x1, x25 */
    /* call #0xda3d28; ABI effects unresolved */
    /* ldr w8, [x23, #0x3c] */
    /* orr w8, w8, #0x3fffff8 */
    /* str w8, [x23, #0x3c] */
    /* branch b #0xdaa288 */
    /* branch b #0xdaa464 */
    /* mov x19, x0 */
    /* orr x0, x20, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xdaa468 */
    /* branch b #0xdaa464 */
    /* mov x19, x0 */
    /* add x0, sp, #0x48 */
    /* call #0x50804; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
