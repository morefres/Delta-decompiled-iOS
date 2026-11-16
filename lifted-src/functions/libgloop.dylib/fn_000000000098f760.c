/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_98f760 start_va=0x98f760 image_relative=0x98f760 bytes=1360 */
void function_98f760__at_98f760(void) {
    /* sub sp, sp, #0x90 */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x19, x0 */
    /* str xzr, [sp, #0x28] */
    /* ldr x11, [x1, #8] */
    /* subs x8, x11, #4 */
    /* b.lo #0x98f89c */
    /* ldr x10, [x1] */
    /* mov x9, x10 */
    /* ldr w25, [x9], #4 */
    /* ldr x24, [x19, #8] */
    /* stp x9, x8, [x1] */
    /* ldr x12, [x19, #0x18] */
    /* ldr x13, [x12, #0xd8] */
    /* ldrb w13, [x13, #0x50] */
    /* tbnz w13, #3, #0x98f818 */
    /* mov x20, #0 */
    /* mov w26, #0 */
    /* ldr w12, [x12] */
    /* mov x21, #0 */
    /* cmp w12, #0x304 */
    /* b.lt #0x98f824 */
    /* cmp w12, #0x10, lsl #12 */
    /* b.eq #0x98f824 */
    /* cmp x8, #4 */
    /* b.lo #0x98f89c */
    /* ldr w9, [x10, #4] */
    /* add x8, x10, #8 */
    /* subs x12, x11, #8 */
    /* stp x8, x12, [x1] */
    /* b.eq #0x98f89c */
    /* ldrb w21, [x8] */
    /* sub x8, x11, #9 */
    /* subs x8, x8, x21 */
    /* b.lo #0x98f89c */
    /* rev w26, w9 */
    /* add x20, x10, #9 */
    /* add x9, x20, x21 */
    /* stp x9, x8, [x1] */
    /* branch b #0x98f824 */
    /* mov w26, #0 */
    /* mov x20, #0 */
    /* mov x21, #0 */
    /* subs x8, x8, #2 */
    /* b.lo #0x98f89c */
    /* ldrh w10, [x9], #2 */
    /* rev16 w22, w10 */
    /* stp x9, x8, [x1] */
    /* ldr x9, [x19, #0x18] */
    /* ldr x10, [x9, #0xd8] */
    /* ldr w11, [x10, #0x50] */
    /* tbnz w11, #3, #0x98f86c */
    /* ldr w10, [x9] */
    /* cmp w10, #0x304 */
    /* b.lt #0x98f86c */
    /* cmp w10, #0x10, lsl #12 */
    /* b.eq #0x98f86c */
    /* cmp w22, #0 */
    /* ccmp x8, x22, #0, ne */
    /* b.hs #0x98f880 */
    /* branch b #0x98f89c */
    /* cmp x8, w22, uxtw */
    /* b.ne #0x98f89c */
    /* cbz w22, #0x98fc34 */
    /* tbnz w11, #3, #0x98f90c */
    /* ldr w10, [x9] */
    /* cmp w10, #0x304 */
    /* b.lt #0x98f90c */
    /* cmp w10, #0x10, lsl #12 */
    /* b.eq #0x98f90c */
    /* mov x27, x1 */
    /* ldr x23, [x19, #0x900] */
    /* branch b #0x98f91c */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8b000 */
    /* add x0, x0, #0xbf7 */
    /* adrp x2, #0xc8b000 */
    /* add x2, x2, #0xda8 */
    /* mov w1, #0xabb */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0x32 */
    /* mov w2, #0x9f */
    /* mov x3, #0 */
    /* call #0x98a410; ABI effects unresolved */
    /* mov x0, #0 */
    /* call #0xa240ac; ABI effects unresolved */
    /* ldr x0, [sp, #0x28] */
    /* adrp x1, #0xc8b000 */
    /* add x1, x1, #0xbf7 */
    /* mov w2, #0xb5e */
    /* call #0xa50e64; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    return;
    /* mov x27, x1 */
    /* ldr x23, [x19, #0x900] */
    /* ldr x8, [x23, #0x250] */
    /* cbz x8, #0x98f974 */
    /* mov x0, x23 */
    /* mov w1, #0 */
    /* call #0x94a9e8; ABI effects unresolved */
    /* cbz x0, #0x98f9f8 */
    /* mov x23, x0 */
    /* ldr x0, [x19, #0xb88] */
    /* ldrb w8, [x0, #0x50] */
    /* tbz w8, #0, #0x98f968 */
    /* ldr x8, [x19, #0x18] */
    /* ldr x9, [x8, #0xd8] */
    /* ldrb w9, [x9, #0x50] */
    /* tbnz w9, #3, #0x98f960 */
    /* ldr w8, [x8] */
    /* cmp w8, #0x304 */
    /* b.lt #0x98f960 */
    /* cmp w8, #0x10, lsl #12 */
    /* b.ne #0x98f968 */
    /* ldr x1, [x19, #0x900] */
    /* call #0x94b628; ABI effects unresolved */
    /* ldr x0, [x19, #0x900] */
    /* call #0x94ae0c; ABI effects unresolved */
    /* str x23, [x19, #0x900] */
    /* call #0xa60e40; ABI effects unresolved */
    /* str x0, [x23, #0x2e0] */
    /* ldr x0, [x19, #0x900] */
    /* call #0x94a648; ABI effects unresolved */
    /* ldr x8, [x19, #0x900] */
    /* ldr x0, [x8, #0x328] */
    /* adrp x23, #0xc8b000 */
    /* add x23, x23, #0xbf7 */
    /* mov x1, x23 */
    /* mov w2, #0xaec */
    /* call #0xa50e64; ABI effects unresolved */
    /* ldr x8, [x19, #0x900] */
    /* add x8, x8, #0x328 */
    /* movi v0.16b, #0 */
    /* str q0, [x8] */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* mov w2, #0xaf0 */
    /* call #0xa50acc; ABI effects unresolved */
    /* ldr x28, [x19, #0x900] */
    /* str x0, [x28, #0x328] */
    /* cbz x0, #0x98fa24 */
    /* mov x8, x27 */
    /* ldr x9, [x27, #8] */
    /* subs x27, x9, x22 */
    /* b.hs #0x98fa5c */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8b000 */
    /* add x0, x0, #0xbf7 */
    /* adrp x2, #0xc8b000 */
    /* add x2, x2, #0xda8 */
    /* mov w1, #0xaf6 */
    /* branch b #0x98f8b4 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8b000 */
    /* add x0, x0, #0xbf7 */
    /* adrp x2, #0xc8b000 */
    /* add x2, x2, #0xda8 */
    /* mov w1, #0xad7 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w8, #6 */
    /* movk w8, #8, lsl #16 */
    /* add w2, w8, #0xe */
    /* branch b #0x98fa50 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8b000 */
    /* add x0, x0, #0xbf7 */
    /* adrp x2, #0xc8b000 */
    /* add x2, x2, #0xda8 */
    /* mov w1, #0xaf2 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w8, #9 */
    /* mov w9, #6 */
    /* movk w9, #8, lsl #16 */
    /* orr w2, w9, w8 */
    /* mov x0, x19 */
    /* mov w1, #0x50 */
    /* branch b #0x98f8c4 */
    /* rev w9, w25 */
    /* str x9, [sp, #0x10] */
    /* ldr x23, [x8] */
    /* mov x25, x8 */
    /* mov x1, x23 */
    /* mov x2, x22 */
    /* call #0xc7bf0c; ABI effects unresolved */
    /* add x9, x23, x22 */
    /* stp x9, x27, [x25] */
    /* ldr x9, [sp, #0x10] */
    /* str x9, [x28, #0x338] */
    /* str w26, [x28, #0x340] */
    /* str x22, [x28, #0x330] */
    /* ldr x9, [x19, #0x18] */
    /* ldr x10, [x9, #0xd8] */
    /* ldrb w10, [x10, #0x50] */
    /* tbnz w10, #3, #0x98fb28 */
    /* ldr w9, [x9] */
    /* cmp w9, #0x304 */
    /* b.lt #0x98fb28 */
    /* cmp w9, #0x10, lsl #12 */
    /* b.eq #0x98fb28 */
    /* mov x8, x25 */
    /* ldr x9, [x25, #8] */
    /* subs x10, x9, #2 */
    /* b.lo #0x98fc4c */
    /* ldr x11, [x8] */
    /* ldrh w9, [x11] */
    /* rev16 w9, w9 */
    /* cmp x10, x9 */
    /* b.ne #0x98fc4c */
    /* add x10, x11, #2 */
    /* add x11, x10, x9 */
    /* stp x11, xzr, [x8] */
    /* stp x10, x9, [sp, #0x18] */
    /* add x1, sp, #0x18 */
    /* add x3, sp, #0x28 */
    /* mov x0, x19 */
    /* mov w2, #0x2000 */
    /* mov x4, #0 */
    /* mov w5, #1 */
    /* call #0x97f2ec; ABI effects unresolved */
    /* cbz w0, #0x98f8cc */
    /* ldr x2, [sp, #0x28] */
    /* mov x0, x19 */
    /* mov w1, #0x2000 */
    /* mov x3, #0 */
    /* mov x4, #0 */
    /* mov w5, #1 */
    /* call #0x97fba8; ABI effects unresolved */
    /* cbz w0, #0x98f8cc */
    /* ldr x0, [x24] */
    /* ldr x2, [x24, #0x470] */
    /* adrp x1, #0xc83000 */
    /* add x1, x1, #0xde7 */
    /* call #0xa25828; ABI effects unresolved */
    /* cbz x0, #0x98fc3c */
    /* ldr x9, [x19, #0x900] */
    /* ldr x8, [x9, #0x328] */
    /* add x2, x9, #0x258 */
    /* add x3, sp, #0x18 */
    /* mov x4, x0 */
    /* mov x0, x8 */
    /* mov x1, x22 */
    /* mov x22, x4 */
    /* mov x5, #0 */
    /* call #0xa2563c; ABI effects unresolved */
    /* cbz w0, #0x98fc68 */
    /* mov x0, x22 */
    /* call #0xa240ac; ABI effects unresolved */
    /* ldr w8, [sp, #0x18] */
    /* ldr x9, [x19, #0x900] */
    /* str x8, [x9, #0x250] */
    /* str wzr, [x9, #0x2b0] */
    /* ldr x8, [x19, #0x18] */
    /* ldr x9, [x8, #0xd8] */
    /* ldrb w9, [x9, #0x50] */
    /* tbnz w9, #3, #0x98fc34 */
    /* ldr w8, [x8] */
    /* mov w0, #3 */
    /* cmp w8, #0x304 */
    /* b.lt #0x98f8ec */
    /* cmp w8, #0x10, lsl #12 */
    /* b.eq #0x98f8ec */
    /* mov x0, x19 */
    /* call #0x93f214; ABI effects unresolved */
    /* mov x22, x0 */
    /* call #0xa35648; ABI effects unresolved */
    /* cmp w0, #0 */
    /* b.le #0x98fca4 */
    /* mov w23, w0 */
    /* ldr x8, [x19, #0x900] */
    /* mov w9, #1 */
    /* str w9, [sp, #8] */
    /* str x23, [sp] */
    /* adrp x3, #0xd2a000 */
    /* add x3, x3, #0x953 */
    /* add x2, x19, #0x63c */
    /* add x7, x8, #0x50 */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* mov w4, #0xa */
    /* mov x5, x20 */
    /* mov x6, x21 */
    /* call #0x953954; ABI effects unresolved */
    /* cbz w0, #0x98f8cc */
    /* ldr x8, [x19, #0x900] */
    /* str x23, [x8, #8] */
    /* ldr x0, [sp, #0x28] */
    /* adrp x1, #0xc8b000 */
    /* add x1, x1, #0xbf7 */
    /* mov w2, #0xb56 */
    /* call #0xa50e64; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* call #0x946f74; ABI effects unresolved */
    /* mov w0, #1 */
    /* branch b #0x98f8ec */
    /* mov w0, #3 */
    /* branch b #0x98f8ec */
    /* mov x0, x19 */
    /* mov w1, #0x50 */
    /* call #0x98a37c; ABI effects unresolved */
    /* branch b #0x98f8cc */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8b000 */
    /* add x0, x0, #0xbf7 */
    /* adrp x2, #0xc8b000 */
    /* add x2, x2, #0xda8 */
    /* mov w1, #0xb0b */
    /* branch b #0x98f8b4 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8b000 */
    /* add x0, x0, #0xbf7 */
    /* adrp x2, #0xc8b000 */
    /* add x2, x2, #0xda8 */
    /* mov w1, #0xb32 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0x50 */
    /* mov w2, #6 */
    /* movk w2, #8, lsl #16 */
    /* mov x3, #0 */
    /* call #0x98a410; ABI effects unresolved */
    /* mov x0, x22 */
    /* branch b #0x98f8d0 */
    /* mov x0, x19 */
    /* call #0xc655d8; ABI effects unresolved */
    /* branch b #0x98f8cc */
}
