/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_981ba8 start_va=0x981ba8 image_relative=0x981ba8 bytes=672 */
void function_981ba8__at_981ba8(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* call #0x94eeec; ABI effects unresolved */
    /* cbz w0, #0x981c94 */
    /* ldr w9, [x19, #0x7c] */
    /* ldr x8, [x19, #0x900] */
    /* cbz w9, #0x981c28 */
    /* cbz x8, #0x981c48 */
    /* ldr x8, [x19, #0xac8] */
    /* cbz x8, #0x981c48 */
    /* ldr x9, [x8, #8] */
    /* cbz x9, #0x981c48 */
    /* ldrh w21, [x8] */
    /* adrp x1, #0xc8b000 */
    /* add x1, x1, #0x17a */
    /* mov x0, x21 */
    /* mov w2, #0x12b */
    /* call #0xa50acc; ABI effects unresolved */
    /* ldr x22, [x19, #0x900] */
    /* str x0, [x22, #0x328] */
    /* cbz x0, #0x981ce8 */
    /* ldr x8, [x19, #0xac8] */
    /* ldr x1, [x8, #8] */
    /* mov x2, x21 */
    /* call #0xc7bf0c; ABI effects unresolved */
    /* str x21, [x22, #0x330] */
    /* cbnz x21, #0x981c5c */
    /* branch b #0x981c48 */
    /* cbz x8, #0x981c48 */
    /* ldr x9, [x8, #0x328] */
    /* cbz x9, #0x981bd8 */
    /* ldr w9, [x8] */
    /* cmp w9, #0x304 */
    /* b.eq #0x981bd8 */
    /* ldr x21, [x8, #0x330] */
    /* cbnz x21, #0x981c5c */
    /* ldr x8, [x19, #0xac8] */
    /* cbz x8, #0x981c58 */
    /* ldr x8, [x8, #8] */
    /* cbz x8, #0x981c94 */
    /* mov x21, #0 */
    /* mov x0, x20 */
    /* mov w1, #0x23 */
    /* mov w2, #2 */
    /* call #0xc68dcc; ABI effects unresolved */
    /* cbz w0, #0x981c9c */
    /* ldr x8, [x19, #0x900] */
    /* ldr x1, [x8, #0x328] */
    /* mov x0, x20 */
    /* mov x2, x21 */
    /* mov w3, #2 */
    /* call #0xa537cc; ABI effects unresolved */
    /* cbz w0, #0x981c9c */
    /* mov w0, #1 */
    /* branch b #0x981cd8 */
    /* mov w0, #2 */
    /* branch b #0x981cd8 */
    /* mov w20, #0x13c */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8b000 */
    /* add x0, x0, #0x17a */
    /* adrp x2, #0xc8b000 */
    /* add x2, x2, #0x287 */
    /* mov x1, x20 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0x50 */
    /* mov w2, #0x103 */
    /* movk w2, #0xc, lsl #16 */
    /* mov x3, #0 */
    /* call #0x98a410; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* mov w20, #0x12d */
    /* branch b #0x981ca0 */
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x1 */
    /* ldr x8, [x0, #0x18] */
    /* ldr x10, [x8, #0xd8] */
    /* ldr w9, [x0, #0x9d4] */
    /* ldrb w10, [x10, #0x50] */
    /* tbnz w10, #3, #0x981d40 */
    /* cmp w9, #0x303 */
    /* b.lt #0x981d50 */
    /* ldr w8, [x8] */
    /* cmp w8, #0x10, lsl #12 */
    /* b.eq #0x981d7c */
    /* ldr w8, [x0, #0x48] */
    /* cmp w8, #0x303 */
    /* b.lt #0x981d50 */
    /* branch b #0x981d7c */
    /* cmp w9, #0x100 */
    /* mov w10, #0xfefd */
    /* ccmp w9, w10, #0, ne */
    /* b.le #0x981d58 */
    /* mov w0, #2 */
    /* branch b #0x981e34 */
    /* ldr w8, [x8] */
    /* mov w9, #0x1ffff */
    /* cmp w8, w9 */
    /* b.eq #0x981d7c */
    /* ldr w8, [x0, #0x48] */
    /* cmp w8, #0x100 */
    /* mov w9, #0xfefd */
    /* ccmp w8, w9, #0, ne */
    /* b.gt #0x981d50 */
    /* add x2, sp, #8 */
    /* mov x20, x0 */
    /* mov w1, #1 */
    /* call #0x94e21c; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x19 */
    /* mov w1, #0xd */
    /* mov w2, #2 */
    /* call #0xc68dcc; ABI effects unresolved */
    /* cbz w0, #0x981dfc */
    /* mov x0, x19 */
    /* mov w1, #2 */
    /* call #0xc687dc; ABI effects unresolved */
    /* cbz w0, #0x981dfc */
    /* mov x0, x19 */
    /* mov w1, #2 */
    /* call #0xc687dc; ABI effects unresolved */
    /* cbz w0, #0x981dfc */
    /* ldr x2, [sp, #8] */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov x3, x21 */
    /* call #0x94fecc; ABI effects unresolved */
    /* cbz w0, #0x981dfc */
    /* mov x0, x19 */
    /* call #0xa534f0; ABI effects unresolved */
    /* cbz w0, #0x981dfc */
    /* mov x0, x19 */
    /* call #0xa534f0; ABI effects unresolved */
    /* cbz w0, #0x981dfc */
    /* mov w0, #1 */
    /* branch b #0x981e34 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8b000 */
    /* add x0, x0, #0x17a */
    /* adrp x2, #0xc8b000 */
    /* add x2, x2, #0x2a9 */
    /* mov w1, #0x164 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov w1, #0x50 */
    /* mov w2, #0x103 */
    /* movk w2, #0xc, lsl #16 */
    /* mov x3, #0 */
    /* call #0x98a410; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
