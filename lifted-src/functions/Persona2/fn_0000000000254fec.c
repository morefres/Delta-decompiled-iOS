/* Evidence-based generated lift; not original source. */
/* Persona2::function_254fec start_va=0x254fec image_relative=0x254fec bytes=1256 */
void function_254fec__at_254fec(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x80 */
    /* mov x0, #0 */
    /* call #0x4bffa4; ABI effects unresolved */
    /* ldur x8, [x0, #-8] */
    /* stp x8, x0, [x29, #-0xd0] */
    /* ldr x8, [x8, #0x40] */
    /* mov x9, x8 */
    /* adrp x16, #0x5f2000 */
    /* ldr x16, [x16, #0x160] */
    /* call x16; ABI effects unresolved */
    /* mov x9, sp */
    /* add x8, x8, #0xf */
    /* and x8, x8, #0xfffffffffffffff0 */
    /* sub x8, x9, x8 */
    /* stur x8, [x29, #-0xc0] */
    /* mov sp, x8 */
    /* add x0, x20, #0x48 */
    /* sub x1, x29, #0x68 */
    /* mov x2, #0 */
    /* call #0x3e790; ABI effects unresolved */
    /* ldr x19, [x20, #0x48] */
    /* ldr x8, [x19, #0x10] */
    /* stp x8, x20, [x29, #-0xa0] */
    /* cbz x8, #0x255264 */
    /* add x8, x19, #0x20 */
    /* stur x8, [x29, #-0xa8] */
    /* mov x0, x19 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x22, #0 */
    /* adrp x8, #0x5f2000 */
    /* ldr x8, [x8, #0x180] */
    /* stp x19, x8, [x29, #-0xb8] */
    /* ldr x8, [x19, #0x10] */
    /* cmp x22, x8 */
    /* b.hs #0x25528c */
    /* ldur x8, [x29, #-0xa8] */
    /* mov w9, #0x30 */
    /* madd x8, x22, x9, x8 */
    /* ldp x24, x25, [x8] */
    /* ldp x10, x27, [x8, #0x10] */
    /* ldp x9, x8, [x8, #0x20] */
    /* stur x9, [x29, #-0x80] */
    /* stp x8, x10, [x29, #-0x78] */
    /* ldur x20, [x29, #-0x98] */
    /* call #0x2554d4; ABI effects unresolved */
    /* ldr x21, [x0, #0x10] */
    /* cbz x21, #0x255184 */
    /* stp x0, x22, [x29, #-0x90] */
    /* mov x22, #0 */
    /* add x26, x0, #0x48 */
    /* ldp x0, x1, [x26, #-0x28] */
    /* ldp x20, x19, [x26, #-0x18] */
    /* ldp x28, x23, [x26, #-8] */
    /* cmp x0, x24 */
    /* ccmp x1, x25, #0, eq */
    /* b.eq #0x2550f8 */
    /* mov x2, x24 */
    /* mov x3, x25 */
    /* call #0xa534; ABI effects unresolved */
    /* tbz w0, #0, #0x255160 */
    /* ldur x8, [x29, #-0x70] */
    /* cmp x20, x8 */
    /* ccmp x19, x27, #0, eq */
    /* b.eq #0x255120 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* ldur x2, [x29, #-0x70] */
    /* mov x3, x27 */
    /* call #0xa534; ABI effects unresolved */
    /* tbz w0, #0, #0x255160 */
    /* cbz x23, #0x255158 */
    /* ldur x8, [x29, #-0x78] */
    /* cbz x8, #0x255160 */
    /* ldur x8, [x29, #-0x80] */
    /* cmp x28, x8 */
    /* ldur x8, [x29, #-0x78] */
    /* ccmp x23, x8, #0, eq */
    /* b.eq #0x25518c */
    /* mov x0, x28 */
    /* mov x1, x23 */
    /* ldp x2, x3, [x29, #-0x80] */
    /* call #0xa534; ABI effects unresolved */
    /* tbz w0, #0, #0x255160 */
    /* branch b #0x25518c */
    /* ldur x8, [x29, #-0x78] */
    /* cbz x8, #0x25518c */
    /* add x26, x26, #0x30 */
    /* add x22, x22, #1 */
    /* cmp x21, x22 */
    /* b.ne #0x2550d0 */
    /* ldur x0, [x29, #-0x90] */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldur x19, [x29, #-0xb8] */
    /* ldur x22, [x29, #-0x88] */
    /* branch b #0x255200 */
    /* call #0x4c2590; ABI effects unresolved */
    /* branch b #0x255200 */
    /* ldur x0, [x29, #-0x90] */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldur x8, [x29, #-0xc0] */
    /* mov x0, x22 */
    /* mov x1, #0 */
    /* call #0x4bff80; ABI effects unresolved */
    /* ldur x19, [x29, #-0xb0] */
    /* mov x0, x19 */
    /* call #0x4c2860; ABI effects unresolved */
    /* tbz w0, #0, #0x255214 */
    /* ldur x22, [x29, #-0x88] */
    /* ldp x20, x8, [x19, #0x10] */
    /* stur x19, [x29, #-0xb0] */
    /* add x19, x20, #1 */
    /* cmp x20, x8, lsr #1 */
    /* b.hs #0x255234 */
    /* ldur x11, [x29, #-0xb0] */
    /* str x19, [x11, #0x10] */
    /* ldp x10, x2, [x29, #-0xd0] */
    /* ldrb w8, [x10, #0x50] */
    /* add x9, x8, #0x20 */
    /* bic x8, x9, x8 */
    /* add x8, x11, x8 */
    /* ldr x9, [x10, #0x48] */
    /* madd x0, x9, x20, x8 */
    /* ldr x8, [x10, #0x20] */
    /* ldur x1, [x29, #-0xc0] */
    /* call x8; ABI effects unresolved */
    /* ldur x19, [x29, #-0xb8] */
    /* add x22, x22, #1 */
    /* ldur x8, [x29, #-0xa0] */
    /* cmp x22, x8 */
    /* b.ne #0x255088 */
    /* branch b #0x255254 */
    /* ldr x8, [x19, #0x10] */
    /* add x1, x8, #1 */
    /* mov w0, #0 */
    /* mov w2, #1 */
    /* mov x3, x19 */
    /* call #0x1cb98; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x2551b4 */
    /* cmp x8, #1 */
    /* cset w0, hi */
    /* mov x1, x19 */
    /* mov w2, #1 */
    /* ldur x3, [x29, #-0xb0] */
    /* call #0x1cb98; ABI effects unresolved */
    /* stur x0, [x29, #-0xb0] */
    /* branch b #0x2551cc */
    /* mov x0, x19 */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldur x0, [x29, #-0xb0] */
    /* branch b #0x25526c */
    /* adrp x0, #0x5f2000 */
    /* ldr x0, [x0, #0x180] */
    /* sub sp, x29, #0x50 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* brk #1 */
    /* sub sp, sp, #0x110 */
    /* stp x28, x27, [sp, #0xb0] */
    /* stp x26, x25, [sp, #0xc0] */
    /* stp x24, x23, [sp, #0xd0] */
    /* stp x22, x21, [sp, #0xe0] */
    /* stp x20, x19, [sp, #0xf0] */
    /* stp x29, x30, [sp, #0x100] */
    /* add x29, sp, #0x100 */
    /* mov x19, x20 */
    /* mov x22, x0 */
    /* ldrb w8, [x20, #0x30] */
    /* add x21, x20, #0x48 */
    /* cmp w8, #1 */
    /* b.ne #0x25538c */
    /* str x19, [sp, #8] */
    /* add x1, sp, #0x40 */
    /* mov x0, x21 */
    /* mov w2, #1 */
    /* call #0x3e790; ABI effects unresolved */
    /* str x21, [sp, #0x10] */
    /* ldr x8, [x21] */
    /* str x22, [sp] */
    /* ldr q0, [x22] */
    /* str q0, [sp, #0x60] */
    /* ldr x28, [x8, #0x10] */
    /* cbz x28, #0x25533c */
    /* ldp x20, x26, [sp, #0x60] */
    /* add x22, x8, #0x28 */
    /* ldp x27, x23, [x22, #-8] */
    /* ldp x19, x24, [x22, #8] */
    /* ldp x21, x25, [x22, #0x18] */
    /* cmp x27, x20 */
    /* ccmp x23, x26, #0, eq */
    /* b.eq #0x255414 */
    /* mov x0, x27 */
    /* mov x1, x23 */
    /* mov x2, x20 */
    /* mov x3, x26 */
    /* call #0xa534; ABI effects unresolved */
    /* tbnz w0, #0, #0x25541c */
    /* add x22, x22, #0x30 */
    /* subs x28, x28, #1 */
    /* b.ne #0x255300 */
    /* ldr x21, [sp] */
    /* ldr q0, [x21, #0x10] */
    /* str q0, [sp, #0x70] */
    /* add x0, x21, #0x20 */
    /* add x1, sp, #0x20 */
    /* call #0x466c4; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x148e8; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* call #0x148e8; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x148e8; ABI effects unresolved */
    /* ldr x20, [sp, #0x10] */
    /* call #0x1aedc; ABI effects unresolved */
    /* ldr x19, [sp, #8] */
    /* call #0x255928; ABI effects unresolved */
    /* call #0x255910; ABI effects unresolved */
    /* ldp q0, q1, [x21] */
    /* ldr q2, [x21, #0x20] */
    /* branch b #0x255400 */
    /* add x1, sp, #0x70 */
    /* mov x0, x21 */
    /* mov w2, #1 */
    /* call #0x3e790; ABI effects unresolved */
    /* ldr x0, [x19, #0x48] */
    /* adrp x8, #0x5f2000 */
    /* ldr x8, [x8, #0x180] */
    /* str x8, [x19, #0x48] */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x20, x19 */
    /* call #0x255514; ABI effects unresolved */
    /* ldp q0, q1, [x22] */
    /* str q0, [sp, #0x40] */
    /* str q1, [sp, #0x20] */
    /* add x0, x22, #0x20 */
    /* add x1, sp, #0x60 */
    /* call #0x466c4; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x148e8; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x148e8; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x148e8; ABI effects unresolved */
    /* mov x20, x21 */
    /* call #0x1aedc; ABI effects unresolved */
    /* call #0x255928; ABI effects unresolved */
    /* call #0x255910; ABI effects unresolved */
    /* ldp q0, q1, [x22] */
    /* ldr q2, [x22, #0x20] */
    /* stp q1, q2, [x8, #0x30] */
    /* str q0, [x8, #0x20] */
    /* mov x20, x19 */
    /* call #0x255514; ABI effects unresolved */
    /* branch b #0x2554b0 */
    /* mov x27, x20 */
    /* mov x23, x26 */
    /* stp x27, x23, [sp, #0x70] */
    /* stp x19, x24, [sp, #0x80] */
    /* stp x21, x25, [sp, #0x90] */
    /* call #0x2b010; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* add x1, sp, #0x20 */
    /* ldr x20, [sp, #0x10] */
    /* mov x0, x20 */
    /* mov w2, #0x21 */
    /* call #0x3e790; ABI effects unresolved */
    /* call #0x2b010; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* add x1, sp, #0x70 */
    /* mov x0, x20 */
    /* mov x21, #0 */
    /* call #0x255618; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x1, [x8, #0x10] */
    /* cmp x1, x0 */
    /* b.lt #0x2554d0 */
    /* call #0xfc54; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x4c268c; ABI effects unresolved */
    /* ldr x20, [sp, #8] */
    /* call #0x255514; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x100] */
    /* ldp x20, x19, [sp, #0xf0] */
    /* ldp x22, x21, [sp, #0xe0] */
    /* ldp x24, x23, [sp, #0xd0] */
    /* ldp x26, x25, [sp, #0xc0] */
    /* ldp x28, x27, [sp, #0xb0] */
    /* add sp, sp, #0x110 */
    return;
    /* brk #1 */
}
