/* Evidence-based generated lift; not original source. */
/* Persona2::function_3526fc start_va=0x3526fc image_relative=0x3526fc bytes=968 */
void function_3526fc__at_3526fc(void) {
    /* sub sp, sp, #0x150 */
    /* stp d9, d8, [sp, #0xe0] */
    /* str x28, [sp, #0xf0] */
    /* stp x27, x26, [sp, #0x100] */
    /* stp x25, x24, [sp, #0x110] */
    /* stp x23, x22, [sp, #0x120] */
    /* stp x20, x19, [sp, #0x130] */
    /* stp x29, x30, [sp, #0x140] */
    /* add x29, sp, #0x140 */
    /* tbnz x0, #0x3f, #0x3529ec */
    /* mov x27, x0 */
    /* ldr x19, [x1, #0x10] */
    /* cmp x19, x0 */
    /* b.ls #0x3529f0 */
    /* mov x26, x21 */
    /* mov x21, x4 */
    /* mov x23, x2 */
    /* stp x3, x5, [sp, #0x10] */
    /* add x8, x1, x27, lsl #3 */
    /* ldr x22, [x8, #0x20] */
    /* add x25, sp, #0x20 */
    /* ldp q0, q1, [x2, #0x60] */
    /* stp q0, q1, [sp, #0x80] */
    /* ldr q0, [x2, #0x80] */
    /* str q0, [sp, #0xa0] */
    /* ldur q0, [x2, #0x89] */
    /* stur q0, [x25, #0x89] */
    /* ldp q0, q1, [x2, #0x20] */
    /* stp q0, q1, [sp, #0x40] */
    /* ldp q0, q1, [x2, #0x40] */
    /* stp q0, q1, [sp, #0x60] */
    /* ldp q0, q1, [x2] */
    /* lsr x8, x22, #0x3e */
    /* stp q0, q1, [sp, #0x20] */
    /* cbnz x8, #0x3529f4 */
    /* and x8, x22, #0xfffffffffffff8 */
    /* ldr x28, [x8, #0x10] */
    /* mov x0, x22 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* cbz x28, #0x352a28 */
    /* tst x22, #-0x3fffffffffffffff */
    /* str x21, [sp, #8] */
    /* stur x19, [x29, #-0x48] */
    /* b.ne #0x352a2c */
    /* add x24, sp, #0x20 */
    /* and x25, x22, #0xffffffffffffff8 */
    /* ldr x8, [x25, #0x10] */
    /* cbz x8, #0x352ab4 */
    /* mov x19, x22 */
    /* ldr x8, [x19, #0x20]! */
    /* ldr d0, [x8, #0x30] */
    /* add x20, sp, #0x20 */
    /* mov x21, x26 */
    /* call #0x38c6f8; ABI effects unresolved */
    /* mov x26, x21 */
    /* cbnz x21, #0x352848 */
    /* fmov d8, d0 */
    /* stur d0, [x29, #-0x78] */
    /* ldp q0, q1, [x23, #0x60] */
    /* stp q0, q1, [sp, #0x80] */
    /* ldr q0, [x23, #0x80] */
    /* str q0, [sp, #0xa0] */
    /* ldur q0, [x23, #0x89] */
    /* stur q0, [x24, #0x89] */
    /* ldp q0, q1, [x23, #0x20] */
    /* stp q0, q1, [sp, #0x40] */
    /* ldp q0, q1, [x23, #0x40] */
    /* stp q0, q1, [sp, #0x60] */
    /* ldp q0, q1, [x23] */
    /* stp q0, q1, [sp, #0x20] */
    /* subs x8, x28, #1 */
    /* b.vs #0x352abc */
    /* tbnz x8, #0x3f, #0x352ab8 */
    /* ldr x9, [x25, #0x10] */
    /* cmp x8, x9 */
    /* b.hs #0x352ac0 */
    /* ldr x8, [x19, x8, lsl #3] */
    /* ldr d0, [x8, #0x30] */
    /* add x20, sp, #0x20 */
    /* mov x21, x26 */
    /* call #0x38c6f8; ABI effects unresolved */
    /* mov x26, x21 */
    /* cbz x21, #0x35287c */
    /* mov x0, x22 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x21, x26 */
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
    /* cbz x27, #0x352990 */
    /* ldur x8, [x29, #-0x48] */
    /* sub x8, x8, #1 */
    /* cmp x8, x27 */
    /* b.ne #0x3528ec */
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
    /* mov x21, x26 */
    /* call #0x38c6f8; ABI effects unresolved */
    /* mov x26, x21 */
    /* cbnz x21, #0x352848 */
    /* fcmp d0, d9 */
    /* fcsel d9, d9, d0, ls */
    /* fsub d9, d9, d8 */
    /* mov x0, x23 */
    /* call #0x34bed4; ABI effects unresolved */
    /* adrp x3, #0x41d000 */
    /* add x3, x3, #0x810 */
    /* sub x2, x29, #0x78 */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* fmov d0, d9 */
    /* mov x21, x26 */
    /* call #0x35dc48; ABI effects unresolved */
    /* mov x27, x0 */
    /* mov x26, x21 */
    /* mov x0, x23 */
    /* call #0x34bf8c; ABI effects unresolved */
    /* cbnz x26, #0x352848 */
    /* ldp x1, x0, [sp, #8] */
    /* mov x2, x22 */
    /* mov x3, x27 */
    /* mov x4, x23 */
    /* mov x21, x26 */
    /* ldr x5, [sp, #0x18] */
    /* call #0x351b64; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x26, x21 */
    /* mov x0, x22 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x4c2590; ABI effects unresolved */
    /* cbnz x26, #0x352850 */
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
    /* branch b #0x352850 */
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
    /* mov x21, x26 */
    /* call #0x38c6f8; ABI effects unresolved */
    /* mov x26, x21 */
    /* cbnz x21, #0x352848 */
    /* fcmp d8, d0 */
    /* fcsel d8, d8, d0, mi */
    /* stur d8, [x29, #-0x78] */
    /* branch b #0x352888 */
    /* brk #1 */
    /* brk #1 */
    /* and x8, x22, #0xffffffffffffff8 */
    /* cmp x22, #0 */
    /* mov x20, x19 */
    /* mov x19, x21 */
    /* csel x21, x8, x22, ge */
    /* mov x0, x22 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4c1240; ABI effects unresolved */
    /* mov x21, x19 */
    /* mov x19, x20 */
    /* mov x28, x0 */
    /* cbnz x28, #0x35279c */
    /* brk #1 */
    /* mov x0, #0 */
    /* mov x1, x22 */
    /* call #0x41d810; ABI effects unresolved */
    /* ldr d8, [x0, #0x30] */
    /* call #0x4c2968; ABI effects unresolved */
    /* add x20, sp, #0x20 */
    /* fmov d0, d8 */
    /* mov x21, x26 */
    /* call #0x38c6f8; ABI effects unresolved */
    /* mov x26, x21 */
    /* cbnz x21, #0x352848 */
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
    /* subs x0, x28, #1 */
    /* b.vs #0x352abc */
    /* mov x1, x22 */
    /* call #0x41d810; ABI effects unresolved */
    /* ldr d9, [x0, #0x30] */
    /* call #0x4c2968; ABI effects unresolved */
    /* add x20, sp, #0x20 */
    /* fmov d0, d9 */
    /* branch b #0x352838 */
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
}
