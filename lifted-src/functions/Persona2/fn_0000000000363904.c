/* Evidence-based generated lift; not original source. */
/* Persona2::function_363904 start_va=0x363904 image_relative=0x363904 bytes=1072 */
void function_363904__at_363904(void) {
    /* sub sp, sp, #0x150 */
    /* stp d9, d8, [sp, #0xe0] */
    /* str x28, [sp, #0xf0] */
    /* stp x27, x26, [sp, #0x100] */
    /* stp x25, x24, [sp, #0x110] */
    /* stp x23, x22, [sp, #0x120] */
    /* stp x20, x19, [sp, #0x130] */
    /* stp x29, x30, [sp, #0x140] */
    /* add x29, sp, #0x140 */
    /* tbnz x0, #0x3f, #0x363c5c */
    /* mov x28, x0 */
    /* ldr x8, [x1, #0x10] */
    /* cmp x8, x0 */
    /* b.ls #0x363c60 */
    /* mov x23, x21 */
    /* mov x21, x6 */
    /* mov x19, x5 */
    /* mov x25, x2 */
    /* stur x8, [x29, #-0x48] */
    /* stp x3, x4, [sp, #0x10] */
    /* add x8, x1, x28, lsl #3 */
    /* ldr x27, [x8, #0x20] */
    /* add x22, sp, #0x20 */
    /* ldp q0, q1, [x2, #0x60] */
    /* stp q0, q1, [sp, #0x80] */
    /* ldr q0, [x2, #0x80] */
    /* str q0, [sp, #0xa0] */
    /* ldur q0, [x2, #0x89] */
    /* stur q0, [x22, #0x89] */
    /* ldp q0, q1, [x2, #0x20] */
    /* stp q0, q1, [sp, #0x40] */
    /* ldp q0, q1, [x2, #0x40] */
    /* stp q0, q1, [sp, #0x60] */
    /* ldp q0, q1, [x2] */
    /* lsr x8, x27, #0x3e */
    /* stp q0, q1, [sp, #0x20] */
    /* cbnz x8, #0x363c64 */
    /* and x8, x27, #0xfffffffffffff8 */
    /* ldr x24, [x8, #0x10] */
    /* mov x0, x19 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* cbz x24, #0x363c98 */
    /* tst x27, #-0x3fffffffffffffff */
    /* str x21, [sp, #8] */
    /* b.ne #0x363c9c */
    /* and x26, x27, #0xffffffffffffff8 */
    /* ldr x8, [x26, #0x10] */
    /* cbz x8, #0x363d24 */
    /* mov x22, x27 */
    /* ldr x8, [x22, #0x20]! */
    /* ldr d0, [x8, #0x48] */
    /* add x20, sp, #0x20 */
    /* mov x21, x23 */
    /* call #0x38c6f8; ABI effects unresolved */
    /* mov x23, x21 */
    /* cbnz x21, #0x363a5c */
    /* fmov d8, d0 */
    /* stur d0, [x29, #-0x78] */
    /* ldp q0, q1, [x25, #0x60] */
    /* stp q0, q1, [sp, #0x80] */
    /* ldr q0, [x25, #0x80] */
    /* str q0, [sp, #0xa0] */
    /* ldur q0, [x25, #0x89] */
    /* add x8, sp, #0x20 */
    /* stur q0, [x8, #0x89] */
    /* ldp q0, q1, [x25, #0x20] */
    /* stp q0, q1, [sp, #0x40] */
    /* ldp q0, q1, [x25, #0x40] */
    /* stp q0, q1, [sp, #0x60] */
    /* ldp q0, q1, [x25] */
    /* stp q0, q1, [sp, #0x20] */
    /* subs x8, x24, #1 */
    /* b.vs #0x363d2c */
    /* tbnz x8, #0x3f, #0x363d28 */
    /* ldr x9, [x26, #0x10] */
    /* cmp x8, x9 */
    /* b.hs #0x363d30 */
    /* ldr x8, [x22, x8, lsl #3] */
    /* ldr d0, [x8, #0x48] */
    /* add x20, sp, #0x20 */
    /* mov x21, x23 */
    /* call #0x38c6f8; ABI effects unresolved */
    /* mov x23, x21 */
    /* cbz x21, #0x363aa0 */
    /* mov x0, x19 */
    /* call #0x4c2890; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4c2890; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x21, x23 */
    /* ldp x29, x30, [sp, #0x140] */
    /* ldp x20, x19, [sp, #0x130] */
    /* ldp x23, x22, [sp, #0x120] */
    /* ldp x25, x24, [sp, #0x110] */
    /* ldp x27, x26, [sp, #0x100] */
    /* ldr x28, [sp, #0xf0] */
    /* ldp d9, d8, [sp, #0xe0] */
    /* add sp, sp, #0x150 */
    return;
    /* fmov d9, d0 */
    /* add x22, sp, #0x20 */
    /* cbz x28, #0x363b48 */
    /* ldur x8, [x29, #-0x48] */
    /* sub x8, x8, #1 */
    /* cmp x8, x28 */
    /* b.ne #0x363b10 */
    /* ldp q0, q1, [x25, #0x70] */
    /* ldp q3, q2, [x25, #0x50] */
    /* stp q2, q0, [sp, #0x80] */
    /* str q1, [sp, #0xa0] */
    /* ldur q0, [x25, #0x89] */
    /* stur q0, [x22, #0x89] */
    /* ldp q0, q1, [x25, #0x30] */
    /* ldp q4, q2, [x25, #0x10] */
    /* stp q2, q0, [sp, #0x40] */
    /* stp q1, q3, [sp, #0x60] */
    /* ldr q0, [x25] */
    /* stp q0, q4, [sp, #0x20] */
    /* ldr x8, [x25] */
    /* ldr d0, [x8, #0x18] */
    /* add x20, sp, #0x20 */
    /* mov x21, x23 */
    /* call #0x38c6f8; ABI effects unresolved */
    /* mov x23, x21 */
    /* cbnz x21, #0x363b94 */
    /* fcmp d0, d9 */
    /* fcsel d9, d9, d0, ls */
    /* fsub d9, d9, d8 */
    /* mov x0, x25 */
    /* call #0x34bed4; ABI effects unresolved */
    /* sub x2, x29, #0x78 */
    /* mov x0, x27 */
    /* mov x1, x25 */
    /* fmov d0, d9 */
    /* mov x21, x23 */
    /* call #0x363718; ABI effects unresolved */
    /* mov x23, x21 */
    /* cbz x21, #0x363bac */
    /* mov x0, x25 */
    /* call #0x34bf8c; ABI effects unresolved */
    /* branch b #0x363b94 */
    /* ldp q0, q1, [x25, #0x70] */
    /* ldp q3, q2, [x25, #0x50] */
    /* stp q2, q0, [sp, #0x80] */
    /* str q1, [sp, #0xa0] */
    /* ldur q0, [x25, #0x89] */
    /* stur q0, [x22, #0x89] */
    /* ldp q0, q1, [x25, #0x30] */
    /* ldp q4, q2, [x25, #0x10] */
    /* stp q2, q0, [sp, #0x40] */
    /* stp q1, q3, [sp, #0x60] */
    /* ldr q0, [x25] */
    /* stp q0, q4, [sp, #0x20] */
    /* ldr x8, [x25] */
    /* ldr d0, [x8, #0x10] */
    /* add x20, sp, #0x20 */
    /* mov x21, x23 */
    /* call #0x38c6f8; ABI effects unresolved */
    /* mov x23, x21 */
    /* cbz x21, #0x363c14 */
    /* mov x0, x19 */
    /* mov w1, #2 */
    /* call #0x4c289c; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x4c2590; ABI effects unresolved */
    /* branch b #0x363a74 */
    /* mov x24, x0 */
    /* mov x0, x25 */
    /* call #0x34bf8c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* ldp x0, x1, [sp, #0x10] */
    /* mov x2, x27 */
    /* mov x3, x24 */
    /* mov x4, x25 */
    /* mov x5, x19 */
    /* ldr x6, [sp, #8] */
    /* mov x21, x23 */
    /* call #0x36331c; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x23, x21 */
    /* mov x0, x27 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4c2890; ABI effects unresolved */
    /* cbz x23, #0x363c24 */
    /* mov x0, x19 */
    /* mov w1, #2 */
    /* call #0x4c289c; ABI effects unresolved */
    /* branch b #0x363a74 */
    /* fcmp d8, d0 */
    /* fcsel d8, d8, d0, mi */
    /* stur d8, [x29, #-0x78] */
    /* branch b #0x363aac */
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
    /* mov x0, x19 */
    /* mov w1, #2 */
    /* call #0x4c289c; ABI effects unresolved */
    /* branch b #0x363a74 */
    /* brk #1 */
    /* brk #1 */
    /* and x8, x27, #0xffffffffffffff8 */
    /* cmp x27, #0 */
    /* mov x20, x21 */
    /* csel x21, x8, x27, ge */
    /* mov x0, x19 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4c1240; ABI effects unresolved */
    /* mov x21, x20 */
    /* mov x24, x0 */
    /* cbnz x24, #0x3639b4 */
    /* brk #1 */
    /* mov x0, #0 */
    /* mov x1, x27 */
    /* call #0x41dcb8; ABI effects unresolved */
    /* ldr d8, [x0, #0x48] */
    /* call #0x4c2968; ABI effects unresolved */
    /* add x20, sp, #0x20 */
    /* fmov d0, d8 */
    /* mov x21, x23 */
    /* call #0x38c6f8; ABI effects unresolved */
    /* mov x23, x21 */
    /* cbnz x21, #0x363a5c */
    /* fmov d8, d0 */
    /* stur d0, [x29, #-0x78] */
    /* ldp q0, q1, [x25, #0x60] */
    /* stp q0, q1, [sp, #0x80] */
    /* ldr q0, [x25, #0x80] */
    /* str q0, [sp, #0xa0] */
    /* ldur q0, [x25, #0x89] */
    /* stur q0, [x22, #0x89] */
    /* ldp q0, q1, [x25, #0x20] */
    /* stp q0, q1, [sp, #0x40] */
    /* ldp q0, q1, [x25, #0x40] */
    /* stp q0, q1, [sp, #0x60] */
    /* ldp q0, q1, [x25] */
    /* stp q0, q1, [sp, #0x20] */
    /* subs x0, x24, #1 */
    /* b.vs #0x363d2c */
    /* mov x1, x27 */
    /* call #0x41dcb8; ABI effects unresolved */
    /* ldr d9, [x0, #0x48] */
    /* call #0x4c2968; ABI effects unresolved */
    /* add x20, sp, #0x20 */
    /* fmov d0, d9 */
    /* branch b #0x363a4c */
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
}
