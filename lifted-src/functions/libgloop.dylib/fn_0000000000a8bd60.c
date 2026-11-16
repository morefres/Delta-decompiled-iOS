/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_a8bd60 start_va=0xa8bd60 image_relative=0xa8bd60 bytes=1352 */
void function_a8bd60__at_a8bd60(void) {
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* stp x3, x2, [sp, #0x10] */
    /* str xzr, [sp, #8] */
    /* cbz x1, #0xa8c038 */
    /* mov x19, x1 */
    /* ldr w8, [x1] */
    /* subs w8, w8, #1 */
    /* b.lt #0xa8c04c */
    /* mov x20, x0 */
    /* mov w24, #0 */
    /* mov w9, #0x18 */
    /* umaddl x8, w8, w9, x19 */
    /* add x25, x8, #8 */
    /* mov w26, #1 */
    /* mov x27, #-0x3333333333333334 */
    /* movk x27, #0xcccd */
    /* adrp x21, #0xc7f000 */
    /* add x21, x21, #0x268 */
    /* branch b #0xa8bdec */
    /* add x1, sp, #0x18 */
    /* add x2, sp, #0x10 */
    /* add x3, sp, #8 */
    /* call #0xa8c0b8; ABI effects unresolved */
    /* add w24, w24, #1 */
    /* sub x25, x25, #0x18 */
    /* ldr w8, [x19] */
    /* cmp w24, w8 */
    /* b.ge #0xa8c048 */
    /* ldr w8, [x25] */
    /* cbz w8, #0xa8bdd8 */
    /* ldr x9, [sp, #8] */
    /* cbz x9, #0xa8be4c */
    /* ldr x8, [sp, #0x10] */
    /* cbz x8, #0xa8be14 */
    /* cmp x8, #1 */
    /* b.ne #0xa8be24 */
    /* mov w10, #0 */
    /* branch b #0xa8be28 */
    /* add x10, sp, #8 */
    /* mov x8, x9 */
    /* mov w9, #1 */
    /* branch b #0xa8be44 */
    /* mov w10, #0x2c */
    /* ldr x11, [sp, #0x18] */
    /* strb w10, [x11], #1 */
    /* str x11, [sp, #0x18] */
    /* add x9, x9, #1 */
    /* str x9, [sp, #8] */
    /* mov x9, #-1 */
    /* add x10, sp, #0x10 */
    /* add x8, x8, x9 */
    /* str x8, [x10] */
    /* ldrb w8, [x25, #0xc] */
    /* tbnz w8, #0, #0xa8be78 */
    /* ldr w8, [x25, #8] */
    /* cmp w8, #2 */
    /* b.ne #0xa8becc */
    /* ldr x8, [sp, #0x10] */
    /* cbz x8, #0xa8be90 */
    /* cmp x8, #1 */
    /* b.eq #0xa8be88 */
    /* mov w8, #0x2d */
    /* branch b #0xa8bea0 */
    /* ldr x8, [sp, #0x10] */
    /* cbz x8, #0xa8be90 */
    /* cmp x8, #1 */
    /* b.ne #0xa8be9c */
    /* mov w8, #0 */
    /* branch b #0xa8bea0 */
    /* add x8, sp, #8 */
    /* mov w9, #1 */
    /* branch b #0xa8bec0 */
    /* mov w8, #0x3f */
    /* ldr x9, [sp, #0x18] */
    /* strb w8, [x9], #1 */
    /* str x9, [sp, #0x18] */
    /* ldr x8, [sp, #8] */
    /* add x8, x8, #1 */
    /* str x8, [sp, #8] */
    /* mov x9, #-1 */
    /* add x8, sp, #0x10 */
    /* ldr x10, [x8] */
    /* add x9, x10, x9 */
    /* str x9, [x8] */
    /* ldr w1, [x25] */
    /* mov x0, x20 */
    /* call #0xa8c8c8; ABI effects unresolved */
    /* cbz x0, #0xa8c098 */
    /* add x1, sp, #0x18 */
    /* add x2, sp, #0x10 */
    /* add x3, sp, #8 */
    /* call #0xa8c0b8; ABI effects unresolved */
    /* ldr w8, [x25, #8] */
    /* cbz w8, #0xa8bf50 */
    /* cmp w8, #1 */
    /* b.ne #0xa8bdd8 */
    /* ldr x8, [sp, #0x10] */
    /* cbz x8, #0xa8bf14 */
    /* cmp x8, #1 */
    /* b.ne #0xa8bf20 */
    /* mov w8, #0 */
    /* branch b #0xa8bf24 */
    /* add x8, sp, #8 */
    /* mov w9, #1 */
    /* branch b #0xa8bf44 */
    /* mov w8, #0x21 */
    /* ldr x9, [sp, #0x18] */
    /* strb w8, [x9], #1 */
    /* str x9, [sp, #0x18] */
    /* ldr x8, [sp, #8] */
    /* add x8, x8, #1 */
    /* str x8, [sp, #8] */
    /* mov x9, #-1 */
    /* add x8, sp, #0x10 */
    /* ldr x10, [x8] */
    /* add x9, x10, x9 */
    /* str x9, [x8] */
    /* ldr x8, [sp, #0x10] */
    /* cbz x8, #0xa8bf68 */
    /* cmp x8, #1 */
    /* b.ne #0xa8bf74 */
    /* mov w8, #0 */
    /* branch b #0xa8bf78 */
    /* add x8, sp, #8 */
    /* mov w9, #1 */
    /* branch b #0xa8bf98 */
    /* mov w8, #0x3d */
    /* ldr x9, [sp, #0x18] */
    /* strb w8, [x9], #1 */
    /* str x9, [sp, #0x18] */
    /* ldr x8, [sp, #8] */
    /* add x8, x8, #1 */
    /* str x8, [sp, #8] */
    /* mov x9, #-1 */
    /* add x8, sp, #0x10 */
    /* ldr x10, [x8] */
    /* add x9, x10, x9 */
    /* str x9, [x8] */
    /* ldr w8, [x25, #4] */
    /* cmp w8, #1 */
    /* b.eq #0xa8bfc8 */
    /* cbnz w8, #0xa8c094 */
    /* ldr w1, [x25, #0x10] */
    /* mov x0, x20 */
    /* call #0xa8c990; ABI effects unresolved */
    /* cbnz x0, #0xa8bdc8 */
    /* branch b #0xa8c098 */
    /* ldr x8, [x25, #0x10] */
    /* cmp x8, #0 */
    /* cneg x9, x8, mi */
    /* cinc x28, x26, lt */
    /* cmp x9, #0xa */
    /* b.lo #0xa8bff8 */
    /* add x28, x28, #1 */
    /* umulh x10, x9, x27 */
    /* lsr x10, x10, #3 */
    /* cmp x9, #0x63 */
    /* mov x9, x10 */
    /* b.hi #0xa8bfe0 */
    /* ldp x9, x22, [sp, #8] */
    /* add x9, x9, x28 */
    /* str x9, [sp, #8] */
    /* cbz x22, #0xa8bdd8 */
    /* ldr x23, [sp, #0x18] */
    /* str x8, [sp] */
    /* mov x0, x23 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* call #0x9ba6c4; ABI effects unresolved */
    /* subs x8, x22, x28 */
    /* csel x9, x22, x28, lo */
    /* add x9, x23, x9 */
    /* csel x8, xzr, x8, lo */
    /* stp x8, x9, [sp, #0x10] */
    /* branch b #0xa8bdd8 */
    /* cbz x3, #0xa8c08c */
    /* strb wzr, [x2] */
    /* mov w0, #1 */
    /* branch b #0xa8c098 */
    /* ldr x3, [sp, #0x10] */
    /* cbz x3, #0xa8c070 */
    /* ldr x8, [sp, #0x18] */
    /* strb wzr, [x8] */
    /* ldr x8, [sp, #8] */
    /* add x8, x8, #1 */
    /* str x8, [sp, #8] */
    /* mov x9, #-1 */
    /* add x8, sp, #0x10 */
    /* branch b #0xa8c078 */
    /* add x8, sp, #8 */
    /* mov w9, #1 */
    /* ldr x10, [x8] */
    /* add x9, x10, x9 */
    /* str x9, [x8] */
    /* ldr x0, [sp, #8] */
    /* branch b #0xa8c098 */
    /* mov w0, #1 */
    /* branch b #0xa8c098 */
    /* mov x0, #0 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x21, x3 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x23, x0 */
    /* call #0xc7c338; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x8, [x21] */
    /* add x8, x8, x0 */
    /* str x8, [x21] */
    /* mov w25, #0 */
    /* cbz x0, #0xa8c158 */
    /* mov w24, #0x27 */
    /* mov w26, #0x22 */
    /* mov x27, x23 */
    /* mov x28, x22 */
    /* branch b #0xa8c120 */
    /* add x27, x27, #1 */
    /* subs x28, x28, #1 */
    /* b.eq #0xa8c158 */
    /* ldrsb w0, [x27] */
    /* mov w1, #7 */
    /* call #0xa4e4cc; ABI effects unresolved */
    /* cbnz w0, #0xa8c114 */
    /* ldrb w8, [x27] */
    /* tst w25, #0xff */
    /* csel w9, w24, w25, eq */
    /* cmp w8, #0x27 */
    /* csel w9, w26, w9, eq */
    /* cmp w8, #0x5f */
    /* csel w9, w25, w9, eq */
    /* cmp w8, #0x2e */
    /* csel w25, w25, w9, eq */
    /* branch b #0xa8c114 */
    /* tst w25, #0xff */
    /* cset w9, ne */
    /* ldr x8, [x19] */
    /* cmp x8, x9 */
    /* b.ls #0xa8c22c */
    /* tst w25, #0xff */
    /* b.eq #0xa8c1a8 */
    /* cmp x8, #1 */
    /* csel w8, wzr, w25, eq */
    /* ldr x10, [x20] */
    /* strb w8, [x10] */
    /* ldr x8, [x20] */
    /* add x8, x8, #1 */
    /* str x8, [x20] */
    /* ldr x8, [x21] */
    /* add x8, x8, #1 */
    /* str x8, [x21] */
    /* ldr x8, [x19] */
    /* sub x8, x8, #1 */
    /* str x8, [x19] */
    /* add x9, x22, x9 */
    /* add x9, x9, #1 */
    /* sub x10, x8, #1 */
    /* cmp x8, x9 */
    /* csel x24, x10, x22, lo */
    /* cbz x24, #0xa8c1e8 */
    /* ldr x0, [x20] */
    /* mov x1, x23 */
    /* mov x2, x24 */
    /* call #0xc7bf0c; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* add x8, x8, x24 */
    /* str x8, [x20] */
    /* ldr x8, [x19] */
    /* sub x8, x8, x24 */
    /* str x8, [x19] */
    /* tst w25, #0xff */
    /* b.eq #0xa8c258 */
    /* cbz x8, #0xa8c248 */
    /* cmp x8, #1 */
    /* b.ne #0xa8c200 */
    /* mov w25, #0 */
    /* ldr x8, [x20] */
    /* strb w25, [x8] */
    /* ldr x8, [x20] */
    /* add x8, x8, #1 */
    /* str x8, [x20] */
    /* ldr x8, [x21] */
    /* add x8, x8, #1 */
    /* str x8, [x21] */
    /* mov x8, #-1 */
    /* mov x21, x19 */
    /* branch b #0xa8c24c */
    /* tst w25, #0xff */
    /* cset w8, ne */
    /* ubfiz x8, x8, #1, #0x20 */
    /* ldr x9, [x21] */
    /* add x8, x9, x8 */
    /* str x8, [x21] */
    /* branch b #0xa8c28c */
    /* mov w8, #1 */
    /* ldr x9, [x21] */
    /* add x8, x9, x8 */
    /* str x8, [x21] */
    /* cmp x24, x22 */
    /* b.hs #0xa8c28c */
    /* ldr x8, [x19] */
    /* cmp x8, #1 */
    /* b.ne #0xa8c28c */
    /* ldr x8, [x20] */
    /* strb wzr, [x8] */
    /* ldr x8, [x20] */
    /* add x8, x8, #1 */
    /* str x8, [x20] */
    /* mov x8, #-1 */
    /* mov x21, x19 */
    /* branch b #0xa8c238 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
}
