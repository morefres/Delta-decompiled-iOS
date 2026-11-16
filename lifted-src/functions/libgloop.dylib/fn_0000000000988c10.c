/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_988c10 start_va=0x988c10 image_relative=0x988c10 bytes=1656 */
void function_988c10__at_988c10(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* ldr w8, [x0, #0xa60] */
    /* cbz w8, #0x988c68 */
    /* mov x20, x1 */
    /* mov x0, x19 */
    /* call #0x94eeec; ABI effects unresolved */
    /* cbz w0, #0x988c68 */
    /* mov x0, x20 */
    /* mov w1, #0x23 */
    /* mov w2, #2 */
    /* call #0xc68dcc; ABI effects unresolved */
    /* cbz w0, #0x988c74 */
    /* mov x0, x20 */
    /* mov x1, #0 */
    /* mov w2, #2 */
    /* call #0xc68dcc; ABI effects unresolved */
    /* cbz w0, #0x988c74 */
    /* mov w0, #1 */
    /* branch b #0x988cac */
    /* str wzr, [x19, #0xa60] */
    /* mov w0, #2 */
    /* branch b #0x988cac */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8b000 */
    /* add x0, x0, #0x6d4 */
    /* adrp x2, #0xc8b000 */
    /* add x2, x2, #0x986 */
    /* mov w1, #0x6d3 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0x50 */
    /* mov w2, #0x103 */
    /* movk w2, #0xc, lsl #16 */
    /* mov x3, #0 */
    /* call #0x98a410; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* cmp w2, #4, lsl #12 */
    /* b.eq #0x988d68 */
    /* ldr w8, [x0, #0xa3c] */
    /* cbz w8, #0x988d68 */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x20, x1 */
    /* ldr x8, [x0, #0x18] */
    /* ldr x9, [x8, #0xd8] */
    /* ldrb w9, [x9, #0x50] */
    /* tbnz w9, #3, #0x988cf8 */
    /* ldr w8, [x8] */
    /* cmp w8, #0x304 */
    /* ccmp x4, #0, #4, ge */
    /* b.ne #0x988db8 */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* mov w1, #5 */
    /* mov w2, #2 */
    /* call #0xc68dcc; ABI effects unresolved */
    /* cbz w0, #0x988d70 */
    /* mov x0, x20 */
    /* mov w1, #2 */
    /* call #0xc687dc; ABI effects unresolved */
    /* cbz w0, #0x988d70 */
    /* ldr x8, [x19, #0x18] */
    /* ldr x9, [x8, #0xd8] */
    /* ldrb w9, [x9, #0x50] */
    /* tbnz w9, #3, #0x988d54 */
    /* ldr w8, [x8] */
    /* cmp w8, #0x304 */
    /* b.lt #0x988d54 */
    /* cmp w8, #0x10, lsl #12 */
    /* b.eq #0x988d54 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x99d110; ABI effects unresolved */
    /* cbz w0, #0x988dac */
    /* mov x0, x20 */
    /* call #0xa534f0; ABI effects unresolved */
    /* cbz w0, #0x988dc8 */
    /* mov w0, #1 */
    /* branch b #0x988dac */
    /* mov w0, #2 */
    return;
    /* mov w20, #0x6eb */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8b000 */
    /* add x0, x0, #0x6d4 */
    /* adrp x2, #0xc8b000 */
    /* add x2, x2, #0x9a8 */
    /* mov x1, x20 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0x50 */
    /* mov w2, #0x103 */
    /* movk w2, #0xc, lsl #16 */
    /* mov x3, #0 */
    /* call #0x98a410; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* cmp w8, #0x10, lsl #12 */
    /* b.eq #0x988cf8 */
    /* mov w0, #2 */
    /* branch b #0x988dac */
    /* mov w20, #0x6f9 */
    /* branch b #0x988d74 */
    /* ldr w8, [x0, #0x4b4] */
    /* ldr x9, [x0, #8] */
    /* str wzr, [x0, #0x4b4] */
    /* cbz w8, #0x988e2c */
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* ldr x8, [x9, #0x2e0] */
    /* cbz x8, #0x988e18 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x0, [x0, #0x40] */
    /* ldr x3, [x9, #0x2e8] */
    /* add x1, sp, #8 */
    /* add x2, sp, #4 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x988e34 */
    /* mov w0, #2 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* mov w0, #2 */
    return;
    /* mov x0, x20 */
    /* mov w1, #0x3374 */
    /* mov w2, #2 */
    /* call #0xc68dcc; ABI effects unresolved */
    /* cbz w0, #0x988e6c */
    /* ldr x1, [sp, #8] */
    /* ldr w2, [sp, #4] */
    /* mov x0, x20 */
    /* mov w3, #2 */
    /* call #0xa537cc; ABI effects unresolved */
    /* cbz w0, #0x988e6c */
    /* mov w0, #1 */
    /* str w0, [x19, #0x4b4] */
    /* branch b #0x988e1c */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8b000 */
    /* add x0, x0, #0x6d4 */
    /* adrp x2, #0xc8b000 */
    /* add x2, x2, #0x9ca */
    /* mov w1, #0x715 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0x50 */
    /* mov w2, #0x103 */
    /* movk w2, #0xc, lsl #16 */
    /* mov x3, #0 */
    /* call #0x98a410; ABI effects unresolved */
    /* mov w0, #0 */
    /* branch b #0x988e1c */
    /* ldr x8, [x0, #0x4b8] */
    /* cbz x8, #0x988f74 */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* mov x0, x1 */
    /* mov w1, #0x10 */
    /* mov w2, #2 */
    /* call #0xc68dcc; ABI effects unresolved */
    /* cbz w0, #0x988f30 */
    /* mov x0, x20 */
    /* mov w1, #2 */
    /* call #0xc687dc; ABI effects unresolved */
    /* cbz w0, #0x988f30 */
    /* mov x0, x20 */
    /* mov w1, #2 */
    /* call #0xc687dc; ABI effects unresolved */
    /* cbz w0, #0x988f30 */
    /* ldr x1, [x19, #0x4b8] */
    /* ldr x2, [x19, #0x4c0] */
    /* mov x0, x20 */
    /* mov w3, #1 */
    /* call #0xa537cc; ABI effects unresolved */
    /* cbz w0, #0x988f30 */
    /* mov x0, x20 */
    /* call #0xa534f0; ABI effects unresolved */
    /* cbz w0, #0x988f30 */
    /* mov x0, x20 */
    /* call #0xa534f0; ABI effects unresolved */
    /* cbz w0, #0x988f30 */
    /* mov w0, #1 */
    /* branch b #0x988f68 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8b000 */
    /* add x0, x0, #0x6d4 */
    /* adrp x2, #0xc8b000 */
    /* add x2, x2, #0x9ec */
    /* mov w1, #0x72e */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0x50 */
    /* mov w2, #0x103 */
    /* movk w2, #0xc, lsl #16 */
    /* mov x3, #0 */
    /* call #0x98a410; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* mov w0, #2 */
    return;
    /* ldr x8, [x0, #0xb98] */
    /* cbz x8, #0x989054 */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* mov x0, x1 */
    /* mov w1, #0xe */
    /* mov w2, #2 */
    /* call #0xc68dcc; ABI effects unresolved */
    /* cbz w0, #0x989010 */
    /* mov x0, x20 */
    /* mov w1, #2 */
    /* call #0xc687dc; ABI effects unresolved */
    /* cbz w0, #0x989010 */
    /* mov x0, x20 */
    /* mov w1, #2 */
    /* mov w2, #2 */
    /* call #0xc68dcc; ABI effects unresolved */
    /* cbz w0, #0x989010 */
    /* ldr x8, [x19, #0xb98] */
    /* ldr x1, [x8, #8] */
    /* mov x0, x20 */
    /* mov w2, #2 */
    /* call #0xc68dcc; ABI effects unresolved */
    /* cbz w0, #0x989010 */
    /* mov x0, x20 */
    /* mov x1, #0 */
    /* mov w2, #1 */
    /* call #0xc68dcc; ABI effects unresolved */
    /* cbz w0, #0x989010 */
    /* mov x0, x20 */
    /* call #0xa534f0; ABI effects unresolved */
    /* cbz w0, #0x989010 */
    /* mov w0, #1 */
    /* branch b #0x989048 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8b000 */
    /* add x0, x0, #0x6d4 */
    /* adrp x2, #0xc8b000 */
    /* add x2, x2, #0xa04 */
    /* mov w1, #0x743 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0x50 */
    /* mov w2, #0x103 */
    /* movk w2, #0xc, lsl #16 */
    /* mov x3, #0 */
    /* call #0x98a410; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* mov w0, #2 */
    return;
    /* ldr w8, [x0, #0xb14] */
    /* cbz w8, #0x989094 */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* ldr x8, [x0, #0x300] */
    /* ldr w9, [x8, #0x28] */
    /* cmp w9, #0x40 */
    /* b.ne #0x98909c */
    /* str wzr, [x0, #0xb14] */
    /* mov w0, #2 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* mov w0, #2 */
    return;
    /* ldr w8, [x8, #0x24] */
    /* cmp w8, #0x40, lsl #12 */
    /* b.lt #0x9890c0 */
    /* b.eq #0x989080 */
    /* cmp w8, #0x800, lsl #12 */
    /* b.eq #0x989080 */
    /* cmp w8, #0x400, lsl #12 */
    /* b.eq #0x989080 */
    /* branch b #0x9890d0 */
    /* cmp w8, #4 */
    /* b.eq #0x989080 */
    /* cmp w8, #0x400 */
    /* b.eq #0x989080 */
    /* mov x19, x0 */
    /* mov x20, x1 */
    /* mov x0, x1 */
    /* mov w1, #0x16 */
    /* mov w2, #2 */
    /* call #0xc68dcc; ABI effects unresolved */
    /* cbz w0, #0x989108 */
    /* mov x0, x20 */
    /* mov x1, #0 */
    /* mov w2, #2 */
    /* call #0xc68dcc; ABI effects unresolved */
    /* cbz w0, #0x989108 */
    /* mov w0, #1 */
    /* branch b #0x989088 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8b000 */
    /* add x0, x0, #0x6d4 */
    /* adrp x2, #0xc8b000 */
    /* add x2, x2, #0xa20 */
    /* mov w1, #0x762 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0x50 */
    /* mov w2, #0x103 */
    /* movk w2, #0xc, lsl #16 */
    /* mov x3, #0 */
    /* call #0x98a410; ABI effects unresolved */
    /* mov w0, #0 */
    /* branch b #0x989088 */
    /* ldrb w8, [x0, #0x161] */
    /* tbnz w8, #1, #0x989154 */
    /* mov w0, #2 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* mov x0, x1 */
    /* mov w1, #0x17 */
    /* mov w2, #2 */
    /* call #0xc68dcc; ABI effects unresolved */
    /* cbz w0, #0x989198 */
    /* mov x0, x20 */
    /* mov x1, #0 */
    /* mov w2, #2 */
    /* call #0xc68dcc; ABI effects unresolved */
    /* cbz w0, #0x989198 */
    /* mov w0, #1 */
    /* branch b #0x9891d0 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8b000 */
    /* add x0, x0, #0x6d4 */
    /* adrp x2, #0xc8b000 */
    /* add x2, x2, #0xa37 */
    /* mov w1, #0x772 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0x50 */
    /* mov w2, #0x103 */
    /* movk w2, #0xc, lsl #16 */
    /* mov x3, #0 */
    /* call #0x98a410; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #0x18] */
    /* ldr x9, [x8, #0xd8] */
    /* ldrb w9, [x9, #0x50] */
    /* tbnz w9, #3, #0x98926c */
    /* ldr w8, [x8] */
    /* mov w0, #0x77e */
    /* cmp w8, #0x304 */
    /* b.lt #0x989270 */
    /* cmp w8, #0x10, lsl #12 */
    /* b.eq #0x989270 */
    /* mov x20, x1 */
    /* mov x0, x1 */
    /* mov w1, #0x2b */
    /* mov w2, #2 */
    /* call #0xc68dcc; ABI effects unresolved */
    /* cbz w0, #0x989264 */
    /* mov x0, x20 */
    /* mov w1, #2 */
    /* call #0xc687dc; ABI effects unresolved */
    /* cbz w0, #0x989264 */
    /* ldrsw x1, [x19, #0x48] */
    /* mov x0, x20 */
    /* mov w2, #2 */
    /* call #0xc68dcc; ABI effects unresolved */
    /* cbz w0, #0x989264 */
    /* mov x0, x20 */
    /* call #0xa534f0; ABI effects unresolved */
    /* cbz w0, #0x989264 */
    /* mov w0, #1 */
    /* branch b #0x98927c */
    /* mov w0, #0x786 */
    /* branch b #0x989270 */
    /* mov w0, #0x77e */
    /* mov x1, x19 */
    /* call #0xc65364; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
