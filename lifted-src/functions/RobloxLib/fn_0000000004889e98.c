/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4889e98 start_va=0x4889e98 image_relative=0x4889e98 bytes=648 */
void function_4889e98__at_4889e98(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* ldr x8, [x1, #8] */
    /* subs x10, x8, #2 */
    /* b.lo #0x4889f58 */
    /* ldr x9, [x1] */
    /* ldrh w8, [x9] */
    /* rev16 w8, w8 */
    /* cmp x10, x8 */
    /* b.ne #0x4889f58 */
    /* add x10, x9, #2 */
    /* add x11, x10, x8 */
    /* stp x11, xzr, [x1] */
    /* cbz x8, #0x4889f58 */
    /* ldrb w11, [x10] */
    /* subs x10, x8, #3 */
    /* ccmp w11, #0, #0, hs */
    /* b.ne #0x4889fa0 */
    /* ldrb w8, [x9, #3] */
    /* ldrb w11, [x9, #4] */
    /* orr x20, x11, x8, lsl #8 */
    /* cmp x10, x20 */
    /* b.ne #0x4889fa0 */
    /* add x21, x9, #5 */
    /* stp x21, x20, [sp] */
    /* ldr w9, [x19, #0x508] */
    /* cbz w9, #0x4889f38 */
    /* ldr x9, [x19, #0x18] */
    /* ldr x10, [x9, #0xd8] */
    /* ldrb w10, [x10, #0x50] */
    /* tbnz w10, #3, #0x4889fbc */
    /* ldr w9, [x9] */
    /* cmp w9, #0x304 */
    /* b.lt #0x4889fbc */
    /* cmp w9, #0x10, lsl #12 */
    /* b.eq #0x4889fbc */
    /* cbz w8, #0x488a014 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5576000 */
    /* add x0, x0, #0xe13 */
    /* adrp x2, #0x5576000 */
    /* add x2, x2, #0xe4b */
    /* mov w1, #0x8e */
    /* branch b #0x488a040 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5576000 */
    /* add x0, x0, #0xe13 */
    /* adrp x2, #0x5576000 */
    /* add x2, x2, #0xe4b */
    /* mov w1, #0x72 */
    /* call #0x493423c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0x32 */
    /* mov w2, #0x6e */
    /* mov x3, #0 */
    /* call #0x488e730; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5576000 */
    /* add x0, x0, #0xe13 */
    /* adrp x2, #0x5576000 */
    /* add x2, x2, #0xe4b */
    /* mov w1, #0x84 */
    /* branch b #0x4889f70 */
    /* ldr x8, [x19, #0x900] */
    /* ldr x22, [x8, #0x320] */
    /* cbz x22, #0x4889ff4 */
    /* mov x0, x22 */
    /* call #0x4b99844; ABI effects unresolved */
    /* cmp x20, x0 */
    /* b.ne #0x4889ff4 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov x2, x20 */
    /* call #0x49749e0; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w8, eq */
    /* branch b #0x4889ff8 */
    /* mov w8, #0 */
    /* str w8, [x19, #0xb60] */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* mov x0, x21 */
    /* mov w1, #0 */
    /* mov x2, x20 */
    /* call #0x4b98ecc; ABI effects unresolved */
    /* cbz x0, #0x488a050 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5576000 */
    /* add x0, x0, #0xe13 */
    /* adrp x2, #0x5576000 */
    /* add x2, x2, #0xe4b */
    /* mov w1, #0x93 */
    /* call #0x493423c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0x70 */
    /* branch b #0x4889f7c */
    /* ldr x0, [x19, #0xa20] */
    /* adrp x1, #0x5576000 */
    /* add x1, x1, #0xe13 */
    /* mov w2, #0x9b */
    /* call #0x497ad7c; ABI effects unresolved */
    /* str xzr, [x19, #0xa20] */
    /* mov x0, sp */
    /* add x1, x19, #0xa20 */
    /* call #0x488a0c4; ABI effects unresolved */
    /* cbz w0, #0x488a094 */
    /* mov w0, #1 */
    /* str w0, [x19, #0xb60] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5576000 */
    /* add x0, x0, #0xe13 */
    /* adrp x2, #0x5576000 */
    /* add x2, x2, #0xe4b */
    /* mov w1, #0x9e */
    /* call #0x493423c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0x50 */
    /* mov w2, #0x103 */
    /* movk w2, #0xc, lsl #16 */
    /* branch b #0x4889f80 */
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr x0, [x1] */
    /* adrp x21, #0x5572000 */
    /* add x21, x21, #0xdb */
    /* mov x1, x21 */
    /* mov w2, #0x1e3 */
    /* call #0x497ad7c; ABI effects unresolved */
    /* ldp x0, x1, [x20] */
    /* mov x2, x21 */
    /* mov w3, #0x1e6 */
    /* call #0x497c970; ABI effects unresolved */
    /* str x0, [x19] */
    /* cmp x0, #0 */
    /* cset w0, ne */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
