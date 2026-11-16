/* Evidence-based generated lift; not original source. */
/* Persona2::function_374f88 start_va=0x374f88 image_relative=0x374f88 bytes=984 */
void function_374f88__at_374f88(void) {
    /* sub sp, sp, #0x170 */
    /* stp d9, d8, [sp, #0x100] */
    /* str x28, [sp, #0x110] */
    /* stp x27, x26, [sp, #0x120] */
    /* stp x25, x24, [sp, #0x130] */
    /* stp x23, x22, [sp, #0x140] */
    /* stp x20, x19, [sp, #0x150] */
    /* stp x29, x30, [sp, #0x160] */
    /* add x29, sp, #0x160 */
    /* tbnz x0, #0x3f, #0x375288 */
    /* mov x22, x0 */
    /* ldr x19, [x1, #0x10] */
    /* cmp x19, x0 */
    /* b.ls #0x37528c */
    /* mov x28, x21 */
    /* mov x21, x6 */
    /* mov x24, x2 */
    /* stp x3, x4, [sp, #0x20] */
    /* stp x5, x7, [sp, #0x30] */
    /* add x8, x1, x22, lsl #3 */
    /* ldr x25, [x8, #0x20] */
    /* add x27, sp, #0x40 */
    /* ldp q0, q1, [x2, #0x60] */
    /* stp q0, q1, [sp, #0xa0] */
    /* ldr q0, [x2, #0x80] */
    /* str q0, [sp, #0xc0] */
    /* ldur q0, [x2, #0x89] */
    /* stur q0, [x27, #0x89] */
    /* ldp q0, q1, [x2, #0x20] */
    /* stp q0, q1, [sp, #0x60] */
    /* ldp q0, q1, [x2, #0x40] */
    /* stp q0, q1, [sp, #0x80] */
    /* ldp q0, q1, [x2] */
    /* lsr x8, x25, #0x3e */
    /* stp q0, q1, [sp, #0x40] */
    /* cbnz x8, #0x375290 */
    /* and x8, x25, #0xfffffffffffff8 */
    /* ldr x23, [x8, #0x10] */
    /* mov x0, x25 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* cbz x23, #0x3752c4 */
    /* tst x25, #-0x3fffffffffffffff */
    /* str x21, [sp, #0x18] */
    /* stur x19, [x29, #-0x48] */
    /* b.ne #0x3752c8 */
    /* add x26, sp, #0x40 */
    /* and x27, x25, #0xffffffffffffff8 */
    /* ldr x8, [x27, #0x10] */
    /* cbz x8, #0x375350 */
    /* mov x19, x25 */
    /* ldr x8, [x19, #0x20]! */
    /* ldr d0, [x8, #0x18] */
    /* add x20, sp, #0x40 */
    /* mov x21, x28 */
    /* call #0x38c6f8; ABI effects unresolved */
    /* mov x28, x21 */
    /* cbnz x21, #0x3750d8 */
    /* fmov d8, d0 */
    /* stur d0, [x29, #-0x78] */
    /* ldp q0, q1, [x24, #0x60] */
    /* stp q0, q1, [sp, #0xa0] */
    /* ldr q0, [x24, #0x80] */
    /* str q0, [sp, #0xc0] */
    /* ldur q0, [x24, #0x89] */
    /* stur q0, [x26, #0x89] */
    /* ldp q0, q1, [x24, #0x20] */
    /* stp q0, q1, [sp, #0x60] */
    /* ldp q0, q1, [x24, #0x40] */
    /* stp q0, q1, [sp, #0x80] */
    /* ldp q0, q1, [x24] */
    /* stp q0, q1, [sp, #0x40] */
    /* subs x8, x23, #1 */
    /* b.vs #0x375358 */
    /* tbnz x8, #0x3f, #0x375354 */
    /* ldr x9, [x27, #0x10] */
    /* cmp x8, x9 */
    /* b.hs #0x37535c */
    /* ldr x8, [x19, x8, lsl #3] */
    /* ldr d0, [x8, #0x18] */
    /* add x20, sp, #0x40 */
    /* mov x21, x28 */
    /* call #0x38c6f8; ABI effects unresolved */
    /* mov x28, x21 */
    /* cbz x21, #0x37510c */
    /* mov x0, x25 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x21, x28 */
    /* ldp x29, x30, [sp, #0x160] */
    /* ldp x20, x19, [sp, #0x150] */
    /* ldp x23, x22, [sp, #0x140] */
    /* ldp x25, x24, [sp, #0x130] */
    /* ldp x27, x26, [sp, #0x120] */
    /* ldr x28, [sp, #0x110] */
    /* ldp d9, d8, [sp, #0x100] */
    /* add sp, sp, #0x170 */
    return;
    /* fmov d9, d0 */
    /* add x19, sp, #0x40 */
    /* cbz x22, #0x37522c */
    /* ldur x8, [x29, #-0x48] */
    /* sub x8, x8, #1 */
    /* cmp x8, x22 */
    /* b.ne #0x37517c */
    /* ldp q0, q1, [x24, #0x70] */
    /* ldp q3, q2, [x24, #0x50] */
    /* stp q2, q0, [sp, #0xa0] */
    /* str q1, [sp, #0xc0] */
    /* ldur q0, [x24, #0x89] */
    /* stur q0, [x19, #0x89] */
    /* ldp q0, q1, [x24, #0x30] */
    /* ldp q4, q2, [x24, #0x10] */
    /* stp q2, q0, [sp, #0x60] */
    /* stp q1, q3, [sp, #0x80] */
    /* ldr q0, [x24] */
    /* stp q0, q4, [sp, #0x40] */
    /* ldr x8, [x24] */
    /* ldr d0, [x8, #0x18] */
    /* add x20, sp, #0x40 */
    /* mov x21, x28 */
    /* call #0x38c6f8; ABI effects unresolved */
    /* mov x28, x21 */
    /* cbnz x21, #0x3750d8 */
    /* fcmp d0, d9 */
    /* fcsel d9, d9, d0, ls */
    /* fsub d9, d9, d8 */
    /* mov x0, x24 */
    /* call #0x34bed4; ABI effects unresolved */
    /* sub x2, x29, #0x78 */
    /* mov x0, x25 */
    /* mov x1, x24 */
    /* fmov d0, d9 */
    /* mov x21, x28 */
    /* call #0x374d9c; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x28, x21 */
    /* mov x0, x24 */
    /* call #0x34bf8c; ABI effects unresolved */
    /* cbnz x28, #0x3750d8 */
    /* ldp x9, x8, [x29, #0x18] */
    /* ldr x10, [x29, #0x10] */
    /* stp x9, x8, [sp, #8] */
    /* str x10, [sp] */
    /* ldp x0, x1, [sp, #0x20] */
    /* mov x2, x25 */
    /* ldp x3, x7, [sp, #0x30] */
    /* ldr x4, [sp, #0x18] */
    /* mov x5, x22 */
    /* mov x6, x24 */
    /* mov x21, x28 */
    /* call #0x374a10; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x28, x21 */
    /* mov x0, x25 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4c2590; ABI effects unresolved */
    /* cbnz x28, #0x3750e0 */
    /* adrp x8, #0x679000 */
    /* ldr x1, [x8, #0xd10] */
    /* mov x0, x20 */
    /* fmov d0, d9 */
    /* call #0x4c232c; ABI effects unresolved */
    /* adrp x8, #0x67b000 */
    /* ldr x1, [x8, #0x3d8] */
    /* mov x0, x20 */
    /* fmov d0, d8 */
    /* call #0x4c232c; ABI effects unresolved */
    /* branch b #0x3750e0 */
    /* ldp q0, q1, [x24, #0x70] */
    /* ldp q3, q2, [x24, #0x50] */
    /* stp q2, q0, [sp, #0xa0] */
    /* str q1, [sp, #0xc0] */
    /* ldur q0, [x24, #0x89] */
    /* stur q0, [x19, #0x89] */
    /* ldp q0, q1, [x24, #0x30] */
    /* ldp q4, q2, [x24, #0x10] */
    /* stp q2, q0, [sp, #0x60] */
    /* stp q1, q3, [sp, #0x80] */
    /* ldr q0, [x24] */
    /* stp q0, q4, [sp, #0x40] */
    /* ldr x8, [x24] */
    /* ldr d0, [x8, #0x10] */
    /* add x20, sp, #0x40 */
    /* mov x21, x28 */
    /* call #0x38c6f8; ABI effects unresolved */
    /* mov x28, x21 */
    /* cbnz x21, #0x3750d8 */
    /* fcmp d8, d0 */
    /* fcsel d8, d8, d0, mi */
    /* stur d8, [x29, #-0x78] */
    /* branch b #0x375118 */
    /* brk #1 */
    /* brk #1 */
    /* and x8, x25, #0xffffffffffffff8 */
    /* cmp x25, #0 */
    /* mov x20, x19 */
    /* mov x19, x21 */
    /* csel x21, x8, x25, ge */
    /* mov x0, x25 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4c1240; ABI effects unresolved */
    /* mov x21, x19 */
    /* mov x19, x20 */
    /* mov x23, x0 */
    /* cbnz x23, #0x37502c */
    /* brk #1 */
    /* mov x0, #0 */
    /* mov x1, x25 */
    /* call #0x41d858; ABI effects unresolved */
    /* ldr d8, [x0, #0x18] */
    /* call #0x4c2968; ABI effects unresolved */
    /* add x20, sp, #0x40 */
    /* fmov d0, d8 */
    /* mov x21, x28 */
    /* call #0x38c6f8; ABI effects unresolved */
    /* mov x28, x21 */
    /* cbnz x21, #0x3750d8 */
    /* fmov d8, d0 */
    /* stur d0, [x29, #-0x78] */
    /* ldp q0, q1, [x24, #0x60] */
    /* stp q0, q1, [sp, #0xa0] */
    /* ldr q0, [x24, #0x80] */
    /* str q0, [sp, #0xc0] */
    /* ldur q0, [x24, #0x89] */
    /* stur q0, [x27, #0x89] */
    /* ldp q0, q1, [x24, #0x20] */
    /* stp q0, q1, [sp, #0x60] */
    /* ldp q0, q1, [x24, #0x40] */
    /* stp q0, q1, [sp, #0x80] */
    /* ldp q0, q1, [x24] */
    /* stp q0, q1, [sp, #0x40] */
    /* subs x0, x23, #1 */
    /* b.vs #0x375358 */
    /* mov x1, x25 */
    /* call #0x41d858; ABI effects unresolved */
    /* ldr d9, [x0, #0x18] */
    /* call #0x4c2968; ABI effects unresolved */
    /* add x20, sp, #0x40 */
    /* fmov d0, d9 */
    /* branch b #0x3750c8 */
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
}
