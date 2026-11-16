/* Evidence-based generated lift; not original source. */
/* Persona2::function_493694 start_va=0x493694 image_relative=0x493694 bytes=528 */
void function_493694__at_493694(void) {
    /* stp d13, d12, [sp, #-0x80]! */
    /* stp d11, d10, [sp, #0x10] */
    /* stp d9, d8, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x0 */
    /* adrp x8, #0x67c000 */
    /* ldrsw x25, [x8, #0x174] */
    /* ldr x0, [x0, x25] */
    /* cbnz x0, #0x493874 */
    /* mov x0, x19 */
    /* call #0x4cac80; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4c2380; ABI effects unresolved */
    /* mov x21, x0 */
    /* call #0x4c6aa0; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x21 */
    /* call #0x4c2350; ABI effects unresolved */
    /* cbz x20, #0x49389c */
    /* adrp x8, #0x67b000 */
    /* ldr x0, [x8, #0xb10] */
    /* call #0x4c2284; ABI effects unresolved */
    /* mov x2, x20 */
    /* call #0x4c77e0; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x4cac80; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4c2380; ABI effects unresolved */
    /* mov x21, x0 */
    /* call #0x4c6aa0; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, x21 */
    /* call #0x4c2350; ABI effects unresolved */
    /* cbz x22, #0x493844 */
    /* mov x21, #0 */
    /* fmov d8, xzr */
    /* fmov d9, #1.00000000 */
    /* adrp x8, #0x512000 */
    /* ldr d10, [x8, #0xa0] */
    /* adrp x26, #0x67b000 */
    /* fmov d11, xzr */
    /* fmov d12, d11 */
    /* mov x0, x19 */
    /* call #0x4cac80; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4c2380; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x2, x21 */
    /* call #0x4c8440; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4c2380; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, x23 */
    /* call #0x4c2350; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4c84a0; ABI effects unresolved */
    /* fmaxnm d0, d0, d8 */
    /* fminnm d0, d0, d9 */
    /* fcmp d0, d11 */
    /* fcsel d11, d11, d0, mi */
    /* fcmp d11, d12 */
    /* b.ne #0x4937e0 */
    /* fcmp d11, #0.0 */
    /* b.eq #0x4937e0 */
    /* fadd d0, d12, d10 */
    /* sub x23, x21, #1 */
    /* ldr x0, [x26, #0x740] */
    /* call #0x4c83a0; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4c2380; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x0, x20 */
    /* mov x2, x23 */
    /* mov x3, x24 */
    /* call #0x4c8fe0; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4c2350; ABI effects unresolved */
    /* ldr x0, [x26, #0x740] */
    /* fcvt s0, d11 */
    /* call #0x4c83c0; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4c2380; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x0, x20 */
    /* mov x2, x23 */
    /* call #0x4c6020; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4c2350; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4c2350; ABI effects unresolved */
    /* add x21, x21, #1 */
    /* mov x0, x19 */
    /* call #0x4cac80; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4c2380; ABI effects unresolved */
    /* mov x22, x0 */
    /* call #0x4c6aa0; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x0, x22 */
    /* call #0x4c2350; ABI effects unresolved */
    /* cmp x23, x21 */
    /* b.hi #0x493750 */
    /* adrp x8, #0x67b000 */
    /* ldr x0, [x8, #0xb50] */
    /* call #0x4c2284; ABI effects unresolved */
    /* mov x2, x20 */
    /* call #0x4c7780; ABI effects unresolved */
    /* ldr x8, [x19, x25] */
    /* str x0, [x19, x25] */
    /* mov x0, x8 */
    /* call #0x4c2350; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c2350; ABI effects unresolved */
    /* ldr x0, [x19, x25] */
    /* call #0x4c235c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp d9, d8, [sp, #0x20] */
    /* ldp d11, d10, [sp, #0x10] */
    /* ldp d13, d12, [sp], #0x80 */
    /* branch b #0x4c22c0 */
    /* mov x0, #0 */
    /* branch b #0x493878 */
}
