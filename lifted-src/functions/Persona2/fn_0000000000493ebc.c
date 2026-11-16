/* Evidence-based generated lift; not original source. */
/* Persona2::function_493ebc start_va=0x493ebc image_relative=0x493ebc bytes=548 */
void function_493ebc__at_493ebc(void) {
    /* stp d11, d10, [sp, #-0x70]! */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* sub sp, sp, #0x190 */
    /* mov x0, x2 */
    /* adrp x8, #0x5f2000 */
    /* ldr x8, [x8, #0x170] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x68] */
    /* call #0x4c235c; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x8, #0x5f1000 */
    /* ldr x8, [x8, #0xef8] */
    /* ldp d8, d9, [x8] */
    /* ldp d10, d11, [x8, #0x10] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x40] */
    /* stp q0, q0, [sp, #0x60] */
    /* call #0x4cafa0; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4c2380; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x2, sp, #0x40 */
    /* sub x3, x29, #0xe8 */
    /* mov w4, #0x10 */
    /* call #0x4c6ac0; ABI effects unresolved */
    /* cbz x0, #0x493fcc */
    /* mov x21, x0 */
    /* ldr x8, [sp, #0x50] */
    /* ldr x22, [x8] */
    /* mov x23, #0 */
    /* ldr x8, [sp, #0x50] */
    /* ldr x8, [x8] */
    /* cmp x8, x22 */
    /* b.eq #0x493f64 */
    /* mov x0, x20 */
    /* call #0x4c22f0; ABI effects unresolved */
    /* ldr x8, [sp, #0x48] */
    /* ldr x0, [x8, x23, lsl #3] */
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
    /* add x23, x23, #1 */
    /* cmp x21, x23 */
    /* b.ne #0x493f4c */
    /* add x2, sp, #0x40 */
    /* sub x3, x29, #0xe8 */
    /* mov x0, x20 */
    /* mov w4, #0x10 */
    /* call #0x4c6ac0; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbnz x0, #0x493f48 */
    /* mov x0, x20 */
    /* call #0x4c2350; ABI effects unresolved */
    /* mov x0, x19 */
    /* fmov d0, d8 */
    /* fmov d1, d9 */
    /* fmov d2, d10 */
    /* fmov d3, d11 */
    /* call #0x4c9a20; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x20] */
    /* stp q0, q0, [sp] */
    /* mov x0, x19 */
    /* call #0x4cafa0; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4c2380; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x2, sp */
    /* add x3, sp, #0x88 */
    /* mov w4, #0x10 */
    /* call #0x4c6ac0; ABI effects unresolved */
    /* cbz x0, #0x494090 */
    /* mov x21, x0 */
    /* ldr x8, [sp, #0x10] */
    /* ldr x23, [x8] */
    /* mov x24, #0 */
    /* ldr x8, [sp, #0x10] */
    /* ldr x8, [x8] */
    /* cmp x8, x23 */
    /* b.eq #0x494048 */
    /* mov x0, x20 */
    /* call #0x4c22f0; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* ldr x22, [x8, x24, lsl #3] */
    /* mov x0, x22 */
    /* call #0x4c7220; ABI effects unresolved */
    /* fsub d0, d0, d8 */
    /* fsub d1, d1, d9 */
    /* mov x0, x22 */
    /* call #0x4c9a20; ABI effects unresolved */
    /* add x24, x24, #1 */
    /* cmp x21, x24 */
    /* b.ne #0x494030 */
    /* mov x2, sp */
    /* add x3, sp, #0x88 */
    /* mov x0, x20 */
    /* mov w4, #0x10 */
    /* call #0x4c6ac0; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbnz x0, #0x49402c */
    /* mov x0, x20 */
    /* call #0x4c2350; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4c2350; ABI effects unresolved */
    /* ldur x8, [x29, #-0x68] */
    /* adrp x9, #0x5f2000 */
    /* ldr x9, [x9, #0x170] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x4940dc */
    /* add sp, sp, #0x190 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* ldp d11, d10, [sp], #0x70 */
    return;
    /* call #0x4c2020; ABI effects unresolved */
}
