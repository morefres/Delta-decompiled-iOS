/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2a27d68 start_va=0x2a27d68 image_relative=0x2a27d68 bytes=536 */
void function_2a27d68__at_2a27d68(void) {
    /* sub sp, sp, #0x50 */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* fmov s8, s1 */
    /* fmov s9, s0 */
    /* mov x19, x0 */
    /* adrp x8, #0x6155000 */
    /* add x8, x8, #0xa78 */
    /* stp s0, s1, [sp, #8] */
    /* ldrb w21, [x8] */
    /* adrp x8, #0x6199000 */
    /* add x8, x8, #0xb00 */
    /* ldr x8, [x8] */
    /* sub x20, x0, #0x9a0 */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* cmp w21, #1 */
    /* b.ne #0x2a27e90 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* add x1, sp, #8 */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* stp s0, s1, [sp, #8] */
    /* mov x21, x19 */
    /* ldr s2, [x21, #0xc4]! */
    /* fcmp s2, s0 */
    /* b.ne #0x2a27df0 */
    /* ldr s0, [x19, #0xc8] */
    /* fcmp s0, s1 */
    /* b.eq #0x2a27f68 */
    /* adrp x8, #0x6199000 */
    /* add x8, x8, #0x510 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x2a27e64 */
    /* adrp x8, #0x65ee000 */
    /* add x8, x8, #0xb00 */
    /* ldrb w8, [x8] */
    /* tbnz w8, #0, #0x2a27e24 */
    /* call #0x646b70; ABI effects unresolved */
    /* tbnz w0, #0, #0x2a27e24 */
    /* call #0x646df0; ABI effects unresolved */
    /* cbz w0, #0x2a27e64 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x98] */
    /* adrp x1, #0x6409000 */
    /* add x1, x1, #0xf00 */
    /* mov x0, x20 */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x418c6d4; ABI effects unresolved */
    /* cbz x0, #0x2a27e64 */
    /* adrp x2, #0x6409000 */
    /* add x2, x2, #0xf00 */
    /* add x4, sp, #8 */
    /* mov x1, x20 */
    /* mov x3, x21 */
    /* call #0x24d9530; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* stur x8, [x19, #0xc4] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x20] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* adrp x1, #0x6409000 */
    /* add x1, x1, #0xf00 */
    /* mov x0, x20 */
    /* call #0x4197e7c; ABI effects unresolved */
    /* branch b #0x2a27f68 */
    /* adrp x8, #0x6199000 */
    /* add x8, x8, #0x510 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x2a27f08 */
    /* adrp x8, #0x65ee000 */
    /* add x8, x8, #0xb00 */
    /* ldrb w8, [x8] */
    /* tbnz w8, #0, #0x2a27ec4 */
    /* call #0x646b70; ABI effects unresolved */
    /* tbnz w0, #0, #0x2a27ec4 */
    /* call #0x646df0; ABI effects unresolved */
    /* cbz w0, #0x2a27f08 */
    /* mov x0, x20 */
    /* call #0x418c6d4; ABI effects unresolved */
    /* cbz x0, #0x2a27f38 */
    /* ldrb w8, [x0, #0x10] */
    /* cmp w8, #1 */
    /* b.ne #0x2a27f20 */
    /* ldp s0, s1, [x19, #0xc4] */
    /* stp s0, s1, [sp] */
    /* fcmp s0, s9 */
    /* fccmp s1, s8, #0, eq */
    /* b.eq #0x2a27f38 */
    /* adrp x2, #0x6409000 */
    /* add x2, x2, #0xf00 */
    /* mov x3, sp */
    /* add x4, sp, #8 */
    /* mov x1, x20 */
    /* branch b #0x2a27f34 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* add x1, sp, #8 */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x2a27f68 */
    /* adrp x2, #0x6409000 */
    /* add x2, x2, #0xf00 */
    /* add x4, sp, #8 */
    /* mov x1, x20 */
    /* mov x3, #0 */
    /* call #0x24d9530; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* add x1, sp, #8 */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x98] */
    /* adrp x1, #0x6409000 */
    /* add x1, x1, #0xf00 */
    /* mov x0, x20 */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
}
