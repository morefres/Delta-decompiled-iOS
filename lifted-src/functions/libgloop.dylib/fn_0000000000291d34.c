/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_291d34 start_va=0x291d34 image_relative=0x291d34 bytes=1344 */
void function_291d34__at_291d34(void) {
    /* sub sp, sp, #0x1e0 */
    /* stp x28, x27, [sp, #0x190] */
    /* stp x24, x23, [sp, #0x1a0] */
    /* stp x22, x21, [sp, #0x1b0] */
    /* stp x20, x19, [sp, #0x1c0] */
    /* stp x29, x30, [sp, #0x1d0] */
    /* add x29, sp, #0x1d0 */
    /* mov x19, x0 */
    /* adrp x8, #0xe68000 */
    /* ldr x8, [x8, #0xe0] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* add x8, sp, #0x20 */
    /* str x8, [sp, #0x28] */
    /* add x8, sp, #0x28 */
    /* str x8, [sp, #0x20] */
    /* add x8, sp, #0x30 */
    /* str x8, [sp, #0x38] */
    /* add x8, sp, #0x38 */
    /* str x8, [sp, #0x30] */
    /* add x8, sp, #0x48 */
    /* str x8, [sp, #0x50] */
    /* add x8, sp, #0x50 */
    /* str x8, [sp, #0x48] */
    /* adrp x21, #0xf19000 */
    /* add x21, x21, #0x548 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x178] */
    /* mov w1, #1 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* cbz x0, #0x291e2c */
    /* ldr x9, [x8, #0x150] */
    /* cmp x0, x9 */
    /* b.eq #0x291e2c */
    /* ldr w9, [x0, #0xc] */
    /* cmp w9, #8 */
    /* b.ne #0x291e2c */
    /* ldrb w9, [x19] */
    /* tbz w9, #2, #0x291df0 */
    /* ldr x8, [x19, #0x38] */
    /* and w9, w9, #0xfffffffb */
    /* strb w9, [x19] */
    /* ldr x9, [x8, #0x20] */
    /* str x9, [x19, #0x28] */
    /* str x19, [x8, #0x20] */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x178] */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* call x8; ABI effects unresolved */
    /* cbnz x0, #0x291e0c */
    /* ldr x8, [x21] */
    /* ldr x0, [x8, #0x150] */
    /* mov w22, #0 */
    /* ldr x8, [x19, #0x48] */
    /* ldr q0, [x0] */
    /* str q0, [x8] */
    /* ldr x8, [x19, #0x48] */
    /* add x8, x8, #0x10 */
    /* str x8, [x19, #0x48] */
    /* branch b #0x291fd4 */
    /* add x9, sp, #0x48 */
    /* str x9, [sp, #0x50] */
    /* add x9, sp, #0x50 */
    /* str x9, [sp, #0x48] */
    /* ldr x8, [x8, #0x178] */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* call x8; ABI effects unresolved */
    /* adrp x22, #0xf19000 */
    /* add x22, x22, #0x698 */
    /* cbnz x0, #0x291e64 */
    /* ldr x8, [x21] */
    /* ldr x0, [x8, #0x150] */
    /* cbz x0, #0x291ee4 */
    /* ldr w8, [x0, #0xc] */
    /* cmp w8, #1 */
    /* b.lt #0x291ee4 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x178] */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* call x8; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbnz x0, #0x291e94 */
    /* ldr x8, [x21] */
    /* ldr x20, [x8, #0x150] */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* mov x2, x20 */
    /* mov w3, #3 */
    /* mov x4, #0 */
    /* call #0xe0ba8; ABI effects unresolved */
    /* ldr d0, [x20] */
    /* fcvtzs w20, d0 */
    /* tbz w20, #0x1f, #0x291f00 */
    /* ldr x8, [x22] */
    /* add x23, x8, #0x72d */
    /* mov x0, x19 */
    /* call #0x3b247c; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* cbz x0, #0x291eec */
    /* stp x0, x23, [sp, #8] */
    /* mov w9, #1 */
    /* str x9, [sp] */
    /* add x1, x8, #0xd84 */
    /* branch b #0x291ef8 */
    /* mov w20, #1 */
    /* branch b #0x291f00 */
    /* mov w9, #1 */
    /* stp x9, x23, [sp] */
    /* add x1, x8, #0x3b7 */
    /* mov x0, x19 */
    /* call #0xd77ac; ABI effects unresolved */
    /* ldr x23, [x22] */
    /* adrp x8, #0xf19000 */
    /* add x8, x8, #0x4e8 */
    /* ldr x24, [x8] */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w2, #0 */
    /* call #0x3b1d5c; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x2, x23, #0x769 */
    /* add x3, sp, #0x50 */
    /* mov x0, x19 */
    /* call x24; ABI effects unresolved */
    /* cbnz w0, #0x291f78 */
    /* ldr x8, [x22] */
    /* add x23, x8, #0xdab */
    /* mov x0, x19 */
    /* call #0x3b247c; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* cbz x0, #0x291f64 */
    /* stp x0, x23, [sp, #8] */
    /* mov w9, #1 */
    /* str x9, [sp] */
    /* add x1, x8, #0xd84 */
    /* branch b #0x291f70 */
    /* mov w9, #1 */
    /* stp x9, x23, [sp] */
    /* add x1, x8, #0x3b7 */
    /* mov x0, x19 */
    /* call #0xd77ac; ABI effects unresolved */
    /* add x8, sp, #0x40 */
    /* str x8, [sp, #0x48] */
    /* add x8, sp, #0x48 */
    /* str x8, [sp, #0x40] */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x178] */
    /* mov x0, x19 */
    /* mov w1, #-1 */
    /* call x8; ABI effects unresolved */
    /* cbz x0, #0x291fcc */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x150] */
    /* cmp x0, x8 */
    /* b.eq #0x291fcc */
    /* ldr w8, [x0, #0xc] */
    /* cbnz w8, #0x291fcc */
    /* ldr x8, [x22] */
    /* str x20, [sp] */
    /* add x1, x8, #0xc62 */
    /* mov x0, x19 */
    /* call #0xd77ac; ABI effects unresolved */
    /* cmp w20, #1 */
    /* cset w22, gt */
    /* add x8, sp, #0x48 */
    /* str x8, [sp, #0x50] */
    /* add x8, sp, #0x50 */
    /* str x8, [sp, #0x48] */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x178] */
    /* mov x0, x19 */
    /* mov w1, #-1 */
    /* call x8; ABI effects unresolved */
    /* cbz x0, #0x2920bc */
    /* ldr x8, [x21] */
    /* ldr x9, [x8, #0x150] */
    /* cmp x0, x9 */
    /* b.eq #0x2920bc */
    /* ldr w9, [x0, #0xc] */
    /* cmp w9, #8 */
    /* b.ne #0x2920bc */
    /* ldr x8, [x8, #0x178] */
    /* mov x0, x19 */
    /* mov w1, #-1 */
    /* call x8; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbnz x0, #0x292038 */
    /* ldr x8, [x21] */
    /* ldr x20, [x8, #0x150] */
    /* mov x0, x19 */
    /* mov w1, #-1 */
    /* mov x2, x20 */
    /* mov w3, #8 */
    /* mov x4, #0 */
    /* call #0xe0ba8; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldrb w8, [x8, #3] */
    /* cmp w8, #1 */
    /* b.ne #0x2920bc */
    /* ldrb w8, [x19] */
    /* tbz w8, #2, #0x292080 */
    /* ldr x9, [x19, #0x38] */
    /* and w8, w8, #0xfffffffb */
    /* strb w8, [x19] */
    /* ldr x8, [x9, #0x20] */
    /* str x8, [x19, #0x28] */
    /* str x19, [x9, #0x20] */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x178] */
    /* mov x0, x19 */
    /* mov w1, #-0x2712 */
    /* call x8; ABI effects unresolved */
    /* cbnz x0, #0x2920a0 */
    /* ldr x8, [x21] */
    /* ldr x0, [x8, #0x150] */
    /* ldr x8, [x19, #0x48] */
    /* ldr q0, [x0] */
    /* str q0, [x8] */
    /* ldr x8, [x19, #0x48] */
    /* add x8, x8, #0x10 */
    /* str x8, [x19, #0x48] */
    /* branch b #0x2921a0 */
    /* add x8, sp, #0x48 */
    /* str x8, [sp, #0x50] */
    /* add x8, sp, #0x50 */
    /* str x8, [sp, #0x48] */
    /* ldrb w8, [x19] */
    /* tbnz w8, #2, #0x292134 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x178] */
    /* mov x0, x19 */
    /* mov w1, #-1 */
    /* call x8; ABI effects unresolved */
    /* cbz x0, #0x292164 */
    /* ldr w8, [x0, #0xc] */
    /* cmp w8, #8 */
    /* b.eq #0x292178 */
    /* cmp w8, #0xa */
    /* b.ne #0x292188 */
    /* mov w8, #0x80 */
    /* ldr x9, [x0] */
    /* ldr x9, [x9, x8] */
    /* cbz x9, #0x292188 */
    /* cbz w22, #0x29211c */
    /* ldrsb w8, [x9] */
    /* tbnz w8, #0x1f, #0x292210 */
    /* mov x8, x19 */
    /* ldr x10, [x8, #0x48]! */
    /* str x9, [x10] */
    /* mov w9, #7 */
    /* str w9, [x10, #0xc] */
    /* branch b #0x292194 */
    /* ldr x9, [x19, #0x38] */
    /* and w8, w8, #0xfffffffb */
    /* strb w8, [x19] */
    /* ldr x8, [x9, #0x20] */
    /* str x8, [x19, #0x28] */
    /* str x19, [x9, #0x20] */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x178] */
    /* mov x0, x19 */
    /* mov w1, #-1 */
    /* call x8; ABI effects unresolved */
    /* cbnz x0, #0x2920ec */
    /* ldr x8, [x21] */
    /* ldr x0, [x8, #0x150] */
    /* ldr w8, [x0, #0xc] */
    /* cmp w8, #8 */
    /* b.ne #0x2920f8 */
    /* mov w8, #0x10 */
    /* ldr x9, [x0] */
    /* ldr x9, [x9, x8] */
    /* cbnz x9, #0x292110 */
    /* mov x8, x19 */
    /* ldr x9, [x8, #0x48]! */
    /* str wzr, [x9, #0xc] */
    /* ldr x9, [x8] */
    /* add x9, x9, #0x10 */
    /* str x9, [x8] */
    /* add x8, sp, #0x48 */
    /* str x8, [sp, #0x50] */
    /* add x8, sp, #0x50 */
    /* str x8, [sp, #0x48] */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x178] */
    /* mov x0, x19 */
    /* mov w1, #-1 */
    /* call x8; ABI effects unresolved */
    /* cbnz x0, #0x2921d0 */
    /* ldr x8, [x21] */
    /* ldr x0, [x8, #0x150] */
    /* ldr x8, [x0] */
    /* strb wzr, [x8, #6] */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x292270 */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x1d0] */
    /* ldp x20, x19, [sp, #0x1c0] */
    /* ldp x22, x21, [sp, #0x1b0] */
    /* ldp x24, x23, [sp, #0x1a0] */
    /* ldp x28, x27, [sp, #0x190] */
    /* add sp, sp, #0x1e0 */
    return;
    /* ldrsb w8, [x19] */
    /* tbnz w8, #0x1f, #0x29211c */
    /* and w8, w8, #0xff */
    /* tbz w8, #2, #0x29223c */
    /* ldr x9, [x19, #0x38] */
    /* mov w10, #0x7b */
    /* and w8, w8, w10 */
    /* strb w8, [x19] */
    /* ldr x8, [x9, #0x20] */
    /* str x8, [x19, #0x28] */
    /* str x19, [x9, #0x20] */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x178] */
    /* mov x0, x19 */
    /* mov w1, #-0x2712 */
    /* call x8; ABI effects unresolved */
    /* cbnz x0, #0x29225c */
    /* ldr x8, [x21] */
    /* ldr x0, [x8, #0x150] */
    /* mov x8, x19 */
    /* ldr x9, [x8, #0x48]! */
    /* ldr q0, [x0] */
    /* str q0, [x9] */
    /* branch b #0x292194 */
    /* call #0xc7ba98; ABI effects unresolved */
}
