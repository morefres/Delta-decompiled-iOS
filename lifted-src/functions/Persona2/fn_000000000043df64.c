/* Evidence-based generated lift; not original source. */
/* Persona2::function_43df64 start_va=0x43df64 image_relative=0x43df64 bytes=1188 */
void function_43df64__at_43df64(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x28, x27, [sp, #0x50] */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x23, x20 */
    /* mov x24, x4 */
    /* mov x25, x3 */
    /* mov x19, x1 */
    /* mov x21, x0 */
    /* ldrb w22, [x2, #4] */
    /* ldr w26, [x2] */
    /* adrp x8, #0x6be000 */
    /* ldr x8, [x8, #0x610] */
    /* add x20, x20, x8 */
    /* add x1, sp, #0x38 */
    /* mov x0, x20 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* call #0x4c2584; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* cbz x8, #0x43e17c */
    /* ldr x20, [x8, #0x78] */
    /* cbz x20, #0x43e17c */
    /* ldr x8, [x20, #0x10] */
    /* cbz x8, #0x43e17c */
    /* mov x0, x19 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* call #0x30d940; ABI effects unresolved */
    /* tbz w1, #0, #0x43e078 */
    /* orr x26, x26, x22, lsl #32 */
    /* ldr x8, [x20, #0x38] */
    /* ldr x22, [x8, x0, lsl #3] */
    /* mov x0, x22 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x20, x23 */
    /* call #0x445948; ABI effects unresolved */
    /* cbz x0, #0x43e08c */
    /* call #0x4c2890; ABI effects unresolved */
    /* mov x0, x25 */
    /* mov x1, x24 */
    /* mov x20, x23 */
    /* call #0x445b7c; ABI effects unresolved */
    /* lsr x8, x26, #0x20 */
    /* cmp x8, #0xfe */
    /* b.ls #0x43e0f0 */
    /* adrp x8, #0x6be000 */
    /* ldr x8, [x8, #0x628] */
    /* add x20, x23, x8 */
    /* add x1, sp, #0x20 */
    /* mov x0, x20 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* call #0x4c2584; ABI effects unresolved */
    /* ldr w9, [x20] */
    /* ldrb w8, [x20, #4] */
    /* orr x28, x9, x8, lsl #32 */
    /* branch b #0x43e104 */
    /* mov x0, x19 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c2590; ABI effects unresolved */
    /* branch b #0x43e17c */
    /* ldp d1, d0, [x22, #0x20] */
    /* fadd d0, d1, d0 */
    /* fmov x0, d1 */
    /* lsr x27, x26, #0x20 */
    /* strb w27, [sp, #0x24] */
    /* str w26, [sp, #0x20] */
    /* add x2, sp, #0x20 */
    /* mov w1, #0 */
    /* mov x3, x25 */
    /* mov x4, x24 */
    /* mov x20, x23 */
    /* call #0x43d824; ABI effects unresolved */
    /* cmp x27, #0xfe */
    /* b.ls #0x43e0fc */
    /* adrp x8, #0x6be000 */
    /* ldr x8, [x8, #0x628] */
    /* add x20, x23, x8 */
    /* add x1, sp, #0x20 */
    /* mov x0, x20 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* call #0x4c2584; ABI effects unresolved */
    /* ldr w8, [x20] */
    /* ldrb w27, [x20, #4] */
    /* branch b #0x43e100 */
    /* and x9, x26, #0xffffffff */
    /* orr x28, x9, x8, lsl #32 */
    /* branch b #0x43e104 */
    /* and x8, x26, #0xffffffff */
    /* orr x28, x8, x27, lsl #32 */
    /* adrp x8, #0x6be000 */
    /* ldr x8, [x8, #0x5f8] */
    /* add x20, x23, x8 */
    /* add x1, sp, #8 */
    /* mov x0, x20 */
    /* mov w2, #1 */
    /* mov x3, #0 */
    /* call #0x4c2584; ABI effects unresolved */
    /* ldp x23, x24, [x20] */
    /* ldp x25, x26, [x20, #0x10] */
    /* ldr x27, [x20, #0x20] */
    /* stp x21, x19, [x20] */
    /* str x28, [x20, #0x10] */
    /* adrp x8, #0x511000 */
    /* ldr q0, [x8, #0xd10] */
    /* stur q0, [x20, #0x18] */
    /* ldrb w21, [x20, #0x28] */
    /* mov w8, #0x60 */
    /* strb w8, [x20, #0x28] */
    /* mov x0, x19 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x23 */
    /* mov x1, x24 */
    /* mov x2, x25 */
    /* mov x3, x26 */
    /* mov x4, x27 */
    /* mov x5, x21 */
    /* call #0x446938; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4c2890; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* ldp x28, x27, [sp, #0x50] */
    /* add sp, sp, #0xb0 */
    return;
    /* sub sp, sp, #0x90 */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* ldr x25, [x0, #0x10] */
    /* cbz x25, #0x43e3d8 */
    /* mov x21, x20 */
    /* mov x22, x2 */
    /* mov x23, x1 */
    /* mov x19, x0 */
    /* call #0x445948; ABI effects unresolved */
    /* cbz x0, #0x43e204 */
    /* call #0x4c2890; ABI effects unresolved */
    /* mov x0, #0 */
    /* mov x1, #0 */
    /* mov x20, x21 */
    /* call #0x445b7c; ABI effects unresolved */
    /* adrp x8, #0x6be000 */
    /* ldr x8, [x8, #0x5f8] */
    /* add x20, x21, x8 */
    /* add x1, sp, #0x18 */
    /* branch b #0x43e37c */
    /* mov x20, x19 */
    /* ldr x26, [x20, #0x20]! */
    /* ldr x24, [x19, #0x28] */
    /* mov w8, #1 */
    /* orr x25, x8, x25, lsl #1 */
    /* mov x0, x19 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w2, #1 */
    /* mov x3, x25 */
    /* call #0x43acf8; ABI effects unresolved */
    /* mov x25, x0 */
    /* adrp x8, #0x6be000 */
    /* ldr x8, [x8, #0x610] */
    /* add x20, x21, x8 */
    /* add x1, sp, #0x18 */
    /* mov x0, x20 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* call #0x4c2584; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* cbz x8, #0x43e348 */
    /* ldr x20, [x8, #0x78] */
    /* cbz x20, #0x43e348 */
    /* ldr x8, [x20, #0x10] */
    /* cbz x8, #0x43e348 */
    /* mov x0, x24 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x26 */
    /* mov x1, x24 */
    /* call #0x30d940; ABI effects unresolved */
    /* mov x27, x1 */
    /* mov x0, x24 */
    /* call #0x4c2590; ABI effects unresolved */
    /* tbz w27, #0, #0x43e3f8 */
    /* mov x0, x20 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov w8, #2 */
    /* strb w8, [sp, #4] */
    /* str wzr, [sp] */
    /* adrp x0, #0x638000 */
    /* add x0, x0, #0xbc0 */
    /* mov w1, #0x18 */
    /* mov w2, #7 */
    /* call #0x4c2500; ABI effects unresolved */
    /* mov x27, x0 */
    /* add x0, x0, #0x10 */
    /* mov x1, x21 */
    /* call #0x4c29c8; ABI effects unresolved */
    /* adrp x0, #0x638000 */
    /* add x0, x0, #0xbe8 */
    /* mov w1, #0x30 */
    /* mov w2, #7 */
    /* call #0x4c2500; ABI effects unresolved */
    /* mov x28, x0 */
    /* stp x27, x23, [x0, #0x10] */
    /* stp x22, x25, [x0, #0x20] */
    /* mov x0, x27 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* mov x0, x23 */
    /* mov x1, x22 */
    /* call #0x14c84; ABI effects unresolved */
    /* adrp x3, #0x446000 */
    /* add x3, x3, #0xab0 */
    /* mov x2, sp */
    /* mov x0, x26 */
    /* mov x1, x24 */
    /* mov x4, x28 */
    /* mov x20, x21 */
    /* call #0x43df64; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x4c2890; ABI effects unresolved */
    /* mov x0, x28 */
    /* call #0x4c2890; ABI effects unresolved */
    /* mov x0, x24 */
    /* branch b #0x43e368 */
    /* mov x0, x24 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x25 */
    /* mov x1, x23 */
    /* mov x2, x22 */
    /* mov x20, x21 */
    /* call #0x43e19c; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4c2590; ABI effects unresolved */
    /* adrp x8, #0x6be000 */
    /* ldr x8, [x8, #0x5f8] */
    /* add x20, x21, x8 */
    /* mov x1, sp */
    /* mov x0, x20 */
    /* mov w2, #1 */
    /* mov x3, #0 */
    /* call #0x4c2584; ABI effects unresolved */
    /* ldp x21, x22, [x20] */
    /* ldp x23, x24, [x20, #0x10] */
    /* ldr x25, [x20, #0x20] */
    /* stp x19, xzr, [x20] */
    /* stp xzr, xzr, [x20, #0x10] */
    /* mov w8, #-0x80000000 */
    /* str x8, [x20, #0x20] */
    /* ldrb w26, [x20, #0x28] */
    /* mov w8, #0x80 */
    /* strb w8, [x20, #0x28] */
    /* mov x0, x19 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov x2, x23 */
    /* mov x3, x24 */
    /* mov x4, x25 */
    /* mov x5, x26 */
    /* call #0x446938; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    return;
    /* mov x0, x24 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x20 */
    /* branch b #0x43e34c */
}
