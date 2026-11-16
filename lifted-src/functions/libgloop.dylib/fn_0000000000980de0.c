/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_980de0 start_va=0x980de0 image_relative=0x980de0 bytes=504 */
void function_980de0__at_980de0(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* ldr x9, [x0, #0x18] */
    /* ldr x8, [x9, #0xd8] */
    /* ldrb w8, [x8, #0x50] */
    /* tbnz w8, #3, #0x980fb8 */
    /* mov w8, #1 */
    /* tbnz w1, #0xb, #0x980fbc */
    /* ldr w9, [x9] */
    /* cmp w9, #0x304 */
    /* b.lt #0x980fbc */
    /* cmp w9, #0x10, lsl #12 */
    /* b.eq #0x980fbc */
    /* ldr w8, [x0, #0x78] */
    /* orr w9, w8, w2 */
    /* cbz w9, #0x980e50 */
    /* cbz w8, #0x980e88 */
    /* ldr x8, [x0, #0x4e0] */
    /* cbz x8, #0x980f08 */
    /* ldrb w8, [x0, #0x161] */
    /* tbz w8, #3, #0x980fa4 */
    /* ldr w8, [x0, #0xb30] */
    /* cbnz w8, #0x980fa4 */
    /* ldr w8, [x0, #0x8d0] */
    /* cbz w8, #0x980f30 */
    /* call #0xc6522c; ABI effects unresolved */
    /* branch b #0x980f8c */
    /* ldrb w9, [x0, #0xb10] */
    /* tbnz w9, #0, #0x980ed0 */
    /* mov x19, x0 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8b000 */
    /* add x0, x0, #0x43 */
    /* adrp x2, #0xc8b000 */
    /* add x2, x2, #0x107 */
    /* mov w1, #0x537 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0x2f */
    /* mov w2, #0x65 */
    /* branch b #0x980f84 */
    /* cbnz w2, #0x980fb8 */
    /* mov x19, x0 */
    /* mov x1, #0 */
    /* mov x2, #0 */
    /* call #0x953d68; ABI effects unresolved */
    /* cbnz w0, #0x980fb8 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8b000 */
    /* add x0, x0, #0x43 */
    /* adrp x2, #0xc8b000 */
    /* add x2, x2, #0x107 */
    /* mov w1, #0x5a5 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0x50 */
    /* mov w2, #0x103 */
    /* movk w2, #0xc, lsl #16 */
    /* branch b #0x980f84 */
    /* ldr w9, [x0, #0x508] */
    /* cbnz w9, #0x980e24 */
    /* mov x19, x0 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8b000 */
    /* add x0, x0, #0x43 */
    /* adrp x2, #0xc8b000 */
    /* add x2, x2, #0x107 */
    /* mov w1, #0x53b */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0x6d */
    /* mov w2, #0x65 */
    /* branch b #0x980f84 */
    /* ldr w8, [x0, #0x8d0] */
    /* ldr w9, [x0, #0x508] */
    /* cbz w2, #0x980f3c */
    /* cbnz w8, #0x980f3c */
    /* cbz w9, #0x980f24 */
    /* ldrb w10, [x0, #0xb10] */
    /* tbz w10, #1, #0x980f40 */
    /* ldrh w10, [x0, #0x4e8] */
    /* cbz w10, #0x980f3c */
    /* strh w10, [x0, #0x4de] */
    /* mov w8, #1 */
    /* str w8, [x0, #0x8d0] */
    /* branch b #0x980fbc */
    /* cbz w9, #0x980f48 */
    /* ldrb w9, [x0, #0xb10] */
    /* tbnz w9, #0, #0x980f94 */
    /* mov x19, x0 */
    /* mov x20, x2 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8b000 */
    /* add x0, x0, #0x43 */
    /* adrp x2, #0xc8b000 */
    /* add x2, x2, #0x107 */
    /* mov w1, #0x584 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* cmp w20, #0 */
    /* mov w8, #0x6d */
    /* mov w9, #0x28 */
    /* csel w1, w9, w8, ne */
    /* mov x0, x19 */
    /* mov w2, #0x65 */
    /* mov x3, #0 */
    /* call #0x98a410; ABI effects unresolved */
    /* mov w8, #0 */
    /* branch b #0x980fbc */
    /* ldrb w9, [x0, #0x161] */
    /* tbz w9, #3, #0x980fa4 */
    /* ldr w9, [x0, #0xb30] */
    /* cbz w9, #0x980fcc */
    /* ldr w8, [x0, #0x8d0] */
    /* cmp w8, #1 */
    /* b.ne #0x980fb8 */
    /* mov w8, #2 */
    /* str w8, [x0, #0x8d0] */
    /* mov w8, #1 */
    /* mov x0, x8 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* cbz w8, #0x980f30 */
    /* call #0xc65260; ABI effects unresolved */
    /* branch b #0x980f8c */
}
