/* Evidence-based generated lift; not original source. */
/* Persona2::function_48b928 start_va=0x48b928 image_relative=0x48b928 bytes=712 */
void function_48b928__at_48b928(void) {
    /* stp d13, d12, [sp, #-0x90]! */
    /* stp d11, d10, [sp, #0x10] */
    /* stp d9, d8, [sp, #0x20] */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* sub sp, sp, #0x190 */
    /* mov x20, x3 */
    /* mov x21, x0 */
    /* adrp x8, #0x5f2000 */
    /* ldr x8, [x8, #0x170] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x88] */
    /* mov x0, x2 */
    /* call #0x4c235c; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x4c235c; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x8, #0x5f1000 */
    /* ldr x8, [x8, #0xef0] */
    /* ldp d8, d9, [x8] */
    /* ldp d10, d11, [x8, #0x10] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x40] */
    /* stp q0, q0, [sp, #0x60] */
    /* mov x0, x19 */
    /* call #0x4cafa0; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4c2380; ABI effects unresolved */
    /* mov x22, x0 */
    /* add x2, sp, #0x40 */
    /* add x3, sp, #0x108 */
    /* mov w4, #0x10 */
    /* call #0x4c6ac0; ABI effects unresolved */
    /* cbz x0, #0x48ba58 */
    /* mov x23, x0 */
    /* ldr x8, [sp, #0x50] */
    /* ldr x24, [x8] */
    /* mov x25, #0 */
    /* ldr x8, [sp, #0x50] */
    /* ldr x8, [x8] */
    /* cmp x8, x24 */
    /* b.eq #0x48b9f0 */
    /* mov x0, x22 */
    /* call #0x4c22f0; ABI effects unresolved */
    /* ldr x8, [sp, #0x48] */
    /* ldr x0, [x8, x25, lsl #3] */
    /* call #0x4c7220; ABI effects unresolved */
    /* fmov d4, d0 */
    /* fmov d5, d1 */
    /* fmov d6, d2 */
    /* fmov d7, d3 */
    /* fmov d0, d8 */
    /* fmov d1, d9 */
    /* fmov d2, d10 */
    /* fmov d3, d11 */
    /* call #0x4c1d98; ABI effects unresolved */
    /* fmov d8, d0 */
    /* fmov d9, d1 */
    /* fmov d10, d2 */
    /* fmov d11, d3 */
    /* add x25, x25, #1 */
    /* cmp x23, x25 */
    /* b.ne #0x48b9d8 */
    /* add x2, sp, #0x40 */
    /* add x3, sp, #0x108 */
    /* mov x0, x22 */
    /* mov w4, #0x10 */
    /* call #0x4c6ac0; ABI effects unresolved */
    /* mov x23, x0 */
    /* cbnz x0, #0x48b9d4 */
    /* mov x0, x22 */
    /* call #0x4c2350; ABI effects unresolved */
    /* fmov d0, d8 */
    /* fmov d1, d9 */
    /* fmov d2, d10 */
    /* fmov d3, d11 */
    /* call #0x4c1d80; ABI effects unresolved */
    /* tbnz w0, #0, #0x48bb30 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x20] */
    /* stp q0, q0, [sp] */
    /* mov x0, x19 */
    /* call #0x4cafa0; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4c2380; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x2, sp */
    /* add x3, sp, #0x88 */
    /* mov w4, #0x10 */
    /* call #0x4c6ac0; ABI effects unresolved */
    /* cbz x0, #0x48bb28 */
    /* mov x23, x0 */
    /* ldr x8, [sp, #0x10] */
    /* ldr x25, [x8] */
    /* fneg d12, d8 */
    /* fneg d13, d9 */
    /* mov x26, #0 */
    /* ldr x8, [sp, #0x10] */
    /* ldr x8, [x8] */
    /* cmp x8, x25 */
    /* b.eq #0x48badc */
    /* mov x0, x22 */
    /* call #0x4c22f0; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* ldr x24, [x8, x26, lsl #3] */
    /* mov x0, x24 */
    /* call #0x4c7220; ABI effects unresolved */
    /* fmov d4, d12 */
    /* fmov d5, d13 */
    /* call #0x4c1d8c; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4c9a20; ABI effects unresolved */
    /* add x26, x26, #1 */
    /* cmp x23, x26 */
    /* b.ne #0x48bac4 */
    /* mov x2, sp */
    /* add x3, sp, #0x88 */
    /* mov x0, x22 */
    /* mov w4, #0x10 */
    /* call #0x4c6ac0; ABI effects unresolved */
    /* mov x23, x0 */
    /* cbnz x0, #0x48bac0 */
    /* mov x0, x22 */
    /* call #0x4c2350; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4c6740; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.ne #0x48bb80 */
    /* mov x0, x20 */
    /* call #0x4c7220; ABI effects unresolved */
    /* fneg d12, d0 */
    /* mov x0, x20 */
    /* call #0x4c7220; ABI effects unresolved */
    /* fneg d5, d1 */
    /* fmov d0, d8 */
    /* fmov d1, d9 */
    /* fmov d2, d10 */
    /* fmov d3, d11 */
    /* fmov d4, d12 */
    /* call #0x4c1d8c; ABI effects unresolved */
    /* fmov d8, d0 */
    /* fmov d9, d1 */
    /* fmov d10, d2 */
    /* fmov d11, d3 */
    /* mov x0, x19 */
    /* fmov d0, d8 */
    /* fmov d1, d9 */
    /* fmov d2, d10 */
    /* fmov d3, d11 */
    /* call #0x4c9a20; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c2350; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4c2350; ABI effects unresolved */
    /* ldur x8, [x29, #-0x88] */
    /* adrp x9, #0x5f2000 */
    /* ldr x9, [x9, #0x170] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x48bbec */
    /* add sp, sp, #0x190 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* ldp d9, d8, [sp, #0x20] */
    /* ldp d11, d10, [sp, #0x10] */
    /* ldp d13, d12, [sp], #0x90 */
    return;
    /* call #0x4c2020; ABI effects unresolved */
}
