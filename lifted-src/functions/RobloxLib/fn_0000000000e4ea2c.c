/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_e4ea2c start_va=0xe4ea2c image_relative=0xe4ea2c bytes=728 */
void function_e4ea2c__at_e4ea2c(void) {
    /* sub sp, sp, #0x80 */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* ldr x8, [x0, #0xbf0] */
    /* cbnz x8, #0xe4ecac */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x6197000 */
    /* add x8, x8, #0xe80 */
    /* ldrb w8, [x8] */
    /* ldr x22, [x0, #0xbd8] */
    /* cmp w8, #1 */
    /* b.ne #0xe4eb28 */
    /* call #0x39b8554; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldrb w8, [x0, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x0, #8] */
    /* cmp w9, #0 */
    /* csel x23, x10, x8, lt */
    /* add x25, sp, #0x18 */
    /* add x0, sp, #0x18 */
    /* add x1, x23, #0xa */
    /* mov x2, sp */
    /* call #0x20f4d4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* ldr x9, [sp, #0x18] */
    /* cmp w8, #0 */
    /* csel x25, x9, x25, lt */
    /* cbz x23, #0xe4ead4 */
    /* ldrsb w8, [x24, #0x17] */
    /* ldr x9, [x24] */
    /* cmp w8, #0 */
    /* csel x1, x9, x24, lt */
    /* mov x0, x25 */
    /* mov x2, x23 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* add x8, x25, x23 */
    /* adrp x9, #0x52cf000 */
    /* add x9, x9, #0x6b7 */
    /* ldr x9, [x9] */
    /* str x9, [x8] */
    /* mov w9, #0x7372 */
    /* strh w9, [x8, #8] */
    /* strb wzr, [x8, #0xa] */
    /* ldr x0, [x19, #0x108] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0xb8] */
    /* call x8; ABI effects unresolved */
    /* cmp w0, #0xf */
    /* b.hi #0xe4ebe0 */
    /* adrp x8, #0x4c19000 */
    /* add x8, x8, #0x858 */
    /* ldr x2, [x8, w0, uxtw #3] */
    /* adrp x8, #0x5c81000 */
    /* add x8, x8, #0x750 */
    /* ldr x1, [x8, w0, uxtw #3] */
    /* branch b #0xe4ebec */
    /* call #0x39b8554; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldrb w8, [x0, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x0, #8] */
    /* cmp w9, #0 */
    /* csel x23, x10, x8, lt */
    /* add x25, sp, #0x18 */
    /* add x0, sp, #0x18 */
    /* add x1, x23, #0xa */
    /* mov x2, sp */
    /* call #0x20f4d4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* ldr x9, [sp, #0x18] */
    /* cmp w8, #0 */
    /* csel x25, x9, x25, lt */
    /* cbz x23, #0xe4eb88 */
    /* ldrsb w8, [x24, #0x17] */
    /* ldr x9, [x24] */
    /* cmp w8, #0 */
    /* csel x1, x9, x24, lt */
    /* mov x0, x25 */
    /* mov x2, x23 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* add x8, x25, x23 */
    /* adrp x9, #0x52cf000 */
    /* add x9, x9, #0x6b7 */
    /* ldr x9, [x9] */
    /* str x9, [x8] */
    /* mov w9, #0x7372 */
    /* strh w9, [x8, #8] */
    /* strb wzr, [x8, #0xa] */
    /* ldr x0, [x19, #0x108] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0xb0] */
    /* mov x8, sp */
    /* call x9; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* add x1, sp, #0x18 */
    /* mov x2, sp */
    /* mov x0, x22 */
    /* mov x3, x21 */
    /* mov x4, x20 */
    /* call x8; ABI effects unresolved */
    /* branch b #0xe4ec14 */
    /* mov x2, #0 */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* mov x0, sp */
    /* call #0x207c60; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* add x1, sp, #0x18 */
    /* mov x2, sp */
    /* mov x0, x22 */
    /* mov x3, x21 */
    /* mov x4, x20 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0xe4ec24 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0xe4ec34 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x60ef000 */
    /* add x8, x8, #0xf18 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xe4ecac */
    /* ldr x8, [x19, #0xb70] */
    /* cbz x8, #0xe4ecac */
    /* ldr x8, [x8, #0x18] */
    /* add x0, x8, #0x2d8 */
    /* call #0x3e6a3a4; ABI effects unresolved */
    /* ldr x19, [x0, #0x468] */
    /* cbz x19, #0xe4ecac */
    /* ldr x20, [x19, #0x18] */
    /* call #0x1e15740; ABI effects unresolved */
    /* ldrh w8, [x20, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0xe4ecac */
    /* ldr x0, [x19, #0x170] */
    /* cbz x0, #0xe4ecac */
    /* adrp x1, #0x5c78000 */
    /* add x1, x1, #0xcb0 */
    /* adrp x2, #0x5c7f000 */
    /* add x2, x2, #0x2e0 */
    /* mov x3, #0 */
    /* call #0x4b98584; ABI effects unresolved */
    /* cbz x0, #0xe4ecac */
    /* call #0xd6b85c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* add sp, sp, #0x80 */
    return;
    /* branch b #0xe4eccc */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0xe4ecec */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xe4ecec */
    /* branch b #0xe4ece8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0xe4ecfc */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
