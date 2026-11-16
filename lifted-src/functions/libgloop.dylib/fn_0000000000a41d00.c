/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_a41d00 start_va=0xa41d00 image_relative=0xa41d00 bytes=1064 */
void function_a41d00__at_a41d00(void) {
    /* sub sp, sp, #0x170 */
    /* stp x28, x27, [sp, #0x110] */
    /* stp x26, x25, [sp, #0x120] */
    /* stp x24, x23, [sp, #0x130] */
    /* stp x22, x21, [sp, #0x140] */
    /* stp x20, x19, [sp, #0x150] */
    /* stp x29, x30, [sp, #0x160] */
    /* add x29, sp, #0x160 */
    /* mov x21, x4 */
    /* mov x22, x3 */
    /* mov x24, x2 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* cmn w5, #1 */
    /* b.eq #0xa41d8c */
    /* mov x23, x5 */
    /* cbz x24, #0xa41dc0 */
    /* mov x22, #0 */
    /* mov x0, x24 */
    /* call #0xa178d4; ABI effects unresolved */
    /* cbz w0, #0xa41e70 */
    /* mov x0, x24 */
    /* mov x1, x23 */
    /* call #0xa1a018; ABI effects unresolved */
    /* mov x25, x0 */
    /* cbz x25, #0xa41e9c */
    /* mov w28, #0 */
    /* mov x26, #0 */
    /* adrp x1, #0xc98000 */
    /* add x1, x1, #0x34f */
    /* mov w0, #0xb0 */
    /* mov w2, #0x129 */
    /* call #0xa50b7c; ABI effects unresolved */
    /* mov x27, x0 */
    /* branch b #0xa41ed4 */
    /* cbz x19, #0xa41da0 */
    /* ldr x0, [x19, #0x60] */
    /* cbz x0, #0xa41f90 */
    /* call #0xc4bd0; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbz x22, #0xa41f9c */
    /* mov x0, x22 */
    /* call #0xa3fbe0; ABI effects unresolved */
    /* mov x23, x0 */
    /* cbz w0, #0xa41f9c */
    /* cmn w23, #1 */
    /* b.ne #0xa41d40 */
    /* branch b #0xa41f9c */
    /* cbz x19, #0xa41f70 */
    /* ldrb w8, [x19, #0x4c] */
    /* tbnz w8, #0, #0xa41dd8 */
    /* mov x0, x23 */
    /* call #0xa7e2ec; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x24, [x19, #0x18] */
    /* cbnz x24, #0xa41d48 */
    /* ldr x24, [x19, #0x10] */
    /* cbnz x24, #0xa41d48 */
    /* mov x0, x23 */
    /* call #0xa19ffc; ABI effects unresolved */
    /* cbnz x0, #0xa41f88 */
    /* ldrb w8, [x19, #0x4c] */
    /* tbz w8, #0, #0xa42030 */
    /* adrp x24, #0xf1e000 */
    /* ldr x0, [x24, #0xbb0] */
    /* cbz x0, #0xa41e2c */
    /* str w23, [sp, #8] */
    /* add x1, sp, #8 */
    /* call #0xabb254; ABI effects unresolved */
    /* tbnz w0, #0x1f, #0xa41e2c */
    /* mov x1, x0 */
    /* ldr x0, [x24, #0xbb0] */
    /* call #0xabb578; ABI effects unresolved */
    /* mov x25, x0 */
    /* cbnz x0, #0xa42114 */
    /* str w23, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* adrp x1, #0xf15000 */
    /* add x1, x1, #0x10 */
    /* adrp x4, #0xa43000 */
    /* add x4, x4, #0x8d4 */
    /* mov x0, sp */
    /* mov w2, #0xa */
    /* mov w3, #8 */
    /* call #0xa7ea74; ABI effects unresolved */
    /* cbz x0, #0xa42110 */
    /* ldr x8, [x0] */
    /* cbz x8, #0xa42110 */
    /* call x8; ABI effects unresolved */
    /* mov x25, x0 */
    /* branch b #0xa42114 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc98000 */
    /* add x0, x0, #0x34f */
    /* adrp x2, #0xc98000 */
    /* add x2, x2, #0x3c1 */
    /* mov w1, #0xdb */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #6 */
    /* mov w1, #0x26 */
    /* movk w1, #8, lsl #16 */
    /* branch b #0xa41fc4 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc98000 */
    /* add x0, x0, #0x34f */
    /* adrp x2, #0xc98000 */
    /* add x2, x2, #0x3c1 */
    /* mov w1, #0x127 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #6 */
    /* mov w1, #0x9c */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* mov x26, #0 */
    /* mov x27, #0 */
    /* mov w28, #1 */
    /* cmp x27, #0 */
    /* csinc w8, w28, wzr, ne */
    /* cbz x24, #0xa41eec */
    /* cbz w8, #0xa41eec */
    /* mov x0, x24 */
    /* call #0xa179fc; ABI effects unresolved */
    /* cbz x27, #0xa41f64 */
    /* cbz x21, #0xa41f10 */
    /* adrp x1, #0xc98000 */
    /* add x1, x1, #0x34f */
    /* mov x0, x21 */
    /* mov w2, #0x136 */
    /* call #0xa52534; ABI effects unresolved */
    /* str x0, [x27, #0x10] */
    /* cbz x0, #0xa42010 */
    /* str x20, [x27, #8] */
    /* stp x22, x26, [x27, #0x18] */
    /* str w23, [x27, #0x74] */
    /* stp x25, x24, [x27, #0x78] */
    /* str wzr, [x27] */
    /* cbz x19, #0xa41f34 */
    /* mov x0, x19 */
    /* call #0xa40728; ABI effects unresolved */
    /* cbz w0, #0xa41f58 */
    /* str x19, [x27, #0x88] */
    /* tbnz w28, #0, #0xa41fd0 */
    /* ldr x8, [x25, #8] */
    /* cbz x8, #0xa41fd0 */
    /* mov x0, x27 */
    /* call x8; ABI effects unresolved */
    /* cmp w0, #0 */
    /* b.gt #0xa41fd0 */
    /* str xzr, [x27, #0x78] */
    /* mov x0, x27 */
    /* call #0xa42230; ABI effects unresolved */
    /* branch b #0xa41fcc */
    /* mov x0, x26 */
    /* call #0xa3a3b0; ABI effects unresolved */
    /* branch b #0xa41fd0 */
    /* mov x0, x23 */
    /* call #0xa7e2ec; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, x23 */
    /* call #0xa19ffc; ABI effects unresolved */
    /* cbz x0, #0xa42030 */
    /* mov x24, x0 */
    /* branch b #0xa41d54 */
    /* ldr w23, [x19] */
    /* cmn w23, #1 */
    /* b.ne #0xa41d40 */
    /* cbz x24, #0xa41ff4 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc98000 */
    /* add x0, x0, #0x34f */
    /* adrp x2, #0xc98000 */
    /* add x2, x2, #0x3c1 */
    /* mov w1, #0xc0 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #6 */
    /* mov w1, #0x9c */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* mov x27, #0 */
    /* mov x0, x27 */
    /* ldp x29, x30, [sp, #0x160] */
    /* ldp x20, x19, [sp, #0x150] */
    /* ldp x22, x21, [sp, #0x140] */
    /* ldp x24, x23, [sp, #0x130] */
    /* ldp x26, x25, [sp, #0x120] */
    /* ldp x28, x27, [sp, #0x110] */
    /* add sp, sp, #0x170 */
    return;
    /* mov x25, #0 */
    /* mov w23, #-1 */
    /* mov w27, #1 */
    /* mov w8, #1 */
    /* mov x24, #0 */
    /* cbnz w8, #0xa42078 */
    /* branch b #0xa41d64 */
    /* adrp x1, #0xc98000 */
    /* add x1, x1, #0x34f */
    /* mov x0, x27 */
    /* mov w2, #0x138 */
    /* call #0xa50e64; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0xa3a3b0; ABI effects unresolved */
    /* branch b #0xa41fcc */
    /* adrp x24, #0xf1e000 */
    /* ldr x0, [x24, #0xbb0] */
    /* cbz x0, #0xa42060 */
    /* str w23, [sp, #8] */
    /* add x1, sp, #8 */
    /* call #0xabb254; ABI effects unresolved */
    /* tbnz w0, #0x1f, #0xa42060 */
    /* mov x1, x0 */
    /* ldr x0, [x24, #0xbb0] */
    /* call #0xabb578; ABI effects unresolved */
    /* mov x25, x0 */
    /* branch b #0xa42064 */
    /* mov x25, #0 */
    /* mov w27, #0 */
    /* cmp x25, #0 */
    /* cset w8, eq */
    /* mov x24, #0 */
    /* cbz w8, #0xa41d64 */
    /* cbz x22, #0xa41d64 */
    /* cbz x19, #0xa42098 */
    /* ldr x0, [x19, #0x60] */
    /* cbz x0, #0xa42098 */
    /* call #0xa11bd0; ABI effects unresolved */
    /* cbz w0, #0xa420e8 */
    /* ldr x26, [x19, #0x60] */
    /* branch b #0xa420ac */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* call #0xa3a388; ABI effects unresolved */
    /* mov x26, x0 */
    /* cbz x26, #0xa41fcc */
    /* mov x0, x26 */
    /* call #0x9c8e10; ABI effects unresolved */
    /* cmp w0, #0 */
    /* csinc w9, w27, wzr, ne */
    /* csel w8, w23, w0, eq */
    /* tbz w9, #0, #0xa420d0 */
    /* mov x23, x8 */
    /* branch b #0xa420d8 */
    /* cmp w23, w0 */
    /* b.ne #0xa4211c */
    /* mov x24, #0 */
    /* cmp x25, #0 */
    /* cset w28, eq */
    /* branch b #0xa41d70 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc98000 */
    /* add x0, x0, #0x34f */
    /* adrp x2, #0xc98000 */
    /* add x2, x2, #0x3c1 */
    /* mov w1, #0xff */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #6 */
    /* mov w1, #0x86 */
    /* branch b #0xa41fc4 */
    /* mov x25, #0 */
    /* mov w27, #0 */
    /* branch b #0xa42000 */
    /* mov x0, x26 */
    /* call #0xc67fc4; ABI effects unresolved */
    /* branch b #0xa41fcc */
}
