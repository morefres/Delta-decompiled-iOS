/* Evidence-based generated lift; not original source. */
/* Persona2::function_3ba7fc start_va=0x3ba7fc image_relative=0x3ba7fc bytes=900 */
void function_3ba7fc__at_3ba7fc(void) {
    /* sub sp, sp, #0x130 */
    /* stp d9, d8, [sp, #0xc0] */
    /* stp x28, x27, [sp, #0xd0] */
    /* stp x26, x25, [sp, #0xe0] */
    /* stp x24, x23, [sp, #0xf0] */
    /* stp x22, x21, [sp, #0x100] */
    /* stp x20, x19, [sp, #0x110] */
    /* stp x29, x30, [sp, #0x120] */
    /* add x29, sp, #0x120 */
    /* mov x24, x20 */
    /* mov x23, x0 */
    /* fmov d8, d0 */
    /* adrp x8, #0x6b7000 */
    /* ldr x8, [x8, #0x5d8] */
    /* ldr x21, [x20, x8] */
    /* mov x20, x21 */
    /* call #0x3baf40; ABI effects unresolved */
    /* fmov d0, d8 */
    /* mov x0, x23 */
    /* call #0x3bb3a0; ABI effects unresolved */
    /* adrp x8, #0x6b7000 */
    /* ldr x8, [x8, #0x5f8] */
    /* ldr d0, [x24, x8] */
    /* adrp x8, #0x6b7000 */
    /* ldr x8, [x8, #0x600] */
    /* ldr d1, [x24, x8] */
    /* fcmp d0, d8 */
    /* cset w8, hi */
    /* fcmp d1, d8 */
    /* csinc w22, w8, wzr, ge */
    /* str x24, [sp, #8] */
    /* tbnz w22, #0, #0x3ba97c */
    /* ldr x8, [x24] */
    /* adrp x9, #0x5f2000 */
    /* ldr x9, [x9, #0x348] */
    /* ldr x9, [x9] */
    /* and x8, x9, x8 */
    /* ldr x8, [x8, #0x138] */
    /* and w0, w23, #1 */
    /* fmov d0, d8 */
    /* mov x20, x24 */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0x6b7000 */
    /* ldr x8, [x8, #0x5e8] */
    /* ldr x8, [x24, x8] */
    /* cbz x8, #0x3ba97c */
    /* adrp x9, #0x6b7000 */
    /* ldr x9, [x9, #0x6c8] */
    /* add x20, x8, x9 */
    /* add x1, sp, #0x18 */
    /* mov x0, x20 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* call #0x4c2584; ABI effects unresolved */
    /* ldr x24, [x20] */
    /* lsr x8, x24, #0x3e */
    /* cbnz x8, #0x3ba94c */
    /* and x8, x24, #0xfffffffffffff8 */
    /* ldr x25, [x8, #0x10] */
    /* mov x0, x24 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* cbz x25, #0x3ba970 */
    /* cmp x25, #1 */
    /* b.lt #0x3bab7c */
    /* mov x26, #0 */
    /* and x19, x24, #0xc000000000000001 */
    /* branch b #0x3ba938 */
    /* mov x0, x26 */
    /* mov x1, x24 */
    /* call #0x41e124; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x26, x26, #1 */
    /* and w0, w23, #1 */
    /* fmov d0, d8 */
    /* call #0x3bc43c; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c2350; ABI effects unresolved */
    /* cmp x25, x26 */
    /* b.eq #0x3ba970 */
    /* cbnz x19, #0x3ba908 */
    /* add x8, x24, x26, lsl #3 */
    /* ldr x0, [x8, #0x20] */
    /* call #0x4c235c; ABI effects unresolved */
    /* branch b #0x3ba914 */
    /* and x8, x24, #0xffffffffffffff8 */
    /* cmp x24, #0 */
    /* csel x20, x8, x24, ge */
    /* mov x0, x24 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c1240; ABI effects unresolved */
    /* mov x25, x0 */
    /* cbnz x25, #0x3ba8f4 */
    /* mov x0, x24 */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldr x24, [sp, #8] */
    /* add x8, x21, #0x108 */
    /* adrp x9, #0x6b7000 */
    /* ldr x9, [x9, #0x5e0] */
    /* ldr x20, [x24, x9] */
    /* adrp x9, #0x679000 */
    /* ldr x1, [x9, #0x180] */
    /* ldur q0, [x21, #0xe8] */
    /* ldur q1, [x21, #0xf8] */
    /* stp q0, q1, [sp, #0x30] */
    /* ldr q0, [x8] */
    /* str q0, [sp, #0x50] */
    /* ldr q0, [x8, #0x10] */
    /* str q0, [sp, #0x60] */
    /* ldr q0, [x8, #0x20] */
    /* str q0, [sp, #0x70] */
    /* ldr q0, [x8, #0x30] */
    /* str q0, [sp, #0x80] */
    /* ldr q0, [x8, #0x40] */
    /* str q0, [sp, #0x90] */
    /* ldr q0, [x8, #0x50] */
    /* str q0, [sp, #0xa0] */
    /* add x2, sp, #0x30 */
    /* mov x0, x20 */
    /* call #0x4c232c; ABI effects unresolved */
    /* ldr s0, [x21, #0x64] */
    /* adrp x8, #0x678000 */
    /* ldr x1, [x8, #0xfe0] */
    /* mov x0, x20 */
    /* call #0x4c232c; ABI effects unresolved */
    /* adrp x8, #0x678000 */
    /* ldr x1, [x8, #0xe80] */
    /* mov x0, x20 */
    /* mov x2, x22 */
    /* call #0x4c232c; ABI effects unresolved */
    /* adrp x8, #0x6b7000 */
    /* ldr x8, [x8, #0x5d0] */
    /* add x0, x24, x8 */
    /* call #0x4c29d4; ABI effects unresolved */
    /* cbz x0, #0x3baa40 */
    /* mov x20, x0 */
    /* adrp x8, #0x678000 */
    /* ldr x1, [x8, #0xf98] */
    /* call #0x4c232c; ABI effects unresolved */
    /* adrp x8, #0x67b000 */
    /* ldr x1, [x8, #0x300] */
    /* mov x0, x20 */
    /* call #0x4c232c; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c2968; ABI effects unresolved */
    /* adrp x8, #0x6b7000 */
    /* ldr x8, [x8, #0x618] */
    /* ldr x21, [x24, x8] */
    /* ldr x27, [x21, #0x10] */
    /* cbz x27, #0x3bab54 */
    /* add x8, x21, #0x20 */
    /* str x8, [sp, #0x10] */
    /* mov x0, x21 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x19, #0 */
    /* branch b #0x3baa90 */
    /* mov x0, x23 */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldr x24, [sp, #8] */
    /* add x19, x19, #1 */
    /* mov x0, x24 */
    /* mov x20, x22 */
    /* call #0x3cd41c; ABI effects unresolved */
    /* cmp x19, x27 */
    /* b.eq #0x3bab4c */
    /* ldr x8, [x21, #0x10] */
    /* cmp x19, x8 */
    /* b.hs #0x3bab78 */
    /* ldr x8, [sp, #0x10] */
    /* mov w9, #0x28 */
    /* madd x0, x19, x9, x8 */
    /* ldr x1, [x0, #0x18] */
    /* call #0x92c0; ABI effects unresolved */
    /* ldr x22, [x0] */
    /* ldr x8, [x22, #0x10] */
    /* ldr x23, [x8, #0x18] */
    /* ldr x28, [x23, #0x10] */
    /* cbz x28, #0x3baa78 */
    /* add x24, x23, #0x20 */
    /* mov x0, x23 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* branch b #0x3baae8 */
    /* add x0, sp, #0x30 */
    /* call #0x9324; ABI effects unresolved */
    /* add x24, x24, #0x28 */
    /* subs x28, x28, #1 */
    /* b.eq #0x3baa6c */
    /* add x1, sp, #0x30 */
    /* mov x0, x24 */
    /* call #0x927c; ABI effects unresolved */
    /* ldp x25, x26, [sp, #0x48] */
    /* add x0, sp, #0x30 */
    /* mov x1, x25 */
    /* call #0x92c0; ABI effects unresolved */
    /* ldr x8, [x26, #8] */
    /* fmov d0, d8 */
    /* mov x20, x0 */
    /* mov x0, x25 */
    /* mov x1, x26 */
    /* call x8; ABI effects unresolved */
    /* tbz w0, #0, #0x3baad4 */
    /* ldp x25, x26, [sp, #0x48] */
    /* add x0, sp, #0x30 */
    /* mov x1, x25 */
    /* call #0x92c0; ABI effects unresolved */
    /* ldr x8, [x26, #0x10] */
    /* fmov d0, d8 */
    /* mov x20, x0 */
    /* mov x0, x25 */
    /* mov x1, x26 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3baad4 */
    /* mov x0, x21 */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x120] */
    /* ldp x20, x19, [sp, #0x110] */
    /* ldp x22, x21, [sp, #0x100] */
    /* ldp x24, x23, [sp, #0xf0] */
    /* ldp x26, x25, [sp, #0xe0] */
    /* ldp x28, x27, [sp, #0xd0] */
    /* ldp d9, d8, [sp, #0xc0] */
    /* add sp, sp, #0x130 */
    return;
    /* brk #1 */
    /* brk #1 */
}
