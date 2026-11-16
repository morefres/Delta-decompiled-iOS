/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_985e80 start_va=0x985e80 image_relative=0x985e80 bytes=616 */
void function_985e80__at_985e80(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* ldr x8, [x1, #8] */
    /* subs x10, x8, #2 */
    /* b.lo #0x985f40 */
    /* ldr x9, [x1] */
    /* ldrh w8, [x9] */
    /* rev16 w8, w8 */
    /* cmp x10, x8 */
    /* b.ne #0x985f40 */
    /* add x10, x9, #2 */
    /* add x11, x10, x8 */
    /* stp x11, xzr, [x1] */
    /* cbz x8, #0x985f40 */
    /* ldrb w11, [x10] */
    /* subs x10, x8, #3 */
    /* ccmp w11, #0, #0, hs */
    /* b.ne #0x985f88 */
    /* ldrb w8, [x9, #3] */
    /* ldrb w11, [x9, #4] */
    /* orr x20, x11, x8, lsl #8 */
    /* cmp x10, x20 */
    /* b.ne #0x985f88 */
    /* add x21, x9, #5 */
    /* stp x21, x20, [sp] */
    /* ldr w9, [x19, #0x508] */
    /* cbz w9, #0x985f20 */
    /* ldr x9, [x19, #0x18] */
    /* ldr x10, [x9, #0xd8] */
    /* ldrb w10, [x10, #0x50] */
    /* tbnz w10, #3, #0x985fa4 */
    /* ldr w9, [x9] */
    /* cmp w9, #0x304 */
    /* b.lt #0x985fa4 */
    /* cmp w9, #0x10, lsl #12 */
    /* b.eq #0x985fa4 */
    /* cbz w8, #0x985fec */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8b000 */
    /* add x0, x0, #0x6d4 */
    /* adrp x2, #0xc8b000 */
    /* add x2, x2, #0x70c */
    /* mov w1, #0x8e */
    /* branch b #0x986018 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8b000 */
    /* add x0, x0, #0x6d4 */
    /* adrp x2, #0xc8b000 */
    /* add x2, x2, #0x70c */
    /* mov w1, #0x72 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0x32 */
    /* mov w2, #0x6e */
    /* mov x3, #0 */
    /* call #0x98a410; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8b000 */
    /* add x0, x0, #0x6d4 */
    /* adrp x2, #0xc8b000 */
    /* add x2, x2, #0x70c */
    /* mov w1, #0x84 */
    /* branch b #0x985f58 */
    /* ldr x8, [x19, #0x900] */
    /* ldr x22, [x8, #0x320] */
    /* cbz x22, #0x985fdc */
    /* mov x0, x22 */
    /* call #0xc7c338; ABI effects unresolved */
    /* cmp x20, x0 */
    /* b.ne #0x985fdc */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov x2, x20 */
    /* call #0xa4baa0; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w8, eq */
    /* branch b #0x985fe0 */
    /* mov w8, #0 */
    /* str w8, [x19, #0xb60] */
    /* mov w0, #1 */
    /* branch b #0x985f74 */
    /* mov x0, x21 */
    /* mov w1, #0 */
    /* mov x2, x20 */
    /* call #0xc7bef4; ABI effects unresolved */
    /* cbz x0, #0x986028 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8b000 */
    /* add x0, x0, #0x6d4 */
    /* adrp x2, #0xc8b000 */
    /* add x2, x2, #0x70c */
    /* mov w1, #0x93 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0x70 */
    /* branch b #0x985f64 */
    /* ldr x0, [x19, #0xa20] */
    /* adrp x1, #0xc8b000 */
    /* add x1, x1, #0x6d4 */
    /* mov w2, #0x9b */
    /* call #0xa50e64; ABI effects unresolved */
    /* str xzr, [x19, #0xa20] */
    /* mov x0, sp */
    /* add x1, x19, #0xa20 */
    /* call #0x98608c; ABI effects unresolved */
    /* cbz w0, #0x98605c */
    /* mov w0, #1 */
    /* str w0, [x19, #0xb60] */
    /* branch b #0x985f74 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8b000 */
    /* add x0, x0, #0x6d4 */
    /* adrp x2, #0xc8b000 */
    /* add x2, x2, #0x70c */
    /* mov w1, #0x9e */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0x50 */
    /* mov w2, #0x103 */
    /* movk w2, #0xc, lsl #16 */
    /* branch b #0x985f68 */
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr x0, [x1] */
    /* adrp x21, #0xc87000 */
    /* add x21, x21, #0x36c */
    /* mov x1, x21 */
    /* mov w2, #0x1e3 */
    /* call #0xa50e64; ABI effects unresolved */
    /* ldp x0, x1, [x20] */
    /* mov x2, x21 */
    /* mov w3, #0x1e6 */
    /* call #0xa52594; ABI effects unresolved */
    /* str x0, [x19] */
    /* cmp x0, #0 */
    /* cset w0, ne */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
