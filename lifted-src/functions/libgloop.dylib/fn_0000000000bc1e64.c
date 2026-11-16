/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_bc1e64 start_va=0xbc1e64 image_relative=0xbc1e64 bytes=1528 */
void function_bc1e64__at_bc1e64(void) {
    /* sub sp, sp, #0x90 */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* mov w0, #0x40 */
    /* call #0xc7bee8; ABI effects unresolved */
    /* cbz x0, #0xbc1f20 */
    /* mov x20, x0 */
    /* ldr x1, [x21, #0x30] */
    /* add x0, sp, #0x10 */
    /* call #0xbc18e4; ABI effects unresolved */
    /* ldp q0, q1, [sp, #0x10] */
    /* stp q0, q1, [x20] */
    /* ldp q0, q1, [sp, #0x30] */
    /* stp q0, q1, [x20, #0x20] */
    /* str x20, [sp, #8] */
    /* ldr x22, [x21, #0x10] */
    /* cbz x22, #0xbc1ee0 */
    /* ldr x24, [x21, #8] */
    /* mov x0, x22 */
    /* call #0xc7bee8; ABI effects unresolved */
    /* cbz x0, #0xbc1f2c */
    /* mov x23, x0 */
    /* mov x1, x24 */
    /* mov x2, x22 */
    /* call #0xc7bf0c; ABI effects unresolved */
    /* branch b #0xbc1ee4 */
    /* mov w23, #1 */
    /* add x0, sp, #0x10 */
    /* add x1, x21, #0x18 */
    /* call #0xb93c1c; ABI effects unresolved */
    /* stp x22, x23, [x19] */
    /* str x22, [x19, #0x10] */
    /* ldr q0, [sp, #0x10] */
    /* stur q0, [x19, #0x18] */
    /* ldr x8, [sp, #0x20] */
    /* stp x8, x20, [x19, #0x28] */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* add sp, sp, #0x90 */
    return;
    /* mov w0, #8 */
    /* mov w1, #0x40 */
    /* call #0xc6bae0; ABI effects unresolved */
    /* mov w0, #1 */
    /* mov x1, x22 */
    /* call #0xc6b9e0; ABI effects unresolved */
    /* brk #1 */
    /* mov x19, x0 */
    /* branch b #0xbc1f54 */
    /* mov x19, x0 */
    /* cbz x22, #0xbc1f54 */
    /* mov x0, x23 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0xbc1e28; ABI effects unresolved */
    /* branch b #0xbc1f70 */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* ldr x8, [x0] */
    /* cbz x8, #0xbc1fc0 */
    /* ldr x0, [x19, #8] */
    /* ldr x8, [x19, #0x18] */
    /* cmp x0, #0 */
    /* ccmp x8, #0, #4, ne */
    /* b.eq #0xbc1fa8 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldr x0, [x19, #0x28] */
    /* ldr x8, [x19, #0x38] */
    /* cmp x0, #0 */
    /* ccmp x8, #0, #4, ne */
    /* b.eq #0xbc1fc0 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldr x8, [x19, #0x58] */
    /* cbz x8, #0xbc1ff8 */
    /* cmp x8, #2 */
    /* b.eq #0xbc2030 */
    /* ldr x0, [x19, #0x60] */
    /* cbz x0, #0xbc1fe4 */
    /* ldr x8, [x19, #0x70] */
    /* cbz x8, #0xbc1fe4 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldr x0, [x19, #0x80] */
    /* cbz x0, #0xbc1ff8 */
    /* ldr x8, [x19, #0x90] */
    /* cbz x8, #0xbc1ff8 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldr x8, [x19, #0xb0] */
    /* cbz x8, #0xbc2030 */
    /* ldr x0, [x19, #0xb8] */
    /* cbz x0, #0xbc2014 */
    /* ldr x8, [x19, #0xc8] */
    /* cbz x8, #0xbc2014 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldr x0, [x19, #0xd8] */
    /* cbz x0, #0xbc2030 */
    /* ldr x8, [x19, #0xe8] */
    /* cbz x8, #0xbc2030 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0xc7bd38 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* ldr x8, [x0] */
    /* cmp x8, #1 */
    /* b.ne #0xbc2088 */
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #8] */
    /* cbz x8, #0xbc20a4 */
    /* ldr x9, [x19, #0x20] */
    /* ldr x0, [x19, #0x10] */
    /* cmp x0, x9 */
    /* b.eq #0xbc2090 */
    /* ldr x8, [x0], #8 */
    /* str x0, [x19, #0x10] */
    /* mov x0, x8 */
    /* branch b #0xbc2118 */
    /* mov x0, #0 */
    return;
    /* ldr x9, [x19, #0x18] */
    /* cbz x9, #0xbc20a0 */
    /* mov x0, x8 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* str xzr, [x19, #8] */
    /* ldr x8, [x19, #0x48] */
    /* cbz x8, #0xbc20dc */
    /* ldr x21, [x19, #0x50] */
    /* cmp x8, x21 */
    /* b.eq #0xbc20dc */
    /* add x20, x8, #0x48 */
    /* str x20, [x19, #0x48] */
    /* add x0, sp, #8 */
    /* add x1, x8, #8 */
    /* call #0xbc064c; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* mov x9, #-0x8000000000000000 */
    /* cmp x8, x9 */
    /* b.ne #0xbc212c */
    /* ldr x0, [x19, #0x28] */
    /* cbz x0, #0xbc2110 */
    /* ldr x9, [x19, #0x40] */
    /* ldr x8, [x19, #0x30] */
    /* cmp x8, x9 */
    /* b.eq #0xbc2100 */
    /* ldr x0, [x8], #8 */
    /* str x8, [x19, #0x30] */
    /* branch b #0xbc2118 */
    /* ldr x8, [x19, #0x38] */
    /* cbz x8, #0xbc210c */
    /* call #0xc7bd38; ABI effects unresolved */
    /* str xzr, [x19, #0x28] */
    /* mov x0, #0 */
    /* str xzr, [x19] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* ldp x0, x9, [sp, #0x10] */
    /* add x10, x0, x9, lsl #3 */
    /* stp x0, x0, [x19, #8] */
    /* stp x8, x10, [x19, #0x18] */
    /* cbnz x9, #0xbc2078 */
    /* mov x22, #-0x8000000000000000 */
    /* cbz x8, #0xbc214c */
    /* call #0xc7bd38; ABI effects unresolved */
    /* str xzr, [x19, #8] */
    /* cmp x20, x21 */
    /* b.eq #0xbc20dc */
    /* add x8, x20, #0x48 */
    /* str x8, [x19, #0x48] */
    /* add x20, x20, #8 */
    /* add x0, sp, #8 */
    /* mov x1, x20 */
    /* call #0xbc064c; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* cmp x8, x22 */
    /* b.eq #0xbc20dc */
    /* ldp x0, x9, [sp, #0x10] */
    /* add x10, x0, x9, lsl #3 */
    /* stp x0, x0, [x19, #8] */
    /* stp x8, x10, [x19, #0x18] */
    /* add x20, x20, #0x40 */
    /* cbz x9, #0xbc2144 */
    /* branch b #0xbc2078 */
    /* sub sp, sp, #0x80 */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr x8, [x0] */
    /* eor x9, x8, #0x8000000000000000 */
    /* cmp x8, #0 */
    /* csinc x8, x9, xzr, mi */
    /* cbz x8, #0xbc2234 */
    /* cmp x8, #1 */
    /* b.ne #0xbc2290 */
    /* ldp x21, x22, [x19] */
    /* ldr x23, [x22, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x610 */
    /* mov x0, x21 */
    /* mov w2, #6 */
    /* call x23; ABI effects unresolved */
    /* tbnz w0, #0, #0xbc22b8 */
    /* ldrb w8, [x19, #0x12] */
    /* tbnz w8, #7, #0xbc2314 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x730 */
    /* mov w22, #1 */
    /* mov x0, x21 */
    /* mov w2, #1 */
    /* call x23; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov x0, x22 */
    /* tbnz w8, #0, #0xbc22bc */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0xb83b74; ABI effects unresolved */
    /* tbnz w0, #0, #0xbc22b8 */
    /* branch b #0xbc2440 */
    /* ldp x21, x22, [x19] */
    /* ldr x23, [x22, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x60b */
    /* mov x0, x21 */
    /* mov w2, #5 */
    /* call x23; ABI effects unresolved */
    /* tbnz w0, #0, #0xbc22b8 */
    /* ldrb w8, [x19, #0x12] */
    /* tbnz w8, #7, #0xbc2370 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x730 */
    /* mov x0, x21 */
    /* mov w2, #1 */
    /* call x23; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #1 */
    /* tbnz w8, #0, #0xbc22bc */
    /* add x0, x20, #8 */
    /* mov x1, x19 */
    /* call #0xb81a84; ABI effects unresolved */
    /* tbnz w0, #0, #0xbc22b8 */
    /* branch b #0xbc2440 */
    /* add x8, x20, #8 */
    /* str x8, [sp] */
    /* ldp x20, x21, [x19] */
    /* ldr x22, [x21, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x62d */
    /* mov x0, x20 */
    /* mov w2, #5 */
    /* call x22; ABI effects unresolved */
    /* tbz w0, #0, #0xbc22d4 */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* add sp, sp, #0x80 */
    return;
    /* ldrb w8, [x19, #0x12] */
    /* tbnz w8, #7, #0xbc23cc */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x730 */
    /* mov w21, #1 */
    /* mov x0, x20 */
    /* mov w2, #1 */
    /* call x22; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov x0, x21 */
    /* tbnz w8, #0, #0xbc22bc */
    /* mov x0, sp */
    /* mov x1, x19 */
    /* call #0xbd63a8; ABI effects unresolved */
    /* tbnz w0, #0, #0xbc22b8 */
    /* branch b #0xbc2440 */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x337 */
    /* mov x0, x21 */
    /* mov w2, #2 */
    /* call x23; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #1 */
    /* tbnz w8, #0, #0xbc22bc */
    /* strb w0, [sp] */
    /* stp x21, x22, [sp, #8] */
    /* mov x8, sp */
    /* str x8, [sp, #0x18] */
    /* ldr x10, [x19, #0x10] */
    /* add x8, sp, #8 */
    /* adrp x9, #0xf06000 */
    /* add x9, x9, #0xe80 */
    /* str x8, [sp, #0x28] */
    /* stp x9, x10, [sp, #0x30] */
    /* add x1, sp, #0x28 */
    /* mov x0, x20 */
    /* call #0xb83b74; ABI effects unresolved */
    /* cbnz w0, #0xbc22b8 */
    /* branch b #0xbc2424 */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x337 */
    /* mov x0, x21 */
    /* mov w2, #2 */
    /* call x23; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #1 */
    /* tbnz w8, #0, #0xbc22bc */
    /* strb w0, [sp] */
    /* stp x21, x22, [sp, #8] */
    /* mov x8, sp */
    /* str x8, [sp, #0x18] */
    /* ldr x10, [x19, #0x10] */
    /* add x8, sp, #8 */
    /* adrp x9, #0xf06000 */
    /* add x9, x9, #0xe80 */
    /* str x8, [sp, #0x28] */
    /* stp x9, x10, [sp, #0x30] */
    /* add x0, x20, #8 */
    /* add x1, sp, #0x28 */
    /* call #0xb81a84; ABI effects unresolved */
    /* cbnz w0, #0xbc22b8 */
    /* branch b #0xbc2424 */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x337 */
    /* mov x0, x20 */
    /* mov w2, #2 */
    /* call x22; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #1 */
    /* tbnz w8, #0, #0xbc22bc */
    /* strb w0, [sp, #0x27] */
    /* stp x20, x21, [sp, #8] */
    /* add x8, sp, #0x27 */
    /* str x8, [sp, #0x18] */
    /* ldr x10, [x19, #0x10] */
    /* add x8, sp, #8 */
    /* adrp x9, #0xf06000 */
    /* add x9, x9, #0xe80 */
    /* str x8, [sp, #0x28] */
    /* stp x9, x10, [sp, #0x30] */
    /* mov x0, sp */
    /* add x1, sp, #0x28 */
    /* call #0xbd63a8; ABI effects unresolved */
    /* cbnz w0, #0xbc22b8 */
    /* ldp x0, x8, [sp, #0x28] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x335 */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xbc22b8 */
    /* ldp x0, x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x6fc */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* branch b #0xbc22bc */
}
