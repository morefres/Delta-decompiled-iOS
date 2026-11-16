/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_d6ee30 start_va=0xd6ee30 image_relative=0xd6ee30 bytes=700 */
void function_d6ee30__at_d6ee30(void) {
    /* sub sp, sp, #0x60 */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x0 */
    /* ldr x0, [x0, #0x130] */
    /* call #0x3e79c18; ABI effects unresolved */
    /* cbz x0, #0xd6eff4 */
    /* add x0, x0, #0x1f0 */
    /* call #0xaa3d7c; ABI effects unresolved */
    /* ldr x22, [x0] */
    /* cbz x22, #0xd6efdc */
    /* ldr x20, [x19, #0x2f8] */
    /* ldr x23, [x19, #0x300] */
    /* stp x19, x22, [sp] */
    /* cmp x20, x23 */
    /* b.eq #0xd6eea4 */
    /* mov x0, sp */
    /* mov x1, x20 */
    /* call #0xd7bae4; ABI effects unresolved */
    /* tbnz w0, #0, #0xd6eea4 */
    /* add x20, x20, #0xc */
    /* cmp x20, x23 */
    /* b.ne #0xd6ee80 */
    /* mov x20, x23 */
    /* branch b #0xd6eee0 */
    /* cmp x20, x23 */
    /* b.eq #0xd6eee0 */
    /* add x21, x20, #0xc */
    /* cmp x21, x23 */
    /* b.eq #0xd6eee0 */
    /* mov x0, sp */
    /* mov x1, x21 */
    /* call #0xd7bae4; ABI effects unresolved */
    /* tbnz w0, #0, #0xd6eed8 */
    /* ldr x8, [x21] */
    /* ldr w9, [x21, #8] */
    /* str w9, [x20, #8] */
    /* str x8, [x20], #0xc */
    /* add x21, x21, #0xc */
    /* branch b #0xd6eeb0 */
    /* ldr x23, [x19, #0x300] */
    /* cmp x20, x23 */
    /* cset w25, ne */
    /* b.eq #0xd6ef14 */
    /* sub x8, x23, x20 */
    /* add x1, x20, x8 */
    /* subs x21, x23, x1 */
    /* b.eq #0xd6ef0c */
    /* mov x0, x20 */
    /* mov x2, x21 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* add x8, x20, x21 */
    /* str x8, [x19, #0x300] */
    /* adrp x8, #0x6152000 */
    /* add x8, x8, #0x8f8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xd6efe4 */
    /* ldr x8, [x19, #0x2e8] */
    /* cbz x8, #0xd6efe4 */
    /* ldr x21, [x19, #0x310] */
    /* ldr x24, [x19, #0x318] */
    /* cmp x21, x24 */
    /* b.eq #0xd6efe4 */
    /* stp x19, x22, [sp] */
    /* mov x0, sp */
    /* mov x1, x21 */
    /* call #0xd7bd84; ABI effects unresolved */
    /* tbnz w0, #0, #0xd6ef68 */
    /* add x21, x21, #8 */
    /* cmp x21, x24 */
    /* b.ne #0xd6ef44 */
    /* mov x21, x24 */
    /* branch b #0xd6ef9c */
    /* cmp x21, x24 */
    /* b.eq #0xd6ef9c */
    /* add x22, x21, #8 */
    /* cmp x22, x24 */
    /* b.eq #0xd6ef9c */
    /* mov x0, sp */
    /* mov x1, x22 */
    /* call #0xd7bd84; ABI effects unresolved */
    /* tbnz w0, #0, #0xd6ef94 */
    /* ldr x8, [x22] */
    /* str x8, [x21], #8 */
    /* add x22, x22, #8 */
    /* branch b #0xd6ef74 */
    /* cmp x20, x23 */
    /* cset w9, ne */
    /* ldr x8, [x19, #0x318] */
    /* cmp x21, x8 */
    /* csinc w25, w9, wzr, eq */
    /* b.eq #0xd6efe4 */
    /* sub x9, x8, x21 */
    /* add x1, x21, x9 */
    /* subs x20, x8, x1 */
    /* b.eq #0xd6efd0 */
    /* mov x0, x21 */
    /* mov x2, x20 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* add x8, x21, x20 */
    /* str x8, [x19, #0x318] */
    /* tbnz w25, #0, #0xd6efe8 */
    /* mov w0, #0 */
    /* branch b #0xd6eff4 */
    /* cbz w25, #0xd6efdc */
    /* ldr x0, [x19, #0x2c8] */
    /* call #0xd9ce68; ABI effects unresolved */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    return;
    /* sub sp, sp, #0x60 */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* mov x9, #0 */
    /* mov w10, #1 */
    /* mov x8, #0 */
    /* mov x21, x10 */
    /* mov w10, #1 */
    /* add x22, x19, x9, lsl #5 */
    /* mov x25, #0 */
    /* mov x23, x10 */
    /* mov w9, #1 */
    /* add x24, x22, x8, lsl #4 */
    /* mov x26, x9 */
    /* ldr x1, [x24, x25, lsl #3] */
    /* cbz x1, #0xd6f0ac */
    /* ldr x8, [x20, #0x138] */
    /* ldrb w8, [x8, #0x15] */
    /* tbz w8, #0, #0xd6f094 */
    /* ldr x8, [x1] */
    /* ldr w9, [x1, #8] */
    /* str x8, [sp] */
    /* stp w9, wzr, [sp, #8] */
    /* add x0, x20, #0x908 */
    /* mov x1, sp */
    /* call #0x227434; ABI effects unresolved */
    /* branch b #0xd6f09c */
    /* add x0, x20, #0x8d8 */
    /* call #0xa11534; ABI effects unresolved */
    /* ldr x8, [x24, x25, lsl #3] */
    /* add x1, x8, #0x38 */
    /* mov x0, x20 */
    /* call #0xd6f010; ABI effects unresolved */
    /* mov w9, #0 */
    /* mov w25, #1 */
    /* tbnz w26, #0, #0xd6f05c */
    /* mov w10, #0 */
    /* mov w8, #1 */
    /* tbnz w23, #0, #0xd6f04c */
    /* mov w10, #0 */
    /* mov w9, #1 */
    /* tbnz w21, #0, #0xd6f03c */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    return;
}
