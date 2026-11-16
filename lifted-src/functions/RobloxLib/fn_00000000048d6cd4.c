/* Evidence-based generated lift; not original source. */
/* RobloxLib::_int_bn_mod_inverse start_va=0x48d6cd4 image_relative=0x48d6cd4 bytes=2284 */
void _int_bn_mod_inverse__at_48d6cd4(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x28, x27, [sp, #0x50] */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x21, x4 */
    /* mov x19, x3 */
    /* mov x22, x2 */
    /* mov x23, x1 */
    /* mov x24, x0 */
    /* mov w20, #1 */
    /* mov x0, x2 */
    /* mov w1, #1 */
    /* call #0x48dcd50; ABI effects unresolved */
    /* cbnz w0, #0x48d6d28 */
    /* mov x0, x22 */
    /* call #0x48db914; ABI effects unresolved */
    /* cbz w0, #0x48d6d50 */
    /* mov x0, #0 */
    /* str w20, [x21] */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* ldp x28, x27, [sp, #0x50] */
    /* add sp, sp, #0xb0 */
    return;
    /* str x24, [sp, #0x28] */
    /* str wzr, [x21] */
    /* mov x0, x23 */
    /* mov w1, #4 */
    /* call #0x48db9b4; ABI effects unresolved */
    /* cbnz w0, #0x48d6d78 */
    /* mov x0, x22 */
    /* mov w1, #4 */
    /* call #0x48db9b4; ABI effects unresolved */
    /* cbz w0, #0x48d6f04 */
    /* mov x0, x19 */
    /* call #0x48d3104; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x48d32b8; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x48d32b8; ABI effects unresolved */
    /* mov x26, x0 */
    /* mov x0, x19 */
    /* call #0x48d32b8; ABI effects unresolved */
    /* mov x28, x0 */
    /* mov x0, x19 */
    /* call #0x48d32b8; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x0, x19 */
    /* call #0x48d32b8; ABI effects unresolved */
    /* mov x27, x0 */
    /* mov x0, x19 */
    /* call #0x48d32b8; ABI effects unresolved */
    /* mov x25, x0 */
    /* mov x0, x19 */
    /* call #0x48d32b8; ABI effects unresolved */
    /* cbz x0, #0x48d6ef8 */
    /* ldr x8, [sp, #0x28] */
    /* mov x0, x8 */
    /* cbnz x8, #0x48d6de8 */
    /* call #0x48dba50; ABI effects unresolved */
    /* cbz x0, #0x48d723c */
    /* str x0, [sp, #0x30] */
    /* mov x0, x28 */
    /* mov w1, #1 */
    /* call #0x48dbe9c; ABI effects unresolved */
    /* cbz w0, #0x48d7234 */
    /* mov x0, x25 */
    /* call #0x48dcd44; ABI effects unresolved */
    /* mov x0, x26 */
    /* mov x1, x23 */
    /* call #0x48dbd2c; ABI effects unresolved */
    /* cbz x0, #0x48d7234 */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* call #0x48dbd2c; ABI effects unresolved */
    /* cbz x0, #0x48d7234 */
    /* str wzr, [x20, #0x10] */
    /* ldr w8, [x26, #0x10] */
    /* cbnz w8, #0x48d6e40 */
    /* mov x0, x26 */
    /* mov x1, x20 */
    /* call #0x48dc650; ABI effects unresolved */
    /* tbnz w0, #0x1f, #0x48d6e70 */
    /* add x0, sp, #0x38 */
    /* call #0x48dba44; ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* mov x1, x26 */
    /* mov w2, #4 */
    /* call #0x48dceac; ABI effects unresolved */
    /* add x1, sp, #0x38 */
    /* mov x0, x26 */
    /* mov x2, x20 */
    /* mov x3, x19 */
    /* call #0x48dcfbc; ABI effects unresolved */
    /* cbz w0, #0x48d7234 */
    /* mov x0, x26 */
    /* call #0x48db914; ABI effects unresolved */
    /* cbz w0, #0x48d7160 */
    /* mov x23, x20 */
    /* mov x9, x25 */
    /* ldr x24, [sp, #0x28] */
    /* mov x0, x9 */
    /* mov x1, x22 */
    /* mov x20, x9 */
    /* mov x2, x9 */
    /* call #0x48d0574; ABI effects unresolved */
    /* mov x9, x20 */
    /* cbz w0, #0x48d725c */
    /* mov x20, x9 */
    /* mov x0, x23 */
    /* call #0x48dcd88; ABI effects unresolved */
    /* cbz w0, #0x48d7254 */
    /* mov x1, x20 */
    /* ldr w9, [x20, #0x10] */
    /* ldr x8, [sp, #0x30] */
    /* cbnz w9, #0x48d6edc */
    /* mov x0, x1 */
    /* mov x1, x22 */
    /* call #0x48dc650; ABI effects unresolved */
    /* mov x1, x20 */
    /* ldr x8, [sp, #0x30] */
    /* tbnz w0, #0x1f, #0x48d757c */
    /* mov x0, x8 */
    /* mov x2, x22 */
    /* mov x3, x19 */
    /* call #0x48dcfbc; ABI effects unresolved */
    /* cbz w0, #0x48d725c */
    /* str wzr, [x21] */
    /* branch b #0x48d7244 */
    /* ldr x24, [sp, #0x28] */
    /* cbnz x24, #0x48d7240 */
    /* branch b #0x48d723c */
    /* mov x0, x19 */
    /* call #0x48d3104; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x48d32b8; ABI effects unresolved */
    /* mov x28, x0 */
    /* mov x0, x19 */
    /* call #0x48d32b8; ABI effects unresolved */
    /* mov x26, x0 */
    /* mov x0, x19 */
    /* call #0x48d32b8; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x48d32b8; ABI effects unresolved */
    /* str x0, [sp, #0x20] */
    /* mov x0, x19 */
    /* call #0x48d32b8; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x0, x19 */
    /* call #0x48d32b8; ABI effects unresolved */
    /* mov x25, x0 */
    /* mov x0, x19 */
    /* call #0x48d32b8; ABI effects unresolved */
    /* cbz x0, #0x48d7154 */
    /* mov x27, x0 */
    /* ldr x8, [sp, #0x28] */
    /* mov x0, x8 */
    /* cbnz x8, #0x48d6f78 */
    /* call #0x48dba50; ABI effects unresolved */
    /* cbz x0, #0x48d7268 */
    /* str x0, [sp, #0x30] */
    /* mov x0, x20 */
    /* mov w1, #1 */
    /* call #0x48dbe9c; ABI effects unresolved */
    /* cbz w0, #0x48d7558 */
    /* mov x0, x25 */
    /* call #0x48dcd44; ABI effects unresolved */
    /* mov x0, x26 */
    /* mov x1, x23 */
    /* call #0x48dbd2c; ABI effects unresolved */
    /* cbz x0, #0x48d7558 */
    /* mov x0, x28 */
    /* mov x1, x22 */
    /* call #0x48dbd2c; ABI effects unresolved */
    /* cbz x0, #0x48d7558 */
    /* str wzr, [x28, #0x10] */
    /* ldr w8, [x26, #0x10] */
    /* cbnz w8, #0x48d6fd0 */
    /* mov x0, x26 */
    /* mov x1, x28 */
    /* call #0x48dc650; ABI effects unresolved */
    /* tbnz w0, #0x1f, #0x48d6fe8 */
    /* mov x0, x26 */
    /* mov x1, x26 */
    /* mov x2, x28 */
    /* mov x3, x19 */
    /* call #0x48dcfbc; ABI effects unresolved */
    /* cbz w0, #0x48d7558 */
    /* mov x0, x22 */
    /* call #0x48dce68; ABI effects unresolved */
    /* cbz w0, #0x48d7270 */
    /* mov x0, x22 */
    /* call #0x48db78c; ABI effects unresolved */
    /* cmp w0, #0x800 */
    /* b.gt #0x48d7270 */
    /* mov x0, x26 */
    /* call #0x48db914; ABI effects unresolved */
    /* cbnz w0, #0x48d727c */
    /* mov x23, x20 */
    /* mov w20, #0 */
    /* mov x0, x26 */
    /* mov x1, x20 */
    /* call #0x48dc94c; ABI effects unresolved */
    /* cbz w0, #0x48d7090 */
    /* cbz w20, #0x48d7040 */
    /* mov x0, x26 */
    /* mov x1, x26 */
    /* mov x2, x20 */
    /* call #0x48e2c68; ABI effects unresolved */
    /* cbz w0, #0x48d7558 */
    /* mov w20, #0 */
    /* branch b #0x48d705c */
    /* mov x0, x25 */
    /* mov x1, x25 */
    /* call #0x48e28bc; ABI effects unresolved */
    /* add w20, w20, #1 */
    /* cbz w0, #0x48d7558 */
    /* mov x0, x28 */
    /* mov x1, x20 */
    /* call #0x48dc94c; ABI effects unresolved */
    /* cbnz w0, #0x48d70cc */
    /* mov x0, x25 */
    /* call #0x48dce68; ABI effects unresolved */
    /* cbz w0, #0x48d7048 */
    /* mov x0, x25 */
    /* mov x1, x25 */
    /* mov x2, x22 */
    /* call #0x48d03b4; ABI effects unresolved */
    /* cbnz w0, #0x48d7048 */
    /* branch b #0x48d7558 */
    /* mov x24, x23 */
    /* mov x0, x23 */
    /* call #0x48dce68; ABI effects unresolved */
    /* cbz w0, #0x48d70b4 */
    /* mov x0, x24 */
    /* mov x1, x24 */
    /* mov x2, x22 */
    /* call #0x48d03b4; ABI effects unresolved */
    /* cbz w0, #0x48d7558 */
    /* add w20, w20, #1 */
    /* mov x0, x24 */
    /* mov x1, x24 */
    /* call #0x48e28bc; ABI effects unresolved */
    /* cbnz w0, #0x48d7018 */
    /* branch b #0x48d7558 */
    /* cbz w20, #0x48d70e4 */
    /* mov x0, x28 */
    /* mov x1, x28 */
    /* mov x2, x20 */
    /* call #0x48e2c68; ABI effects unresolved */
    /* cbz w0, #0x48d7558 */
    /* mov x0, x26 */
    /* mov x1, x28 */
    /* call #0x48dc650; ABI effects unresolved */
    /* tbnz w0, #0x1f, #0x48d7118 */
    /* mov x0, x23 */
    /* mov x1, x23 */
    /* mov x2, x25 */
    /* call #0x48d03b4; ABI effects unresolved */
    /* cbz w0, #0x48d7558 */
    /* mov x0, x26 */
    /* mov x1, x26 */
    /* mov x2, x28 */
    /* branch b #0x48d7138 */
    /* mov x0, x25 */
    /* mov x1, x25 */
    /* mov x2, x23 */
    /* call #0x48d03b4; ABI effects unresolved */
    /* cbz w0, #0x48d7558 */
    /* mov x0, x28 */
    /* mov x1, x28 */
    /* mov x2, x26 */
    /* call #0x48d0470; ABI effects unresolved */
    /* cbz w0, #0x48d7558 */
    /* mov x0, x26 */
    /* call #0x48db914; ABI effects unresolved */
    /* mov w20, #0 */
    /* cbz w0, #0x48d7018 */
    /* branch b #0x48d727c */
    /* mov x20, #0 */
    /* ldr x23, [sp, #0x28] */
    /* branch b #0x48d755c */
    /* str x25, [sp, #0x20] */
    /* str x24, [sp, #0x10] */
    /* mov w10, #-1 */
    /* mov w8, #1 */
    /* str w10, [sp, #0x18] */
    /* mov x24, x28 */
    /* mov x23, x26 */
    /* mov x28, x20 */
    /* mov x25, x8 */
    /* add x0, sp, #0x38 */
    /* call #0x48dba44; ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* mov x1, x20 */
    /* mov w2, #4 */
    /* call #0x48dceac; ABI effects unresolved */
    /* add x2, sp, #0x38 */
    /* ldr x26, [sp, #0x10] */
    /* mov x0, x26 */
    /* mov x20, x27 */
    /* mov x1, x27 */
    /* mov x27, x23 */
    /* mov x3, x23 */
    /* mov x4, x19 */
    /* call #0x48d35dc; ABI effects unresolved */
    /* cbz w0, #0x48d7234 */
    /* mov x0, x28 */
    /* mov x1, x26 */
    /* mov x23, x24 */
    /* mov x2, x24 */
    /* mov x3, x19 */
    /* call #0x48df574; ABI effects unresolved */
    /* cbz w0, #0x48d7234 */
    /* mov x0, x28 */
    /* mov x1, x28 */
    /* ldr x24, [sp, #0x20] */
    /* mov x2, x24 */
    /* call #0x48d027c; ABI effects unresolved */
    /* cbz w0, #0x48d7234 */
    /* mov x26, x20 */
    /* mov x0, x20 */
    /* call #0x48db914; ABI effects unresolved */
    /* ldr w8, [sp, #0x18] */
    /* mov x10, x25 */
    /* mov x20, x27 */
    /* mov x1, x27 */
    /* mov x27, x24 */
    /* str x23, [sp, #0x20] */
    /* cbz w0, #0x48d7170 */
    /* mov x9, x23 */
    /* ldr x24, [sp, #0x28] */
    /* mov x23, x1 */
    /* tbz w25, #0x1f, #0x48d6ea4 */
    /* branch b #0x48d6e88 */
    /* ldp x24, x0, [sp, #0x28] */
    /* cbnz x24, #0x48d7240 */
    /* call #0x48db9c0; ABI effects unresolved */
    /* str xzr, [sp, #0x30] */
    /* mov x0, x19 */
    /* call #0x48d322c; ABI effects unresolved */
    /* ldr x0, [sp, #0x30] */
    /* branch b #0x48d6d30 */
    /* mov w8, #1 */
    /* str w8, [x21] */
    /* ldr x0, [sp, #0x30] */
    /* cbnz x24, #0x48d7240 */
    /* branch b #0x48d723c */
    /* mov x20, #0 */
    /* branch b #0x48d7560 */
    /* mov x0, x26 */
    /* call #0x48db914; ABI effects unresolved */
    /* cbz w0, #0x48d72d8 */
    /* mov x0, x25 */
    /* mov x1, x22 */
    /* mov x2, x25 */
    /* call #0x48d0574; ABI effects unresolved */
    /* cbz w0, #0x48d7558 */
    /* mov x0, x28 */
    /* call #0x48dcd88; ABI effects unresolved */
    /* ldr x23, [sp, #0x28] */
    /* cbz w0, #0x48d758c */
    /* ldr w8, [x25, #0x10] */
    /* cbnz w8, #0x48d72b8 */
    /* mov x0, x25 */
    /* mov x1, x22 */
    /* call #0x48dc650; ABI effects unresolved */
    /* tbnz w0, #0x1f, #0x48d75a8 */
    /* ldr x20, [sp, #0x30] */
    /* mov x0, x20 */
    /* mov x1, x25 */
    /* mov x2, x22 */
    /* mov x3, x19 */
    /* call #0x48dcfbc; ABI effects unresolved */
    /* cbnz w0, #0x48d756c */
    /* branch b #0x48d755c */
    /* str x24, [sp, #0x18] */
    /* mov w23, #-1 */
    /* mov w8, #1 */
    /* branch b #0x48d7324 */
    /* mov x0, x20 */
    /* ldr x24, [sp, #0x10] */
    /* mov x1, x24 */
    /* mov x2, x25 */
    /* call #0x48d027c; ABI effects unresolved */
    /* cbz w0, #0x48d7558 */
    /* ldr x26, [sp, #0x18] */
    /* mov x0, x26 */
    /* call #0x48db914; ABI effects unresolved */
    /* mov x8, x23 */
    /* ldr w9, [sp, #0xc] */
    /* mov x23, x9 */
    /* str x25, [sp, #0x18] */
    /* mov x25, x24 */
    /* cbnz w0, #0x48d759c */
    /* str x20, [sp, #0x10] */
    /* str w8, [sp, #0xc] */
    /* mov x0, x28 */
    /* call #0x48db78c; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x26 */
    /* call #0x48db78c; ABI effects unresolved */
    /* cmp w20, w0 */
    /* b.ne #0x48d7380 */
    /* ldr x24, [sp, #0x20] */
    /* mov x0, x24 */
    /* mov w1, #1 */
    /* call #0x48dbe9c; ABI effects unresolved */
    /* ldr x1, [sp, #0x18] */
    /* cbz w0, #0x48d7558 */
    /* mov x0, x1 */
    /* mov x20, x28 */
    /* mov x1, x28 */
    /* mov x28, x26 */
    /* mov x2, x26 */
    /* call #0x48d0574; ABI effects unresolved */
    /* cbnz w0, #0x48d74a0 */
    /* branch b #0x48d7558 */
    /* mov x0, x28 */
    /* call #0x48db78c; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x26 */
    /* call #0x48db78c; ABI effects unresolved */
    /* add w8, w0, #1 */
    /* cmp w20, w8 */
    /* ldp x1, x24, [sp, #0x18] */
    /* b.ne #0x48d743c */
    /* str x1, [sp, #0x18] */
    /* str w23, [sp, #8] */
    /* mov x0, x27 */
    /* mov x23, x26 */
    /* mov x1, x26 */
    /* call #0x48e2804; ABI effects unresolved */
    /* cbz w0, #0x48d7558 */
    /* mov x20, x28 */
    /* mov x0, x28 */
    /* mov x1, x27 */
    /* call #0x48dc650; ABI effects unresolved */
    /* tbnz w0, #0x1f, #0x48d7460 */
    /* ldr x0, [sp, #0x18] */
    /* mov x1, x20 */
    /* mov x2, x27 */
    /* call #0x48d0574; ABI effects unresolved */
    /* cbz w0, #0x48d7558 */
    /* mov x28, x23 */
    /* mov x0, x24 */
    /* mov x1, x27 */
    /* mov x2, x23 */
    /* call #0x48d027c; ABI effects unresolved */
    /* ldr w23, [sp, #8] */
    /* cbz w0, #0x48d7558 */
    /* mov x0, x20 */
    /* mov x1, x24 */
    /* call #0x48dc650; ABI effects unresolved */
    /* tbnz w0, #0x1f, #0x48d7490 */
    /* mov x0, x24 */
    /* mov w1, #3 */
    /* call #0x48dbe9c; ABI effects unresolved */
    /* cbz w0, #0x48d7558 */
    /* ldr x0, [sp, #0x18] */
    /* mov x1, x0 */
    /* mov x2, x28 */
    /* call #0x48d0574; ABI effects unresolved */
    /* cbnz w0, #0x48d74a0 */
    /* branch b #0x48d7558 */
    /* mov x0, x24 */
    /* mov x2, x28 */
    /* mov x3, x26 */
    /* mov x4, x19 */
    /* call #0x48d35dc; ABI effects unresolved */
    /* mov x20, x28 */
    /* mov x28, x26 */
    /* cbnz w0, #0x48d74a0 */
    /* branch b #0x48d7558 */
    /* mov x0, x24 */
    /* mov w1, #1 */
    /* call #0x48dbe9c; ABI effects unresolved */
    /* cbz w0, #0x48d7558 */
    /* mov x28, x23 */
    /* ldr x0, [sp, #0x18] */
    /* mov x1, x20 */
    /* mov x2, x23 */
    /* call #0x48d0574; ABI effects unresolved */
    /* ldr w23, [sp, #8] */
    /* cbnz w0, #0x48d74a0 */
    /* branch b #0x48d7558 */
    /* mov x0, x24 */
    /* mov w1, #2 */
    /* call #0x48dbe9c; ABI effects unresolved */
    /* cbz w0, #0x48d7558 */
    /* mov x0, x24 */
    /* call #0x48dcd88; ABI effects unresolved */
    /* cbnz w0, #0x48d72e8 */
    /* mov x0, x24 */
    /* mov w1, #2 */
    /* call #0x48dcdbc; ABI effects unresolved */
    /* cbz w0, #0x48d74d0 */
    /* mov x0, x20 */
    /* ldr x1, [sp, #0x10] */
    /* call #0x48e2804; ABI effects unresolved */
    /* cbnz w0, #0x48d7540 */
    /* branch b #0x48d7558 */
    /* mov x0, x24 */
    /* mov w1, #4 */
    /* call #0x48dcdbc; ABI effects unresolved */
    /* cbz w0, #0x48d74f8 */
    /* mov x0, x20 */
    /* ldr x1, [sp, #0x10] */
    /* mov w2, #2 */
    /* call #0x48e2a10; ABI effects unresolved */
    /* cbnz w0, #0x48d7540 */
    /* branch b #0x48d7558 */
    /* ldr w8, [x24, #8] */
    /* mov x0, x20 */
    /* cmp w8, #1 */
    /* b.ne #0x48d752c */
    /* ldr x1, [sp, #0x10] */
    /* call #0x48dbd2c; ABI effects unresolved */
    /* cbz x0, #0x48d7558 */
    /* ldr x8, [x24] */
    /* ldr x1, [x8] */
    /* mov x0, x20 */
    /* call #0x48e4074; ABI effects unresolved */
    /* cbnz w0, #0x48d7540 */
    /* branch b #0x48d7558 */
    /* mov x1, x24 */
    /* ldr x2, [sp, #0x10] */
    /* mov x3, x19 */
    /* call #0x48df574; ABI effects unresolved */
    /* cbz w0, #0x48d7558 */
    /* mov x0, x20 */
    /* mov x1, x20 */
    /* mov x2, x25 */
    /* call #0x48d027c; ABI effects unresolved */
    /* ldr x24, [sp, #0x10] */
    /* cbnz w0, #0x48d7300 */
    /* ldp x23, x20, [sp, #0x28] */
    /* cbnz x23, #0x48d7568 */
    /* mov x0, x20 */
    /* call #0x48db9c0; ABI effects unresolved */
    /* mov x20, #0 */
    /* mov x0, x19 */
    /* call #0x48d322c; ABI effects unresolved */
    /* mov x0, x20 */
    /* branch b #0x48d6d30 */
    /* mov x0, x8 */
    /* call #0x48dbd2c; ABI effects unresolved */
    /* cbnz x0, #0x48d6ef0 */
    /* branch b #0x48d725c */
    /* mov w8, #1 */
    /* str w8, [x21] */
    /* ldr x20, [sp, #0x30] */
    /* branch b #0x48d755c */
    /* mov x25, x24 */
    /* tbz w9, #0x1f, #0x48d7290 */
    /* branch b #0x48d727c */
    /* ldr x20, [sp, #0x30] */
    /* mov x0, x20 */
    /* mov x1, x25 */
    /* call #0x48dbd2c; ABI effects unresolved */
    /* cbnz x0, #0x48d756c */
    /* branch b #0x48d755c */
}
