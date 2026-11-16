/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_98f1e8 start_va=0x98f1e8 image_relative=0x98f1e8 bytes=1224 */
void function_98f1e8__at_98f1e8(void) {
    /* sub sp, sp, #0x60 */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x0, [x0, #0x408] */
    /* ldr x8, [x19, #0x118] */
    /* lsl x1, x8, #2 */
    /* cbz x0, #0x98f310 */
    /* call #0xc7bb70; ABI effects unresolved */
    /* ldr x0, [x19, #0x408] */
    /* cbz x0, #0x98f330 */
    /* ldr x8, [x19, #0x18] */
    /* ldr x9, [x8, #0xd8] */
    /* ldrb w9, [x9, #0x50] */
    /* tbnz w9, #3, #0x98f2c8 */
    /* ldr w8, [x8] */
    /* cmp w8, #0x304 */
    /* b.lt #0x98f2c8 */
    /* cmp w8, #0x10, lsl #12 */
    /* b.eq #0x98f2c8 */
    /* str xzr, [sp, #8] */
    /* ldrb w8, [x19, #0x84] */
    /* tbnz w8, #0, #0x98f418 */
    /* add x22, x19, #0x348 */
    /* ldr x0, [x19, #0x348] */
    /* adrp x21, #0xc8b000 */
    /* add x21, x21, #0xbf7 */
    /* mov x1, x21 */
    /* mov w2, #0xa45 */
    /* call #0xa50e64; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* str q0, [x22] */
    /* ldr x0, [x19, #0xbb0] */
    /* mov x1, x21 */
    /* mov w2, #0xa48 */
    /* call #0xa50e64; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* str q0, [x19, #0xbb0] */
    /* ldr x9, [x20, #8] */
    /* cbz x9, #0x98f2ac */
    /* ldr x8, [x20] */
    /* ldrb w21, [x8] */
    /* sub x9, x9, #1 */
    /* subs x9, x9, x21 */
    /* b.hs #0x98f48c */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8b000 */
    /* add x0, x0, #0xbf7 */
    /* adrp x2, #0xc8b000 */
    /* add x2, x2, #0xd88 */
    /* mov w1, #0xa4d */
    /* branch b #0x98f2fc */
    /* ldr x9, [x20, #8] */
    /* cbz x9, #0x98f2e4 */
    /* ldr x8, [x20] */
    /* ldrb w21, [x8] */
    /* sub x9, x9, #1 */
    /* subs x9, x9, x21 */
    /* b.hs #0x98f380 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8b000 */
    /* add x0, x0, #0xbf7 */
    /* adrp x2, #0xc8b000 */
    /* add x2, x2, #0xd88 */
    /* mov w1, #0xa68 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0x32 */
    /* mov w2, #0x9f */
    /* branch b #0x98f35c */
    /* adrp x8, #0xc8b000 */
    /* add x8, x8, #0xbf7 */
    /* mov x0, x1 */
    /* mov x1, x8 */
    /* mov w2, #0xa2f */
    /* call #0xa50b7c; ABI effects unresolved */
    /* str x0, [x19, #0x408] */
    /* cbnz x0, #0x98f224 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8b000 */
    /* add x0, x0, #0xbf7 */
    /* adrp x2, #0xc8b000 */
    /* add x2, x2, #0xd88 */
    /* mov w1, #0xa33 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0x50 */
    /* mov w2, #0xf */
    /* movk w2, #8, lsl #16 */
    /* mov x3, #0 */
    /* call #0x98a410; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
    /* add x22, x8, #1 */
    /* add x8, x22, x21 */
    /* stp x8, x9, [x20] */
    /* add x23, x19, #0x348 */
    /* ldr x0, [x19, #0x348] */
    /* adrp x1, #0xc87000 */
    /* add x1, x1, #0x36c */
    /* mov w2, #0x1c6 */
    /* call #0xa50e64; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* str q0, [x23] */
    /* cbz w21, #0x98f3d4 */
    /* adrp x2, #0xc87000 */
    /* add x2, x2, #0x36c */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov w3, #0x1cf */
    /* call #0xa52644; ABI effects unresolved */
    /* str x0, [x23] */
    /* cbz x0, #0x98f45c */
    /* str x21, [x19, #0x350] */
    /* ldr x8, [x19, #0x18] */
    /* ldr x8, [x8, #0xd8] */
    /* ldrb w8, [x8, #0x50] */
    /* tbnz w8, #1, #0x98f420 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x996a00; ABI effects unresolved */
    /* cbz w0, #0x98f368 */
    /* ldr x8, [x20, #8] */
    /* cbz x8, #0x98f528 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8b000 */
    /* add x0, x0, #0xbf7 */
    /* adrp x2, #0xc8b000 */
    /* add x2, x2, #0xd88 */
    /* mov w1, #0xa90 */
    /* branch b #0x98f2fc */
    /* mov w0, #1 */
    /* branch b #0x98f368 */
    /* ldr x8, [x20, #8] */
    /* subs x9, x8, #2 */
    /* b.lo #0x98f440 */
    /* ldr x10, [x20] */
    /* ldrh w8, [x10] */
    /* rev16 w8, w8 */
    /* subs x9, x9, x8 */
    /* b.hs #0x98f568 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8b000 */
    /* add x0, x0, #0xbf7 */
    /* adrp x2, #0xc8b000 */
    /* add x2, x2, #0xd88 */
    /* mov w1, #0xa75 */
    /* branch b #0x98f2fc */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8b000 */
    /* add x0, x0, #0xbf7 */
    /* adrp x2, #0xc8b000 */
    /* add x2, x2, #0xd88 */
    /* mov w1, #0xa6d */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0x50 */
    /* mov w2, #0x103 */
    /* movk w2, #0xc, lsl #16 */
    /* branch b #0x98f35c */
    /* add x23, x19, #0xbb0 */
    /* add x22, x8, #1 */
    /* add x8, x22, x21 */
    /* stp x8, x9, [x20] */
    /* ldr x0, [x23] */
    /* adrp x1, #0xc87000 */
    /* add x1, x1, #0x36c */
    /* mov w2, #0x1c6 */
    /* call #0xa50e64; ABI effects unresolved */
    /* stp xzr, xzr, [x23] */
    /* cbz w21, #0x98f4dc */
    /* adrp x2, #0xc87000 */
    /* add x2, x2, #0x36c */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov w3, #0x1cf */
    /* call #0xa52644; ABI effects unresolved */
    /* str x0, [x23] */
    /* cbz x0, #0x98f2ac */
    /* str x21, [x19, #0xbb8] */
    /* ldr x8, [x20, #8] */
    /* subs x9, x8, #2 */
    /* b.lo #0x98f4fc */
    /* ldr x10, [x20] */
    /* ldrh w8, [x10] */
    /* rev16 w8, w8 */
    /* subs x9, x9, x8 */
    /* b.hs #0x98f5f8 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8b000 */
    /* add x0, x0, #0xbf7 */
    /* adrp x2, #0xc8b000 */
    /* add x2, x2, #0xd88 */
    /* mov w1, #0xa52 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0x32 */
    /* mov w2, #0x10f */
    /* branch b #0x98f35c */
    /* mov w8, #1 */
    /* str w8, [x19, #0x340] */
    /* ldr x8, [x19, #0x18] */
    /* ldr x9, [x8, #0xd8] */
    /* ldrb w9, [x9, #0x50] */
    /* tbnz w9, #3, #0x98f560 */
    /* ldr w8, [x8] */
    /* cmp w8, #0x304 */
    /* b.lt #0x98f560 */
    /* cmp w8, #0x10, lsl #12 */
    /* b.eq #0x98f560 */
    /* ldr w8, [x19, #0xba8] */
    /* cmp w8, #4 */
    /* b.ne #0x98f6a8 */
    /* mov w0, #2 */
    /* branch b #0x98f368 */
    /* add x10, x10, #2 */
    /* add x11, x10, x8 */
    /* stp x11, x9, [x20] */
    /* stp x10, x8, [sp, #0x10] */
    /* add x1, sp, #0x10 */
    /* mov x0, x19 */
    /* mov w2, #0 */
    /* call #0x950104; ABI effects unresolved */
    /* cbz w0, #0x98f5cc */
    /* mov x0, x19 */
    /* call #0x94f118; ABI effects unresolved */
    /* cbnz w0, #0x98f3e4 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8b000 */
    /* add x0, x0, #0xbf7 */
    /* adrp x2, #0xc8b000 */
    /* add x2, x2, #0xd88 */
    /* mov w1, #0xa83 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w8, #0xf */
    /* movk w8, #8, lsl #16 */
    /* add w2, w8, #5 */
    /* mov x0, x19 */
    /* mov w1, #0x50 */
    /* branch b #0x98f35c */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8b000 */
    /* add x0, x0, #0xbf7 */
    /* adrp x2, #0xc8b000 */
    /* add x2, x2, #0xd88 */
    /* mov w1, #0xa7f */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0x50 */
    /* mov w2, #0x168 */
    /* branch b #0x98f35c */
    /* add x10, x10, #2 */
    /* add x11, x10, x8 */
    /* stp x11, x9, [x20] */
    /* stp x10, x8, [sp, #0x10] */
    /* add x1, sp, #0x10 */
    /* add x3, sp, #8 */
    /* mov x0, x19 */
    /* mov w2, #0x4000 */
    /* mov x4, #0 */
    /* mov w5, #1 */
    /* call #0x97f2ec; ABI effects unresolved */
    /* cbz w0, #0x98f690 */
    /* ldr x2, [sp, #8] */
    /* mov x0, x19 */
    /* mov w1, #0x4000 */
    /* mov x3, #0 */
    /* mov x4, #0 */
    /* mov w5, #1 */
    /* call #0x97fba8; ABI effects unresolved */
    /* cbz w0, #0x98f690 */
    /* ldr x0, [sp, #8] */
    /* adrp x1, #0xc8b000 */
    /* add x1, x1, #0xbf7 */
    /* mov w2, #0xa5e */
    /* call #0xa50e64; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x94f118; ABI effects unresolved */
    /* cbnz w0, #0x98f3f4 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8b000 */
    /* add x0, x0, #0xbf7 */
    /* adrp x2, #0xc8b000 */
    /* add x2, x2, #0xd88 */
    /* mov w1, #0xa60 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0x50 */
    /* branch b #0x98f520 */
    /* ldr x0, [sp, #8] */
    /* adrp x1, #0xc8b000 */
    /* add x1, x1, #0xbf7 */
    /* mov w2, #0xa5b */
    /* call #0xa50e64; ABI effects unresolved */
    /* branch b #0x98f364 */
    /* mov w0, #3 */
    /* branch b #0x98f368 */
}
