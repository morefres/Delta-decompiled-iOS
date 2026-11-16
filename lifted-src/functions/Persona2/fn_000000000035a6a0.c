/* Evidence-based generated lift; not original source. */
/* Persona2::function_35a6a0 start_va=0x35a6a0 image_relative=0x35a6a0 bytes=1088 */
void function_35a6a0__at_35a6a0(void) {
    /* sub sp, sp, #0x140 */
    /* stp d9, d8, [sp, #0xd0] */
    /* str x28, [sp, #0xe0] */
    /* stp x27, x26, [sp, #0xf0] */
    /* stp x25, x24, [sp, #0x100] */
    /* stp x23, x22, [sp, #0x110] */
    /* stp x20, x19, [sp, #0x120] */
    /* stp x29, x30, [sp, #0x130] */
    /* add x29, sp, #0x130 */
    /* tbnz x0, #0x3f, #0x35aa00 */
    /* mov x27, x0 */
    /* ldr x22, [x1, #0x10] */
    /* cmp x22, x0 */
    /* b.ls #0x35aa04 */
    /* mov x23, x21 */
    /* mov x19, x5 */
    /* mov x20, x4 */
    /* mov x24, x2 */
    /* str x3, [sp, #8] */
    /* add x8, x1, x27, lsl #3 */
    /* ldr x26, [x8, #0x20] */
    /* add x25, sp, #0x10 */
    /* ldp q0, q1, [x2, #0x60] */
    /* stp q0, q1, [sp, #0x70] */
    /* ldr q0, [x2, #0x80] */
    /* str q0, [sp, #0x90] */
    /* ldur q0, [x2, #0x89] */
    /* stur q0, [x25, #0x89] */
    /* ldp q0, q1, [x2, #0x20] */
    /* stp q0, q1, [sp, #0x30] */
    /* ldp q0, q1, [x2, #0x40] */
    /* stp q0, q1, [sp, #0x50] */
    /* ldp q0, q1, [x2] */
    /* lsr x8, x26, #0x3e */
    /* stp q0, q1, [sp, #0x10] */
    /* cbnz x8, #0x35aa08 */
    /* and x8, x26, #0xfffffffffffff8 */
    /* ldr x28, [x8, #0x10] */
    /* mov x0, x19 */
    /* call #0x4c235c; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* cbz x28, #0x35aa44 */
    /* tst x26, #-0x3fffffffffffffff */
    /* str x20, [sp] */
    /* stur x22, [x29, #-0x48] */
    /* b.ne #0x35aa48 */
    /* and x25, x26, #0xffffffffffffff8 */
    /* ldr x8, [x25, #0x10] */
    /* cbz x8, #0x35aad0 */
    /* mov x22, x26 */
    /* ldr x8, [x22, #0x20]! */
    /* ldr d0, [x8, #0x28] */
    /* add x20, sp, #0x10 */
    /* mov x21, x23 */
    /* call #0x38c6f8; ABI effects unresolved */
    /* mov x23, x21 */
    /* cbnz x21, #0x35a7f8 */
    /* fmov d8, d0 */
    /* stur d0, [x29, #-0x78] */
    /* ldp q0, q1, [x24, #0x60] */
    /* stp q0, q1, [sp, #0x70] */
    /* ldr q0, [x24, #0x80] */
    /* str q0, [sp, #0x90] */
    /* ldur q0, [x24, #0x89] */
    /* add x8, sp, #0x10 */
    /* stur q0, [x8, #0x89] */
    /* ldp q0, q1, [x24, #0x20] */
    /* stp q0, q1, [sp, #0x30] */
    /* ldp q0, q1, [x24, #0x40] */
    /* stp q0, q1, [sp, #0x50] */
    /* ldp q0, q1, [x24] */
    /* stp q0, q1, [sp, #0x10] */
    /* subs x8, x28, #1 */
    /* b.vs #0x35aad8 */
    /* tbnz x8, #0x3f, #0x35aad4 */
    /* ldr x9, [x25, #0x10] */
    /* cmp x8, x9 */
    /* b.hs #0x35aadc */
    /* ldr x8, [x22, x8, lsl #3] */
    /* ldr d0, [x8, #0x28] */
    /* add x20, sp, #0x10 */
    /* mov x21, x23 */
    /* call #0x38c6f8; ABI effects unresolved */
    /* mov x23, x21 */
    /* cbz x21, #0x35a83c */
    /* mov x0, x19 */
    /* call #0x4c2350; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4c2350; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x21, x23 */
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
    /* add x22, sp, #0x10 */
    /* cbz x27, #0x35a8e4 */
    /* ldur x8, [x29, #-0x48] */
    /* sub x8, x8, #1 */
    /* cmp x8, x27 */
    /* b.ne #0x35a8ac */
    /* ldp q0, q1, [x24, #0x70] */
    /* ldp q3, q2, [x24, #0x50] */
    /* stp q2, q0, [sp, #0x70] */
    /* str q1, [sp, #0x90] */
    /* ldur q0, [x24, #0x89] */
    /* stur q0, [x22, #0x89] */
    /* ldp q0, q1, [x24, #0x30] */
    /* ldp q4, q2, [x24, #0x10] */
    /* stp q2, q0, [sp, #0x30] */
    /* stp q1, q3, [sp, #0x50] */
    /* ldr q0, [x24] */
    /* stp q0, q4, [sp, #0x10] */
    /* ldr x8, [x24] */
    /* ldr d0, [x8, #0x18] */
    /* add x20, sp, #0x10 */
    /* mov x21, x23 */
    /* call #0x38c6f8; ABI effects unresolved */
    /* mov x23, x21 */
    /* cbnz x21, #0x35a930 */
    /* fcmp d0, d9 */
    /* fcsel d9, d9, d0, ls */
    /* fsub d9, d9, d8 */
    /* mov x0, x24 */
    /* call #0x34bed4; ABI effects unresolved */
    /* sub x2, x29, #0x78 */
    /* mov x0, x26 */
    /* mov x1, x24 */
    /* fmov d0, d9 */
    /* mov x21, x23 */
    /* call #0x36b4f0; ABI effects unresolved */
    /* mov x23, x21 */
    /* cbz x21, #0x35a94c */
    /* mov x0, x24 */
    /* call #0x34bf8c; ABI effects unresolved */
    /* branch b #0x35a930 */
    /* ldp q0, q1, [x24, #0x70] */
    /* ldp q3, q2, [x24, #0x50] */
    /* stp q2, q0, [sp, #0x70] */
    /* str q1, [sp, #0x90] */
    /* ldur q0, [x24, #0x89] */
    /* stur q0, [x22, #0x89] */
    /* ldp q0, q1, [x24, #0x30] */
    /* ldp q4, q2, [x24, #0x10] */
    /* stp q2, q0, [sp, #0x30] */
    /* stp q1, q3, [sp, #0x50] */
    /* ldr q0, [x24] */
    /* stp q0, q4, [sp, #0x10] */
    /* ldr x8, [x24] */
    /* ldr d0, [x8, #0x10] */
    /* add x20, sp, #0x10 */
    /* mov x21, x23 */
    /* call #0x38c6f8; ABI effects unresolved */
    /* mov x23, x21 */
    /* cbz x21, #0x35a9b4 */
    /* mov x0, x19 */
    /* call #0x4c2350; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4c2350; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4c2590; ABI effects unresolved */
    /* branch b #0x35a810 */
    /* mov x27, x0 */
    /* mov x0, x24 */
    /* call #0x34bf8c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4c235c; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldp x1, x0, [sp] */
    /* mov x2, x26 */
    /* mov x3, x27 */
    /* mov x4, x24 */
    /* mov x5, x20 */
    /* mov x21, x23 */
    /* call #0x35a294; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x23, x21 */
    /* mov x0, x26 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c2350; ABI effects unresolved */
    /* cbz x23, #0x35a9c4 */
    /* mov x0, x20 */
    /* call #0x4c2350; ABI effects unresolved */
    /* mov x0, x20 */
    /* branch b #0x35a80c */
    /* fcmp d8, d0 */
    /* fcsel d8, d8, d0, mi */
    /* stur d8, [x29, #-0x78] */
    /* branch b #0x35a848 */
    /* adrp x8, #0x679000 */
    /* ldr x1, [x8, #0xd10] */
    /* mov x0, x19 */
    /* fmov d0, d9 */
    /* call #0x4c232c; ABI effects unresolved */
    /* adrp x8, #0x67b000 */
    /* ldr x1, [x8, #0x3d8] */
    /* mov x0, x19 */
    /* fmov d0, d8 */
    /* call #0x4c232c; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c2350; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c2350; ABI effects unresolved */
    /* branch b #0x35a810 */
    /* brk #1 */
    /* brk #1 */
    /* and x8, x26, #0xffffffffffffff8 */
    /* cmp x26, #0 */
    /* mov x28, x22 */
    /* mov x22, x20 */
    /* csel x20, x8, x26, ge */
    /* mov x0, x19 */
    /* call #0x4c235c; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x20, x22 */
    /* mov x22, x28 */
    /* call #0x4c1240; ABI effects unresolved */
    /* mov x28, x0 */
    /* cbnz x28, #0x35a74c */
    /* brk #1 */
    /* mov x0, #0 */
    /* mov x1, x26 */
    /* call #0x41d7ec; ABI effects unresolved */
    /* ldr d8, [x0, #0x28] */
    /* call #0x4c2968; ABI effects unresolved */
    /* add x20, sp, #0x10 */
    /* fmov d0, d8 */
    /* mov x21, x23 */
    /* call #0x38c6f8; ABI effects unresolved */
    /* mov x23, x21 */
    /* cbnz x21, #0x35a7f8 */
    /* fmov d8, d0 */
    /* stur d0, [x29, #-0x78] */
    /* ldp q0, q1, [x24, #0x60] */
    /* stp q0, q1, [sp, #0x70] */
    /* ldr q0, [x24, #0x80] */
    /* str q0, [sp, #0x90] */
    /* ldur q0, [x24, #0x89] */
    /* stur q0, [x25, #0x89] */
    /* ldp q0, q1, [x24, #0x20] */
    /* stp q0, q1, [sp, #0x30] */
    /* ldp q0, q1, [x24, #0x40] */
    /* stp q0, q1, [sp, #0x50] */
    /* ldp q0, q1, [x24] */
    /* stp q0, q1, [sp, #0x10] */
    /* subs x0, x28, #1 */
    /* b.vs #0x35aad8 */
    /* mov x1, x26 */
    /* call #0x41d7ec; ABI effects unresolved */
    /* ldr d9, [x0, #0x28] */
    /* call #0x4c2968; ABI effects unresolved */
    /* add x20, sp, #0x10 */
    /* fmov d0, d9 */
    /* branch b #0x35a7e8 */
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
}
