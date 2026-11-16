/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3292f80 start_va=0x3292f80 image_relative=0x3292f80 bytes=740 */
void function_3292f80__at_3292f80(void) {
    /* sub sp, sp, #0x120 */
    /* stp d9, d8, [sp, #0xb0] */
    /* stp x28, x27, [sp, #0xc0] */
    /* stp x26, x25, [sp, #0xd0] */
    /* stp x24, x23, [sp, #0xe0] */
    /* stp x22, x21, [sp, #0xf0] */
    /* stp x20, x19, [sp, #0x100] */
    /* stp x29, x30, [sp, #0x110] */
    /* add x29, sp, #0x110 */
    /* mov x19, x7 */
    /* mov x20, x6 */
    /* mov x26, x5 */
    /* mov x21, x4 */
    /* mov x22, x3 */
    /* mov x23, x2 */
    /* mov x25, x1 */
    /* mov x24, x0 */
    /* str x6, [x0, #0x3d8] */
    /* ldrb w8, [x5, #0x68] */
    /* strb w8, [x0, #0x3e0] */
    /* cbz x4, #0x3292fe8 */
    /* ldrb w8, [x26, #0x6a] */
    /* tbz w8, #0, #0x3292fe8 */
    /* mov x0, x21 */
    /* call #0x3293b10; ABI effects unresolved */
    /* str x0, [x24, #0x3e8] */
    /* add x0, x24, #0x18 */
    /* call #0x32e365c; ABI effects unresolved */
    /* ldp x10, x11, [x24, #0x18] */
    /* cmp x10, x11 */
    /* b.eq #0x32930c0 */
    /* mov w9, #0 */
    /* mov w8, #0 */
    /* ldrb w12, [x10] */
    /* cmp w12, #5 */
    /* cinc w9, w9, ne */
    /* ldp w13, w12, [x10, #8] */
    /* sub w12, w12, w13 */
    /* cmp w8, w12 */
    /* csel w8, w8, w12, hi */
    /* add x10, x10, #0x28 */
    /* cmp x10, x11 */
    /* b.ne #0x3293004 */
    /* cbz x20, #0x3293040 */
    /* ldr w10, [x20, #0x14] */
    /* add w10, w10, w9 */
    /* str w10, [x20, #0x14] */
    /* str w8, [x20, #0x1c] */
    /* adrp x10, #0x65f4000 */
    /* add x10, x10, #0xa50 */
    /* ldr w10, [x10] */
    /* cmp w9, w10 */
    /* b.hs #0x32930b4 */
    /* adrp x9, #0x65f4000 */
    /* add x9, x9, #0xa70 */
    /* ldr w9, [x9] */
    /* cmp w8, w9 */
    /* b.hs #0x32930d0 */
    /* add x0, x24, #0x18 */
    /* call #0x329c5a4; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x32e680c; ABI effects unresolved */
    /* adrp x8, #0x65f4000 */
    /* add x8, x8, #0x9d0 */
    /* ldrb w8, [x8] */
    /* tbnz w8, #0, #0x3293174 */
    /* cbz x20, #0x3293104 */
    /* ldp x8, x9, [x24, #0x30] */
    /* cmp x8, x9 */
    /* b.eq #0x3293110 */
    /* mov w27, #0 */
    /* ldrb w10, [x8], #0x40 */
    /* cmp w10, #0xaf */
    /* cinc w27, w27, eq */
    /* cmp x8, x9 */
    /* b.ne #0x329309c */
    /* branch b #0x3293114 */
    /* mov w20, #0 */
    /* mov w8, #5 */
    /* branch b #0x32930d8 */
    /* mov w8, #0 */
    /* mov w9, #0 */
    /* cbnz x20, #0x3293030 */
    /* branch b #0x3293040 */
    /* mov w20, #0 */
    /* mov w8, #6 */
    /* str w8, [x19] */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x110] */
    /* ldp x20, x19, [sp, #0x100] */
    /* ldp x22, x21, [sp, #0xf0] */
    /* ldp x24, x23, [sp, #0xe0] */
    /* ldp x26, x25, [sp, #0xd0] */
    /* ldp x28, x27, [sp, #0xc0] */
    /* ldp d9, d8, [sp, #0xb0] */
    /* add sp, sp, #0x120 */
    return;
    /* mov x0, x24 */
    /* call #0x32e6c9c; ABI effects unresolved */
    /* branch b #0x3293174 */
    /* mov w27, #0 */
    /* call #0x41c1b78; ABI effects unresolved */
    /* fmov d8, d0 */
    /* mov x0, x24 */
    /* call #0x32e6c9c; ABI effects unresolved */
    /* call #0x41c1b78; ABI effects unresolved */
    /* fsub d0, d0, d8 */
    /* ldr d1, [x20, #0x30] */
    /* fadd d0, d1, d0 */
    /* str d0, [x20, #0x30] */
    /* ldp x8, x9, [x24, #0x30] */
    /* cmp x8, x9 */
    /* b.eq #0x3293160 */
    /* mov w10, #0 */
    /* ldrb w11, [x8], #0x40 */
    /* cmp w11, #0xaf */
    /* cinc w10, w10, eq */
    /* cmp x8, x9 */
    /* b.ne #0x3293148 */
    /* branch b #0x3293164 */
    /* mov w10, #0 */
    /* sub w8, w10, w27 */
    /* ldr w9, [x20, #0x28] */
    /* add w8, w8, w9 */
    /* str w8, [x20, #0x28] */
    /* mov x0, x24 */
    /* call #0x32f6ffc; ABI effects unresolved */
    /* add x0, x24, #0x18 */
    /* call #0x329bbcc; ABI effects unresolved */
    /* sub x8, x29, #0x78 */
    /* add x0, x24, #0x18 */
    /* call #0x32e3708; ABI effects unresolved */
    /* add x0, x24, #0x18 */
    /* sub x1, x29, #0x78 */
    /* call #0x329b548; ABI effects unresolved */
    /* cbz x20, #0x32931cc */
    /* ldp x8, x9, [x24, #0x18] */
    /* cmp x8, x9 */
    /* b.eq #0x32931cc */
    /* ldrb w10, [x8] */
    /* cmp w10, #5 */
    /* b.eq #0x32931c4 */
    /* ldr w10, [x20, #0x18] */
    /* add w10, w10, #1 */
    /* str w10, [x20, #0x18] */
    /* add x8, x8, #0x28 */
    /* branch b #0x32931a4 */
    /* ldp q0, q1, [x26, #0x60] */
    /* stp q0, q1, [sp, #0x60] */
    /* ldr q0, [x26, #0x80] */
    /* str q0, [sp, #0x80] */
    /* ldr x8, [x26, #0x90] */
    /* str x8, [sp, #0x90] */
    /* ldp q0, q1, [x26, #0x20] */
    /* stp q0, q1, [sp, #0x20] */
    /* ldp q0, q1, [x26, #0x40] */
    /* stp q0, q1, [sp, #0x40] */
    /* ldp q0, q1, [x26] */
    /* stp q0, q1, [sp] */
    /* sub x3, x29, #0x78 */
    /* mov x6, sp */
    /* mov x0, x25 */
    /* mov x1, x23 */
    /* mov x2, x24 */
    /* mov x4, x22 */
    /* mov x5, x21 */
    /* mov x7, x20 */
    /* call #0x3293264; ABI effects unresolved */
    /* mov x20, x0 */
    /* tbnz w0, #0, #0x3293230 */
    /* mov w8, #8 */
    /* str w8, [x19] */
    /* ldur x0, [x29, #-0x78] */
    /* cbz x0, #0x32930dc */
    /* stur x0, [x29, #-0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x32930dc */
    /* branch b #0x3293248 */
    /* mov x19, x0 */
    /* ldur x0, [x29, #-0x78] */
    /* cbz x0, #0x329325c */
    /* stur x0, [x29, #-0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
