/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_b39968 start_va=0xb39968 image_relative=0xb39968 bytes=1620 */
void function_b39968__at_b39968(void) {
    /* sub sp, sp, #0xe0 */
    /* stp x28, x27, [sp, #0x80] */
    /* stp x26, x25, [sp, #0x90] */
    /* stp x24, x23, [sp, #0xa0] */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0xe68000 */
    /* ldr x8, [x8, #0xe0] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* ldr w8, [x0, #0x10] */
    /* cmp w8, #1 */
    /* b.eq #0xb39a34 */
    /* cbnz w8, #0xb39c28 */
    /* mov x23, x3 */
    /* mov x22, x4 */
    /* ldr x0, [x19] */
    /* call #0x9d766c; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldr x0, [x19, #0x20] */
    /* cbz x0, #0xb39c78 */
    /* stp x21, x20, [sp] */
    /* mov x1, sp */
    /* call #0xa11b3c; ABI effects unresolved */
    /* ldr x0, [x19, #0x20] */
    /* mov x1, x23 */
    /* mov x2, x22 */
    /* call #0xa129f8; ABI effects unresolved */
    /* call #0xa1b80c; ABI effects unresolved */
    /* ldp x1, x0, [x19, #0x18] */
    /* call #0xa10a34; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x0, [x19, #0x18] */
    /* mov w1, #2 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* call #0x9b927c; ABI effects unresolved */
    /* cbz w0, #0xb39c6c */
    /* call #0xa1ab80; ABI effects unresolved */
    /* mov w8, #0x10c */
    /* movk w8, #0x1e08, lsl #16 */
    /* cmp w0, w8 */
    /* b.ne #0xb39c6c */
    /* call #0xa1b854; ABI effects unresolved */
    /* mov x0, x20 */
    /* branch b #0xb39d70 */
    /* adrp x8, #0xf00000 */
    /* add x8, x8, #0x360 */
    /* ldp q0, q1, [x8, #0x40] */
    /* stp q0, q1, [sp, #0x40] */
    /* ldr q0, [x8, #0x60] */
    /* str q0, [sp, #0x60] */
    /* ldr x9, [x8, #0x70] */
    /* str x9, [sp, #0x70] */
    /* ldp q0, q1, [x8] */
    /* stp q0, q1, [sp] */
    /* ldp q0, q1, [x8, #0x20] */
    /* mov w26, #1 */
    /* adrp x22, #0xcb8000 */
    /* add x22, x22, #0x91a */
    /* stp q0, q1, [sp, #0x20] */
    /* mov w27, #0x61 */
    /* ldr x23, [x19, #0x30] */
    /* branch b #0xb39a80 */
    /* cbnz x24, #0xb39c30 */
    /* cbz x23, #0xb39c20 */
    /* ldrb w8, [x23] */
    /* cmp w8, #0x2e */
    /* b.eq #0xb39b3c */
    /* add x0, x19, #0x24 */
    /* call #0xc7c338; ABI effects unresolved */
    /* ldurb w8, [x19, #0x24] */
    /* cbz w8, #0xb39b74 */
    /* ldr w8, [x19, #0x40] */
    /* cmp w8, #6 */
    /* lsl w8, w26, w8 */
    /* and w8, w8, w27 */
    /* ccmp w8, #0, #4, ls */
    /* b.eq #0xb39b3c */
    /* mov x24, x0 */
    /* add x1, x19, #0x24 */
    /* mov x0, x23 */
    /* mov x2, x24 */
    /* call #0xa52dd8; ABI effects unresolved */
    /* cbnz w0, #0xb39b3c */
    /* add x9, x23, x24 */
    /* ldrb w8, [x9] */
    /* cmp w8, #0x2e */
    /* b.ne #0xb39b3c */
    /* mov x8, x9 */
    /* ldrb w10, [x8, #1]! */
    /* cmp w10, #0x72 */
    /* b.ne #0xb39b08 */
    /* add x8, x9, #2 */
    /* ldr w9, [x19, #0x40] */
    /* cbz w9, #0xb39b14 */
    /* cmp w9, #6 */
    /* b.eq #0xb39b14 */
    /* branch b #0xb39b3c */
    /* ldr w9, [x19, #0x40] */
    /* cmp w9, #6 */
    /* b.eq #0xb39b3c */
    /* ldrb w9, [x8] */
    /* sub w9, w9, #0x30 */
    /* cmp w9, #9 */
    /* b.hi #0xb39b3c */
    /* add x8, x8, #1 */
    /* ldrb w9, [x8], #1 */
    /* sub w10, w9, #0x30 */
    /* cmp w10, #0xa */
    /* b.lo #0xb39b28 */
    /* cbz w9, #0xb39b70 */
    /* mov x24, #0 */
    /* ldr x1, [x19, #8] */
    /* add x0, x19, #0x18 */
    /* call #0xa523d8; ABI effects unresolved */
    /* str x0, [x19, #0x30] */
    /* call #0xc7ba50; ABI effects unresolved */
    /* ldr w8, [x0] */
    /* str w8, [x19, #0x38] */
    /* ldr x23, [x19, #0x30] */
    /* cbnz x23, #0xb39a7c */
    /* cbnz w8, #0xb39a7c */
    /* str w26, [x19, #0x20] */
    /* branch b #0xb39a7c */
    /* ldr x23, [x19, #0x30] */
    /* ldr x24, [x19, #8] */
    /* ldrb w8, [x24] */
    /* cbz w8, #0xb39b9c */
    /* mov x0, x24 */
    /* call #0xc7c338; ABI effects unresolved */
    /* add x8, x24, x0 */
    /* ldurb w8, [x8, #-1] */
    /* cmp w8, #0x2f */
    /* cset w25, eq */
    /* branch b #0xb39ba0 */
    /* mov w25, #0 */
    /* mov x0, x24 */
    /* call #0xc7c338; ABI effects unresolved */
    /* mov x24, x0 */
    /* eor w28, w25, #1 */
    /* mov x0, x23 */
    /* call #0xc7c338; ABI effects unresolved */
    /* add x8, x28, x0 */
    /* add x28, x24, x8 */
    /* add x0, x28, #1 */
    /* mov x1, x22 */
    /* mov w2, #0x25d */
    /* call #0xa50b7c; ABI effects unresolved */
    /* cbz x0, #0xb39d70 */
    /* mov x24, x0 */
    /* cmp w25, #0 */
    /* adrp x8, #0xc7d000 */
    /* add x8, x8, #0x533 */
    /* adrp x9, #0xc7d000 */
    /* add x9, x9, #0x538 */
    /* csel x25, x9, x8, eq */
    /* ldr x1, [x19, #8] */
    /* add x2, x28, #1 */
    /* call #0xa52714; ABI effects unresolved */
    /* add x2, x28, #1 */
    /* mov x0, x24 */
    /* mov x1, x25 */
    /* call #0xa52714; ABI effects unresolved */
    /* add x2, x28, #1 */
    /* mov x0, x24 */
    /* mov x1, x23 */
    /* call #0xa52714; ABI effects unresolved */
    /* branch b #0xb39b40 */
    /* ldr w8, [x19, #0x20] */
    /* cbz w8, #0xb39ce4 */
    /* mov w0, #0 */
    /* branch b #0xb39d70 */
    /* str x24, [sp, #0x38] */
    /* mov x0, x24 */
    /* call #0xc7c338; ABI effects unresolved */
    /* str x0, [sp, #0x40] */
    /* mov x0, sp */
    /* mov x1, x20 */
    /* call x21; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x1, #0xcb8000 */
    /* add x1, x1, #0x91a */
    /* mov x0, x24 */
    /* mov w2, #0x2d7 */
    /* call #0xa50e64; ABI effects unresolved */
    /* mov x0, x19 */
    /* branch b #0xb39d70 */
    /* call #0xa1b9f0; ABI effects unresolved */
    /* mov x0, x20 */
    /* branch b #0xb39d70 */
    /* call #0xa12420; ABI effects unresolved */
    /* str x0, [x19, #0x20] */
    /* cbz x0, #0xb39d18 */
    /* ldr x1, [x19, #0x28] */
    /* call #0xa11184; ABI effects unresolved */
    /* cbz w0, #0xb39d34 */
    /* mov x25, #0 */
    /* ldr w8, [x19, #0x40] */
    /* cmp w8, #4 */
    /* b.gt #0xb39da8 */
    /* cmp w8, #3 */
    /* b.eq #0xb39dec */
    /* cmp w8, #4 */
    /* b.ne #0xb39e38 */
    /* ldr x0, [x19, #0x20] */
    /* adrp x25, #0xcb3000 */
    /* add x25, x25, #0x51 */
    /* mov x1, x25 */
    /* call #0xa111ac; ABI effects unresolved */
    /* cbnz w0, #0xb39e38 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xcb8000 */
    /* add x0, x0, #0x91a */
    /* adrp x2, #0xcb8000 */
    /* add x2, x2, #0x9bb */
    /* mov w1, #0x1d1 */
    /* branch b #0xb39d4c */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xcb8000 */
    /* add x0, x0, #0x91a */
    /* adrp x2, #0xcb8000 */
    /* add x2, x2, #0x9cf */
    /* mov w1, #0x2b9 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* ldr w1, [x19, #0x38] */
    /* mov w0, #2 */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* mov w0, #0 */
    /* branch b #0xb39d70 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xcb8000 */
    /* add x0, x0, #0x91a */
    /* adrp x2, #0xcb8000 */
    /* add x2, x2, #0x9bb */
    /* mov w1, #0x1aa */
    /* branch b #0xb39d4c */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xcb8000 */
    /* add x0, x0, #0x91a */
    /* adrp x2, #0xcb8000 */
    /* add x2, x2, #0x9bb */
    /* mov w1, #0x1b1 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0x39 */
    /* mov w1, #0x3c */
    /* movk w1, #8, lsl #16 */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* mov w0, #0 */
    /* mov w8, #1 */
    /* str w8, [x19, #0x44] */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xb39fb8 */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* ldp x26, x25, [sp, #0x90] */
    /* ldp x28, x27, [sp, #0x80] */
    /* add sp, sp, #0xe0 */
    return;
    /* cmp w8, #5 */
    /* b.eq #0xb39e20 */
    /* cmp w8, #6 */
    /* b.ne #0xb39e38 */
    /* ldr x0, [x19, #0x20] */
    /* adrp x25, #0xcb3000 */
    /* add x25, x25, #0x97 */
    /* mov x1, x25 */
    /* call #0xa111ac; ABI effects unresolved */
    /* cbnz w0, #0xb39e38 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xcb8000 */
    /* add x0, x0, #0x91a */
    /* adrp x2, #0xcb8000 */
    /* add x2, x2, #0x9bb */
    /* mov w1, #0x1e1 */
    /* branch b #0xb39d4c */
    /* ldr x0, [x19, #0x20] */
    /* adrp x25, #0xc93000 */
    /* add x25, x25, #0xefe */
    /* mov x1, x25 */
    /* call #0xa111ac; ABI effects unresolved */
    /* cbnz w0, #0xb39e38 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xcb8000 */
    /* add x0, x0, #0x91a */
    /* adrp x2, #0xcb8000 */
    /* add x2, x2, #0x9bb */
    /* mov w1, #0x1c0 */
    /* branch b #0xb39d4c */
    /* ldr x0, [x19, #0x20] */
    /* adrp x25, #0xc86000 */
    /* add x25, x25, #0xcec */
    /* mov x1, x25 */
    /* call #0xa111ac; ABI effects unresolved */
    /* cbz w0, #0xb39f9c */
    /* adrp x8, #0xf00000 */
    /* add x8, x8, #0x4f8 */
    /* ldr x8, [x8] */
    /* cbz x8, #0xb39ef4 */
    /* adrp x26, #0xf00000 */
    /* add x26, x26, #0x4f8 */
    /* branch b #0xb39e6c */
    /* ldr x0, [x19, #0x20] */
    /* mov x1, x28 */
    /* call #0xa11604; ABI effects unresolved */
    /* cbz w0, #0xb39f78 */
    /* ldr x8, [x26, #0x20]! */
    /* cbz x8, #0xb39ef4 */
    /* mov w0, #0 */
    /* mov x1, x26 */
    /* mov x2, #0 */
    /* call #0xa11c78; ABI effects unresolved */
    /* cbz x0, #0xb39f70 */
    /* ldr x1, [x19] */
    /* mov x27, x0 */
    /* mov x2, x25 */
    /* call #0xa111d4; ABI effects unresolved */
    /* mov x28, x0 */
    /* mov x0, x27 */
    /* call #0xa11bec; ABI effects unresolved */
    /* cbz x28, #0xb39d64 */
    /* mov x0, x28 */
    /* call #0xa11b08; ABI effects unresolved */
    /* ldr x1, [x19, #0x28] */
    /* cbz x1, #0xb39e54 */
    /* mov x27, x0 */
    /* call #0xa52d80; ABI effects unresolved */
    /* cbz w0, #0xb39e54 */
    /* ldr x0, [x19, #0x28] */
    /* adrp x1, #0xc87000 */
    /* add x1, x1, #0xa0 */
    /* call #0xa52d80; ABI effects unresolved */
    /* cbnz w0, #0xb39ee4 */
    /* mov x0, x27 */
    /* adrp x1, #0xc9a000 */
    /* add x1, x1, #0x2b */
    /* call #0xa52d80; ABI effects unresolved */
    /* cbz w0, #0xb39e54 */
    /* mov x0, x28 */
    /* call #0xa11490; ABI effects unresolved */
    /* ldr x8, [x26, #0x20]! */
    /* cbnz x8, #0xb39e6c */
    /* ldr x0, [x19, #0x20] */
    /* ldr x2, [x19, #0x30] */
    /* mov x1, x24 */
    /* call #0xa11680; ABI effects unresolved */
    /* cbz w0, #0xb39f54 */
    /* ldr x0, [x19, #0x20] */
    /* adrp x1, #0xb3a000 */
    /* add x1, x1, #0x17c */
    /* call #0xa11b14; ABI effects unresolved */
    /* cbz w0, #0xb39f38 */
    /* ldr x0, [x19, #0x20] */
    /* adrp x1, #0xb3a000 */
    /* add x1, x1, #0x188 */
    /* call #0xa11b64; ABI effects unresolved */
    /* cbz w0, #0xb39f38 */
    /* ldr x0, [x19, #0x20] */
    /* branch b #0xb399d0 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xcb8000 */
    /* add x0, x0, #0x91a */
    /* adrp x2, #0xcb8000 */
    /* add x2, x2, #0x9bb */
    /* mov w1, #0x221 */
    /* branch b #0xb39d4c */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xcb8000 */
    /* add x0, x0, #0x91a */
    /* adrp x2, #0xcb8000 */
    /* add x2, x2, #0x9bb */
    /* mov w1, #0x215 */
    /* branch b #0xb39d4c */
    /* call #0xa11bec; ABI effects unresolved */
    /* branch b #0xb39d64 */
    /* mov x0, x28 */
    /* call #0xa11490; ABI effects unresolved */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xcb8000 */
    /* add x0, x0, #0x91a */
    /* adrp x2, #0xcb8000 */
    /* add x2, x2, #0x9bb */
    /* mov w1, #0x20e */
    /* branch b #0xb39d4c */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xcb8000 */
    /* add x0, x0, #0x91a */
    /* adrp x2, #0xcb8000 */
    /* add x2, x2, #0x9bb */
    /* mov w1, #0x1d9 */
    /* branch b #0xb39d4c */
    /* call #0xc7ba98; ABI effects unresolved */
}
