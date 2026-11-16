/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_47caa88 start_va=0x47caa88 image_relative=0x47caa88 bytes=708 */
void function_47caa88__at_47caa88(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* ldrsb x8, [x0, #0x4f] */
    /* tbnz x8, #0x3f, #0x47caab0 */
    /* mov x9, x8 */
    /* cbnz x9, #0x47caab8 */
    /* branch b #0x47cac00 */
    /* ldr x9, [x19, #0x40] */
    /* cbz x9, #0x47cac00 */
    /* mov w11, #0 */
    /* add x9, x19, #0x38 */
    /* strb wzr, [sp, #0xe] */
    /* strh wzr, [sp, #0xc] */
    /* add x10, sp, #0xc */
    /* mov x12, x8 */
    /* tbz w8, #0x1f, #0x47caad8 */
    /* ldr x12, [x19, #0x40] */
    /* mov w11, w11 */
    /* cmp x12, x11 */
    /* b.ls #0x47cab00 */
    /* mov x12, x9 */
    /* tbz w8, #0x1f, #0x47caaf0 */
    /* ldr x12, [x9] */
    /* ldrb w12, [x12, x11] */
    /* strb w12, [x10, x11] */
    /* add w11, w11, #1 */
    /* branch b #0x47caacc */
    /* adrp x9, #0x61b3000 */
    /* ldr x9, [x9, #0xa38] */
    /* ldrb w11, [sp, #0xc] */
    /* lsr x10, x11, #2 */
    /* ldrb w10, [x9, x10] */
    /* strb w10, [sp, #8] */
    /* ldrb w10, [sp, #0xd] */
    /* lsr x12, x10, #4 */
    /* bfi x12, x11, #4, #2 */
    /* ldrb w11, [x9, x12] */
    /* strb w11, [sp, #9] */
    /* tbz w8, #0x1f, #0x47cab34 */
    /* ldr x8, [x19, #0x40] */
    /* mov w11, #0x3d */
    /* mov w12, #0x3d */
    /* cmp x8, #1 */
    /* b.ls #0x47cab54 */
    /* ldrb w8, [sp, #0xe] */
    /* lsr x8, x8, #6 */
    /* bfi x8, x10, #2, #4 */
    /* ldrb w12, [x9, x8] */
    /* strb w12, [sp, #0xa] */
    /* strb w11, [sp, #0xb] */
    /* ldr x0, [x19, #0x18] */
    /* cbz x0, #0x47cabcc */
    /* mov x20, x19 */
    /* ldr q0, [x20, #0x50]! */
    /* mov x1, v0.d[1] */
    /* fmov x8, d0 */
    /* sub x9, x1, x8 */
    /* mov x10, #-0x1ffd */
    /* add x9, x9, x10 */
    /* mov x10, #-0x2002 */
    /* cmp x9, x10 */
    /* ccmp x8, x1, #4, ls */
    /* b.eq #0x47cabb0 */
    /* sub w2, w1, w8 */
    /* ldr x9, [x0] */
    /* ldr x9, [x9, #0x28] */
    /* mov x1, x8 */
    /* call x9; ABI effects unresolved */
    /* ldr x1, [x19, #0x50] */
    /* str x1, [x19, #0x58] */
    /* cbz w0, #0x47cac38 */
    /* add x8, sp, #8 */
    /* add x2, sp, #8 */
    /* add x3, x8, #4 */
    /* mov x0, x20 */
    /* mov w4, #4 */
    /* call #0x9d74a0; ABI effects unresolved */
    /* branch b #0x47cac00 */
    /* ldr x8, [x19, #8] */
    /* ldr w9, [x19, #0x30] */
    /* cmp x8, x9 */
    /* b.hi #0x47cac38 */
    /* sub w9, w9, w8 */
    /* cmp w9, #4 */
    /* b.lo #0x47cac38 */
    /* ldr x9, [x19, #0x28] */
    /* ldr w10, [sp, #8] */
    /* str w10, [x9, x8] */
    /* ldr x8, [x19, #8] */
    /* add x8, x8, #4 */
    /* str x8, [x19, #8] */
    /* ldr x0, [x19, #0x18] */
    /* cbz x0, #0x47cac30 */
    /* ldp x1, x8, [x19, #0x50] */
    /* cmp x1, x8 */
    /* b.eq #0x47cac30 */
    /* sub w2, w8, w1 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x28] */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19, #0x50] */
    /* str x8, [x19, #0x58] */
    /* branch b #0x47cac3c */
    /* mov w0, #1 */
    /* branch b #0x47cac3c */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* cbz w1, #0x47cac68 */
    /* ldrb w8, [x19, #0x10] */
    /* tbnz w8, #0, #0x47cacb0 */
    /* mov x0, x19 */
    /* call #0x473fa8c; ABI effects unresolved */
    /* ldr x8, [x19, #0x18] */
    /* cbz x8, #0x47cac8c */
    /* mov x0, x19 */
    /* ldr x8, [x0, #0x50]! */
    /* str x8, [x0, #8] */
    /* mov w1, #0x2000 */
    /* call #0x9d7408; ABI effects unresolved */
    /* ldrsb w8, [x19, #0x4f] */
    /* tbnz w8, #0x1f, #0x47caca0 */
    /* strb wzr, [x19, #0x38] */
    /* strb wzr, [x19, #0x4f] */
    /* branch b #0x47cacac */
    /* ldr x8, [x19, #0x38] */
    /* strb wzr, [x8] */
    /* str xzr, [x19, #0x40] */
    /* strb wzr, [x19, #0x68] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* cbz w1, #0x47cacdc */
    /* ldrb w8, [x19, #0x10] */
    /* tbnz w8, #0, #0x47cad3c */
    /* ldr x0, [x19, #0x18] */
    /* cbz x0, #0x47cad10 */
    /* ldp x1, x8, [x19, #0x50] */
    /* cmp x1, x8 */
    /* b.eq #0x47cad10 */
    /* sub w2, w8, w1 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x28] */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19, #0x50] */
    /* str x8, [x19, #0x58] */
    /* cbnz w0, #0x47cad18 */
    /* branch b #0x47cad40 */
    /* mov w0, #1 */
    /* cbz w0, #0x47cad40 */
    /* cbz w20, #0x47cad40 */
    /* ldr x0, [x19, #0x18] */
    /* cbz x0, #0x47cad3c */
    /* ldr x8, [x0] */
    /* ldr x2, [x8, #0x38] */
    /* mov w1, #1 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch br x2 */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
