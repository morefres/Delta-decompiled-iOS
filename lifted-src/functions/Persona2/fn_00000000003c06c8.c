/* Evidence-based generated lift; not original source. */
/* Persona2::function_3c06c8 start_va=0x3c06c8 image_relative=0x3c06c8 bytes=1360 */
void function_3c06c8__at_3c06c8(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x28, x27, [sp, #0x70] */
    /* stp x26, x25, [sp, #0x80] */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x21, x20 */
    /* mov x23, x0 */
    /* adrp x0, #0x5f2000 */
    /* ldr x0, [x0, #0x180] */
    /* call #0x437cbc; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x19, #0x6b7000 */
    /* add x19, x19, #0x620 */
    /* cbz x23, #0x3c0764 */
    /* ldr x8, [x19] */
    /* add x8, x21, x8 */
    /* ldp x19, x22, [x8] */
    /* mov x0, x22 */
    /* mov w1, #2 */
    /* call #0x4c25b4; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* call #0x4c2860; ABI effects unresolved */
    /* tbz w0, #0, #0x3c0bcc */
    /* ldp x24, x8, [x23, #0x10] */
    /* mov x3, x23 */
    /* add x23, x24, #1 */
    /* cmp x24, x8, lsr #1 */
    /* b.hs #0x3c0bec */
    /* str x23, [x3, #0x10] */
    /* mov x23, x3 */
    /* add x8, x3, x24, lsl #4 */
    /* stp x19, x22, [x8, #0x20] */
    /* mov x0, x22 */
    /* call #0x4c2590; ABI effects unresolved */
    /* branch b #0x3c07a0 */
    /* adrp x0, #0x6b7000 */
    /* add x0, x0, #0x9a8 */
    /* call #0x92e4; ABI effects unresolved */
    /* mov w1, #0x30 */
    /* mov w2, #7 */
    /* call #0x4c2500; ABI effects unresolved */
    /* mov x23, x0 */
    /* adrp x8, #0x4cc000 */
    /* ldr q0, [x8, #0xd90] */
    /* str q0, [x0, #0x10] */
    /* ldr x8, [x19] */
    /* add x8, x21, x8 */
    /* ldp x9, x0, [x8] */
    /* stp x9, x0, [x23, #0x20] */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4c235c; ABI effects unresolved */
    /* call #0x4c235c; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, x23 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c2860; ABI effects unresolved */
    /* mov x1, x0 */
    /* str x20, [sp, #0x48] */
    /* add x20, sp, #0x48 */
    /* mov x0, x22 */
    /* call #0x3c7274; ABI effects unresolved */
    /* ldr x21, [sp, #0x48] */
    /* tbz w1, #0, #0x3c07f4 */
    /* ldr x19, [x21, #0x38] */
    /* lsl x20, x0, #3 */
    /* ldr x0, [x19, x20] */
    /* call #0x4c2590; ABI effects unresolved */
    /* str x23, [x19, x20] */
    /* branch b #0x3c080c */
    /* mov x1, x22 */
    /* mov x2, x23 */
    /* mov x3, x21 */
    /* call #0x31c9b8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4c235c; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4c2350; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4c2350; ABI effects unresolved */
    /* mov x0, #-0x8000000000000000 */
    /* call #0x4c2590; ABI effects unresolved */
    /* adrp x8, #0x6b7000 */
    /* add x8, x8, #0x628 */
    /* ldr x8, [x8] */
    /* ldr x19, [x22, x8] */
    /* ldr x8, [x19, #0x10] */
    /* str x8, [sp, #0x10] */
    /* cbz x8, #0x3c0b7c */
    /* add x8, x19, #0x20 */
    /* stp x8, x23, [sp, #0x18] */
    /* mov x0, x19 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x8, #0 */
    /* str x19, [sp, #8] */
    /* branch b #0x3c0880 */
    /* mov x0, x23 */
    /* call #0x4c2890; ABI effects unresolved */
    /* add x0, sp, #0x48 */
    /* call #0x9324; ABI effects unresolved */
    /* ldp x19, x8, [sp, #8] */
    /* ldr x9, [sp, #0x28] */
    /* cmp x9, x8 */
    /* mov x8, x9 */
    /* b.eq #0x3c0b84 */
    /* ldr x9, [x19, #0x10] */
    /* cmp x8, x9 */
    /* b.hs #0x3c0bc4 */
    /* add x9, x8, #1 */
    /* str x9, [sp, #0x28] */
    /* ldr x9, [sp, #0x18] */
    /* mov w10, #0x28 */
    /* madd x0, x8, x10, x9 */
    /* add x1, sp, #0x48 */
    /* call #0x927c; ABI effects unresolved */
    /* ldp x20, x23, [sp, #0x60] */
    /* add x0, sp, #0x48 */
    /* mov x1, x20 */
    /* call #0x92c0; ABI effects unresolved */
    /* mov x3, x0 */
    /* ldr x8, [sp, #0x20] */
    /* str x8, [sp, #0x40] */
    /* add x0, sp, #0x40 */
    /* mov x1, x20 */
    /* mov x2, x23 */
    /* mov x20, x3 */
    /* call #0x41fc7c; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x22, #0 */
    /* mov x9, x0 */
    /* ldr x8, [x9, #0x40]! */
    /* str x9, [sp, #0x30] */
    /* ldrb w9, [x0, #0x20] */
    /* mov w10, #1 */
    /* lsl x9, x10, x9 */
    /* mov x11, #-1 */
    /* lsl x10, x11, x9 */
    /* cmp x9, #0x40 */
    /* csinv x10, x11, x10, ge */
    /* and x19, x10, x8 */
    /* add x8, x9, #0x3f */
    /* lsr x8, x8, #6 */
    /* str x8, [sp, #0x38] */
    /* branch b #0x3c0948 */
    /* ldr x20, [x21, #0x38] */
    /* lsl x26, x27, #3 */
    /* ldr x0, [x20, x26] */
    /* call #0x4c2590; ABI effects unresolved */
    /* str x25, [x20, x26] */
    /* mov x0, x24 */
    /* call #0x4c2350; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4c2350; ABI effects unresolved */
    /* mov x0, #-0x8000000000000000 */
    /* call #0x4c2590; ABI effects unresolved */
    /* cbz x19, #0x3c0964 */
    /* rbit x8, x19 */
    /* clz x8, x8 */
    /* sub x9, x19, #1 */
    /* and x19, x9, x19 */
    /* orr x8, x8, x22, lsl #6 */
    /* branch b #0x3c0a70 */
    /* adds x8, x22, #1 */
    /* b.vs #0x3c0bc0 */
    /* ldr x9, [sp, #0x38] */
    /* cmp x8, x9 */
    /* b.ge #0x3c085c */
    /* ldr x9, [sp, #0x30] */
    /* ldr x9, [x9, x8, lsl #3] */
    /* mov x22, x8 */
    /* cbnz x9, #0x3c0a5c */
    /* add x22, x8, #1 */
    /* ldr x9, [sp, #0x38] */
    /* cmp x22, x9 */
    /* b.ge #0x3c085c */
    /* ldr x9, [sp, #0x30] */
    /* ldr x9, [x9, x22, lsl #3] */
    /* cbnz x9, #0x3c0a5c */
    /* add x22, x8, #2 */
    /* ldr x9, [sp, #0x38] */
    /* cmp x22, x9 */
    /* b.ge #0x3c085c */
    /* ldr x9, [sp, #0x30] */
    /* ldr x9, [x9, x22, lsl #3] */
    /* cbnz x9, #0x3c0a5c */
    /* add x22, x8, #3 */
    /* ldr x9, [sp, #0x38] */
    /* cmp x22, x9 */
    /* b.ge #0x3c085c */
    /* ldr x9, [sp, #0x30] */
    /* ldr x9, [x9, x22, lsl #3] */
    /* cbnz x9, #0x3c0a5c */
    /* add x22, x8, #4 */
    /* ldr x9, [sp, #0x38] */
    /* cmp x22, x9 */
    /* b.ge #0x3c085c */
    /* ldr x9, [sp, #0x30] */
    /* ldr x9, [x9, x22, lsl #3] */
    /* cbnz x9, #0x3c0a5c */
    /* add x22, x8, #5 */
    /* ldr x9, [sp, #0x38] */
    /* cmp x22, x9 */
    /* b.ge #0x3c085c */
    /* ldr x9, [sp, #0x30] */
    /* ldr x9, [x9, x22, lsl #3] */
    /* cbnz x9, #0x3c0a5c */
    /* add x8, x8, #6 */
    /* ldr x9, [sp, #0x38] */
    /* cmp x8, x9 */
    /* b.ge #0x3c085c */
    /* ldr x9, [sp, #0x30] */
    /* ldr x9, [x9, x8, lsl #3] */
    /* cbz x9, #0x3c0a38 */
    /* mov x22, x8 */
    /* branch b #0x3c0a5c */
    /* adds x22, x8, #1 */
    /* b.vs #0x3c0bc8 */
    /* ldr x9, [sp, #0x38] */
    /* cmp x22, x9 */
    /* b.ge #0x3c085c */
    /* ldr x9, [sp, #0x30] */
    /* ldr x9, [x9, x22, lsl #3] */
    /* add x8, x8, #1 */
    /* cbz x9, #0x3c0a38 */
    /* rbit x8, x9 */
    /* clz x8, x8 */
    /* sub x10, x9, #1 */
    /* and x19, x10, x9 */
    /* add x8, x8, x22, lsl #6 */
    /* lsl x8, x8, #3 */
    /* ldp x9, x10, [x23, #0x30] */
    /* ldr x0, [x9, x8] */
    /* ldr x25, [x10, x8] */
    /* call #0x4c235c; ABI effects unresolved */
    /* call #0x4c235c; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x0, x25 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4c2860; ABI effects unresolved */
    /* mov x28, x0 */
    /* str x21, [sp, #0x40] */
    /* mov x0, x24 */
    /* mov x20, x21 */
    /* call #0x437380; ABI effects unresolved */
    /* mov x27, x0 */
    /* ldr x8, [x21, #0x10] */
    /* mvn w9, w1 */
    /* and x9, x9, #1 */
    /* adds x0, x8, x9 */
    /* b.vs #0x3c0bb8 */
    /* mov x26, x1 */
    /* ldr x8, [x21, #0x18] */
    /* cmp x8, x0 */
    /* b.ge #0x3c0b10 */
    /* add x20, sp, #0x40 */
    /* mov x1, x28 */
    /* call #0x435810; ABI effects unresolved */
    /* ldr x20, [sp, #0x40] */
    /* mov x0, x24 */
    /* call #0x437380; ABI effects unresolved */
    /* and w8, w1, #1 */
    /* and w9, w26, #1 */
    /* cmp w9, w8 */
    /* b.ne #0x3c0c08 */
    /* mov x27, x0 */
    /* ldr x21, [sp, #0x40] */
    /* tbnz w26, #0, #0x3c091c */
    /* branch b #0x3c0b1c */
    /* tbz w28, #0, #0x3c0b68 */
    /* ldr x21, [sp, #0x40] */
    /* tbnz w26, #0, #0x3c091c */
    /* lsr x8, x27, #6 */
    /* add x8, x21, x8, lsl #3 */
    /* mov w9, #1 */
    /* lsl x9, x9, x27 */
    /* ldr x10, [x8, #0x40] */
    /* orr x9, x10, x9 */
    /* str x9, [x8, #0x40] */
    /* ldr x8, [x21, #0x30] */
    /* lsl x9, x27, #3 */
    /* str x24, [x8, x9] */
    /* ldr x8, [x21, #0x38] */
    /* str x25, [x8, x9] */
    /* ldr x8, [x21, #0x10] */
    /* adds x8, x8, #1 */
    /* b.vs #0x3c0bbc */
    /* str x8, [x21, #0x10] */
    /* mov x0, x24 */
    /* call #0x4c235c; ABI effects unresolved */
    /* branch b #0x3c0930 */
    /* add x20, sp, #0x40 */
    /* call #0x431a48; ABI effects unresolved */
    /* ldr x21, [sp, #0x40] */
    /* tbnz w26, #0, #0x3c091c */
    /* branch b #0x3c0b1c */
    /* mov x0, x23 */
    /* branch b #0x3c0b90 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* ldp x26, x25, [sp, #0x80] */
    /* ldp x28, x27, [sp, #0x70] */
    /* add sp, sp, #0xd0 */
    return;
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* ldr x8, [x23, #0x10] */
    /* add x1, x8, #1 */
    /* mov w0, #0 */
    /* mov w2, #1 */
    /* mov x3, x23 */
    /* call #0x45cd98; ABI effects unresolved */
    /* mov x23, x0 */
    /* branch b #0x3c0734 */
    /* cmp x8, #1 */
    /* cset w0, hi */
    /* mov x1, x23 */
    /* mov w2, #1 */
    /* call #0x45cd98; ABI effects unresolved */
    /* mov x3, x0 */
    /* branch b #0x3c0748 */
    /* mov x0, #0 */
    /* call #0x371ac0; ABI effects unresolved */
    /* call #0x4c1678; ABI effects unresolved */
    /* brk #1 */
}
