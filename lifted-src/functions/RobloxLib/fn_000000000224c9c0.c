/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_224c9c0 start_va=0x224c9c0 image_relative=0x224c9c0 bytes=1284 */
void function_224c9c0__at_224c9c0(void) {
    /* sub sp, sp, #0x130 */
    /* stp x28, x27, [sp, #0xd0] */
    /* stp x26, x25, [sp, #0xe0] */
    /* stp x24, x23, [sp, #0xf0] */
    /* stp x22, x21, [sp, #0x100] */
    /* stp x20, x19, [sp, #0x110] */
    /* stp x29, x30, [sp, #0x120] */
    /* add x29, sp, #0x120 */
    /* ldp x8, x23, [x2] */
    /* cmp x23, x8 */
    /* b.eq #0x224ce2c */
    /* mov x19, x2 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* mov x25, #-0x3333333333333334 */
    /* movk x25, #0xcccd */
    /* sub x26, x29, #0x78 */
    /* mov x24, x23 */
    /* sub x23, x23, #0xb8 */
    /* ldur x9, [x24, #-0x40] */
    /* cbz x9, #0x224ca84 */
    /* ldp x11, x10, [x9] */
    /* cmp x10, x11 */
    /* b.eq #0x224ca84 */
    /* stp xzr, xzr, [x29, #-0x78] */
    /* stur xzr, [x29, #-0x68] */
    /* ldp x1, x2, [x9] */
    /* sub x8, x2, x1 */
    /* asr x8, x8, #4 */
    /* mul x3, x8, x25 */
    /* sub x0, x29, #0x78 */
    /* call #0x2a3a00; ABI effects unresolved */
    /* ldp x22, x8, [x29, #-0x78] */
    /* cmp x22, x8 */
    /* b.eq #0x224ca74 */
    /* mov x27, x22 */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* call #0x224cec4; ABI effects unresolved */
    /* cbnz w0, #0x224ca90 */
    /* add x27, x27, #0x50 */
    /* ldur x8, [x29, #-0x70] */
    /* add x22, x22, #0x50 */
    /* cmp x27, x8 */
    /* b.ne #0x224ca50 */
    /* stur x26, [x29, #-0x60] */
    /* sub x0, x29, #0x60 */
    /* call #0x2d818; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* cmp x23, x8 */
    /* b.ne #0x224ca04 */
    /* branch b #0x224ce2c */
    /* stp xzr, xzr, [sp, #0x90] */
    /* ldur x0, [x24, #-8] */
    /* cbz x0, #0x224cacc */
    /* call #0x4b98098; ABI effects unresolved */
    /* mov x19, x0 */
    /* str x0, [sp, #0x98] */
    /* cbz x0, #0x224cad0 */
    /* ldur x0, [x24, #-0x10] */
    /* str x0, [sp, #0x90] */
    /* cbz x0, #0x224cad0 */
    /* ldr w19, [x0, #0xb0] */
    /* mov w1, #3 */
    /* mov w2, #1 */
    /* call #0x23cd328; ABI effects unresolved */
    /* branch b #0x224cc64 */
    /* mov x19, #0 */
    /* adrp x8, #0x60f5000 */
    /* add x8, x8, #0xa80 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x224cb90 */
    /* ldr x0, [x20] */
    /* ldr x20, [x0, #0x50] */
    /* movi d0, #0000000000000000 */
    /* str d0, [sp, #0x70] */
    /* str wzr, [sp, #0x78] */
    /* str d0, [sp, #0x80] */
    /* str wzr, [sp, #0x88] */
    /* call #0x3e79b80; ABI effects unresolved */
    /* str x0, [sp, #0x60] */
    /* adrp x1, #0x4ceb000 */
    /* add x1, x1, #0xdb0 */
    /* adrp x2, #0x4ceb000 */
    /* add x2, x2, #0xdb4 */
    /* sub x8, x29, #0x60 */
    /* and x0, x20, #0xfffffffffffffff8 */
    /* add x3, sp, #0x70 */
    /* add x4, sp, #0x80 */
    /* add x5, sp, #0x60 */
    /* call #0x1755b48; ABI effects unresolved */
    /* ldur q0, [x29, #-0x60] */
    /* stp xzr, xzr, [x29, #-0x60] */
    /* str q0, [sp, #0x90] */
    /* cbz x19, #0x224cb70 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x224cb44 */
    /* cbnz x9, #0x224cb70 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x19, [x29, #-0x58] */
    /* cbz x19, #0x224cc60 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x224cb7c */
    /* branch b #0x224cc44 */
    /* movi d0, #0000000000000000 */
    /* str d0, [sp, #0x80] */
    /* str wzr, [sp, #0x88] */
    /* str d0, [sp, #0x60] */
    /* str wzr, [sp, #0x68] */
    /* ldr x0, [x20] */
    /* call #0x3e79b80; ABI effects unresolved */
    /* str x0, [sp, #0x58] */
    /* call #0x647f28; ABI effects unresolved */
    /* stur x0, [x29, #-0x60] */
    /* mov w8, #0x20e2 */
    /* stur w8, [x29, #-0x58] */
    /* adrp x1, #0x4ceb000 */
    /* add x1, x1, #0xdb0 */
    /* adrp x2, #0x4ceb000 */
    /* add x2, x2, #0xdb4 */
    /* add x8, sp, #0x70 */
    /* sub x0, x29, #0x60 */
    /* add x3, sp, #0x80 */
    /* add x4, sp, #0x60 */
    /* add x5, sp, #0x58 */
    /* call #0x1758178; ABI effects unresolved */
    /* ldr q0, [sp, #0x70] */
    /* stp xzr, xzr, [sp, #0x70] */
    /* str q0, [sp, #0x90] */
    /* cbz x19, #0x224cc28 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x224cbfc */
    /* cbnz x9, #0x224cc28 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x78] */
    /* cbz x19, #0x224cc60 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x224cc34 */
    /* cbnz x9, #0x224cc60 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov w19, #4 */
    /* ldr x20, [sp, #0x90] */
    /* cbz x20, #0x224cc90 */
    /* ldr x21, [x20, #0x18] */
    /* call #0x41806c4; ABI effects unresolved */
    /* ldrh w8, [x21, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* csel x0, xzr, x20, hi */
    /* branch b #0x224cc94 */
    /* mov x0, #0 */
    /* sub x8, x29, #0x60 */
    /* call #0x1a198; ABI effects unresolved */
    /* ldur x8, [x29, #-0x60] */
    /* cbz x8, #0x224cd9c */
    /* sub x1, x24, #0x30 */
    /* str xzr, [sp, #0x40] */
    /* add x0, sp, #0x28 */
    /* call #0x19204; ABI effects unresolved */
    /* ldursb w8, [x24, #-0xa1] */
    /* tbnz w8, #0x1f, #0x224ccd0 */
    /* ldr q0, [x23] */
    /* ldr x8, [x23, #0x10] */
    /* str x8, [sp, #0x20] */
    /* str q0, [sp, #0x10] */
    /* branch b #0x224ccdc */
    /* ldp x1, x2, [x24, #-0xb8] */
    /* add x0, sp, #0x10 */
    /* call #0x23268; ABI effects unresolved */
    /* ldp x9, x8, [x29, #-0x60] */
    /* stp x9, x8, [sp] */
    /* cbz x8, #0x224ccfc */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x224ccec */
    /* add x8, sp, #0x48 */
    /* add x1, sp, #0x28 */
    /* add x2, sp, #0x10 */
    /* mov x4, sp */
    /* mov w3, #3 */
    /* call #0x224d2bc; ABI effects unresolved */
    /* ldr x20, [sp, #0x50] */
    /* cbz x20, #0x224cd4c */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x224cd20 */
    /* cbnz x9, #0x224cd4c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp, #8] */
    /* cbz x20, #0x224cd84 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x224cd58 */
    /* cbnz x9, #0x224cd84 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x224cd94 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldur x20, [x29, #-0x58] */
    /* cbz x20, #0x224cdd4 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x224cda8 */
    /* cbnz x9, #0x224cdd4 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x90] */
    /* mov x1, x19 */
    /* mov w2, #1 */
    /* call #0x23cd328; ABI effects unresolved */
    /* ldr x19, [sp, #0x98] */
    /* cbz x19, #0x224ce1c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x224cdf0 */
    /* cbnz x9, #0x224ce1c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* sub x8, x29, #0x78 */
    /* stur x8, [x29, #-0x60] */
    /* sub x0, x29, #0x60 */
    /* call #0x2d818; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x120] */
    /* ldp x20, x19, [sp, #0x110] */
    /* ldp x22, x21, [sp, #0x100] */
    /* ldp x24, x23, [sp, #0xf0] */
    /* ldp x26, x25, [sp, #0xe0] */
    /* ldp x28, x27, [sp, #0xd0] */
    /* add sp, sp, #0x130 */
    return;
    /* mov x19, x0 */
    /* branch b #0x224ce70 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x224ce70 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x224ce80 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x224ce9c */
    /* branch b #0x224ce98 */
    /* branch b #0x224ce98 */
    /* branch b #0x224ce98 */
    /* mov x19, x0 */
    /* add x0, sp, #0x90 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x224ceac */
    /* mov x19, x0 */
    /* sub x8, x29, #0x78 */
    /* str x8, [sp, #0x90] */
    /* add x0, sp, #0x90 */
    /* call #0x2d818; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
