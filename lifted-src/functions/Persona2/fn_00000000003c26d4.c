/* Evidence-based generated lift; not original source. */
/* Persona2::function_3c26d4 start_va=0x3c26d4 image_relative=0x3c26d4 bytes=1408 */
void function_3c26d4__at_3c26d4(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x28, x27, [sp, #0x60] */
    /* stp x26, x25, [sp, #0x70] */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x24, x20 */
    /* adrp x20, #0x6b7000 */
    /* add x20, x20, #0x620 */
    /* cbz x0, #0x3c2758 */
    /* mov x19, x0 */
    /* ldr x8, [x20] */
    /* add x8, x24, x8 */
    /* ldp x21, x20, [x8] */
    /* mov x0, x20 */
    /* mov w1, #2 */
    /* call #0x4c25b4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* call #0x4c2860; ABI effects unresolved */
    /* tbz w0, #0, #0x3c2c14 */
    /* ldp x23, x8, [x19, #0x10] */
    /* add x22, x23, #1 */
    /* cmp x23, x8, lsr #1 */
    /* b.hs #0x3c2c34 */
    /* str x22, [x19, #0x10] */
    /* add x8, x19, x23, lsl #4 */
    /* stp x21, x20, [x8, #0x20] */
    /* mov x0, x20 */
    /* call #0x4c2590; ABI effects unresolved */
    /* branch b #0x3c2794 */
    /* adrp x0, #0x6b7000 */
    /* add x0, x0, #0x9a8 */
    /* call #0x92e4; ABI effects unresolved */
    /* mov w1, #0x30 */
    /* mov w2, #7 */
    /* call #0x4c2500; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x8, #0x4cc000 */
    /* ldr q0, [x8, #0xd90] */
    /* str q0, [x0, #0x10] */
    /* ldr x8, [x20] */
    /* add x8, x24, x8 */
    /* ldp x9, x0, [x8] */
    /* stp x9, x0, [x19, #0x20] */
    /* call #0x4c25a8; ABI effects unresolved */
    /* str x19, [sp, #0x38] */
    /* mov x0, x19 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* adrp x0, #0x6b6000 */
    /* add x0, x0, #0x60 */
    /* call #0x92e4; ABI effects unresolved */
    /* mov x21, x0 */
    /* call #0x34c080; ABI effects unresolved */
    /* mov x3, x0 */
    /* add x20, sp, #0x38 */
    /* mov w0, #0x2e */
    /* mov x1, #-0x1f00000000000000 */
    /* stp x3, x21, [sp, #0x20] */
    /* mov x2, x21 */
    /* call #0x4c0610; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x25, x1 */
    /* mov x0, x19 */
    /* call #0x4c2590; ABI effects unresolved */
    /* adrp x3, #0x5f2000 */
    /* ldr x3, [x3, #0x180] */
    /* mov w0, #0 */
    /* mov w1, #1 */
    /* mov w2, #1 */
    /* call #0x45cd98; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldp x21, x8, [x0, #0x10] */
    /* add x26, x21, #1 */
    /* cmp x21, x8, lsr #1 */
    /* b.hs #0x3c2bf4 */
    /* str x26, [x22, #0x10] */
    /* add x8, x22, x21, lsl #4 */
    /* stp x20, x25, [x8, #0x20] */
    /* ldr x8, [x24] */
    /* adrp x9, #0x5f2000 */
    /* ldr x9, [x9, #0x348] */
    /* ldr x9, [x9] */
    /* and x8, x9, x8 */
    /* ldr x8, [x8, #0x128] */
    /* str x24, [sp, #8] */
    /* mov x20, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x25, x0 */
    /* mov x28, #0 */
    /* mov x9, x0 */
    /* ldr x8, [x9, #0x40]! */
    /* str x9, [sp, #0x10] */
    /* ldrb w9, [x0, #0x20] */
    /* mov w10, #1 */
    /* lsl x9, x10, x9 */
    /* mov x10, #-1 */
    /* lsl x11, x10, x9 */
    /* cmp x9, #0x40 */
    /* csinv x10, x10, x11, ge */
    /* and x21, x10, x8 */
    /* add x8, x9, #0x3f */
    /* lsr x8, x8, #6 */
    /* str x8, [sp, #0x18] */
    /* cbz x21, #0x3c2898 */
    /* rbit x8, x21 */
    /* clz x8, x8 */
    /* sub x9, x21, #1 */
    /* and x21, x9, x21 */
    /* orr x8, x8, x28, lsl #6 */
    /* branch b #0x3c296c */
    /* adds x8, x28, #1 */
    /* b.vs #0x3c2bdc */
    /* ldr x9, [sp, #0x18] */
    /* cmp x8, x9 */
    /* b.ge #0x3c2a74 */
    /* ldr x9, [sp, #0x10] */
    /* ldr x9, [x9, x8, lsl #3] */
    /* mov x28, x8 */
    /* cbnz x9, #0x3c2958 */
    /* add x28, x8, #1 */
    /* ldr x9, [sp, #0x18] */
    /* cmp x28, x9 */
    /* b.ge #0x3c2a74 */
    /* ldr x9, [sp, #0x10] */
    /* ldr x9, [x9, x28, lsl #3] */
    /* cbnz x9, #0x3c2958 */
    /* add x28, x8, #2 */
    /* ldr x9, [sp, #0x18] */
    /* cmp x28, x9 */
    /* b.ge #0x3c2a74 */
    /* ldr x9, [sp, #0x10] */
    /* ldr x9, [x9, x28, lsl #3] */
    /* cbnz x9, #0x3c2958 */
    /* add x28, x8, #3 */
    /* ldr x9, [sp, #0x18] */
    /* cmp x28, x9 */
    /* b.ge #0x3c2a74 */
    /* ldr x9, [sp, #0x10] */
    /* ldr x9, [x9, x28, lsl #3] */
    /* cbnz x9, #0x3c2958 */
    /* add x8, x8, #4 */
    /* ldr x9, [sp, #0x18] */
    /* cmp x8, x9 */
    /* b.ge #0x3c2a74 */
    /* ldr x9, [sp, #0x10] */
    /* ldr x9, [x9, x8, lsl #3] */
    /* cbz x9, #0x3c2934 */
    /* mov x28, x8 */
    /* branch b #0x3c2958 */
    /* adds x28, x8, #1 */
    /* b.vs #0x3c2bf0 */
    /* ldr x9, [sp, #0x18] */
    /* cmp x28, x9 */
    /* b.ge #0x3c2a74 */
    /* ldr x9, [sp, #0x10] */
    /* ldr x9, [x9, x28, lsl #3] */
    /* add x8, x8, #1 */
    /* cbz x9, #0x3c2934 */
    /* rbit x8, x9 */
    /* clz x8, x8 */
    /* sub x10, x9, #1 */
    /* and x21, x10, x9 */
    /* add x8, x8, x28, lsl #6 */
    /* ldr x9, [x25, #0x30] */
    /* add x8, x9, x8, lsl #4 */
    /* ldp x23, x20, [x8] */
    /* mov x0, x20 */
    /* mov w1, #2 */
    /* call #0x4c25b4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* call #0x4c2860; ABI effects unresolved */
    /* mov x26, x19 */
    /* tbz w0, #0, #0x3c2a14 */
    /* ldp x24, x8, [x26, #0x10] */
    /* add x27, x24, #1 */
    /* cmp x24, x8, lsr #1 */
    /* b.hs #0x3c2a34 */
    /* str x27, [x26, #0x10] */
    /* add x8, x26, x24, lsl #4 */
    /* stp x23, x20, [x8, #0x20] */
    /* mov x0, x20 */
    /* call #0x4c2590; ABI effects unresolved */
    /* str x26, [sp, #0x38] */
    /* mov x0, x26 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* add x20, sp, #0x38 */
    /* mov w0, #0x2e */
    /* mov x1, #-0x1f00000000000000 */
    /* ldp x3, x2, [sp, #0x20] */
    /* call #0x4c0610; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x27, x1 */
    /* mov x0, x26 */
    /* mov w1, #2 */
    /* call #0x4c259c; ABI effects unresolved */
    /* ldp x23, x8, [x22, #0x10] */
    /* add x26, x23, #1 */
    /* cmp x23, x8, lsr #1 */
    /* b.hs #0x3c2a54 */
    /* str x26, [x22, #0x10] */
    /* add x8, x22, x23, lsl #4 */
    /* stp x20, x27, [x8, #0x20] */
    /* cbnz x21, #0x3c2880 */
    /* branch b #0x3c2898 */
    /* ldr x8, [x19, #0x10] */
    /* add x1, x8, #1 */
    /* mov w0, #0 */
    /* mov w2, #1 */
    /* mov x3, x19 */
    /* call #0x45cd98; ABI effects unresolved */
    /* mov x26, x0 */
    /* branch b #0x3c2998 */
    /* cmp x8, #1 */
    /* cset w0, hi */
    /* mov x1, x27 */
    /* mov w2, #1 */
    /* mov x3, x26 */
    /* call #0x45cd98; ABI effects unresolved */
    /* mov x26, x0 */
    /* branch b #0x3c29a8 */
    /* cmp x8, #1 */
    /* cset w0, hi */
    /* mov x1, x26 */
    /* mov w2, #1 */
    /* mov x3, x22 */
    /* call #0x45cd98; ABI effects unresolved */
    /* mov x22, x0 */
    /* branch b #0x3c2a00 */
    /* mov x0, x25 */
    /* call #0x4c2890; ABI effects unresolved */
    /* adrp x8, #0x6b7000 */
    /* add x8, x8, #0x628 */
    /* ldr x8, [x8] */
    /* ldr x9, [sp, #8] */
    /* ldr x21, [x9, x8] */
    /* ldr x26, [x21, #0x10] */
    /* cbz x26, #0x3c2bac */
    /* add x23, x21, #0x20 */
    /* mov x0, x21 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* adrp x24, #0x5f1000 */
    /* ldr x24, [x24, #0x778] */
    /* branch b #0x3c2ad0 */
    /* cbnz x25, #0x3c2be4 */
    /* mov x0, x20 */
    /* call #0x4c2590; ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* call #0x9324; ABI effects unresolved */
    /* add x23, x23, #0x28 */
    /* subs x26, x26, #1 */
    /* b.eq #0x3c2ba0 */
    /* add x1, sp, #0x38 */
    /* mov x0, x23 */
    /* call #0x927c; ABI effects unresolved */
    /* ldp x20, x25, [sp, #0x50] */
    /* add x0, sp, #0x38 */
    /* mov x1, x20 */
    /* call #0x92c0; ABI effects unresolved */
    /* mov x3, x0 */
    /* str x19, [sp, #0x30] */
    /* add x0, sp, #0x30 */
    /* mov x1, x20 */
    /* mov x2, x25 */
    /* mov x20, x3 */
    /* call #0x41e6cc; ABI effects unresolved */
    /* ldr x25, [x0, #0x10] */
    /* ldr x8, [x22, #0x10] */
    /* adds x9, x8, x25 */
    /* b.vs #0x3c2be0 */
    /* mov x20, x0 */
    /* ldr x10, [x22, #0x18] */
    /* cmp x9, x10, lsr #1 */
    /* b.gt #0x3c2b74 */
    /* mov x9, x25 */
    /* cbz x9, #0x3c2ab0 */
    /* ldr x9, [x22, #0x18] */
    /* lsr x9, x9, #1 */
    /* sub x9, x9, x8 */
    /* cmp x9, x25 */
    /* b.lt #0x3c2be8 */
    /* add x8, x22, x8, lsl #4 */
    /* add x0, x8, #0x20 */
    /* add x1, x20, #0x20 */
    /* mov x2, x25 */
    /* mov x3, x24 */
    /* call #0x4c2530; ABI effects unresolved */
    /* cbz x25, #0x3c2ab4 */
    /* ldr x8, [x22, #0x10] */
    /* adds x8, x8, x25 */
    /* b.vs #0x3c2bec */
    /* str x8, [x22, #0x10] */
    /* branch b #0x3c2ab4 */
    /* cmp x8, x9 */
    /* csel x1, x8, x9, gt */
    /* mov w0, #1 */
    /* mov w2, #1 */
    /* mov x3, x22 */
    /* call #0x45cd98; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x8, [x0, #0x10] */
    /* ldr x9, [x20, #0x10] */
    /* cbnz x9, #0x3c2b30 */
    /* branch b #0x3c2ab0 */
    /* mov x0, x19 */
    /* call #0x4c2590; ABI effects unresolved */
    /* branch b #0x3c2bb0 */
    /* mov x21, x19 */
    /* mov x0, x21 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x22 */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* ldp x26, x25, [sp, #0x70] */
    /* ldp x28, x27, [sp, #0x60] */
    /* add sp, sp, #0xc0 */
    return;
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* cmp x8, #1 */
    /* cset w0, hi */
    /* mov x1, x26 */
    /* mov w2, #1 */
    /* mov x3, x22 */
    /* call #0x45cd98; ABI effects unresolved */
    /* mov x22, x0 */
    /* branch b #0x3c280c */
    /* ldr x8, [x19, #0x10] */
    /* add x1, x8, #1 */
    /* mov w0, #0 */
    /* mov w2, #1 */
    /* mov x3, x19 */
    /* call #0x45cd98; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x3c2730 */
    /* cmp x8, #1 */
    /* cset w0, hi */
    /* mov x1, x22 */
    /* mov w2, #1 */
    /* mov x3, x19 */
    /* call #0x45cd98; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x3c2740 */
}
