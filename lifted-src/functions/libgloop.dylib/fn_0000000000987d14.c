/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_987d14 start_va=0x987d14 image_relative=0x987d14 bytes=568 */
void function_987d14__at_987d14(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* ldr x8, [x1, #8] */
    /* subs x11, x8, #2 */
    /* b.lo #0x987d6c */
    /* ldr x10, [x1] */
    /* ldrb w9, [x10] */
    /* ldrb w8, [x10, #1] */
    /* orr x9, x8, x9, lsl #8 */
    /* cmp x11, x9 */
    /* b.ne #0x987d6c */
    /* add x10, x10, #2 */
    /* add x11, x10, x9 */
    /* stp x11, xzr, [x1] */
    /* stp x10, x9, [sp] */
    /* and x8, x8, #1 */
    /* cmp x9, #0 */
    /* ccmp x8, #0, #0, ne */
    /* b.eq #0x987db0 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8b000 */
    /* add x0, x0, #0x6d4 */
    /* adrp x2, #0xc8b000 */
    /* add x2, x2, #0x85e */
    /* mov w1, #0x4ca */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0x32 */
    /* mov w2, #0x6e */
    /* mov x3, #0 */
    /* call #0x98a410; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* ldr w8, [x19, #0x508] */
    /* cbz w8, #0x987de0 */
    /* ldr x8, [x19, #0x18] */
    /* ldr x9, [x8, #0xd8] */
    /* ldrb w9, [x9, #0x50] */
    /* tbnz w9, #3, #0x987e10 */
    /* ldr w8, [x8] */
    /* mov w0, #1 */
    /* cmp w8, #0x304 */
    /* b.lt #0x987da0 */
    /* cmp w8, #0x10, lsl #12 */
    /* b.eq #0x987da0 */
    /* ldr x0, [x19, #0xaa0] */
    /* adrp x1, #0xc8b000 */
    /* add x1, x1, #0x6d4 */
    /* mov w2, #0x4cf */
    /* call #0xa50e64; ABI effects unresolved */
    /* add x2, x19, #0xa98 */
    /* movi v0.16b, #0 */
    /* str q0, [x2] */
    /* mov x0, sp */
    /* add x1, x19, #0xaa0 */
    /* call #0x95001c; ABI effects unresolved */
    /* cbz w0, #0x987e18 */
    /* mov w0, #1 */
    /* branch b #0x987da0 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8b000 */
    /* add x0, x0, #0x6d4 */
    /* adrp x2, #0xc8b000 */
    /* add x2, x2, #0x85e */
    /* mov w1, #0x4d5 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0x50 */
    /* mov w2, #0x103 */
    /* movk w2, #0xc, lsl #16 */
    /* branch b #0x987d94 */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* ldr x8, [x1, #8] */
    /* cbz x8, #0x987e98 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8b000 */
    /* add x0, x0, #0x6d4 */
    /* adrp x2, #0xc8b000 */
    /* add x2, x2, #0x87e */
    /* mov w1, #0x4e2 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0x32 */
    /* mov w2, #0x6e */
    /* mov x3, #0 */
    /* call #0x98a410; ABI effects unresolved */
    /* mov w0, #0 */
    /* branch b #0x987eb0 */
    /* ldrb w8, [x19, #0x9b0] */
    /* tbnz w8, #0, #0x987eac */
    /* ldr x8, [x19, #0x160] */
    /* orr x8, x8, #0x200 */
    /* str x8, [x19, #0x160] */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* ldr x8, [x1, #8] */
    /* cbz x8, #0x987efc */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8b000 */
    /* add x0, x0, #0x6d4 */
    /* adrp x2, #0xc8b000 */
    /* add x2, x2, #0x891 */
    /* mov w1, #0x4f2 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0x32 */
    /* branch b #0x987f28 */
    /* ldr w8, [x19, #0x8d0] */
    /* cbz w8, #0x987f44 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8b000 */
    /* add x0, x0, #0x6d4 */
    /* adrp x2, #0xc8b000 */
    /* add x2, x2, #0x891 */
    /* mov w1, #0x4f7 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0x2f */
    /* mov w2, #0x6e */
    /* mov x3, #0 */
    /* call #0x98a410; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* mov w0, #1 */
    /* branch b #0x987f38 */
}
