/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_982c10 start_va=0x982c10 image_relative=0x982c10 bytes=1192 */
void function_982c10__at_982c10(void) {
    /* stp x28, x27, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* sub sp, sp, #0x330 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* mov x1, #0 */
    /* adrp x8, #0xe68000 */
    /* ldr x8, [x8, #0xe0] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* stp xzr, xzr, [sp, #0x10] */
    /* str xzr, [sp, #8] */
    /* ldr x21, [x0, #0x40] */
    /* ldr w8, [x0, #0x8d0] */
    /* cmp w8, #1 */
    /* b.ne #0x982c6c */
    /* mov x0, x19 */
    /* call #0x93f214; ABI effects unresolved */
    /* mov x1, x0 */
    /* ldr x8, [x19, #0x988] */
    /* cbz x8, #0x982cd4 */
    /* add x2, sp, #0x18 */
    /* add x3, sp, #0x10 */
    /* add x4, sp, #8 */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x8, x0 */
    /* ldr x0, [sp, #8] */
    /* cbz w8, #0x982ca4 */
    /* cbz x0, #0x982cd4 */
    /* ldr w8, [x0] */
    /* cmp w8, #0x304 */
    /* b.eq #0x982df8 */
    /* call #0x94ae0c; ABI effects unresolved */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8b000 */
    /* add x0, x0, #0x17a */
    /* adrp x2, #0xc8b000 */
    /* add x2, x2, #0x3f5 */
    /* mov w1, #0x347 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0x50 */
    /* mov w2, #0xdb */
    /* branch b #0x982ed8 */
    /* ldr x8, [x19, #0x970] */
    /* cbz x8, #0x982df8 */
    /* add x9, sp, #0x220 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x9] */
    /* stp q0, q0, [x9, #0x20] */
    /* stp q0, q0, [x9, #0x40] */
    /* stp q0, q0, [x9, #0x60] */
    /* stp q0, q0, [x9, #0x80] */
    /* stp q0, q0, [x9, #0xa0] */
    /* stp q0, q0, [x9, #0xc0] */
    /* stp q0, q0, [x9, #0xe0] */
    /* strb wzr, [sp, #0x320] */
    /* add x2, sp, #0x220 */
    /* add x4, sp, #0x20 */
    /* mov x0, x21 */
    /* mov x1, #0 */
    /* mov w3, #0x100 */
    /* mov w5, #0x200 */
    /* call x8; ABI effects unresolved */
    /* cmp w0, #0x201 */
    /* b.lo #0x982d54 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8b000 */
    /* add x0, x0, #0x17a */
    /* adrp x2, #0xc8b000 */
    /* add x2, x2, #0x3f5 */
    /* mov w1, #0x356 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0x28 */
    /* branch b #0x982ed0 */
    /* mov w21, w0 */
    /* cbz w21, #0x982df8 */
    /* mov w8, #0x113 */
    /* strh w8, [sp, #6] */
    /* add x22, sp, #0x220 */
    /* add x0, sp, #0x220 */
    /* call #0xc7c338; ABI effects unresolved */
    /* str x0, [sp, #0x10] */
    /* cmp x0, #0x101 */
    /* b.lo #0x982d98 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8b000 */
    /* add x0, x0, #0x17a */
    /* adrp x2, #0xc8b000 */
    /* add x2, x2, #0x3f5 */
    /* mov w1, #0x35e */
    /* branch b #0x982ec4 */
    /* str x22, [sp, #0x18] */
    /* add x1, sp, #6 */
    /* mov x0, x19 */
    /* call #0x940e48; ABI effects unresolved */
    /* cbz x0, #0x983060 */
    /* mov x22, x0 */
    /* call #0x94a6b8; ABI effects unresolved */
    /* str x0, [sp, #8] */
    /* cbz x0, #0x982fac */
    /* add x1, sp, #0x20 */
    /* mov x2, x21 */
    /* call #0x9476bc; ABI effects unresolved */
    /* cbz w0, #0x982fac */
    /* ldr x0, [sp, #8] */
    /* mov x1, x22 */
    /* call #0x94b920; ABI effects unresolved */
    /* cbz w0, #0x982fac */
    /* ldr x0, [sp, #8] */
    /* mov w1, #0x304 */
    /* call #0x94b90c; ABI effects unresolved */
    /* cbz w0, #0x982fac */
    /* add x0, sp, #0x20 */
    /* mov x1, x21 */
    /* call #0xa4ba40; ABI effects unresolved */
    /* ldr x0, [x19, #0x908] */
    /* call #0x94ae0c; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* str x8, [x19, #0x908] */
    /* cbz x8, #0x982e44 */
    /* ldr x0, [x19, #0x910] */
    /* adrp x21, #0xc8b000 */
    /* add x21, x21, #0x17a */
    /* mov x1, x21 */
    /* mov w2, #0x37f */
    /* call #0xa50e64; ABI effects unresolved */
    /* ldp x1, x0, [sp, #0x10] */
    /* mov x2, x21 */
    /* mov w3, #0x380 */
    /* call #0xa52644; ABI effects unresolved */
    /* str x0, [x19, #0x910] */
    /* cbz x0, #0x982ea8 */
    /* ldr x8, [sp, #0x10] */
    /* str x8, [x19, #0x918] */
    /* ldr w8, [x19, #0xf0] */
    /* cmp w8, #2 */
    /* b.ne #0x982fa0 */
    /* ldr x23, [x19, #0x900] */
    /* ldr w8, [x23, #0x344] */
    /* cbz w8, #0x982f90 */
    /* ldr w8, [x23, #0x344] */
    /* str w8, [x19, #0x1540] */
    /* ldr x1, [x23, #0x320] */
    /* cbz x1, #0x982f18 */
    /* ldr x0, [x19, #0xa20] */
    /* cbz x0, #0x982e7c */
    /* call #0xc7c2f0; ABI effects unresolved */
    /* cbz w0, #0x982f18 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8b000 */
    /* add x0, x0, #0x17a */
    /* adrp x2, #0xc8b000 */
    /* add x2, x2, #0x3f5 */
    /* mov w1, #0x397 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0x50 */
    /* mov w2, #0xe7 */
    /* branch b #0x982ed8 */
    /* str xzr, [x19, #0x918] */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8b000 */
    /* add x0, x0, #0x17a */
    /* adrp x2, #0xc8b000 */
    /* add x2, x2, #0x3f5 */
    /* mov w1, #0x383 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0x50 */
    /* mov w2, #0x103 */
    /* movk w2, #0xc, lsl #16 */
    /* mov x3, #0 */
    /* call #0x98a410; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x9830b4 */
    /* add sp, sp, #0x330 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x50 */
    return;
    /* ldr x8, [x19, #0xaf0] */
    /* ldr x9, [x23, #0x348] */
    /* cbz x8, #0x982ff0 */
    /* cbz x9, #0x983020 */
    /* ldr x24, [x19, #0xaf8] */
    /* tbnz x24, #0x3f, #0x983098 */
    /* cbnz x24, #0x982f58 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8b000 */
    /* add x0, x0, #0x17a */
    /* adrp x2, #0xc8b000 */
    /* add x2, x2, #0x3f5 */
    /* mov w1, #0x3b6 */
    /* branch b #0x98300c */
    /* add x8, x22, x21 */
    /* cbz x24, #0x982f34 */
    /* ldrb w21, [x8] */
    /* sub x9, x24, #1 */
    /* subs x24, x9, x21 */
    /* b.lo #0x982f34 */
    /* add x22, x8, #1 */
    /* ldr x8, [x23, #0x350] */
    /* cmp x8, x21 */
    /* b.ne #0x982f50 */
    /* ldr x1, [x23, #0x348] */
    /* mov x0, x22 */
    /* mov x2, x21 */
    /* call #0xa4baa0; ABI effects unresolved */
    /* cbnz w0, #0x982f50 */
    /* branch b #0x983020 */
    /* ldr x23, [sp, #8] */
    /* cbz x23, #0x982fa0 */
    /* ldr w8, [x23, #0x344] */
    /* cbnz w8, #0x982e5c */
    /* str wzr, [x19, #0x1540] */
    /* mov w0, #2 */
    /* branch b #0x982ee4 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8b000 */
    /* add x0, x0, #0x17a */
    /* adrp x2, #0xc8b000 */
    /* add x2, x2, #0x3f5 */
    /* mov w1, #0x373 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0x50 */
    /* mov w2, #0x103 */
    /* movk w2, #0xc, lsl #16 */
    /* mov x3, #0 */
    /* call #0x98a410; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* mov x1, x21 */
    /* call #0xa4ba40; ABI effects unresolved */
    /* branch b #0x982ee0 */
    /* cbz x9, #0x983020 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8b000 */
    /* add x0, x0, #0x17a */
    /* adrp x2, #0xc8b000 */
    /* add x2, x2, #0x3f5 */
    /* mov w1, #0x39d */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0x50 */
    /* mov w2, #0xde */
    /* branch b #0x982ed8 */
    /* mov x0, x20 */
    /* mov w1, #0x2a */
    /* mov w2, #2 */
    /* call #0xc68dcc; ABI effects unresolved */
    /* cbz w0, #0x98307c */
    /* mov x0, x20 */
    /* mov w1, #2 */
    /* call #0xc687dc; ABI effects unresolved */
    /* cbz w0, #0x98307c */
    /* mov x0, x20 */
    /* call #0xa534f0; ABI effects unresolved */
    /* cbz w0, #0x98307c */
    /* movi v0.2s, #1 */
    /* str d0, [x19, #0xb18] */
    /* mov w0, #1 */
    /* branch b #0x982ee4 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8b000 */
    /* add x0, x0, #0x17a */
    /* adrp x2, #0xc8b000 */
    /* add x2, x2, #0x3f5 */
    /* mov w1, #0x36a */
    /* branch b #0x982ec4 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8b000 */
    /* add x0, x0, #0x17a */
    /* adrp x2, #0xc8b000 */
    /* add x2, x2, #0x3f5 */
    /* mov w1, #0x3be */
    /* branch b #0x982ec4 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8b000 */
    /* add x0, x0, #0x17a */
    /* adrp x2, #0xc8b000 */
    /* add x2, x2, #0x3f5 */
    /* mov w1, #0x3aa */
    /* branch b #0x982ec4 */
    /* call #0xc7ba98; ABI effects unresolved */
}
