/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_35c6e08 start_va=0x35c6e08 image_relative=0x35c6e08 bytes=464 */
void function_35c6e08__at_35c6e08(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x22, x1 */
    /* ldr w8, [x1, #4] */
    /* cmp w8, #0xf */
    /* b.hi #0x35c6e74 */
    /* call #0x2e0d47c; ABI effects unresolved */
    /* tbnz w0, #0, #0x35c6f88 */
    /* ldr w8, [x22, #4] */
    /* adrp x9, #0x5478000 */
    /* add x9, x9, #0xc79 */
    /* stp x8, x9, [sp, #0x18] */
    /* adrp x9, #0x5478000 */
    /* add x10, x9, #0x8a0 */
    /* adrp x8, #0x5478000 */
    /* add x8, x8, #0xbcd */
    /* mov w9, #0x1c2 */
    /* stp x9, x10, [sp, #8] */
    /* str x8, [sp] */
    /* adrp x0, #0x4f89000 */
    /* add x0, x0, #0xd9f */
    /* call #0x37707cc; ABI effects unresolved */
    /* branch b #0x35c6f88 */
    /* ldr x21, [x22, #8] */
    /* ldr w9, [x21, #8] */
    /* rev w9, w9 */
    /* mov w10, #0x4d42 */
    /* movk w10, #0x5245, lsl #16 */
    /* cmp w9, w10 */
    /* b.ne #0x35c6f88 */
    /* ldrb w19, [x21, #0xc] */
    /* ubfiz x9, x19, #2, #0x20 */
    /* add x9, x9, #0x10 */
    /* cmp x9, x8 */
    /* b.ne #0x35c6f28 */
    /* mov x20, x0 */
    /* mov x1, x21 */
    /* call #0x35c6684; ABI effects unresolved */
    /* ldrb w8, [x21, #0xd] */
    /* lsr x23, x8, #2 */
    /* ldrh w9, [x21, #0xe] */
    /* rev16 w22, w9 */
    /* bfi x22, x8, #0x10, #2 */
    /* lsl x8, x22, x23 */
    /* str x8, [x20, #0x10] */
    /* tbnz x8, #0x3f, #0x35c6f80 */
    /* lsr x8, x8, x23 */
    /* cmp x8, x22 */
    /* b.ne #0x35c6f80 */
    /* ldr x8, [x20, #0x18]! */
    /* str x8, [x20, #8] */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x3e9ce8; ABI effects unresolved */
    /* cbz w19, #0x35c6f20 */
    /* mov w22, #0 */
    /* add x21, x21, #0x10 */
    /* ldr w8, [x21], #4 */
    /* rev w8, w8 */
    /* str w8, [sp, #0x48] */
    /* add x1, sp, #0x48 */
    /* mov x0, x20 */
    /* call #0x257eb8; ABI effects unresolved */
    /* add w22, w22, #1 */
    /* cmp w22, w19 */
    /* b.lo #0x35c6efc */
    /* mov w0, #1 */
    /* branch b #0x35c6f8c */
    /* call #0x2e0d47c; ABI effects unresolved */
    /* tbnz w0, #0, #0x35c6f88 */
    /* adrp x8, #0x5478000 */
    /* add x8, x8, #0xbcd */
    /* mov w9, #0x21a */
    /* stp x8, x9, [sp, #0x48] */
    /* add x10, sp, #0x47 */
    /* str x10, [sp, #0x58] */
    /* ldr w10, [x22, #4] */
    /* adrp x11, #0x5478000 */
    /* add x11, x11, #0xcb7 */
    /* adrp x12, #0x5478000 */
    /* add x12, x12, #0xca6 */
    /* stp x19, x11, [sp, #0x28] */
    /* stp x10, x12, [sp, #0x18] */
    /* adrp x11, #0x5478000 */
    /* add x11, x11, #0xc98 */
    /* stp x9, x11, [sp, #8] */
    /* adrp x0, #0x4f8d000 */
    /* add x0, x0, #0x3e */
    /* str x8, [sp] */
    /* branch b #0x35c6e6c */
    /* call #0x2e0c32c; ABI effects unresolved */
    /* tbz w0, #0, #0x35c6fa4 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* add sp, sp, #0xa0 */
    return;
    /* adrp x8, #0x5478000 */
    /* add x8, x8, #0xcdd */
    /* stp x8, x23, [sp, #0x20] */
    /* adrp x8, #0x5478000 */
    /* add x8, x8, #0xcbf */
    /* stp x8, x22, [sp, #0x10] */
    /* adrp x8, #0x5478000 */
    /* add x8, x8, #0xbcd */
    /* mov w9, #0x283 */
    /* stp x8, x9, [sp] */
    /* adrp x0, #0x4f8d000 */
    /* add x0, x0, #0x47c */
    /* branch b #0x35c6e6c */
}
