/* Evidence-based generated lift; not original source. */
/* Persona2::function_36eb44 start_va=0x36eb44 image_relative=0x36eb44 bytes=976 */
void function_36eb44__at_36eb44(void) {
    /* sub sp, sp, #0x150 */
    /* stp d9, d8, [sp, #0xe0] */
    /* str x28, [sp, #0xf0] */
    /* stp x27, x26, [sp, #0x100] */
    /* stp x25, x24, [sp, #0x110] */
    /* stp x23, x22, [sp, #0x120] */
    /* stp x20, x19, [sp, #0x130] */
    /* stp x29, x30, [sp, #0x140] */
    /* add x29, sp, #0x140 */
    /* tbnz x0, #0x3f, #0x36ee34 */
    /* mov x28, x0 */
    /* ldr x19, [x1, #0x10] */
    /* cmp x19, x0 */
    /* b.ls #0x36ee38 */
    /* mov x27, x21 */
    /* mov x21, x4 */
    /* mov x23, x2 */
    /* stp x6, x5, [sp, #0x10] */
    /* str x3, [sp, #8] */
    /* add x8, x1, x28, lsl #3 */
    /* ldr x24, [x8, #0x20] */
    /* add x26, sp, #0x20 */
    /* ldp q0, q1, [x2, #0x60] */
    /* stp q0, q1, [sp, #0x80] */
    /* ldr q0, [x2, #0x80] */
    /* str q0, [sp, #0xa0] */
    /* ldur q0, [x2, #0x89] */
    /* stur q0, [x26, #0x89] */
    /* ldp q0, q1, [x2, #0x20] */
    /* stp q0, q1, [sp, #0x40] */
    /* ldp q0, q1, [x2, #0x40] */
    /* stp q0, q1, [sp, #0x60] */
    /* ldp q0, q1, [x2] */
    /* lsr x8, x24, #0x3e */
    /* stp q0, q1, [sp, #0x20] */
    /* cbnz x8, #0x36ee3c */
    /* and x8, x24, #0xfffffffffffff8 */
    /* ldr x22, [x8, #0x10] */
    /* mov x0, x24 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* cbz x22, #0x36ee70 */
    /* tst x24, #-0x3fffffffffffffff */
    /* str x21, [sp] */
    /* stur x19, [x29, #-0x48] */
    /* b.ne #0x36ee74 */
    /* add x25, sp, #0x20 */
    /* and x26, x24, #0xffffffffffffff8 */
    /* ldr x8, [x26, #0x10] */
    /* cbz x8, #0x36ef04 */
    /* mov x19, x24 */
    /* ldr x8, [x19, #0x20]! */
    /* ldr d0, [x8, #0x18] */
    /* add x20, sp, #0x20 */
    /* mov x21, x27 */
    /* call #0x38c6f8; ABI effects unresolved */
    /* mov x27, x21 */
    /* cbnz x21, #0x36ec94 */
    /* fmov d8, d0 */
    /* stur d0, [x29, #-0x78] */
    /* ldp q0, q1, [x23, #0x60] */
    /* stp q0, q1, [sp, #0x80] */
    /* ldr q0, [x23, #0x80] */
    /* str q0, [sp, #0xa0] */
    /* ldur q0, [x23, #0x89] */
    /* stur q0, [x25, #0x89] */
    /* ldp q0, q1, [x23, #0x20] */
    /* stp q0, q1, [sp, #0x40] */
    /* ldp q0, q1, [x23, #0x40] */
    /* stp q0, q1, [sp, #0x60] */
    /* ldp q0, q1, [x23] */
    /* stp q0, q1, [sp, #0x20] */
    /* subs x8, x22, #1 */
    /* b.vs #0x36ef0c */
    /* tbnz x8, #0x3f, #0x36ef08 */
    /* ldr x9, [x26, #0x10] */
    /* cmp x8, x9 */
    /* b.hs #0x36ef10 */
    /* ldr x8, [x19, x8, lsl #3] */
    /* ldr d0, [x8, #0x18] */
    /* add x20, sp, #0x20 */
    /* mov x21, x27 */
    /* call #0x38c6f8; ABI effects unresolved */
    /* mov x27, x21 */
    /* cbz x21, #0x36ecc8 */
    /* mov x0, x24 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x21, x27 */
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
    /* add x19, sp, #0x20 */
    /* cbz x28, #0x36edd8 */
    /* ldur x8, [x29, #-0x48] */
    /* sub x8, x8, #1 */
    /* cmp x8, x28 */
    /* b.ne #0x36ed38 */
    /* ldp q0, q1, [x23, #0x70] */
    /* ldp q3, q2, [x23, #0x50] */
    /* stp q2, q0, [sp, #0x80] */
    /* str q1, [sp, #0xa0] */
    /* ldur q0, [x23, #0x89] */
    /* stur q0, [x19, #0x89] */
    /* ldp q0, q1, [x23, #0x30] */
    /* ldp q4, q2, [x23, #0x10] */
    /* stp q2, q0, [sp, #0x40] */
    /* stp q1, q3, [sp, #0x60] */
    /* ldr q0, [x23] */
    /* stp q0, q4, [sp, #0x20] */
    /* ldr x8, [x23] */
    /* ldr d0, [x8, #0x18] */
    /* add x20, sp, #0x20 */
    /* mov x21, x27 */
    /* call #0x38c6f8; ABI effects unresolved */
    /* mov x27, x21 */
    /* cbnz x21, #0x36ec94 */
    /* fcmp d0, d9 */
    /* fcsel d9, d9, d0, ls */
    /* fsub d9, d9, d8 */
    /* mov x0, x23 */
    /* call #0x34bed4; ABI effects unresolved */
    /* sub x2, x29, #0x78 */
    /* mov x0, x24 */
    /* mov x1, x23 */
    /* fmov d0, d9 */
    /* mov x21, x27 */
    /* ldr x3, [sp, #0x18] */
    /* call #0x36e950; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x27, x21 */
    /* mov x0, x23 */
    /* call #0x34bf8c; ABI effects unresolved */
    /* cbnz x27, #0x36ec94 */
    /* ldp x1, x0, [sp] */
    /* mov x2, x24 */
    /* mov x3, x22 */
    /* mov x4, x23 */
    /* mov x21, x27 */
    /* ldr x8, [sp, #0x10] */
    /* call x8; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x27, x21 */
    /* mov x0, x24 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4c2590; ABI effects unresolved */
    /* cbnz x27, #0x36ec9c */
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
    /* branch b #0x36ec9c */
    /* ldp q0, q1, [x23, #0x70] */
    /* ldp q3, q2, [x23, #0x50] */
    /* stp q2, q0, [sp, #0x80] */
    /* str q1, [sp, #0xa0] */
    /* ldur q0, [x23, #0x89] */
    /* stur q0, [x19, #0x89] */
    /* ldp q0, q1, [x23, #0x30] */
    /* ldp q4, q2, [x23, #0x10] */
    /* stp q2, q0, [sp, #0x40] */
    /* stp q1, q3, [sp, #0x60] */
    /* ldr q0, [x23] */
    /* stp q0, q4, [sp, #0x20] */
    /* ldr x8, [x23] */
    /* ldr d0, [x8, #0x10] */
    /* add x20, sp, #0x20 */
    /* mov x21, x27 */
    /* call #0x38c6f8; ABI effects unresolved */
    /* mov x27, x21 */
    /* cbnz x21, #0x36ec94 */
    /* fcmp d8, d0 */
    /* fcsel d8, d8, d0, mi */
    /* stur d8, [x29, #-0x78] */
    /* branch b #0x36ecd4 */
    /* brk #1 */
    /* brk #1 */
    /* and x8, x24, #0xffffffffffffff8 */
    /* cmp x24, #0 */
    /* mov x20, x19 */
    /* mov x19, x21 */
    /* csel x21, x8, x24, ge */
    /* mov x0, x24 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4c1240; ABI effects unresolved */
    /* mov x21, x19 */
    /* mov x19, x20 */
    /* mov x22, x0 */
    /* cbnz x22, #0x36ebe8 */
    /* brk #1 */
    /* mov x0, #0 */
    /* mov x1, x24 */
    /* ldr x8, [sp, #0x18] */
    /* call x8; ABI effects unresolved */
    /* ldr d8, [x0, #0x18] */
    /* call #0x4c2968; ABI effects unresolved */
    /* add x20, sp, #0x20 */
    /* fmov d0, d8 */
    /* mov x21, x27 */
    /* call #0x38c6f8; ABI effects unresolved */
    /* mov x27, x21 */
    /* cbnz x21, #0x36ec94 */
    /* fmov d8, d0 */
    /* stur d0, [x29, #-0x78] */
    /* ldp q0, q1, [x23, #0x60] */
    /* stp q0, q1, [sp, #0x80] */
    /* ldr q0, [x23, #0x80] */
    /* str q0, [sp, #0xa0] */
    /* ldur q0, [x23, #0x89] */
    /* stur q0, [x26, #0x89] */
    /* ldp q0, q1, [x23, #0x20] */
    /* stp q0, q1, [sp, #0x40] */
    /* ldp q0, q1, [x23, #0x40] */
    /* stp q0, q1, [sp, #0x60] */
    /* ldp q0, q1, [x23] */
    /* stp q0, q1, [sp, #0x20] */
    /* subs x0, x22, #1 */
    /* b.vs #0x36ef0c */
    /* mov x1, x24 */
    /* ldr x8, [sp, #0x18] */
    /* call x8; ABI effects unresolved */
    /* ldr d9, [x0, #0x18] */
    /* call #0x4c2968; ABI effects unresolved */
    /* add x20, sp, #0x20 */
    /* fmov d0, d9 */
    /* branch b #0x36ec84 */
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
}
