/* Evidence-based generated lift; not original source. */
/* Persona2::function_19c484 start_va=0x19c484 image_relative=0x19c484 bytes=556 */
void function_19c484__at_19c484(void) {
    /* stp d11, d10, [sp, #-0x80]! */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* sub sp, sp, #0x10 */
    /* fmov d8, d0 */
    /* mov x22, x0 */
    /* mov x19, x8 */
    /* mov x0, #0 */
    /* call #0x4bfecc; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldur x26, [x0, #-8] */
    /* ldr x8, [x26, #0x40] */
    /* mov x9, x8 */
    /* adrp x16, #0x5f2000 */
    /* ldr x16, [x16, #0x160] */
    /* call x16; ABI effects unresolved */
    /* mov x9, sp */
    /* add x8, x8, #0xf */
    /* and x8, x8, #0xfffffffffffffff0 */
    /* sub x20, x9, x8 */
    /* mov sp, x20 */
    /* ldp x8, x21, [x22] */
    /* stur x8, [x29, #-0x78] */
    /* mov x0, x21 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x6e374; ABI effects unresolved */
    /* ldr x28, [x22, #0x10] */
    /* ldp d9, d10, [x22, #0x18] */
    /* ldr x27, [x22, #0x28] */
    /* adrp x8, #0x67b000 */
    /* ldr x0, [x8, #0x8d0] */
    /* call #0x4c2290; ABI effects unresolved */
    /* adrp x8, #0x678000 */
    /* ldr x1, [x8, #0x570] */
    /* call #0x4c232c; ABI effects unresolved */
    /* mov x22, x0 */
    /* adrp x8, #0x67b000 */
    /* ldr x0, [x8, #0x740] */
    /* call #0x4c2290; ABI effects unresolved */
    /* adrp x8, #0x679000 */
    /* ldr x1, [x8, #0xd30] */
    /* fmov d0, d8 */
    /* call #0x4c232c; ABI effects unresolved */
    /* mov x24, x0 */
    /* adrp x8, #0x67a000 */
    /* ldr x1, [x8, #0x9e8] */
    /* mov x0, x22 */
    /* mov x2, #0 */
    /* call #0x4c232c; ABI effects unresolved */
    /* adrp x8, #0x67a000 */
    /* ldr x1, [x8, #0xa0] */
    /* mov x0, x22 */
    /* mov w2, #7 */
    /* call #0x4c232c; ABI effects unresolved */
    /* adrp x8, #0x67a000 */
    /* ldr x1, [x8, #0x9f0] */
    /* mov x0, x22 */
    /* mov w2, #1 */
    /* call #0x4c232c; ABI effects unresolved */
    /* mov x8, x20 */
    /* mov x0, #0x6e65 */
    /* movk x0, #0x555f, lsl #16 */
    /* movk x0, #0x5f53, lsl #32 */
    /* movk x0, #0x4f50, lsl #48 */
    /* mov x1, #0x4953 */
    /* movk x1, #0x58, lsl #16 */
    /* movk x1, #0xeb00, lsl #48 */
    /* call #0x4bfe60; ABI effects unresolved */
    /* call #0x4bfea8; ABI effects unresolved */
    /* mov x25, x0 */
    /* ldr x8, [x26, #8] */
    /* mov x0, x20 */
    /* mov x1, x23 */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0x67a000 */
    /* ldr x1, [x8, #0xa8] */
    /* mov x0, x22 */
    /* mov x2, x25 */
    /* call #0x4c232c; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4c2350; ABI effects unresolved */
    /* adrp x8, #0x67a000 */
    /* ldr x1, [x8, #0xb0] */
    /* mov x0, x22 */
    /* mov x2, x24 */
    /* call #0x4c232c; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4c2380; ABI effects unresolved */
    /* cbz x0, #0x19c630 */
    /* mov x25, x0 */
    /* call #0x4c0670; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x20, x1 */
    /* mov x0, x22 */
    /* call #0x4c2350; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4c2350; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4c2350; ABI effects unresolved */
    /* branch b #0x19c648 */
    /* mov x0, x22 */
    /* call #0x4c2350; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4c2350; ABI effects unresolved */
    /* mov x20, #-0x1f00000000000000 */
    /* mov w23, #0x30 */
    /* fdiv d0, d9, d10 */
    /* fcmp d10, #0.0 */
    /* fmov d1, xzr */
    /* fcsel d0, d1, d0, eq */
    /* cmp x28, #1 */
    /* ldur x8, [x29, #-0x78] */
    /* stp x8, x21, [x19] */
    /* mov w8, #1 */
    /* cinc w8, w8, ne */
    /* cmp x28, #2 */
    /* csel w8, wzr, w8, eq */
    /* strb w8, [x19, #0x10] */
    /* stp d9, d10, [x19, #0x18] */
    /* str d0, [x19, #0x28] */
    /* stp x27, x23, [x19, #0x30] */
    /* str x20, [x19, #0x40] */
    /* sub sp, x29, #0x70 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* ldp d11, d10, [sp], #0x80 */
    return;
}
