/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_98055c start_va=0x98055c image_relative=0x98055c bytes=764 */
void function_98055c__at_98055c(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x21, x2 */
    /* mov x19, x0 */
    /* mov w8, #0x70 */
    /* str w8, [sp, #0xc] */
    /* ldr x22, [x0, #0x40] */
    /* ldr x23, [x0, #8] */
    /* call #0x947a5c; ABI effects unresolved */
    /* cbz x23, #0x98084c */
    /* ldr x9, [x19, #0xb88] */
    /* cbz x9, #0x98084c */
    /* mov x20, x0 */
    /* ldr x8, [x23, #0x230] */
    /* mov x10, x23 */
    /* cbnz x8, #0x9805b8 */
    /* ldr x8, [x9, #0x230] */
    /* mov x10, x9 */
    /* cbz x8, #0x98066c */
    /* ldr x2, [x10, #0x238] */
    /* add x1, sp, #0xc */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* ldr w8, [x19, #0x78] */
    /* cbz w8, #0x980678 */
    /* cbz w21, #0x980678 */
    /* cbnz w0, #0x980678 */
    /* ldr w8, [x19, #0x508] */
    /* cbnz w8, #0x980678 */
    /* ldr x8, [x19, #0x900] */
    /* ldr x8, [x8, #0x320] */
    /* adrp x21, #0xc8b000 */
    /* add x21, x21, #0x43 */
    /* mov x22, x0 */
    /* mov x0, x8 */
    /* mov x1, x21 */
    /* mov w2, #0x3c9 */
    /* call #0xa50e64; ABI effects unresolved */
    /* ldr x0, [x19, #0xa20] */
    /* mov x1, x21 */
    /* mov w2, #0x3ca */
    /* call #0xa52534; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov x0, x22 */
    /* ldr x9, [x19, #0x900] */
    /* str x8, [x9, #0x320] */
    /* cbnz x8, #0x980678 */
    /* ldr x8, [x19, #0xa20] */
    /* cbz x8, #0x980678 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8b000 */
    /* add x0, x0, #0x43 */
    /* adrp x2, #0xc8b000 */
    /* add x2, x2, #0xaf */
    /* mov w1, #0x3cc */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0x50 */
    /* mov w2, #0x103 */
    /* movk w2, #0xc, lsl #16 */
    /* mov x3, #0 */
    /* call #0x98a410; ABI effects unresolved */
    /* mov x0, x22 */
    /* branch b #0x980678 */
    /* mov w0, #3 */
    /* ldr w8, [x19, #0x78] */
    /* cbnz w8, #0x9805d0 */
    /* ldr x8, [x19, #0x260] */
    /* cbz x8, #0x980688 */
    /* ldr x8, [x19, #0x2e8] */
    /* cbnz x8, #0x9806c8 */
    /* ldr x8, [x19, #0xb88] */
    /* cmp x23, x8 */
    /* b.eq #0x9806c8 */
    /* ldr w8, [x19, #0x8d0] */
    /* cbnz w8, #0x9806c8 */
    /* add x8, x23, #0x84 */
    /* ldxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stxr w10, w9, [x8] */
    /* cbnz w10, #0x9806a0 */
    /* ldr x8, [x19, #0xb88] */
    /* add x8, x8, #0x84 */
    /* ldxr w9, [x8] */
    /* sub w9, w9, #1 */
    /* stxr w10, w9, [x8] */
    /* cbnz w10, #0x9806b8 */
    /* mov w8, #1 */
    /* cmp w0, #1 */
    /* b.gt #0x980720 */
    /* cbz w0, #0x980738 */
    /* cmp w0, #1 */
    /* b.ne #0x980798 */
    /* ldr x8, [x19, #0x18] */
    /* ldr x9, [x8, #0xd8] */
    /* ldrb w9, [x9, #0x50] */
    /* tbnz w9, #3, #0x980704 */
    /* ldr w8, [x8] */
    /* cmp w8, #0x304 */
    /* b.lt #0x980704 */
    /* cmp w8, #0x10, lsl #12 */
    /* b.ne #0x980714 */
    /* ldr w2, [sp, #0xc] */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* call #0x93c194; ABI effects unresolved */
    /* str wzr, [x19, #0xb60] */
    /* mov w8, #1 */
    /* branch b #0x980798 */
    /* cmp w0, #2 */
    /* b.eq #0x980764 */
    /* cmp w0, #3 */
    /* b.ne #0x980798 */
    /* str wzr, [x19, #0xb60] */
    /* branch b #0x980798 */
    /* ldr w9, [x19, #0xa60] */
    /* cbz w9, #0x980798 */
    /* tbnz w20, #0xe, #0x980798 */
    /* mov x0, x19 */
    /* call #0x947a5c; ABI effects unresolved */
    /* tbz w0, #0xe, #0x98075c */
    /* str wzr, [x19, #0xa60] */
    /* ldr w8, [x19, #0x508] */
    /* cbz w8, #0x9807b4 */
    /* mov w8, #1 */
    /* branch b #0x980798 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8b000 */
    /* add x0, x0, #0x43 */
    /* adrp x2, #0xc8b000 */
    /* add x2, x2, #0xaf */
    /* mov w1, #0x3fb */
    /* call #0xa1b53c; ABI effects unresolved */
    /* ldr w1, [sp, #0xc] */
    /* mov x0, x19 */
    /* mov w2, #0xea */
    /* mov x3, #0 */
    /* call #0x98a410; ABI effects unresolved */
    /* mov w8, #0 */
    /* mov x0, x8 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* mov x0, x19 */
    /* call #0x94a660; ABI effects unresolved */
    /* cbz x0, #0x98081c */
    /* add x21, x0, #0x328 */
    /* ldr x8, [x0, #0x328] */
    /* adrp x1, #0xc8b000 */
    /* add x1, x1, #0x43 */
    /* mov x20, x0 */
    /* mov x0, x8 */
    /* mov w2, #0x3e9 */
    /* call #0xa50e64; ABI effects unresolved */
    /* str wzr, [x20, #0x340] */
    /* str xzr, [x20, #0x338] */
    /* movi v0.16b, #0 */
    /* str q0, [x21] */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x94aa04; ABI effects unresolved */
    /* cbnz w0, #0x98075c */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8b000 */
    /* add x0, x0, #0x43 */
    /* adrp x2, #0xc8b000 */
    /* add x2, x2, #0xaf */
    /* mov w1, #0x3ef */
    /* branch b #0x980834 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8b000 */
    /* add x0, x0, #0x43 */
    /* adrp x2, #0xc8b000 */
    /* add x2, x2, #0xaf */
    /* mov w1, #0x3f3 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0x50 */
    /* mov w2, #0x103 */
    /* movk w2, #0xc, lsl #16 */
    /* branch b #0x98078c */
    /* mov x0, x19 */
    /* call #0xc651f8; ABI effects unresolved */
    /* branch b #0x980794 */
}
