/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_a60354 start_va=0xa60354 image_relative=0xa60354 bytes=408 */
void function_a60354__at_a60354(void) {
    /* sub sp, sp, #0x80 */
    /* stp d9, d8, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* fmov s8, s0 */
    /* mov x21, x1 */
    /* mov x19, x8 */
    /* stp xzr, xzr, [x8] */
    /* strb wzr, [x8, #0x18] */
    /* str xzr, [x8, #0x10] */
    /* ldr x0, [x0, #0x1a0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x2b0] */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0x4baa000 */
    /* ldr q0, [x8, #0x260] */
    /* stp q0, q0, [sp, #0x10] */
    /* str q0, [sp, #0x30] */
    /* cbz x0, #0xa604bc */
    /* mov x20, x0 */
    /* add x1, sp, #0x10 */
    /* call #0x28ed050; ABI effects unresolved */
    /* cbz x0, #0xa604bc */
    /* cbz x21, #0xa603e4 */
    /* ldr s0, [x21] */
    /* fmul s0, s0, s0 */
    /* ldur d1, [x21, #4] */
    /* fmul v1.2s, v1.2s, v1.2s */
    /* fadd s0, s0, s1 */
    /* mov s1, v1.s[1] */
    /* fadd s0, s0, s1 */
    /* fsqrt s0, s0 */
    /* fcmp s0, s8 */
    /* b.ge #0xa6043c */
    /* mov x8, sp */
    /* mov x0, x20 */
    /* call #0x28ecc38; ABI effects unresolved */
    /* ldr x8, [sp] */
    /* cbz x8, #0xa60418 */
    /* ldr x21, [x8, #0x18] */
    /* call #0x3ea08ac; ABI effects unresolved */
    /* ldrh w8, [x21, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0xa60450 */
    /* add x0, x20, #0x98 */
    /* call #0x25cdb4; ABI effects unresolved */
    /* cbz x0, #0xa60468 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x280] */
    /* call x8; ABI effects unresolved */
    /* cbz x0, #0xa60468 */
    /* call #0x3f8b26c; ABI effects unresolved */
    /* branch b #0xa60458 */
    /* ldr x8, [x21] */
    /* stur x8, [x19, #0xc] */
    /* ldr w8, [x21, #8] */
    /* str w8, [x19, #0x14] */
    /* branch b #0xa604a0 */
    /* ldr x0, [sp] */
    /* call #0x3f8b26c; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* stur x8, [x19, #0xc] */
    /* ldr w8, [x0, #8] */
    /* str w8, [x19, #0x14] */
    /* ldr x20, [sp, #8] */
    /* cbz x20, #0xa604a0 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xa60474 */
    /* cbnz x9, #0xa604a0 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x8, sp, #0x10 */
    /* ldur x9, [x8, #0x24] */
    /* str x9, [x19] */
    /* ldur w8, [x8, #0x2c] */
    /* str w8, [x19, #8] */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x18] */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp d9, d8, [sp, #0x40] */
    /* add sp, sp, #0x80 */
    return;
    /* branch b #0xa604d8 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
