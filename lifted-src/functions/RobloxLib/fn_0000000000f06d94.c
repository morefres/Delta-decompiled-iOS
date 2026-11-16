/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_f06d94 start_va=0xf06d94 image_relative=0xf06d94 bytes=1028 */
void function_f06d94__at_f06d94(void) {
    /* sub sp, sp, #0x60 */
    /* stp d9, d8, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x0 */
    /* cbz x1, #0xf06e4c */
    /* mov x21, x2 */
    /* cbz x2, #0xf06e94 */
    /* mov x20, x1 */
    /* mov x0, x1 */
    /* call #0xf07198; ABI effects unresolved */
    /* lsr x8, x0, #0x20 */
    /* cbnz x8, #0xf06ef4 */
    /* adrp x8, #0x610e000 */
    /* ldr x19, [x8, #0x6c8] */
    /* and w8, w19, #0xff */
    /* lsr x9, x19, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #5, #0, hs */
    /* b.lo #0xf0710c */
    /* adrp x8, #0x610e000 */
    /* ldr x21, [x8, #0x6d0] */
    /* ldr x20, [x20, #0x68] */
    /* call #0xf07284; ABI effects unresolved */
    /* ldrsb x8, [x20, #0x17] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [x20] */
    /* csel x9, x9, x20, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* stp x9, x8, [sp] */
    /* stp x0, xzr, [sp, #0x10] */
    /* adrp x3, #0x52dc000 */
    /* add x3, x3, #0x9fc */
    /* mov x6, sp */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov w2, #5 */
    /* mov w4, #0x49 */
    /* mov w5, #0xcd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0xf0710c */
    /* ldrb w8, [x19, #0x20] */
    /* tbnz w8, #0, #0xf0710c */
    /* adrp x8, #0x610e000 */
    /* ldr x0, [x8, #0x6c8] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0xf06ee4 */
    /* adrp x8, #0x610e000 */
    /* ldr x1, [x8, #0x6d0] */
    /* adrp x3, #0x52dc000 */
    /* add x3, x3, #0x93f */
    /* mov x6, sp */
    /* mov w2, #3 */
    /* mov w4, #0x5c */
    /* branch b #0xf06ed8 */
    /* ldrb w8, [x19, #0x20] */
    /* tbnz w8, #0, #0xf0710c */
    /* adrp x8, #0x610e000 */
    /* ldr x0, [x8, #0x6c8] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0xf06ee4 */
    /* adrp x8, #0x610e000 */
    /* ldr x1, [x8, #0x6d0] */
    /* adrp x3, #0x52dc000 */
    /* add x3, x3, #0x99c */
    /* mov x6, sp */
    /* mov w2, #3 */
    /* mov w4, #0x5f */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov w0, #0 */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x20] */
    /* branch b #0xf07110 */
    /* mov x8, sp */
    /* mov x0, x21 */
    /* call #0xf0f0dc; ABI effects unresolved */
    /* ldp x22, x21, [sp] */
    /* cbz x21, #0xf06f38 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xf06f0c */
    /* cbnz x9, #0xf06f38 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz x22, #0xf0710c */
    /* mov x0, x20 */
    /* call #0x2229b4; ABI effects unresolved */
    /* cbz x0, #0xf06fc8 */
    /* ldr x0, [x0, #0x108] */
    /* cbz x0, #0xf07014 */
    /* call #0x28f9ea4; ABI effects unresolved */
    /* cbz x0, #0xf07060 */
    /* mov x21, x0 */
    /* ldr x22, [x20, #0x18] */
    /* call #0x29b2a18; ABI effects unresolved */
    /* ldrh w8, [x22, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0xf070a0 */
    /* ldrb w8, [x19, #0x20] */
    /* tbnz w8, #0, #0xf0710c */
    /* adrp x8, #0x610e000 */
    /* ldr x0, [x8, #0x6c8] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0xf06ee4 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #3 */
    /* b.lo #0xf06ee4 */
    /* adrp x8, #0x610e000 */
    /* ldr x1, [x8, #0x6d0] */
    /* adrp x3, #0x52dc000 */
    /* add x3, x3, #0xb6e */
    /* mov x6, sp */
    /* mov w2, #3 */
    /* mov w4, #0x67 */
    /* branch b #0xf06ed8 */
    /* ldrb w8, [x19, #0x20] */
    /* tbnz w8, #0, #0xf0710c */
    /* adrp x8, #0x610e000 */
    /* ldr x0, [x8, #0x6c8] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0xf06ee4 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #3 */
    /* b.lo #0xf06ee4 */
    /* adrp x8, #0x610e000 */
    /* ldr x1, [x8, #0x6d0] */
    /* adrp x3, #0x52dc000 */
    /* add x3, x3, #0xa46 */
    /* mov x6, sp */
    /* mov w2, #3 */
    /* mov w4, #0x65 */
    /* branch b #0xf06ed8 */
    /* ldrb w8, [x19, #0x20] */
    /* tbnz w8, #0, #0xf0710c */
    /* adrp x8, #0x610e000 */
    /* ldr x0, [x8, #0x6c8] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0xf06ee4 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #3 */
    /* b.lo #0xf06ee4 */
    /* adrp x8, #0x610e000 */
    /* ldr x1, [x8, #0x6d0] */
    /* adrp x3, #0x52dc000 */
    /* add x3, x3, #0xaac */
    /* mov x6, sp */
    /* mov w2, #3 */
    /* mov w4, #0x61 */
    /* branch b #0xf06ed8 */
    /* ldrb w8, [x19, #0x20] */
    /* tbnz w8, #0, #0xf0710c */
    /* adrp x8, #0x610e000 */
    /* ldr x0, [x8, #0x6c8] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0xf06ee4 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #3 */
    /* b.lo #0xf06ee4 */
    /* adrp x8, #0x610e000 */
    /* ldr x1, [x8, #0x6d0] */
    /* adrp x3, #0x52dc000 */
    /* add x3, x3, #0xb0e */
    /* branch b #0xf06ecc */
    /* mov x0, x20 */
    /* call #0x284250; ABI effects unresolved */
    /* cbz x0, #0xf07104 */
    /* mov x19, x20 */
    /* ldr x8, [x19], #0xb8 */
    /* ldr x8, [x8, #0x2d8] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* fmov s8, s0 */
    /* fmov s9, s1 */
    /* mov x0, x19 */
    /* call #0x29a693c; ABI effects unresolved */
    /* fmov s2, #0.50000000 */
    /* fmul s0, s0, s2 */
    /* fmul s1, s1, s2 */
    /* fadd s0, s8, s0 */
    /* fadd s1, s9, s1 */
    /* adrp x8, #0x610e000 */
    /* ldrb w8, [x8, #0x708] */
    /* cmp w8, #1 */
    /* b.ne #0xf07128 */
    /* mov x8, sp */
    /* mov x0, x21 */
    /* call #0xf072a8; ABI effects unresolved */
    /* branch b #0xf0713c */
    /* ldrb w8, [x19, #0x20] */
    /* tbz w8, #0, #0xf07154 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp d9, d8, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
    /* fcvtzs w1, s0 */
    /* fcvtzs w2, s1 */
    /* mov x8, sp */
    /* mov x0, x21 */
    /* call #0xf073c8; ABI effects unresolved */
    /* ldr x19, [sp] */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* cmp x19, x20 */
    /* cset w0, eq */
    /* branch b #0xf07110 */
    /* adrp x8, #0x610e000 */
    /* ldr x0, [x8, #0x6c8] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0xf06ee4 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #3 */
    /* b.lo #0xf06ee4 */
    /* adrp x8, #0x610e000 */
    /* ldr x1, [x8, #0x6d0] */
    /* adrp x3, #0x52dc000 */
    /* add x3, x3, #0xbd6 */
    /* mov x6, sp */
    /* mov w2, #3 */
    /* mov w4, #0x60 */
    /* branch b #0xf06ed8 */
}
