/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1c005d4 start_va=0x1c005d4 image_relative=0x1c005d4 bytes=480 */
void function_1c005d4__at_1c005d4(void) {
    /* sub sp, sp, #0x50 */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* fmov s8, s1 */
    /* fmov s9, s0 */
    /* mov x20, x0 */
    /* adrp x8, #0x6155000 */
    /* add x8, x8, #0x730 */
    /* stp s0, s1, [sp, #8] */
    /* ldrb w21, [x8] */
    /* adrp x8, #0x6199000 */
    /* add x8, x8, #0xb00 */
    /* ldr x8, [x8] */
    /* sub x19, x0, #0xd8 */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* cmp w21, #1 */
    /* b.ne #0x1c006c4 */
    /* mov x21, x20 */
    /* ldr s0, [x21, #0x48]! */
    /* fcmp s0, s9 */
    /* b.ne #0x1c00644 */
    /* ldr s0, [x20, #0x4c] */
    /* fcmp s0, s8 */
    /* b.eq #0x1c0079c */
    /* adrp x8, #0x6199000 */
    /* add x8, x8, #0x510 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x1c006b8 */
    /* adrp x8, #0x65ee000 */
    /* add x8, x8, #0xb00 */
    /* ldrb w8, [x8] */
    /* tbnz w8, #0, #0x1c00678 */
    /* call #0x646b70; ABI effects unresolved */
    /* tbnz w0, #0, #0x1c00678 */
    /* call #0x646df0; ABI effects unresolved */
    /* cbz w0, #0x1c006b8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x98] */
    /* adrp x1, #0x6345000 */
    /* add x1, x1, #0xfc8 */
    /* mov x0, x19 */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x418c6d4; ABI effects unresolved */
    /* cbz x0, #0x1c006b8 */
    /* adrp x2, #0x6345000 */
    /* add x2, x2, #0xfc8 */
    /* add x4, sp, #8 */
    /* mov x1, x19 */
    /* mov x3, x21 */
    /* call #0x24d9530; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* str x8, [x21] */
    /* branch b #0x1c0079c */
    /* adrp x8, #0x6199000 */
    /* add x8, x8, #0x510 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x1c0073c */
    /* adrp x8, #0x65ee000 */
    /* add x8, x8, #0xb00 */
    /* ldrb w8, [x8] */
    /* tbnz w8, #0, #0x1c006f8 */
    /* call #0x646b70; ABI effects unresolved */
    /* tbnz w0, #0, #0x1c006f8 */
    /* call #0x646df0; ABI effects unresolved */
    /* cbz w0, #0x1c0073c */
    /* mov x0, x19 */
    /* call #0x418c6d4; ABI effects unresolved */
    /* cbz x0, #0x1c0076c */
    /* ldrb w8, [x0, #0x10] */
    /* cmp w8, #1 */
    /* b.ne #0x1c00754 */
    /* ldp s0, s1, [x20, #0x48] */
    /* stp s0, s1, [sp] */
    /* fcmp s0, s9 */
    /* fccmp s1, s8, #0, eq */
    /* b.eq #0x1c0076c */
    /* adrp x2, #0x6345000 */
    /* add x2, x2, #0xfc8 */
    /* mov x3, sp */
    /* add x4, sp, #8 */
    /* mov x1, x19 */
    /* branch b #0x1c00768 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x18] */
    /* add x1, sp, #8 */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x1c0079c */
    /* adrp x2, #0x6345000 */
    /* add x2, x2, #0xfc8 */
    /* add x4, sp, #8 */
    /* mov x1, x19 */
    /* mov x3, #0 */
    /* call #0x24d9530; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x18] */
    /* add x1, sp, #8 */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* ldur x8, [x20, #-0xd8] */
    /* ldr x8, [x8, #0x98] */
    /* adrp x1, #0x6345000 */
    /* add x1, x1, #0xfc8 */
    /* mov x0, x19 */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
}
