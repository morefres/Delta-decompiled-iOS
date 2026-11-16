/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_213e408 start_va=0x213e408 image_relative=0x213e408 bytes=916 */
void function_213e408__at_213e408(void) {
    /* sub sp, sp, #0xb0 */
    /* stp d13, d12, [sp, #0x50] */
    /* stp d11, d10, [sp, #0x60] */
    /* stp d9, d8, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x19, x0 */
    /* stp xzr, xzr, [sp, #0x40] */
    /* ldr x8, [x0, #0x100] */
    /* cbz x8, #0x213e460 */
    /* mov x0, x19 */
    /* call #0x213d608; ABI effects unresolved */
    /* ldr x8, [x19, #0x100] */
    /* cbz x0, #0x213e454 */
    /* ldr x9, [x8, #0x60] */
    /* cmp x9, x0 */
    /* b.eq #0x213e470 */
    /* add x0, x8, #0x98 */
    /* call #0x3ee91f8; ABI effects unresolved */
    /* branch b #0x213e478 */
    /* ldr x8, [x19, #0x110] */
    /* cbz x8, #0x213e6d0 */
    /* add x20, x19, #0x110 */
    /* branch b #0x213e500 */
    /* add x0, x8, #0x98 */
    /* call #0x3ee9384; ABI effects unresolved */
    /* cbz x0, #0x213e4d8 */
    /* ldr x0, [x0, #0x60] */
    /* add x8, sp, #0x30 */
    /* call #0x1a198; ABI effects unresolved */
    /* mov x8, sp */
    /* add x0, sp, #0x30 */
    /* call #0x35eb28; ABI effects unresolved */
    /* ldr q0, [sp] */
    /* stp xzr, xzr, [sp] */
    /* str q0, [sp, #0x40] */
    /* ldr x20, [sp, #0x38] */
    /* cbz x20, #0x213e4d8 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x213e4ac */
    /* cbnz x9, #0x213e4d8 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [x19, #0x100] */
    /* mov x1, #0 */
    /* call #0x4183adc; ABI effects unresolved */
    /* add x0, x19, #0x100 */
    /* call #0x262c74; ABI effects unresolved */
    /* ldr x21, [sp, #0x40] */
    /* ldr x8, [x19, #0x110] */
    /* cbz x8, #0x213e61c */
    /* add x20, x19, #0x110 */
    /* cbnz x21, #0x213e604 */
    /* add x0, x8, #0x98 */
    /* call #0x3ec14ac; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz x0, #0x213e604 */
    /* ldr x21, [x21, #0x60] */
    /* cbz x21, #0x213e604 */
    /* ldr x22, [x21, #0x18] */
    /* call #0x3ea08ac; ABI effects unresolved */
    /* ldrh w8, [x22, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x213e510 */
    /* ldr x0, [x21, #0x60] */
    /* add x8, sp, #0x30 */
    /* call #0x1a198; ABI effects unresolved */
    /* mov x8, sp */
    /* add x0, sp, #0x30 */
    /* call #0x35eb28; ABI effects unresolved */
    /* ldr q0, [sp] */
    /* stp xzr, xzr, [sp] */
    /* ldr x21, [sp, #0x48] */
    /* str q0, [sp, #0x40] */
    /* cbz x21, #0x213e594 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x213e568 */
    /* cbnz x9, #0x213e594 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x21, [sp, #8] */
    /* cbz x21, #0x213e5cc */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x213e5a0 */
    /* cbnz x9, #0x213e5cc */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x21, [sp, #0x38] */
    /* cbz x21, #0x213e604 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x213e5d8 */
    /* cbnz x9, #0x213e604 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [x20] */
    /* mov x1, #0 */
    /* call #0x4183adc; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x262c74; ABI effects unresolved */
    /* ldr x21, [sp, #0x40] */
    /* cbz x21, #0x213e6d0 */
    /* mov x0, x21 */
    /* call #0x122f038; ABI effects unresolved */
    /* cbz x0, #0x213e6d0 */
    /* ldr x8, [x21] */
    /* ldr x9, [x8, #0x358] */
    /* mov x8, sp */
    /* mov x0, x21 */
    /* call x9; ABI effects unresolved */
    /* ldp s10, s8, [sp, #0x28] */
    /* ldr s11, [sp, #8] */
    /* ldr s12, [sp, #0x14] */
    /* ldp s13, s9, [sp, #0x20] */
    /* mov x0, x19 */
    /* call #0x213d608; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz x0, #0x213e6d0 */
    /* add x0, x20, #0xa0 */
    /* call #0x3e964a8; ABI effects unresolved */
    /* tbnz w0, #0, #0x213e6d0 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x5f8] */
    /* mov x0, x20 */
    /* mov w1, #1 */
    /* call x8; ABI effects unresolved */
    /* fmov s0, #4.00000000 */
    /* fadd s1, s10, s0 */
    /* fmov s0, #8.00000000 */
    /* fmul s2, s11, s0 */
    /* fmul s3, s12, s0 */
    /* fmul s4, s13, s0 */
    /* fsub s0, s9, s2 */
    /* fsub s1, s1, s3 */
    /* fsub s2, s8, s4 */
    /* mov x0, x20 */
    /* call #0x3fbde04; ABI effects unresolved */
    /* fmov v0.2s, #1.00000000 */
    /* str d0, [sp, #0x30] */
    /* mov w8, #0x3f800000 */
    /* str w8, [sp, #0x38] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x5d8] */
    /* add x1, sp, #0x30 */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x2a8] */
    /* adrp x9, #0x4ce8000 */
    /* ldr s0, [x9, #0x6c0] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x213d904; ABI effects unresolved */
    /* add x0, x19, #0x148 */
    /* call #0x47f1598; ABI effects unresolved */
    /* ldr x19, [sp, #0x48] */
    /* cbz x19, #0x213e730 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x213e704 */
    /* cbnz x9, #0x213e730 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp d9, d8, [sp, #0x70] */
    /* ldp d11, d10, [sp, #0x60] */
    /* ldp d13, d12, [sp, #0x50] */
    /* add sp, sp, #0xb0 */
    return;
    /* branch b #0x213e788 */
    /* branch b #0x213e764 */
    /* branch b #0x213e788 */
    /* branch b #0x213e788 */
    /* branch b #0x213e788 */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x213e78c */
    /* branch b #0x213e788 */
    /* branch b #0x213e788 */
    /* branch b #0x213e788 */
    /* branch b #0x213e788 */
    /* branch b #0x213e788 */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
