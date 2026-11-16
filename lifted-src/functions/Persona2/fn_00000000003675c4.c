/* Evidence-based generated lift; not original source. */
/* Persona2::function_3675c4 start_va=0x3675c4 image_relative=0x3675c4 bytes=1092 */
void function_3675c4__at_3675c4(void) {
    /* sub sp, sp, #0x160 */
    /* stp d9, d8, [sp, #0xf0] */
    /* str x28, [sp, #0x100] */
    /* stp x27, x26, [sp, #0x110] */
    /* stp x25, x24, [sp, #0x120] */
    /* stp x23, x22, [sp, #0x130] */
    /* stp x20, x19, [sp, #0x140] */
    /* stp x29, x30, [sp, #0x150] */
    /* add x29, sp, #0x150 */
    /* tbnz x0, #0x3f, #0x367928 */
    /* mov x24, x0 */
    /* ldr x22, [x1, #0x10] */
    /* cmp x22, x0 */
    /* b.ls #0x36792c */
    /* mov x20, x7 */
    /* mov x23, x21 */
    /* mov x21, x6 */
    /* mov x19, x5 */
    /* mov x26, x2 */
    /* stp x3, x4, [sp, #0x20] */
    /* add x8, x1, x24, lsl #3 */
    /* ldr x28, [x8, #0x20] */
    /* add x27, sp, #0x30 */
    /* ldp q0, q1, [x2, #0x60] */
    /* stp q0, q1, [sp, #0x90] */
    /* ldr q0, [x2, #0x80] */
    /* str q0, [sp, #0xb0] */
    /* ldur q0, [x2, #0x89] */
    /* stur q0, [x27, #0x89] */
    /* ldp q0, q1, [x2, #0x20] */
    /* stp q0, q1, [sp, #0x50] */
    /* ldp q0, q1, [x2, #0x40] */
    /* stp q0, q1, [sp, #0x70] */
    /* ldp q0, q1, [x2] */
    /* lsr x8, x28, #0x3e */
    /* stp q0, q1, [sp, #0x30] */
    /* cbnz x8, #0x367930 */
    /* and x8, x28, #0xfffffffffffff8 */
    /* ldr x25, [x8, #0x10] */
    /* mov x0, x19 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* mov x0, x28 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* cbz x25, #0x36796c */
    /* tst x28, #-0x3fffffffffffffff */
    /* stp x21, x20, [sp, #0x10] */
    /* stur x22, [x29, #-0x48] */
    /* b.ne #0x367970 */
    /* and x27, x28, #0xffffffffffffff8 */
    /* ldr x8, [x27, #0x10] */
    /* cbz x8, #0x3679f8 */
    /* mov x22, x28 */
    /* ldr x8, [x22, #0x20]! */
    /* ldr d0, [x8, #0x58] */
    /* add x20, sp, #0x30 */
    /* mov x21, x23 */
    /* call #0x38c6f8; ABI effects unresolved */
    /* mov x23, x21 */
    /* cbnz x21, #0x367720 */
    /* fmov d8, d0 */
    /* stur d0, [x29, #-0x78] */
    /* ldp q0, q1, [x26, #0x60] */
    /* stp q0, q1, [sp, #0x90] */
    /* ldr q0, [x26, #0x80] */
    /* str q0, [sp, #0xb0] */
    /* ldur q0, [x26, #0x89] */
    /* add x8, sp, #0x30 */
    /* stur q0, [x8, #0x89] */
    /* ldp q0, q1, [x26, #0x20] */
    /* stp q0, q1, [sp, #0x50] */
    /* ldp q0, q1, [x26, #0x40] */
    /* stp q0, q1, [sp, #0x70] */
    /* ldp q0, q1, [x26] */
    /* stp q0, q1, [sp, #0x30] */
    /* subs x8, x25, #1 */
    /* b.vs #0x367a00 */
    /* tbnz x8, #0x3f, #0x3679fc */
    /* ldr x9, [x27, #0x10] */
    /* cmp x8, x9 */
    /* b.hs #0x367a04 */
    /* ldr x8, [x22, x8, lsl #3] */
    /* ldr d0, [x8, #0x58] */
    /* add x20, sp, #0x30 */
    /* mov x21, x23 */
    /* call #0x38c6f8; ABI effects unresolved */
    /* mov x23, x21 */
    /* cbz x21, #0x367764 */
    /* mov x0, x19 */
    /* call #0x4c2890; ABI effects unresolved */
    /* mov x0, x28 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4c2890; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x21, x23 */
    /* ldp x29, x30, [sp, #0x150] */
    /* ldp x20, x19, [sp, #0x140] */
    /* ldp x23, x22, [sp, #0x130] */
    /* ldp x25, x24, [sp, #0x120] */
    /* ldp x27, x26, [sp, #0x110] */
    /* ldr x28, [sp, #0x100] */
    /* ldp d9, d8, [sp, #0xf0] */
    /* add sp, sp, #0x160 */
    return;
    /* fmov d9, d0 */
    /* add x22, sp, #0x30 */
    /* cbz x24, #0x36780c */
    /* ldur x8, [x29, #-0x48] */
    /* sub x8, x8, #1 */
    /* cmp x8, x24 */
    /* b.ne #0x3677d4 */
    /* ldp q0, q1, [x26, #0x70] */
    /* ldp q3, q2, [x26, #0x50] */
    /* stp q2, q0, [sp, #0x90] */
    /* str q1, [sp, #0xb0] */
    /* ldur q0, [x26, #0x89] */
    /* stur q0, [x22, #0x89] */
    /* ldp q0, q1, [x26, #0x30] */
    /* ldp q4, q2, [x26, #0x10] */
    /* stp q2, q0, [sp, #0x50] */
    /* stp q1, q3, [sp, #0x70] */
    /* ldr q0, [x26] */
    /* stp q0, q4, [sp, #0x30] */
    /* ldr x8, [x26] */
    /* ldr d0, [x8, #0x18] */
    /* add x20, sp, #0x30 */
    /* mov x21, x23 */
    /* call #0x38c6f8; ABI effects unresolved */
    /* mov x23, x21 */
    /* cbnz x21, #0x367858 */
    /* fcmp d0, d9 */
    /* fcsel d9, d9, d0, ls */
    /* fsub d9, d9, d8 */
    /* mov x0, x26 */
    /* call #0x34bed4; ABI effects unresolved */
    /* sub x2, x29, #0x78 */
    /* mov x0, x28 */
    /* mov x1, x26 */
    /* fmov d0, d9 */
    /* mov x21, x23 */
    /* call #0x365774; ABI effects unresolved */
    /* mov x23, x21 */
    /* cbz x21, #0x367870 */
    /* mov x0, x26 */
    /* call #0x34bf8c; ABI effects unresolved */
    /* branch b #0x367858 */
    /* ldp q0, q1, [x26, #0x70] */
    /* ldp q3, q2, [x26, #0x50] */
    /* stp q2, q0, [sp, #0x90] */
    /* str q1, [sp, #0xb0] */
    /* ldur q0, [x26, #0x89] */
    /* stur q0, [x22, #0x89] */
    /* ldp q0, q1, [x26, #0x30] */
    /* ldp q4, q2, [x26, #0x10] */
    /* stp q2, q0, [sp, #0x50] */
    /* stp q1, q3, [sp, #0x70] */
    /* ldr q0, [x26] */
    /* stp q0, q4, [sp, #0x30] */
    /* ldr x8, [x26] */
    /* ldr d0, [x8, #0x10] */
    /* add x20, sp, #0x30 */
    /* mov x21, x23 */
    /* call #0x38c6f8; ABI effects unresolved */
    /* mov x23, x21 */
    /* cbz x21, #0x3678e0 */
    /* mov x0, x19 */
    /* mov w1, #2 */
    /* call #0x4c289c; ABI effects unresolved */
    /* mov x0, x28 */
    /* call #0x4c2590; ABI effects unresolved */
    /* branch b #0x367738 */
    /* mov x24, x0 */
    /* ldr x20, [x29, #0x10] */
    /* mov x0, x26 */
    /* call #0x34bf8c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* str x20, [sp] */
    /* ldp x0, x1, [sp, #0x20] */
    /* mov x2, x28 */
    /* mov x3, x24 */
    /* mov x4, x26 */
    /* mov x5, x19 */
    /* ldp x6, x7, [sp, #0x10] */
    /* mov x21, x23 */
    /* call #0x3671b4; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x23, x21 */
    /* mov x0, x28 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4c2890; ABI effects unresolved */
    /* cbz x23, #0x3678f0 */
    /* mov x0, x19 */
    /* mov w1, #2 */
    /* call #0x4c289c; ABI effects unresolved */
    /* branch b #0x367738 */
    /* fcmp d8, d0 */
    /* fcsel d8, d8, d0, mi */
    /* stur d8, [x29, #-0x78] */
    /* branch b #0x367770 */
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
    /* branch b #0x367738 */
    /* brk #1 */
    /* brk #1 */
    /* and x8, x28, #0xffffffffffffff8 */
    /* cmp x28, #0 */
    /* mov x25, x22 */
    /* mov x22, x21 */
    /* csel x21, x8, x28, ge */
    /* mov x0, x19 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* mov x0, x28 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4c1240; ABI effects unresolved */
    /* mov x21, x22 */
    /* mov x22, x25 */
    /* mov x25, x0 */
    /* cbnz x25, #0x367674 */
    /* brk #1 */
    /* mov x0, #0 */
    /* mov x1, x28 */
    /* call #0x41dcdc; ABI effects unresolved */
    /* ldr d8, [x0, #0x58] */
    /* call #0x4c2968; ABI effects unresolved */
    /* add x20, sp, #0x30 */
    /* fmov d0, d8 */
    /* mov x21, x23 */
    /* call #0x38c6f8; ABI effects unresolved */
    /* mov x23, x21 */
    /* cbnz x21, #0x367720 */
    /* fmov d8, d0 */
    /* stur d0, [x29, #-0x78] */
    /* ldp q0, q1, [x26, #0x60] */
    /* stp q0, q1, [sp, #0x90] */
    /* ldr q0, [x26, #0x80] */
    /* str q0, [sp, #0xb0] */
    /* ldur q0, [x26, #0x89] */
    /* stur q0, [x27, #0x89] */
    /* ldp q0, q1, [x26, #0x20] */
    /* stp q0, q1, [sp, #0x50] */
    /* ldp q0, q1, [x26, #0x40] */
    /* stp q0, q1, [sp, #0x70] */
    /* ldp q0, q1, [x26] */
    /* stp q0, q1, [sp, #0x30] */
    /* subs x0, x25, #1 */
    /* b.vs #0x367a00 */
    /* mov x1, x28 */
    /* call #0x41dcdc; ABI effects unresolved */
    /* ldr d9, [x0, #0x58] */
    /* call #0x4c2968; ABI effects unresolved */
    /* add x20, sp, #0x30 */
    /* fmov d0, d9 */
    /* branch b #0x367710 */
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
}
