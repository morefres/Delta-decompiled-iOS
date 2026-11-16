/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_9a6cd8 start_va=0x9a6cd8 image_relative=0x9a6cd8 bytes=1848 */
void function_9a6cd8__at_9a6cd8(void) {
    /* sub sp, sp, #0x90 */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x23, x6 */
    /* mov x24, x5 */
    /* mov x20, x3 */
    /* mov x25, x1 */
    /* mov x21, x0 */
    /* str wzr, [sp, #0x24] */
    /* cmn w2, #1 */
    /* b.eq #0x9a6d54 */
    /* mov x22, x2 */
    /* tbnz w2, #0x1f, #0x9a6da0 */
    /* cmp x4, #0 */
    /* mov w8, #0x2806 */
    /* csel x28, x8, x4, eq */
    /* mov w8, #0x7fffffff */
    /* cmp w22, w8 */
    /* b.ne #0x9a6d7c */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8c000 */
    /* add x0, x0, #0xa89 */
    /* adrp x2, #0xc8c000 */
    /* add x2, x2, #0xa9f */
    /* mov w1, #0x45 */
    /* branch b #0x9a6e0c */
    /* mov x19, x4 */
    /* mov x0, x25 */
    /* call #0xc7c338; ABI effects unresolved */
    /* mov w8, #0x7ffffffe */
    /* cmp x0, x8 */
    /* b.hi #0x9a6df4 */
    /* mov x22, x0 */
    /* cmp x19, #0 */
    /* mov w8, #0x2806 */
    /* csel x28, x8, x19, eq */
    /* mov w8, #0x1001 */
    /* cmp w20, w8 */
    /* b.gt #0x9a6dd0 */
    /* cmp w20, #1, lsl #12 */
    /* b.eq #0x9a6e6c */
    /* mov x27, x22 */
    /* cmp w20, w8 */
    /* b.eq #0x9a6f48 */
    /* branch b #0x9a6e44 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8c000 */
    /* add x0, x0, #0xa89 */
    /* adrp x2, #0xc8c000 */
    /* add x2, x2, #0xa9f */
    /* mov w1, #0x42 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w8, #0xd */
    /* movk w8, #8, lsl #16 */
    /* add w1, w8, #0xf9 */
    /* mov w0, #0xd */
    /* branch b #0x9a6e18 */
    /* mov w8, #0x1004 */
    /* cmp w20, w8 */
    /* b.eq #0x9a6ec4 */
    /* mov w8, #0x1002 */
    /* cmp w20, w8 */
    /* b.ne #0x9a6e44 */
    /* tbnz w22, #0, #0x9a6ef4 */
    /* lsr w27, w22, #1 */
    /* branch b #0x9a6f48 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8c000 */
    /* add x0, x0, #0xa89 */
    /* adrp x2, #0xc8c000 */
    /* add x2, x2, #0xa9f */
    /* mov w1, #0x3a */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0xd */
    /* mov w1, #0x97 */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* mov w0, #-1 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    return;
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8c000 */
    /* add x0, x0, #0xa89 */
    /* adrp x2, #0xc8c000 */
    /* add x2, x2, #0xa9f */
    /* mov w1, #0x6b */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0xd */
    /* mov w1, #0xa0 */
    /* branch b #0x9a6e18 */
    /* stp x21, x25, [sp, #0x10] */
    /* mov w27, #0 */
    /* cbz w22, #0x9a6ebc */
    /* mov w19, #0x10ffff */
    /* mov w21, #0xd800 */
    /* mov x26, x22 */
    /* add x2, sp, #0x28 */
    /* mov x0, x25 */
    /* mov x1, x26 */
    /* call #0x9aa184; ABI effects unresolved */
    /* tbnz w0, #0x1f, #0x9a6f1c */
    /* ldr x8, [sp, #0x28] */
    /* and x9, x8, #0xfffffffffffff800 */
    /* cmp x8, x19 */
    /* ccmp x9, x21, #4, ls */
    /* b.eq #0x9a6f1c */
    /* add x25, x25, w0, uxtw */
    /* add w27, w27, #1 */
    /* subs w26, w26, w0 */
    /* b.ne #0x9a6e84 */
    /* ldp x21, x25, [sp, #0x10] */
    /* branch b #0x9a6f48 */
    /* tst w22, #3 */
    /* b.eq #0x9a6f44 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8c000 */
    /* add x0, x0, #0xa89 */
    /* adrp x2, #0xc8c000 */
    /* add x2, x2, #0xa9f */
    /* mov w1, #0x56 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0xd */
    /* mov w1, #0x85 */
    /* branch b #0x9a6e18 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8c000 */
    /* add x0, x0, #0xa89 */
    /* adrp x2, #0xc8c000 */
    /* add x2, x2, #0xa9f */
    /* mov w1, #0x4e */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0xd */
    /* mov w1, #0x81 */
    /* branch b #0x9a6e18 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8c000 */
    /* add x0, x0, #0xa89 */
    /* adrp x2, #0xc8c000 */
    /* add x2, x2, #0xa9f */
    /* mov w1, #0x61 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0xd */
    /* mov w1, #0x86 */
    /* branch b #0x9a6e18 */
    /* lsr w27, w22, #2 */
    /* sxtw x8, w27 */
    /* cmp x24, #1 */
    /* b.lt #0x9a6f90 */
    /* cmp x8, x24 */
    /* b.ge #0x9a6f90 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8c000 */
    /* add x0, x0, #0xa89 */
    /* adrp x2, #0xc8c000 */
    /* add x2, x2, #0xa9f */
    /* mov w1, #0x70 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* str x24, [sp] */
    /* adrp x2, #0xc8c000 */
    /* add x2, x2, #0xab3 */
    /* mov w0, #0xd */
    /* mov w1, #0x98 */
    /* branch b #0x9a6e1c */
    /* cmp x23, #1 */
    /* b.lt #0x9a6fd4 */
    /* cmp x8, x23 */
    /* b.le #0x9a6fd4 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8c000 */
    /* add x0, x0, #0xa89 */
    /* adrp x2, #0xc8c000 */
    /* add x2, x2, #0xa9f */
    /* mov w1, #0x76 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* str x23, [sp] */
    /* adrp x2, #0xc8c000 */
    /* add x2, x2, #0xabf */
    /* mov w0, #0xd */
    /* mov w1, #0x97 */
    /* branch b #0x9a6e1c */
    /* str x25, [sp, #0x18] */
    /* cbz w22, #0x9a715c */
    /* mov w26, #0x7fffffff */
    /* ldr x24, [sp, #0x18] */
    /* mov x23, x22 */
    /* branch b #0x9a6ffc */
    /* mov x8, x28 */
    /* mov x28, x8 */
    /* cbz x8, #0x9a719c */
    /* cbz w23, #0x9a715c */
    /* mov w8, #0x1004 */
    /* cmp w20, w8 */
    /* b.eq #0x9a7054 */
    /* mov w8, #0x1002 */
    /* cmp w20, w8 */
    /* b.eq #0x9a7030 */
    /* mov w8, #0x1001 */
    /* cmp w20, w8 */
    /* b.ne #0x9a7090 */
    /* ldrb w19, [x24], #1 */
    /* str x19, [sp, #0x28] */
    /* sub w23, w23, #1 */
    /* branch b #0x9a70b0 */
    /* ldrb w8, [x24] */
    /* lsl x9, x8, #8 */
    /* str x9, [sp, #0x28] */
    /* ldrb w19, [x24, #1] */
    /* add x24, x24, #2 */
    /* bfi x19, x8, #8, #8 */
    /* str x19, [sp, #0x28] */
    /* sub w23, w23, #2 */
    /* branch b #0x9a70b0 */
    /* ldrb w8, [x24] */
    /* lsl x8, x8, #0x18 */
    /* str x8, [sp, #0x28] */
    /* ldrb w9, [x24, #1] */
    /* orr x8, x8, x9, lsl #16 */
    /* str x8, [sp, #0x28] */
    /* ldrb w9, [x24, #2] */
    /* orr x8, x8, x9, lsl #8 */
    /* str x8, [sp, #0x28] */
    /* ldrb w9, [x24, #3] */
    /* add x24, x24, #4 */
    /* orr x19, x8, x9 */
    /* str x19, [sp, #0x28] */
    /* sub w23, w23, #4 */
    /* branch b #0x9a70b0 */
    /* add x2, sp, #0x28 */
    /* mov x0, x24 */
    /* mov x1, x23 */
    /* call #0x9aa184; ABI effects unresolved */
    /* tbnz w0, #0x1f, #0x9a719c */
    /* sub w23, w23, w0 */
    /* add x24, x24, w0, uxtw */
    /* ldr x19, [sp, #0x28] */
    /* cmp x19, x26 */
    /* csel x25, x19, x26, lo */
    /* mov w8, #0x2917 */
    /* and x8, x28, x8 */
    /* orr x9, x8, #0x2000 */
    /* cmp x8, x28 */
    /* csel x28, x8, x9, eq */
    /* tbz w28, #0, #0x9a70f0 */
    /* mov x0, x25 */
    /* call #0xa4e4f4; ABI effects unresolved */
    /* cmp w0, #0 */
    /* mov w8, #0x20 */
    /* ccmp x19, x8, #4, eq */
    /* mov w8, #0x2916 */
    /* and x8, x28, x8 */
    /* csel x28, x28, x8, eq */
    /* tbz w28, #1, #0x9a710c */
    /* mov x0, x25 */
    /* mov w1, #0x800 */
    /* call #0xa4e4cc; ABI effects unresolved */
    /* and x8, x28, #0xfffffffffffffffd */
    /* cmp w0, #0 */
    /* csel x28, x8, x28, eq */
    /* and x8, x28, #0xffffffffffffffef */
    /* cmp x19, #0x80 */
    /* csel x8, x28, x8, lo */
    /* and x9, x8, #0xfffffffffffffffb */
    /* cmp x19, #0xff */
    /* csel x8, x9, x8, hi */
    /* and x9, x8, #0xfffffffffffff7ff */
    /* lsr x10, x19, #0x10 */
    /* cmp x10, #0 */
    /* csel x28, x9, x8, ne */
    /* tbz w28, #0xd, #0x9a6fec */
    /* and x8, x28, #0xffffffffffffdfff */
    /* mov w9, #0x10ffff */
    /* cmp x19, x9 */
    /* b.hi #0x9a6ff0 */
    /* and x9, x19, #0xfffffffffffff800 */
    /* mov w10, #0xd800 */
    /* cmp x9, x10 */
    /* b.ne #0x9a6ff8 */
    /* branch b #0x9a6ff0 */
    /* tbnz w28, #0, #0x9a7190 */
    /* tbnz w28, #1, #0x9a71c4 */
    /* tbnz w28, #4, #0x9a71d0 */
    /* tbnz w28, #2, #0x9a71dc */
    /* tbnz w28, #0xb, #0x9a71e8 */
    /* tst x28, #0x100 */
    /* mov w8, #0x1c */
    /* mov w9, #0xc */
    /* csel w0, w9, w8, eq */
    /* mov w8, #0x1004 */
    /* mov w9, #0x1000 */
    /* csel w19, w9, w8, eq */
    /* branch b #0x9a71f0 */
    /* mov w19, #0x1001 */
    /* mov w0, #0x12 */
    /* branch b #0x9a71f0 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8c000 */
    /* add x0, x0, #0xa89 */
    /* adrp x2, #0xc8c000 */
    /* add x2, x2, #0xa9f */
    /* mov w1, #0x7d */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0xd */
    /* mov w1, #0x7c */
    /* branch b #0x9a6e18 */
    /* mov w19, #0x1001 */
    /* mov w0, #0x13 */
    /* branch b #0x9a71f0 */
    /* mov w19, #0x1001 */
    /* mov w0, #0x16 */
    /* branch b #0x9a71f0 */
    /* mov w19, #0x1001 */
    /* mov w0, #0x14 */
    /* branch b #0x9a71f0 */
    /* mov w19, #0x1002 */
    /* mov w0, #0x1e */
    /* cbz x21, #0x9a6e24 */
    /* ldr x24, [x21] */
    /* mov x26, x0 */
    /* cbz x24, #0x9a721c */
    /* mov x0, x24 */
    /* mov x1, #0 */
    /* mov w2, #0 */
    /* call #0x9ac520; ABI effects unresolved */
    /* str w26, [x24, #4] */
    /* mov x23, x24 */
    /* branch b #0x9a722c */
    /* call #0x9ac568; ABI effects unresolved */
    /* cbz x0, #0x9a72ec */
    /* mov x23, x0 */
    /* str x0, [x21] */
    /* cmp w19, w20 */
    /* b.ne #0x9a727c */
    /* mov x0, x23 */
    /* ldr x1, [sp, #0x18] */
    /* mov x2, x22 */
    /* call #0x9ac2f0; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov x0, x26 */
    /* cbnz w8, #0x9a6e24 */
    /* cbnz x24, #0x9a7260 */
    /* mov x0, x23 */
    /* call #0x9ac4c0; ABI effects unresolved */
    /* str xzr, [x21] */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8c000 */
    /* add x0, x0, #0xa89 */
    /* adrp x2, #0xc8c000 */
    /* add x2, x2, #0xa9f */
    /* mov w1, #0xaf */
    /* branch b #0x9a7304 */
    /* mov x25, #0 */
    /* mov w8, #0x1001 */
    /* cmp w19, w8 */
    /* b.gt #0x9a72ac */
    /* cmp w19, #1, lsl #12 */
    /* b.eq #0x9a7318 */
    /* cmp w19, w8 */
    /* b.ne #0x9a73ac */
    /* str w27, [sp, #0x24] */
    /* adrp x25, #0x9a7000 */
    /* add x25, x25, #0x554 */
    /* branch b #0x9a73ac */
    /* mov w8, #0x1002 */
    /* cmp w19, w8 */
    /* b.eq #0x9a7348 */
    /* mov w8, #0x1004 */
    /* cmp w19, w8 */
    /* b.ne #0x9a73ac */
    /* mov w8, #0x20000000 */
    /* cmp w27, w8 */
    /* b.lt #0x9a7388 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8c000 */
    /* add x0, x0, #0xa89 */
    /* adrp x2, #0xc8c000 */
    /* add x2, x2, #0xa9f */
    /* mov w1, #0xcb */
    /* branch b #0x9a736c */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8c000 */
    /* add x0, x0, #0xa89 */
    /* adrp x2, #0xc8c000 */
    /* add x2, x2, #0xa9f */
    /* mov w1, #0xa3 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0xd */
    /* mov w1, #0xd */
    /* movk w1, #8, lsl #16 */
    /* branch b #0x9a6e18 */
    /* str wzr, [sp, #0x24] */
    /* adrp x3, #0x9a7000 */
    /* add x3, x3, #0x5b4 */
    /* add x4, sp, #0x24 */
    /* ldr x0, [sp, #0x18] */
    /* mov x1, x22 */
    /* mov x2, x20 */
    /* call #0x9a7410; ABI effects unresolved */
    /* tbnz w0, #0x1f, #0x9a73fc */
    /* adrp x25, #0x9a7000 */
    /* add x25, x25, #0x670 */
    /* branch b #0x9a73ac */
    /* mov w8, #0x40000000 */
    /* cmp w27, w8 */
    /* b.lt #0x9a739c */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8c000 */
    /* add x0, x0, #0xa89 */
    /* adrp x2, #0xc8c000 */
    /* add x2, x2, #0xa9f */
    /* mov w1, #0xbe */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0xd */
    /* mov w1, #0x97 */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* cbnz x24, #0x9a6e20 */
    /* branch b #0x9a7400 */
    /* lsl w8, w27, #2 */
    /* str w8, [sp, #0x24] */
    /* adrp x25, #0x9a7000 */
    /* add x25, x25, #0x594 */
    /* branch b #0x9a73ac */
    /* lsl w8, w27, #1 */
    /* str w8, [sp, #0x24] */
    /* adrp x25, #0x9a7000 */
    /* add x25, x25, #0x570 */
    /* ldrsw x8, [sp, #0x24] */
    /* adrp x1, #0xc8c000 */
    /* add x1, x1, #0xa89 */
    /* add x0, x8, #1 */
    /* mov w2, #0xe3 */
    /* call #0xa50acc; ABI effects unresolved */
    /* str x0, [sp, #0x28] */
    /* cbz x0, #0x9a73fc */
    /* ldrsw x8, [sp, #0x24] */
    /* str w8, [x23] */
    /* str x0, [x23, #8] */
    /* strb wzr, [x0, x8] */
    /* add x4, sp, #0x28 */
    /* ldr x0, [sp, #0x18] */
    /* mov x1, x22 */
    /* mov x2, x20 */
    /* mov x3, x25 */
    /* call #0x9a7410; ABI effects unresolved */
    /* mov x0, x26 */
    /* branch b #0x9a6e24 */
    /* cbnz x24, #0x9a6e20 */
    /* mov x0, x23 */
    /* call #0x9ac4c0; ABI effects unresolved */
    /* str xzr, [x21] */
    /* branch b #0x9a6e20 */
}
