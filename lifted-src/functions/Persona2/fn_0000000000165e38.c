/* Evidence-based generated lift; not original source. */
/* Persona2::function_165e38 start_va=0x165e38 image_relative=0x165e38 bytes=636 */
void function_165e38__at_165e38(void) {
    /* str x28, [sp, #-0x60]! */
    /* stp x27, x26, [sp, #0x10] */
    /* stp x25, x24, [sp, #0x20] */
    /* stp x23, x22, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x30 */
    /* mov x19, x21 */
    /* mov x20, x1 */
    /* mov x24, x0 */
    /* mov x0, #0 */
    /* call #0x4bfc98; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldur x28, [x0, #-8] */
    /* ldr x8, [x28, #0x40] */
    /* mov x9, x8 */
    /* adrp x16, #0x5f2000 */
    /* ldr x16, [x16, #0x160] */
    /* call x16; ABI effects unresolved */
    /* mov x9, sp */
    /* add x8, x8, #0xf */
    /* and x8, x8, #0xfffffffffffffff0 */
    /* sub x8, x9, x8 */
    /* stur x8, [x29, #-0x48] */
    /* mov sp, x8 */
    /* adrp x0, #0x69d000 */
    /* add x0, x0, #0x310 */
    /* call #0x92e4; ABI effects unresolved */
    /* ldur x8, [x0, #-8] */
    /* ldr x8, [x8, #0x40] */
    /* mov x9, x8 */
    /* adrp x16, #0x5f2000 */
    /* ldr x16, [x16, #0x160] */
    /* call x16; ABI effects unresolved */
    /* mov x9, sp */
    /* add x8, x8, #0xf */
    /* and x8, x8, #0xfffffffffffffff0 */
    /* sub x25, x9, x8 */
    /* mov sp, x25 */
    /* ldr x22, [x24, #0x10] */
    /* stp x19, x24, [x29, #-0x78] */
    /* cbz x22, #0x166054 */
    /* ldrb w8, [x28, #0x50] */
    /* add x9, x8, #0x20 */
    /* bic x8, x9, x8 */
    /* add x27, x24, x8 */
    /* ldr x9, [x28, #0x48] */
    /* ldr x8, [x28, #0x10] */
    /* stp x9, x8, [x29, #-0x60] */
    /* mov x0, x24 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* adrp x26, #0x5f2000 */
    /* ldr x26, [x26, #0x180] */
    /* mov x19, x28 */
    /* stur x28, [x29, #-0x68] */
    /* mov x0, x25 */
    /* mov x1, x27 */
    /* mov x2, x23 */
    /* ldur x8, [x29, #-0x58] */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* mov w1, #0 */
    /* mov w2, #1 */
    /* mov x3, x23 */
    /* call #0x1449c; ABI effects unresolved */
    /* mov x0, x25 */
    /* mov w1, #1 */
    /* mov x2, x23 */
    /* call #0x29ee4; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.eq #0x166078 */
    /* ldr x8, [x19, #0x20] */
    /* ldur x24, [x29, #-0x48] */
    /* mov x0, x24 */
    /* mov x1, x25 */
    /* mov x2, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x1666b0; ABI effects unresolved */
    /* mov x28, x0 */
    /* ldr x8, [x19, #8] */
    /* mov x0, x24 */
    /* mov x1, x23 */
    /* call x8; ABI effects unresolved */
    /* cbz x28, #0x165ff0 */
    /* mov x0, x26 */
    /* call #0x4c2848; ABI effects unresolved */
    /* cbz w0, #0x165fa4 */
    /* tbnz x26, #0x3f, #0x165fa4 */
    /* tbz x26, #0x3e, #0x165fcc */
    /* lsr x8, x26, #0x3e */
    /* cbnz x8, #0x166028 */
    /* and x8, x26, #0xfffffffffffff8 */
    /* ldr x19, [x8, #0x10] */
    /* add x1, x19, #1 */
    /* mov w0, #0 */
    /* mov w2, #1 */
    /* mov x3, x26 */
    /* call #0x1bcec; ABI effects unresolved */
    /* mov x26, x0 */
    /* and x8, x26, #0xffffffffffffff8 */
    /* ldp x24, x9, [x8, #0x10] */
    /* add x19, x24, #1 */
    /* cmp x24, x9, lsr #1 */
    /* b.hs #0x166004 */
    /* str x19, [x8, #0x10] */
    /* add x8, x8, x24, lsl #3 */
    /* str x28, [x8, #0x20] */
    /* ldur x19, [x29, #-0x68] */
    /* ldur x8, [x29, #-0x60] */
    /* add x27, x27, x8 */
    /* subs x22, x22, #1 */
    /* b.ne #0x165f18 */
    /* branch b #0x166064 */
    /* cmp x9, #1 */
    /* cset w0, hi */
    /* mov x1, x19 */
    /* mov w2, #1 */
    /* mov x3, x26 */
    /* call #0x1bcec; ABI effects unresolved */
    /* mov x26, x0 */
    /* and x8, x0, #0xffffffffffffff8 */
    /* branch b #0x165fe0 */
    /* and x8, x26, #0xffffffffffffff8 */
    /* cmp x26, #0 */
    /* csel x21, x8, x26, ge */
    /* mov x0, x26 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4c1240; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x26 */
    /* call #0x4c2590; ABI effects unresolved */
    /* branch b #0x165fb4 */
    /* mov x0, x24 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* adrp x26, #0x5f2000 */
    /* ldr x26, [x26, #0x180] */
    /* mov x0, x25 */
    /* mov w1, #1 */
    /* mov w2, #1 */
    /* mov x3, x23 */
    /* call #0x1449c; ABI effects unresolved */
    /* ldur x19, [x29, #-0x78] */
    /* mov x0, x20 */
    /* call #0x4c2350; ABI effects unresolved */
    /* ldur x0, [x29, #-0x70] */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x26 */
    /* mov x21, x19 */
    /* sub sp, x29, #0x50 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x23, x22, [sp, #0x30] */
    /* ldp x25, x24, [sp, #0x20] */
    /* ldp x27, x26, [sp, #0x10] */
    /* ldr x28, [sp], #0x60 */
    return;
}
