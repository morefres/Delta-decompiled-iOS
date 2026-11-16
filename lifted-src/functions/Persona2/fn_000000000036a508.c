/* Evidence-based generated lift; not original source. */
/* Persona2::function_36a508 start_va=0x36a508 image_relative=0x36a508 bytes=972 */
void function_36a508__at_36a508(void) {
    /* sub sp, sp, #0x140 */
    /* stp d9, d8, [sp, #0xd0] */
    /* str x28, [sp, #0xe0] */
    /* stp x27, x26, [sp, #0xf0] */
    /* stp x25, x24, [sp, #0x100] */
    /* stp x23, x22, [sp, #0x110] */
    /* stp x20, x19, [sp, #0x120] */
    /* stp x29, x30, [sp, #0x130] */
    /* add x29, sp, #0x130 */
    /* tbnz x0, #0x3f, #0x36a7fc */
    /* mov x26, x0 */
    /* ldr x19, [x1, #0x10] */
    /* cmp x19, x0 */
    /* b.ls #0x36a800 */
    /* mov x25, x21 */
    /* mov x21, x4 */
    /* mov x22, x2 */
    /* str x3, [sp, #8] */
    /* add x8, x1, x26, lsl #3 */
    /* ldr x28, [x8, #0x20] */
    /* add x24, sp, #0x10 */
    /* ldp q0, q1, [x2, #0x60] */
    /* stp q0, q1, [sp, #0x70] */
    /* ldr q0, [x2, #0x80] */
    /* str q0, [sp, #0x90] */
    /* ldur q0, [x2, #0x89] */
    /* stur q0, [x24, #0x89] */
    /* ldp q0, q1, [x2, #0x20] */
    /* stp q0, q1, [sp, #0x30] */
    /* ldp q0, q1, [x2, #0x40] */
    /* stp q0, q1, [sp, #0x50] */
    /* ldp q0, q1, [x2] */
    /* lsr x8, x28, #0x3e */
    /* stp q0, q1, [sp, #0x10] */
    /* cbnz x8, #0x36a804 */
    /* and x8, x28, #0xfffffffffffff8 */
    /* ldr x27, [x8, #0x10] */
    /* mov x0, x28 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* cbz x27, #0x36a838 */
    /* tst x28, #-0x3fffffffffffffff */
    /* str x21, [sp] */
    /* stur x19, [x29, #-0x48] */
    /* b.ne #0x36a83c */
    /* add x23, sp, #0x10 */
    /* and x24, x28, #0xffffffffffffff8 */
    /* ldr x8, [x24, #0x10] */
    /* cbz x8, #0x36a8c4 */
    /* mov x19, x28 */
    /* ldr x8, [x19, #0x20]! */
    /* ldr d0, [x8, #0x90] */
    /* add x20, sp, #0x10 */
    /* mov x21, x25 */
    /* call #0x38c6f8; ABI effects unresolved */
    /* mov x25, x21 */
    /* cbnz x21, #0x36a654 */
    /* fmov d8, d0 */
    /* stur d0, [x29, #-0x78] */
    /* ldp q0, q1, [x22, #0x60] */
    /* stp q0, q1, [sp, #0x70] */
    /* ldr q0, [x22, #0x80] */
    /* str q0, [sp, #0x90] */
    /* ldur q0, [x22, #0x89] */
    /* stur q0, [x23, #0x89] */
    /* ldp q0, q1, [x22, #0x20] */
    /* stp q0, q1, [sp, #0x30] */
    /* ldp q0, q1, [x22, #0x40] */
    /* stp q0, q1, [sp, #0x50] */
    /* ldp q0, q1, [x22] */
    /* stp q0, q1, [sp, #0x10] */
    /* subs x8, x27, #1 */
    /* b.vs #0x36a8cc */
    /* tbnz x8, #0x3f, #0x36a8c8 */
    /* ldr x9, [x24, #0x10] */
    /* cmp x8, x9 */
    /* b.hs #0x36a8d0 */
    /* ldr x8, [x19, x8, lsl #3] */
    /* ldr d0, [x8, #0x90] */
    /* add x20, sp, #0x10 */
    /* mov x21, x25 */
    /* call #0x38c6f8; ABI effects unresolved */
    /* mov x25, x21 */
    /* cbz x21, #0x36a688 */
    /* mov x0, x28 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x21, x25 */
    /* ldp x29, x30, [sp, #0x130] */
    /* ldp x20, x19, [sp, #0x120] */
    /* ldp x23, x22, [sp, #0x110] */
    /* ldp x25, x24, [sp, #0x100] */
    /* ldp x27, x26, [sp, #0xf0] */
    /* ldr x28, [sp, #0xe0] */
    /* ldp d9, d8, [sp, #0xd0] */
    /* add sp, sp, #0x140 */
    return;
    /* fmov d9, d0 */
    /* add x19, sp, #0x10 */
    /* cbz x26, #0x36a7a0 */
    /* ldur x8, [x29, #-0x48] */
    /* sub x8, x8, #1 */
    /* cmp x8, x26 */
    /* b.ne #0x36a6f8 */
    /* ldp q0, q1, [x22, #0x70] */
    /* ldp q3, q2, [x22, #0x50] */
    /* stp q2, q0, [sp, #0x70] */
    /* str q1, [sp, #0x90] */
    /* ldur q0, [x22, #0x89] */
    /* stur q0, [x19, #0x89] */
    /* ldp q0, q1, [x22, #0x30] */
    /* ldp q4, q2, [x22, #0x10] */
    /* stp q2, q0, [sp, #0x30] */
    /* stp q1, q3, [sp, #0x50] */
    /* ldr q0, [x22] */
    /* stp q0, q4, [sp, #0x10] */
    /* ldr x8, [x22] */
    /* ldr d0, [x8, #0x18] */
    /* add x20, sp, #0x10 */
    /* mov x21, x25 */
    /* call #0x38c6f8; ABI effects unresolved */
    /* mov x25, x21 */
    /* cbnz x21, #0x36a654 */
    /* fcmp d0, d9 */
    /* fcsel d9, d9, d0, ls */
    /* fsub d9, d9, d8 */
    /* mov x0, x22 */
    /* call #0x34bed4; ABI effects unresolved */
    /* sub x2, x29, #0x78 */
    /* mov x0, x28 */
    /* mov x1, x22 */
    /* fmov d0, d9 */
    /* mov x21, x25 */
    /* call #0x36a31c; ABI effects unresolved */
    /* mov x26, x0 */
    /* mov x25, x21 */
    /* mov x0, x22 */
    /* call #0x34bf8c; ABI effects unresolved */
    /* cbnz x25, #0x36a654 */
    /* adrp x5, #0x41d000 */
    /* add x5, x5, #0xd4c */
    /* adrp x6, #0x369000 */
    /* add x6, x6, #0x958 */
    /* ldp x1, x0, [sp] */
    /* mov x2, x28 */
    /* mov x3, x26 */
    /* mov x4, x22 */
    /* mov x21, x25 */
    /* call #0x369f94; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x25, x21 */
    /* mov x0, x28 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4c2590; ABI effects unresolved */
    /* cbnz x25, #0x36a65c */
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
    /* branch b #0x36a65c */
    /* ldp q0, q1, [x22, #0x70] */
    /* ldp q3, q2, [x22, #0x50] */
    /* stp q2, q0, [sp, #0x70] */
    /* str q1, [sp, #0x90] */
    /* ldur q0, [x22, #0x89] */
    /* stur q0, [x19, #0x89] */
    /* ldp q0, q1, [x22, #0x30] */
    /* ldp q4, q2, [x22, #0x10] */
    /* stp q2, q0, [sp, #0x30] */
    /* stp q1, q3, [sp, #0x50] */
    /* ldr q0, [x22] */
    /* stp q0, q4, [sp, #0x10] */
    /* ldr x8, [x22] */
    /* ldr d0, [x8, #0x10] */
    /* add x20, sp, #0x10 */
    /* mov x21, x25 */
    /* call #0x38c6f8; ABI effects unresolved */
    /* mov x25, x21 */
    /* cbnz x21, #0x36a654 */
    /* fcmp d8, d0 */
    /* fcsel d8, d8, d0, mi */
    /* stur d8, [x29, #-0x78] */
    /* branch b #0x36a694 */
    /* brk #1 */
    /* brk #1 */
    /* and x8, x28, #0xffffffffffffff8 */
    /* cmp x28, #0 */
    /* mov x20, x19 */
    /* mov x19, x21 */
    /* csel x21, x8, x28, ge */
    /* mov x0, x28 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4c1240; ABI effects unresolved */
    /* mov x21, x19 */
    /* mov x19, x20 */
    /* mov x27, x0 */
    /* cbnz x27, #0x36a5a8 */
    /* brk #1 */
    /* mov x0, #0 */
    /* mov x1, x28 */
    /* call #0x41dd4c; ABI effects unresolved */
    /* ldr d8, [x0, #0x90] */
    /* call #0x4c2968; ABI effects unresolved */
    /* add x20, sp, #0x10 */
    /* fmov d0, d8 */
    /* mov x21, x25 */
    /* call #0x38c6f8; ABI effects unresolved */
    /* mov x25, x21 */
    /* cbnz x21, #0x36a654 */
    /* fmov d8, d0 */
    /* stur d0, [x29, #-0x78] */
    /* ldp q0, q1, [x22, #0x60] */
    /* stp q0, q1, [sp, #0x70] */
    /* ldr q0, [x22, #0x80] */
    /* str q0, [sp, #0x90] */
    /* ldur q0, [x22, #0x89] */
    /* stur q0, [x24, #0x89] */
    /* ldp q0, q1, [x22, #0x20] */
    /* stp q0, q1, [sp, #0x30] */
    /* ldp q0, q1, [x22, #0x40] */
    /* stp q0, q1, [sp, #0x50] */
    /* ldp q0, q1, [x22] */
    /* stp q0, q1, [sp, #0x10] */
    /* subs x0, x27, #1 */
    /* b.vs #0x36a8cc */
    /* mov x1, x28 */
    /* call #0x41dd4c; ABI effects unresolved */
    /* ldr d9, [x0, #0x90] */
    /* call #0x4c2968; ABI effects unresolved */
    /* add x20, sp, #0x10 */
    /* fmov d0, d9 */
    /* branch b #0x36a644 */
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
}
