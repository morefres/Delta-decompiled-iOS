/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_9b1804 start_va=0x9b1804 image_relative=0x9b1804 bytes=2748 */
void function_9b1804__at_9b1804(void) {
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x2 */
    /* mov x20, x0 */
    /* ldr x8, [x2, #0x20] */
    /* ldrb w21, [x2] */
    /* cbz w21, #0x9b1840 */
    /* ldr x9, [x20] */
    /* cbz x9, #0x9b1b1c */
    /* cbz x8, #0x9b18a0 */
    /* ldrb w9, [x8, #8] */
    /* tst w9, #8 */
    /* mov w9, #0x28 */
    /* mov w10, #0x18 */
    /* csel x9, x10, x9, eq */
    /* ldr x27, [x8, x9] */
    /* cmp w21, #3 */
    /* b.gt #0x9b18ac */
    /* cbz w21, #0x9b18e4 */
    /* cmp w21, #1 */
    /* b.eq #0x9b193c */
    /* mov w0, #0 */
    /* cmp w21, #2 */
    /* b.ne #0x9b1b20 */
    /* cmn w3, #1 */
    /* b.eq #0x9b1a94 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8d000 */
    /* add x0, x0, #0xed8 */
    /* adrp x2, #0xc8d000 */
    /* add x2, x2, #0xeef */
    /* mov w1, #0x7b */
    /* branch b #0x9b198c */
    /* mov x27, #0 */
    /* cmp w21, #3 */
    /* b.le #0x9b1864 */
    /* cmp w21, #4 */
    /* b.eq #0x9b1910 */
    /* cmp w21, #5 */
    /* b.eq #0x9b196c */
    /* mov w0, #0 */
    /* cmp w21, #6 */
    /* b.ne #0x9b1b20 */
    /* mov x23, x3 */
    /* mov x24, x4 */
    /* ands w8, w4, #0x800 */
    /* lsr w28, w8, #0xb */
    /* mov w8, #1 */
    /* cinc w21, w8, ne */
    /* branch b #0x9b1948 */
    /* ldr x2, [x19, #0x10] */
    /* cbz x2, #0x9b19a8 */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    /* branch b #0x9b1c10 */
    /* ldr x5, [x8, #0x28] */
    /* mov x0, x20 */
    /* mov x2, x19 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    /* branch br x5 */
    /* mov x23, x3 */
    /* mov x24, x4 */
    /* mov w28, #0 */
    /* add x0, sp, #0xc */
    /* mov x22, x1 */
    /* mov x2, x20 */
    /* mov x3, x19 */
    /* call #0x9b4054; ABI effects unresolved */
    /* tbnz w0, #0x1f, #0x9b1b1c */
    /* cbz w0, #0x9b19d0 */
    /* ldr w0, [sp, #0xc] */
    /* branch b #0x9b1b20 */
    /* cmn w3, #1 */
    /* b.eq #0x9b19a8 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8d000 */
    /* add x0, x0, #0xed8 */
    /* adrp x2, #0xc8d000 */
    /* add x2, x2, #0xeef */
    /* mov w1, #0x70 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0xd */
    /* mov w1, #0xe6 */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* mov w0, #-1 */
    /* branch b #0x9b1b20 */
    /* mov x0, x20 */
    /* mov x2, x19 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    /* branch b #0x9b217c */
    /* str wzr, [sp, #0xc] */
    /* and w8, w24, #0xffffff3f */
    /* mov x9, x23 */
    /* cmn w23, #1 */
    /* csel w23, w8, w24, eq */
    /* mov w8, #0x10 */
    /* csel w24, w8, w9, eq */
    /* cbz x27, #0x9b1a08 */
    /* mov w0, #6 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* mov x3, #0 */
    /* call x27; ABI effects unresolved */
    /* cbz w0, #0x9b1b20 */
    /* ldr x8, [x19, #0x18] */
    /* cmp x8, #0 */
    /* b.le #0x9b1b40 */
    /* str w24, [sp, #8] */
    /* mov x24, #0 */
    /* ldr x25, [x19, #0x10] */
    /* ldr x0, [x20] */
    /* mov x1, x25 */
    /* mov w2, #1 */
    /* call #0x9b4104; ABI effects unresolved */
    /* cbz x0, #0x9b1b20 */
    /* mov x26, x0 */
    /* mov x0, x20 */
    /* mov x1, x26 */
    /* call #0x9b40f4; ABI effects unresolved */
    /* mov x1, #0 */
    /* mov x2, x26 */
    /* mov w3, #-1 */
    /* mov x4, x23 */
    /* call #0x9b1c10; ABI effects unresolved */
    /* cmn w0, #1 */
    /* b.eq #0x9b1b20 */
    /* ldr w8, [sp, #0xc] */
    /* eor w9, w8, #0x7fffffff */
    /* cmp w0, w9 */
    /* b.gt #0x9b1c08 */
    /* add w1, w8, w0 */
    /* str w1, [sp, #0xc] */
    /* add x25, x25, #0x28 */
    /* add x24, x24, #1 */
    /* ldr x8, [x19, #0x18] */
    /* cmp x8, x24 */
    /* b.gt #0x9b1a20 */
    /* ldr w24, [sp, #8] */
    /* branch b #0x9b1b44 */
    /* mov x21, x4 */
    /* mov x22, x1 */
    /* cbz x27, #0x9b1ab8 */
    /* mov w0, #6 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* mov x3, #0 */
    /* call x27; ABI effects unresolved */
    /* cbz w0, #0x9b1b20 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x9b3df4; ABI effects unresolved */
    /* tbnz w0, #0x1f, #0x9b1b04 */
    /* mov w8, w0 */
    /* ldr x9, [x19, #0x18] */
    /* cmp x9, x8 */
    /* b.le #0x9b1b04 */
    /* ldr x9, [x19, #0x10] */
    /* mov w10, #0x28 */
    /* umaddl x19, w8, w10, x9 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x9b40f4; ABI effects unresolved */
    /* mov x1, x22 */
    /* mov x2, x19 */
    /* mov w3, #-1 */
    /* mov x4, x21 */
    /* branch b #0x9b18f0 */
    /* cbz x27, #0x9b1b1c */
    /* mov w0, #7 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* mov x3, #0 */
    /* call x27; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
    /* ldr w1, [sp, #0xc] */
    /* mov x0, x21 */
    /* mov x2, x24 */
    /* call #0x9ac200; ABI effects unresolved */
    /* cbz x22, #0x9b1b20 */
    /* cmn w0, #1 */
    /* b.eq #0x9b1b20 */
    /* mov x25, x0 */
    /* ldr w2, [sp, #0xc] */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov x3, x24 */
    /* mov x4, x23 */
    /* call #0x9ac0dc; ABI effects unresolved */
    /* ldr x8, [x19, #0x18] */
    /* cmp x8, #1 */
    /* b.lt #0x9b1bd8 */
    /* mov x26, #0 */
    /* ldr x21, [x19, #0x10] */
    /* ldr x0, [x20] */
    /* mov x1, x21 */
    /* mov w2, #1 */
    /* call #0x9b4104; ABI effects unresolved */
    /* cbz x0, #0x9b1b20 */
    /* mov x24, x0 */
    /* mov x0, x20 */
    /* mov x1, x24 */
    /* call #0x9b40f4; ABI effects unresolved */
    /* mov x1, x22 */
    /* mov x2, x24 */
    /* mov w3, #-1 */
    /* mov x4, x23 */
    /* call #0x9b1c10; ABI effects unresolved */
    /* add x21, x21, #0x28 */
    /* add x26, x26, #1 */
    /* ldr x8, [x19, #0x18] */
    /* cmp x8, x26 */
    /* b.gt #0x9b1b8c */
    /* tbz w28, #0, #0x9b1be4 */
    /* mov x0, x22 */
    /* call #0x9ac1ec; ABI effects unresolved */
    /* cbz x27, #0x9b1c00 */
    /* mov w0, #7 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* mov x3, #0 */
    /* call x27; ABI effects unresolved */
    /* cbz w0, #0x9b1b20 */
    /* mov x0, x25 */
    /* branch b #0x9b1b20 */
    /* mov w0, #-1 */
    /* branch b #0x9b1b20 */
    /* sub sp, sp, #0x90 */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x23, x2 */
    /* mov x19, x1 */
    /* ldr w27, [x2] */
    /* tbz w27, #0xc, #0x9b1c48 */
    /* str x0, [sp, #0x18] */
    /* add x0, sp, #0x18 */
    /* tst w27, #0x18 */
    /* b.eq #0x9b1c60 */
    /* cmn w3, #1 */
    /* b.eq #0x9b1c70 */
    /* mov w20, #-1 */
    /* branch b #0x9b1f90 */
    /* and w8, w4, #0xc0 */
    /* cmn w3, #1 */
    /* csel w24, wzr, w8, eq */
    /* branch b #0x9b1c78 */
    /* ldr w3, [x23, #8] */
    /* and w24, w27, #0xc0 */
    /* and w22, w4, #0xffffff3f */
    /* and w8, w4, w27 */
    /* ands w28, w8, #0x800 */
    /* mov w8, #1 */
    /* cinc w25, w8, ne */
    /* tst w27, #6 */
    /* b.eq #0x9b1d84 */
    /* ldr x21, [x0] */
    /* cbz x21, #0x9b1f8c */
    /* stp w28, w3, [sp, #4] */
    /* cmn w3, #1 */
    /* cset w8, ne */
    /* tst w27, #0x10 */
    /* cset w9, eq */
    /* tst w27, #2 */
    /* mov w10, #0x10 */
    /* cinc w10, w10, ne */
    /* tst w9, w8 */
    /* csel w8, w3, w10, ne */
    /* str w8, [sp, #0xc] */
    /* csel w8, w24, wzr, ne */
    /* str w8, [sp] */
    /* mov x0, x21 */
    /* call #0xabb564; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x9b1e58 */
    /* mov w26, #0 */
    /* mov w28, #0 */
    /* branch b #0x9b1d04 */
    /* add w26, w0, w26 */
    /* add w28, w28, #1 */
    /* mov x0, x21 */
    /* call #0xabb564; ABI effects unresolved */
    /* cmp w28, w0 */
    /* b.ge #0x9b1e5c */
    /* mov x0, x21 */
    /* mov x1, x28 */
    /* call #0xabb578; ABI effects unresolved */
    /* str x0, [sp, #0x10] */
    /* ldr x8, [x23, #0x20] */
    /* call x8; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov w20, #-1 */
    /* add x0, sp, #0x10 */
    /* mov x1, #0 */
    /* mov w3, #-1 */
    /* mov x4, x22 */
    /* call #0x9b1804; ABI effects unresolved */
    /* eor w8, w0, #0x7fffffff */
    /* cmn w0, #1 */
    /* ccmp w26, w8, #0, ne */
    /* b.gt #0x9b1f90 */
    /* cbnz w0, #0x9b1cec */
    /* ldrb w8, [x23] */
    /* tbnz w8, #0, #0x9b1cec */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8d000 */
    /* add x0, x0, #0xed8 */
    /* adrp x2, #0xc8d000 */
    /* add x2, x2, #0xf00 */
    /* mov w1, #0x135 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0xd */
    /* mov w1, #0xde */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* branch b #0x9b1f90 */
    /* mov x21, x0 */
    /* mov x26, x3 */
    /* ldr x8, [x23, #0x20] */
    /* call x8; ABI effects unresolved */
    /* mov x2, x0 */
    /* tbnz w27, #4, #0x9b1ddc */
    /* orr w4, w24, w22 */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* mov x3, x26 */
    /* call #0x9b1804; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbnz w0, #0x9b1f90 */
    /* ldrb w8, [x23] */
    /* tbnz w8, #0, #0x9b1f8c */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8d000 */
    /* add x0, x0, #0xed8 */
    /* adrp x2, #0xc8d000 */
    /* add x2, x2, #0xf00 */
    /* mov w1, #0x173 */
    /* branch b #0x9b1f74 */
    /* mov x0, x21 */
    /* mov x1, #0 */
    /* mov w3, #-1 */
    /* mov x4, x22 */
    /* call #0x9b1804; ABI effects unresolved */
    /* cbz w0, #0x9b1f54 */
    /* mov x27, x0 */
    /* mov x0, x25 */
    /* mov x1, x27 */
    /* mov x2, x26 */
    /* call #0x9ac200; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz x19, #0x9b1f90 */
    /* cmn w20, #1 */
    /* b.eq #0x9b1f90 */
    /* mov x0, x19 */
    /* mov x1, x25 */
    /* mov x2, x27 */
    /* mov x3, x26 */
    /* mov x4, x24 */
    /* call #0x9ac0dc; ABI effects unresolved */
    /* ldr x8, [x23, #0x20] */
    /* call x8; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* mov w3, #-1 */
    /* mov x4, x22 */
    /* call #0x9b1804; ABI effects unresolved */
    /* cbnz w28, #0x9b2170 */
    /* branch b #0x9b1f90 */
    /* mov w26, #0 */
    /* mov x0, x25 */
    /* mov x1, x26 */
    /* ldr w2, [sp, #0xc] */
    /* call #0x9ac200; ABI effects unresolved */
    /* mov x20, x0 */
    /* cmn w0, #1 */
    /* b.eq #0x9b1f90 */
    /* tbnz w27, #4, #0x9b1e84 */
    /* cbnz x19, #0x9b1ec0 */
    /* branch b #0x9b1f90 */
    /* mov x0, x25 */
    /* mov x1, x20 */
    /* ldr w2, [sp, #8] */
    /* call #0x9ac200; ABI effects unresolved */
    /* mov x28, x0 */
    /* cbz x19, #0x9b1fb4 */
    /* cmn w28, #1 */
    /* b.eq #0x9b1fb4 */
    /* mov x0, x19 */
    /* mov x1, x25 */
    /* mov x2, x20 */
    /* ldr w3, [sp, #8] */
    /* mov x4, x24 */
    /* call #0x9ac0dc; ABI effects unresolved */
    /* mov x20, x28 */
    /* mov x0, x19 */
    /* mov x1, x25 */
    /* mov x2, x26 */
    /* ldr w3, [sp, #0xc] */
    /* ldr w4, [sp] */
    /* call #0x9ac0dc; ABI effects unresolved */
    /* ldr x8, [x23, #0x20] */
    /* call x8; ABI effects unresolved */
    /* mov x25, x0 */
    /* str xzr, [sp, #0x20] */
    /* tbz w27, #1, #0x9b1efc */
    /* mov x0, x21 */
    /* call #0xabb564; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.gt #0x9b1fbc */
    /* mov x0, x21 */
    /* call #0xabb564; ABI effects unresolved */
    /* cmp w0, #1 */
    /* ldr w28, [sp, #4] */
    /* b.lt #0x9b2160 */
    /* mov w23, #0 */
    /* mov x0, x21 */
    /* mov x1, x23 */
    /* call #0xabb578; ABI effects unresolved */
    /* str x0, [sp, #0x28] */
    /* add x0, sp, #0x28 */
    /* mov x1, x19 */
    /* mov x2, x25 */
    /* mov w3, #-1 */
    /* mov x4, x22 */
    /* call #0x9b1804; ABI effects unresolved */
    /* add w23, w23, #1 */
    /* mov x0, x21 */
    /* call #0xabb564; ABI effects unresolved */
    /* cmp w23, w0 */
    /* b.lt #0x9b1f14 */
    /* branch b #0x9b2160 */
    /* ldrb w8, [x23] */
    /* tbnz w8, #0, #0x9b1f8c */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8d000 */
    /* add x0, x0, #0xed8 */
    /* adrp x2, #0xc8d000 */
    /* add x2, x2, #0xf00 */
    /* mov w1, #0x15e */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0xd */
    /* mov w1, #0xde */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* branch b #0x9b1c58 */
    /* mov w20, #0 */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    return;
    /* mov x20, x28 */
    /* branch b #0x9b1f90 */
    /* mov x0, x21 */
    /* call #0xabb564; ABI effects unresolved */
    /* mov w8, #0x18 */
    /* smull x0, w0, w8 */
    /* adrp x1, #0xc8d000 */
    /* add x1, x1, #0xed8 */
    /* mov w2, #0x19e */
    /* call #0xa50acc; ABI effects unresolved */
    /* ldr w28, [sp, #4] */
    /* cbz x0, #0x9b2160 */
    /* mov x23, x0 */
    /* sxtw x0, w26 */
    /* adrp x1, #0xc8d000 */
    /* add x1, x1, #0xed8 */
    /* mov w2, #0x1a1 */
    /* call #0xa50acc; ABI effects unresolved */
    /* mov x24, x0 */
    /* cbz x0, #0x9b2138 */
    /* str x24, [sp, #0x20] */
    /* mov x0, x21 */
    /* call #0xabb564; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x9b2074 */
    /* mov w26, #0 */
    /* mov x28, x23 */
    /* mov x0, x21 */
    /* mov x1, x26 */
    /* call #0xabb578; ABI effects unresolved */
    /* str x0, [sp, #0x28] */
    /* ldr x8, [sp, #0x20] */
    /* str x8, [x28] */
    /* add x0, sp, #0x28 */
    /* add x1, sp, #0x20 */
    /* mov x2, x25 */
    /* mov w3, #-1 */
    /* mov x4, x22 */
    /* call #0x9b1804; ABI effects unresolved */
    /* str w0, [x28, #8] */
    /* ldr x8, [sp, #0x28] */
    /* str x8, [x28, #0x10] */
    /* add w26, w26, #1 */
    /* add x28, x28, #0x18 */
    /* mov x0, x21 */
    /* call #0xabb564; ABI effects unresolved */
    /* cmp w26, w0 */
    /* b.lt #0x9b2020 */
    /* mov x0, x21 */
    /* call #0xabb564; ABI effects unresolved */
    /* sxtw x1, w0 */
    /* adrp x3, #0x9b2000 */
    /* add x3, x3, #0x2c0 */
    /* mov x0, x23 */
    /* mov w2, #0x18 */
    /* call #0xc7c1ac; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* str x8, [sp, #0x20] */
    /* mov x0, x21 */
    /* call #0xabb564; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x9b20ec */
    /* mov w22, #0 */
    /* mov x25, x23 */
    /* ldr x0, [sp, #0x20] */
    /* ldr x1, [x25] */
    /* ldrsw x2, [x25, #8] */
    /* call #0xc7bf0c; ABI effects unresolved */
    /* ldrsw x8, [x25, #8] */
    /* ldr x9, [sp, #0x20] */
    /* add x8, x9, x8 */
    /* str x8, [sp, #0x20] */
    /* add w22, w22, #1 */
    /* add x25, x25, #0x18 */
    /* mov x0, x21 */
    /* call #0xabb564; ABI effects unresolved */
    /* cmp w22, w0 */
    /* b.lt #0x9b20b4 */
    /* ldr x8, [sp, #0x20] */
    /* str x8, [x19] */
    /* ldr w28, [sp, #4] */
    /* tbz w27, #2, #0x9b2138 */
    /* mov x0, x21 */
    /* call #0xabb564; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x9b2138 */
    /* mov w22, #0 */
    /* add x25, x23, #0x10 */
    /* ldr x2, [x25], #0x18 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call #0xabb5a8; ABI effects unresolved */
    /* add w22, w22, #1 */
    /* mov x0, x21 */
    /* call #0xabb564; ABI effects unresolved */
    /* cmp w22, w0 */
    /* b.lt #0x9b2114 */
    /* adrp x21, #0xc8d000 */
    /* add x21, x21, #0xed8 */
    /* mov x0, x23 */
    /* mov x1, x21 */
    /* mov w2, #0x1c8 */
    /* call #0xa50e64; ABI effects unresolved */
    /* mov x0, x24 */
    /* mov x1, x21 */
    /* mov w2, #0x1c9 */
    /* call #0xa50e64; ABI effects unresolved */
    /* cbz w28, #0x9b1f90 */
    /* mov x0, x19 */
    /* call #0x9ac1ec; ABI effects unresolved */
    /* tbz w27, #4, #0x9b1f90 */
    /* mov x0, x19 */
    /* call #0x9ac1ec; ABI effects unresolved */
    /* branch b #0x9b1f90 */
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x26, x4 */
    /* mov x23, x3 */
    /* mov x22, x2 */
    /* mov x20, x1 */
    /* mov x24, x0 */
    /* ldr x8, [x2, #8] */
    /* str w8, [sp, #0xc] */
    /* add x2, sp, #0xc */
    /* mov x1, #0 */
    /* mov x3, x22 */
    /* call #0x9b2300; ABI effects unresolved */
    /* cmn w0, #1 */
    /* b.eq #0x9b2254 */
    /* mov x25, x0 */
    /* ldr w27, [sp, #0xc] */
    /* cmn w0, #2 */
    /* cset w8, eq */
    /* csel w19, wzr, w0, eq */
    /* lsl w21, w8, #1 */
    /* cmn w23, #1 */
    /* csel w23, w27, w23, eq */
    /* cbz x20, #0x9b2268 */
    /* add w8, w27, #3 */
    /* cmp w8, #0x14 */
    /* mov w9, #1 */
    /* lsl w8, w9, w8 */
    /* and w8, w8, #0x1fffff */
    /* and w8, w8, #0xfff80001 */
    /* ccmp w8, #0, #4, ls */
    /* b.ne #0x9b222c */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov x2, x19 */
    /* mov x3, x23 */
    /* mov x4, x26 */
    /* call #0x9ac0dc; ABI effects unresolved */
    /* ldr x1, [x20] */
    /* add x2, sp, #0xc */
    /* mov x0, x24 */
    /* mov x3, x22 */
    /* call #0x9b2300; ABI effects unresolved */
    /* cmn w25, #2 */
    /* b.ne #0x9b225c */
    /* mov x0, x20 */
    /* call #0x9ac1ec; ABI effects unresolved */
    /* branch b #0x9b2268 */
    /* mov w19, #0 */
    /* branch b #0x9b229c */
    /* ldr x8, [x20] */
    /* add x8, x8, w25, sxtw */
    /* str x8, [x20] */
    /* add w8, w27, #3 */
    /* cmp w8, #0x14 */
    /* mov w9, #1 */
    /* lsl w8, w9, w8 */
    /* and w8, w8, #0x1fffff */
    /* and w8, w8, #0xfff80001 */
    /* ccmp w8, #0, #4, ls */
    /* b.ne #0x9b229c */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* mov x2, x23 */
    /* call #0x9ac200; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
}
