/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3972710 start_va=0x3972710 image_relative=0x3972710 bytes=684 */
void function_3972710__at_3972710(void) {
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x4 */
    /* mov x22, x3 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x0, x4 */
    /* call #0x263c08; ABI effects unresolved */
    /* cbnz x0, #0x397278c */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov x2, x21 */
    /* call #0x2eeac8; ABI effects unresolved */
    /* ldrb w8, [x21, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x21] */
    /* cmp w9, #0 */
    /* csel x1, x10, x21, lt */
    /* csel x2, x11, x8, lt */
    /* ldr x3, [x21, #0x18] */
    /* mov x0, x20 */
    /* ldr x8, [x0, #0x58]! */
    /* ldr x8, [x8] */
    /* mov w4, #1 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* ldrb w9, [x21, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x21] */
    /* cmp w10, #0 */
    /* csel x10, x11, x21, lt */
    /* csel x9, x12, x9, lt */
    /* stp x10, x9, [sp, #8] */
    /* add x0, x8, #0x78 */
    /* add x1, sp, #8 */
    /* call #0x39739ec; ABI effects unresolved */
    /* cmp x0, x1 */
    /* b.ne #0x39727e0 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
    /* mov x22, x0 */
    /* mov x23, x1 */
    /* adrp x27, #0x5216000 */
    /* add x27, x27, #0x7de */
    /* adrp x28, #0x5216000 */
    /* add x28, x28, #0x7d9 */
    /* ldp x25, x24, [x22, #0x20] */
    /* cbz x25, #0x3972814 */
    /* add x0, sp, #8 */
    /* mov x1, x25 */
    /* mov x2, x24 */
    /* call #0x207c60; ABI effects unresolved */
    /* branch b #0x397281c */
    /* stp xzr, xzr, [sp, #8] */
    /* str xzr, [sp, #0x18] */
    /* add x1, sp, #8 */
    /* mov x0, x19 */
    /* call #0x263c08; ABI effects unresolved */
    /* mov x26, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbnz w8, #0x1f, #0x397283c */
    /* cbnz x26, #0x3972964 */
    /* branch b #0x3972848 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbnz x26, #0x3972964 */
    /* cbz x25, #0x3972860 */
    /* add x0, sp, #8 */
    /* mov x1, x25 */
    /* mov x2, x24 */
    /* call #0x207c60; ABI effects unresolved */
    /* branch b #0x3972868 */
    /* stp xzr, xzr, [sp, #8] */
    /* str xzr, [sp, #0x18] */
    /* add x0, x21, #0x20 */
    /* add x1, sp, #8 */
    /* call #0x20e9e4; ABI effects unresolved */
    /* mov x26, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbnz w8, #0x1f, #0x3972888 */
    /* cbnz x26, #0x3972894 */
    /* branch b #0x3972964 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x26, #0x3972964 */
    /* cbz x25, #0x39728ac */
    /* add x0, sp, #8 */
    /* mov x1, x25 */
    /* mov x2, x24 */
    /* call #0x207c60; ABI effects unresolved */
    /* branch b #0x39728b4 */
    /* stp xzr, xzr, [sp, #8] */
    /* str xzr, [sp, #0x18] */
    /* add x1, sp, #8 */
    /* add x2, sp, #8 */
    /* mov x0, x19 */
    /* call #0x319ecc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x39728d4 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr w8, [x26, #0x28] */
    /* cmp w8, #2 */
    /* b.gt #0x39728f8 */
    /* cbz w8, #0x397292c */
    /* cmp w8, #1 */
    /* b.eq #0x3972944 */
    /* cmp w8, #2 */
    /* b.eq #0x3972924 */
    /* branch b #0x3972964 */
    /* cmp w8, #3 */
    /* b.eq #0x3972924 */
    /* cmp w8, #4 */
    /* b.eq #0x3972974 */
    /* cmp w8, #5 */
    /* b.ne #0x3972964 */
    /* add x3, x26, #0x30 */
    /* ldrsb w8, [x26, #0x47] */
    /* tbz w8, #0x1f, #0x3972938 */
    /* ldr x3, [x3] */
    /* branch b #0x3972938 */
    /* ldr x3, [x26, #0x50] */
    /* branch b #0x3972948 */
    /* ldrb w8, [x26, #0x50] */
    /* cmp w8, #0 */
    /* csel x3, x28, x27, ne */
    /* ldur x8, [x20, #0x58] */
    /* ldr x8, [x8, #0x20] */
    /* branch b #0x3972950 */
    /* ldrsw x3, [x26, #0x50] */
    /* ldur x8, [x20, #0x58] */
    /* ldr x8, [x8] */
    /* add x0, x20, #0x58 */
    /* mov x1, x25 */
    /* mov x2, x24 */
    /* mov w4, #1 */
    /* call x8; ABI effects unresolved */
    /* ldr x22, [x22] */
    /* cmp x22, x23 */
    /* b.ne #0x39727f8 */
    /* branch b #0x39727c0 */
    /* ldr d0, [x26, #0x50] */
    /* ldur x8, [x20, #0x58] */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x20, #0x58 */
    /* mov x1, x25 */
    /* mov x2, x24 */
    /* mov w3, #1 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3972964 */
    /* branch b #0x39729a0 */
    /* branch b #0x39729a0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x39729b4 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
