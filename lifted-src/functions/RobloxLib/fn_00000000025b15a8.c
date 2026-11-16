/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_25b15a8 start_va=0x25b15a8 image_relative=0x25b15a8 bytes=844 */
void function_25b15a8__at_25b15a8(void) {
    /* sub sp, sp, #0x80 */
    /* stp d13, d12, [sp, #0x10] */
    /* stp d11, d10, [sp, #0x20] */
    /* stp d9, d8, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x3 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* fmov d8, d0 */
    /* strh wzr, [sp, #0xe] */
    /* adrp x8, #0x6156000 */
    /* ldrb w8, [x8, #0x900] */
    /* cmp w8, #1 */
    /* b.ne #0x25b15f8 */
    /* add x0, sp, #0xe */
    /* call #0x25b18f4; ABI effects unresolved */
    /* ldr x22, [x20], #8 */
    /* cmp x22, x20 */
    /* b.eq #0x25b17d0 */
    /* fcvt s0, d8 */
    /* fcvt d9, s0 */
    /* fadd d0, d8, d8 */
    /* fcvt s0, d0 */
    /* fcvt d10, s0 */
    /* fmov d0, #4.00000000 */
    /* fmul d0, d8, d0 */
    /* fcvt s0, d0 */
    /* fcvt d11, s0 */
    /* fmov d0, #6.00000000 */
    /* fmul d0, d8, d0 */
    /* fcvt s0, d0 */
    /* fcvt d12, s0 */
    /* fmov d0, #12.00000000 */
    /* fmul d0, d8, d0 */
    /* fcvt s0, d0 */
    /* fcvt d13, s0 */
    /* mov x8, #0x404e000000000000 */
    /* fmov d0, x8 */
    /* fmul d0, d8, d0 */
    /* fcvt s0, d0 */
    /* fcvt d8, s0 */
    /* adrp x23, #0x6197000 */
    /* add x23, x23, #0x8c0 */
    /* ldr x0, [x22, #0x28] */
    /* str d9, [sp] */
    /* mov x1, sp */
    /* call #0x2fe40; ABI effects unresolved */
    /* ldrb w8, [x23] */
    /* tbz w8, #0, #0x25b1684 */
    /* mov w0, #4 */
    /* branch b #0x25b1688 */
    /* call #0xc108cc; ABI effects unresolved */
    /* lsl w8, w0, #1 */
    /* sdiv w9, w21, w8 */
    /* msub w8, w9, w8, w21 */
    /* cbnz w8, #0x25b16ac */
    /* ldr x8, [x22, #0x28] */
    /* str d10, [sp] */
    /* add x0, x8, #8 */
    /* mov x1, sp */
    /* call #0x2fe40; ABI effects unresolved */
    /* ldrb w8, [x23] */
    /* tbz w8, #0, #0x25b16bc */
    /* mov w0, #4 */
    /* branch b #0x25b16c0 */
    /* call #0xc108cc; ABI effects unresolved */
    /* lsl w8, w0, #2 */
    /* sdiv w9, w21, w8 */
    /* msub w8, w9, w8, w21 */
    /* cbnz w8, #0x25b16e4 */
    /* ldr x8, [x22, #0x28] */
    /* str d11, [sp] */
    /* add x0, x8, #0x10 */
    /* mov x1, sp */
    /* call #0x2fe40; ABI effects unresolved */
    /* ldrb w8, [x23] */
    /* tbz w8, #0, #0x25b16f4 */
    /* mov w0, #4 */
    /* branch b #0x25b16f8 */
    /* call #0xc108cc; ABI effects unresolved */
    /* add w8, w0, w0, lsl #1 */
    /* lsl w8, w8, #1 */
    /* sdiv w9, w21, w8 */
    /* msub w8, w9, w8, w21 */
    /* cbnz w8, #0x25b1720 */
    /* ldr x8, [x22, #0x28] */
    /* str d12, [sp] */
    /* add x0, x8, #0x18 */
    /* mov x1, sp */
    /* call #0x2fe40; ABI effects unresolved */
    /* ldrb w8, [x23] */
    /* tbz w8, #0, #0x25b1730 */
    /* mov w0, #4 */
    /* branch b #0x25b1734 */
    /* call #0xc108cc; ABI effects unresolved */
    /* add w8, w0, w0, lsl #1 */
    /* lsl w8, w8, #2 */
    /* sdiv w9, w21, w8 */
    /* msub w8, w9, w8, w21 */
    /* cbnz w8, #0x25b175c */
    /* ldr x8, [x22, #0x28] */
    /* str d13, [sp] */
    /* add x0, x8, #0x20 */
    /* mov x1, sp */
    /* call #0x2fe40; ABI effects unresolved */
    /* ldrb w8, [x23] */
    /* tbz w8, #0, #0x25b176c */
    /* mov w0, #4 */
    /* branch b #0x25b1770 */
    /* call #0xc108cc; ABI effects unresolved */
    /* lsl w8, w0, #6 */
    /* sub w8, w8, w0, lsl #2 */
    /* sdiv w9, w21, w8 */
    /* msub w8, w9, w8, w21 */
    /* cbnz w8, #0x25b1798 */
    /* ldr x8, [x22, #0x28] */
    /* str d8, [sp] */
    /* add x0, x8, #0x28 */
    /* mov x1, sp */
    /* call #0x2fe40; ABI effects unresolved */
    /* ldr x9, [x22, #8] */
    /* cbz x9, #0x25b17b0 */
    /* mov x8, x9 */
    /* ldr x9, [x9] */
    /* cbnz x9, #0x25b17a0 */
    /* branch b #0x25b17c4 */
    /* ldr x8, [x22, #0x10] */
    /* ldr x9, [x8] */
    /* cmp x9, x22 */
    /* mov x22, x8 */
    /* b.ne #0x25b17b0 */
    /* mov x22, x8 */
    /* cmp x8, x20 */
    /* b.ne #0x25b1664 */
    /* ldp x20, x8, [x19] */
    /* cmp x20, x8 */
    /* b.eq #0x25b1878 */
    /* mov x0, x20 */
    /* call #0x47f1840; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x0, [x20, #0x18] */
    /* call #0x10363c; ABI effects unresolved */
    /* orn w8, w0, w21 */
    /* tbz w8, #0, #0x25b1840 */
    /* cbz w21, #0x25b1804 */
    /* mov x0, x20 */
    /* call #0x47f1598; ABI effects unresolved */
    /* add x8, x20, #0x28 */
    /* ldr x22, [x19, #8] */
    /* cmp x8, x22 */
    /* b.eq #0x25b184c */
    /* mov x23, x20 */
    /* add x21, x23, #0x28 */
    /* mov x0, x23 */
    /* mov x1, x21 */
    /* call #0x25b79b0; ABI effects unresolved */
    /* add x8, x23, #0x50 */
    /* mov x23, x21 */
    /* cmp x8, x22 */
    /* b.ne #0x25b1818 */
    /* ldr x22, [x19, #8] */
    /* branch b #0x25b1864 */
    /* add x20, x20, #0x28 */
    /* ldr x21, [x19, #8] */
    /* branch b #0x25b1870 */
    /* mov x21, x20 */
    /* branch b #0x25b1864 */
    /* sub x22, x22, #0x28 */
    /* add x0, x19, #0x10 */
    /* mov x1, x22 */
    /* call #0x25b5b2c; ABI effects unresolved */
    /* cmp x22, x21 */
    /* b.ne #0x25b1854 */
    /* str x21, [x19, #8] */
    /* cmp x20, x21 */
    /* b.ne #0x25b17dc */
    /* ldrb w8, [sp, #0xf] */
    /* cmp w8, #1 */
    /* b.ne #0x25b188c */
    /* add x0, sp, #0xe */
    /* call #0x419bdb0; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp d9, d8, [sp, #0x30] */
    /* ldp d11, d10, [sp, #0x20] */
    /* ldp d13, d12, [sp, #0x10] */
    /* add sp, sp, #0x80 */
    return;
    /* branch b #0x25b18d4 */
    /* branch b #0x25b18d4 */
    /* branch b #0x25b18d4 */
    /* branch b #0x25b18d4 */
    /* branch b #0x25b18d4 */
    /* branch b #0x25b18d4 */
    /* branch b #0x25b18d4 */
    /* branch b #0x25b18d4 */
    /* branch b #0x25b18d4 */
    /* mov x19, x0 */
    /* ldrb w8, [sp, #0xf] */
    /* cmp w8, #1 */
    /* b.ne #0x25b18ec */
    /* add x0, sp, #0xe */
    /* call #0x419bdb0; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
