/* Evidence-based generated lift; not original source. */
/* Persona2::function_35bff0 start_va=0x35bff0 image_relative=0x35bff0 bytes=1184 */
void function_35bff0__at_35bff0(void) {
    /* sub sp, sp, #0x150 */
    /* stp d9, d8, [sp, #0xe0] */
    /* str x28, [sp, #0xf0] */
    /* stp x27, x26, [sp, #0x100] */
    /* stp x25, x24, [sp, #0x110] */
    /* stp x23, x22, [sp, #0x120] */
    /* stp x20, x19, [sp, #0x130] */
    /* stp x29, x30, [sp, #0x140] */
    /* add x29, sp, #0x140 */
    /* tbnz x0, #0x3f, #0x35c398 */
    /* mov x28, x0 */
    /* ldr x8, [x1, #0x10] */
    /* cmp x8, x0 */
    /* b.ls #0x35c39c */
    /* mov x23, x21 */
    /* mov x22, x6 */
    /* mov x24, x5 */
    /* mov x19, x4 */
    /* mov x25, x2 */
    /* stp x3, x8, [sp, #0x10] */
    /* add x8, x1, x28, lsl #3 */
    /* ldr x27, [x8, #0x20] */
    /* add x8, sp, #0x20 */
    /* ldp q0, q1, [x2, #0x60] */
    /* stp q0, q1, [sp, #0x80] */
    /* ldr q0, [x2, #0x80] */
    /* str q0, [sp, #0xa0] */
    /* ldur q0, [x2, #0x89] */
    /* stur q0, [x8, #0x89] */
    /* ldp q0, q1, [x2, #0x20] */
    /* stp q0, q1, [sp, #0x40] */
    /* ldp q0, q1, [x2, #0x40] */
    /* stp q0, q1, [sp, #0x60] */
    /* ldp q0, q1, [x2] */
    /* lsr x8, x27, #0x3e */
    /* stp q0, q1, [sp, #0x20] */
    /* cbnz x8, #0x35c3a0 */
    /* and x8, x27, #0xfffffffffffff8 */
    /* ldr x26, [x8, #0x10] */
    /* mov x0, x24 */
    /* call #0x4c235c; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x34bed4; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* cbz x26, #0x35c3d4 */
    /* tst x27, #-0x3fffffffffffffff */
    /* stur x24, [x29, #-0x48] */
    /* str x19, [sp, #8] */
    /* b.ne #0x35c3d8 */
    /* and x19, x27, #0xffffffffffffff8 */
    /* ldr x8, [x19, #0x10] */
    /* cbz x8, #0x35c41c */
    /* mov x24, x22 */
    /* mov x22, x27 */
    /* ldr x8, [x22, #0x20]! */
    /* ldr d0, [x8, #0x28] */
    /* add x20, sp, #0x20 */
    /* mov x21, x23 */
    /* call #0x38c6f8; ABI effects unresolved */
    /* mov x23, x21 */
    /* cbz x21, #0x35c104 */
    /* ldur x0, [x29, #-0x48] */
    /* call #0x4c2350; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x22, x24 */
    /* mov x0, x24 */
    /* branch b #0x35c2a4 */
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
    /* subs x8, x26, #1 */
    /* b.vs #0x35c488 */
    /* tbnz x8, #0x3f, #0x35c420 */
    /* ldr x9, [x19, #0x10] */
    /* cmp x8, x9 */
    /* b.hs #0x35c48c */
    /* ldr x8, [x22, x8, lsl #3] */
    /* ldr d0, [x8, #0x28] */
    /* add x20, sp, #0x20 */
    /* mov x21, x23 */
    /* call #0x38c6f8; ABI effects unresolved */
    /* mov x23, x21 */
    /* cbz x21, #0x35c18c */
    /* ldur x0, [x29, #-0x48] */
    /* call #0x4c2350; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x24 */
    /* branch b #0x35c2a4 */
    /* fmov d9, d0 */
    /* mov x19, x24 */
    /* cbz x28, #0x35c23c */
    /* ldur x22, [x29, #-0x48] */
    /* add x24, sp, #0x20 */
    /* ldr x8, [sp, #0x18] */
    /* sub x8, x8, #1 */
    /* cmp x8, x28 */
    /* b.ne #0x35c204 */
    /* ldp q0, q1, [x25, #0x70] */
    /* ldp q3, q2, [x25, #0x50] */
    /* stp q2, q0, [sp, #0x80] */
    /* str q1, [sp, #0xa0] */
    /* ldur q0, [x25, #0x89] */
    /* stur q0, [x24, #0x89] */
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
    /* cbnz x21, #0x35c290 */
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
    /* call #0x36b4f0; ABI effects unresolved */
    /* mov x23, x21 */
    /* cbz x21, #0x35c2d4 */
    /* mov x0, x25 */
    /* call #0x34bf8c; ABI effects unresolved */
    /* branch b #0x35c290 */
    /* ldp q0, q1, [x25, #0x70] */
    /* ldp q3, q2, [x25, #0x50] */
    /* stp q2, q0, [sp, #0x80] */
    /* str q1, [sp, #0xa0] */
    /* ldur q0, [x25, #0x89] */
    /* add x24, sp, #0x20 */
    /* stur q0, [x24, #0x89] */
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
    /* ldur x22, [x29, #-0x48] */
    /* cbz x21, #0x35c34c */
    /* mov x0, x22 */
    /* call #0x4c2350; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x34bf8c; ABI effects unresolved */
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
    /* mov x26, x0 */
    /* mov x0, x25 */
    /* call #0x34bf8c; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4c235c; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x0, x19 */
    /* call #0x34bed4; ABI effects unresolved */
    /* ldp x1, x0, [sp, #8] */
    /* mov x2, x27 */
    /* mov x3, x26 */
    /* mov x4, x25 */
    /* mov x5, x24 */
    /* mov x6, x19 */
    /* mov x21, x23 */
    /* call #0x35bb20; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x23, x21 */
    /* mov x0, x19 */
    /* call #0x34bf8c; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4c2350; ABI effects unresolved */
    /* cbz x23, #0x35c35c */
    /* mov x0, x24 */
    /* call #0x4c2350; ABI effects unresolved */
    /* branch b #0x35c2a0 */
    /* fcmp d8, d0 */
    /* fcsel d8, d8, d0, mi */
    /* stur d8, [x29, #-0x78] */
    /* branch b #0x35c1a0 */
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
    /* mov x0, x24 */
    /* call #0x4c2350; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x34bf8c; ABI effects unresolved */
    /* branch b #0x35c2a8 */
    /* brk #1 */
    /* brk #1 */
    /* and x8, x27, #0xffffffffffffff8 */
    /* cmp x27, #0 */
    /* csel x20, x8, x27, ge */
    /* mov x0, x24 */
    /* call #0x4c235c; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x34bed4; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c1240; ABI effects unresolved */
    /* mov x26, x0 */
    /* cbnz x26, #0x35c0a8 */
    /* brk #1 */
    /* mov x0, #0 */
    /* mov x1, x27 */
    /* call #0x41d7ec; ABI effects unresolved */
    /* ldr d8, [x0, #0x28] */
    /* call #0x4c2968; ABI effects unresolved */
    /* add x20, sp, #0x20 */
    /* fmov d0, d8 */
    /* mov x21, x23 */
    /* call #0x38c6f8; ABI effects unresolved */
    /* mov x23, x21 */
    /* cbz x21, #0x35c424 */
    /* mov x0, x24 */
    /* call #0x4c2350; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x22 */
    /* branch b #0x35c2a4 */
    /* brk #1 */
    /* brk #1 */
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
    /* subs x0, x26, #1 */
    /* b.vs #0x35c488 */
    /* mov x24, x22 */
    /* mov x1, x27 */
    /* call #0x41d7ec; ABI effects unresolved */
    /* ldr d9, [x0, #0x28] */
    /* call #0x4c2968; ABI effects unresolved */
    /* add x20, sp, #0x20 */
    /* fmov d0, d9 */
    /* branch b #0x35c164 */
    /* brk #1 */
    /* brk #1 */
}
