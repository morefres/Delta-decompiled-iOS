/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_c74cdc start_va=0xc74cdc image_relative=0xc74cdc bytes=2700 */
void function_c74cdc__at_c74cdc(void) {
    /* sub sp, sp, #0x1e0 */
    /* stp x28, x27, [sp, #0x180] */
    /* stp x26, x25, [sp, #0x190] */
    /* stp x24, x23, [sp, #0x1a0] */
    /* stp x22, x21, [sp, #0x1b0] */
    /* stp x20, x19, [sp, #0x1c0] */
    /* stp x29, x30, [sp, #0x1d0] */
    /* add x29, sp, #0x1d0 */
    /* mov x19, x1 */
    /* mov x21, x0 */
    /* add x22, x0, #0x560 */
    /* ldr x8, [x0, #0x560] */
    /* cbz x8, #0xc74e74 */
    /* adrp x24, #0x61b2000 */
    /* add x24, x24, #0x900 */
    /* ldr x0, [x24] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0xc74d48 */
    /* ldr x1, [x24, #8] */
    /* adrp x2, #0x52c0000 */
    /* add x2, x2, #0xc9c */
    /* mov x3, #0 */
    /* call #0x47ee848; ABI effects unresolved */
    /* adrp x25, #0x60ec000 */
    /* add x25, x25, #0x8b8 */
    /* ldrb w8, [x25] */
    /* tbz w8, #0, #0xc74d74 */
    /* ldr x1, [x22] */
    /* ldrb w8, [x19, #0x48] */
    /* tbz w8, #2, #0xc74d78 */
    /* mov x0, x19 */
    /* call #0xc88c98; ABI effects unresolved */
    /* cbnz w0, #0xc74d84 */
    /* branch b #0xc7564c */
    /* ldr x1, [x22] */
    /* mov x0, x19 */
    /* call #0xc88c98; ABI effects unresolved */
    /* tbz w0, #0, #0xc7564c */
    /* ldr x0, [x24] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0xc74db4 */
    /* ldr x1, [x24, #8] */
    /* adrp x2, #0x52c0000 */
    /* add x2, x2, #0xcf4 */
    /* mov x3, #0 */
    /* call #0x47ee848; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr w8, [x8, #0x3c] */
    /* cmp w8, #5 */
    /* cset w28, eq */
    /* ldr x0, [x21, #8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0xe0] */
    /* call x8; ABI effects unresolved */
    /* ldrb w27, [x0, #0x5c] */
    /* ldr w23, [x19, #0x48] */
    /* tbnz w23, #1, #0xc74e24 */
    /* tbnz w23, #4, #0xc74e24 */
    /* mov w8, #9 */
    /* and w8, w23, w8 */
    /* cbnz w8, #0xc74e24 */
    /* tbnz w23, #2, #0xc74e24 */
    /* adrp x8, #0x6146000 */
    /* add x8, x8, #0xce0 */
    /* ldrb w8, [x8] */
    /* and w9, w23, #0x40 */
    /* and w8, w8, w9, lsr #6 */
    /* tbnz w8, #0, #0xc74e24 */
    /* adrp x8, #0x6158000 */
    /* add x8, x8, #0xc80 */
    /* ldrb w8, [x8] */
    /* and w9, w23, #0x20 */
    /* and w8, w8, w9, lsr #5 */
    /* cbz w8, #0xc75730 */
    /* ldr x20, [x21, #0x250] */
    /* ldr x9, [x21, #0x258] */
    /* mov x8, x23 */
    /* str x9, [sp, #8] */
    /* cbz x9, #0xc74e54 */
    /* ldr x8, [sp, #8] */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xc74e40 */
    /* ldr w8, [x19, #0x48] */
    /* stp xzr, xzr, [x29, #-0x70] */
    /* tbnz w8, #1, #0xc74ec4 */
    /* sub x0, x29, #0x70 */
    /* mov x1, x22 */
    /* call #0x1de78; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x262c74; ABI effects unresolved */
    /* branch b #0xc74fc8 */
    /* sub x8, x29, #0xe0 */
    /* call #0xc5dd88; ABI effects unresolved */
    /* sub x1, x29, #0xe0 */
    /* mov x0, x22 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldur x20, [x29, #-0xd8] */
    /* cbz x20, #0xc74d10 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xc74e94 */
    /* cbnz x9, #0xc74d10 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0xc74d10 */
    /* tbz w23, #2, #0xc74f40 */
    /* ldrb w8, [x25] */
    /* tbz w8, #0, #0xc74f40 */
    /* ldr x0, [x22] */
    /* sub x8, x29, #0xe0 */
    /* call #0xc88e6c; ABI effects unresolved */
    /* ldur q0, [x29, #-0xe0] */
    /* stp xzr, xzr, [x29, #-0xe0] */
    /* ldur x22, [x29, #-0x68] */
    /* stur q0, [x29, #-0x70] */
    /* cbz x22, #0xc74f20 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xc74ef4 */
    /* cbnz x9, #0xc74f20 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x22, [x29, #-0xd8] */
    /* cbz x22, #0xc74fc8 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xc74f2c */
    /* branch b #0xc74fac */
    /* ldr x0, [x22] */
    /* sub x8, x29, #0xe0 */
    /* call #0xc88e6c; ABI effects unresolved */
    /* ldur q0, [x29, #-0xe0] */
    /* stp xzr, xzr, [x29, #-0xe0] */
    /* ldur x22, [x29, #-0x68] */
    /* stur q0, [x29, #-0x70] */
    /* cbz x22, #0xc74f90 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xc74f64 */
    /* cbnz x9, #0xc74f90 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x22, [x29, #-0xd8] */
    /* cbz x22, #0xc74fc8 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xc74f9c */
    /* cbnz x9, #0xc74fc8 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [x21, #8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x80] */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0x6108000 */
    /* add x8, x8, #0xe28 */
    /* ldrb w8, [x8] */
    /* cmp w8, #0 */
    /* csel w26, wzr, w0, ne */
    /* ldr x9, [x21, #0x7f8] */
    /* ldr x8, [x21, #0x800] */
    /* stp x9, x8, [x29, #-0x80] */
    /* cbz x8, #0xc75010 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xc75000 */
    /* ldr q0, [x21, #0x280] */
    /* stur q0, [x29, #-0xe0] */
    /* ldr x8, [x21, #0x290] */
    /* stur x8, [x29, #-0xd0] */
    /* sub x22, x29, #0xe0 */
    /* ldrsb w8, [x21, #0x2af] */
    /* tbnz w8, #0x1f, #0xc75044 */
    /* add x8, x21, #0x298 */
    /* ldr q0, [x8] */
    /* stur q0, [x22, #0x18] */
    /* ldr x8, [x8, #0x10] */
    /* stur x8, [x22, #0x28] */
    /* branch b #0xc75054 */
    /* ldr x1, [x21, #0x298] */
    /* ldr x2, [x21, #0x2a0] */
    /* add x0, x22, #0x18 */
    /* call #0x23268; ABI effects unresolved */
    /* sub x9, x29, #0xe0 */
    /* ldrsb w8, [x21, #0x2c7] */
    /* tbnz w8, #0x1f, #0xc75078 */
    /* add x8, x21, #0x2b0 */
    /* ldr q0, [x8] */
    /* stur q0, [x9, #0x30] */
    /* ldr x8, [x8, #0x10] */
    /* stur x8, [x9, #0x40] */
    /* branch b #0xc75088 */
    /* ldr x1, [x21, #0x2b0] */
    /* ldr x2, [x21, #0x2b8] */
    /* add x0, x9, #0x30 */
    /* call #0x23268; ABI effects unresolved */
    /* ldr x8, [x21, #0x2c8] */
    /* ldp w9, w10, [x19, #0x48] */
    /* stur w9, [x29, #-0xdc] */
    /* ldr x9, [x19, #0x40] */
    /* stp x8, x9, [x29, #-0x98] */
    /* stur w10, [x29, #-0x98] */
    /* str xzr, [x19, #0x40] */
    /* stp xzr, xzr, [sp, #0xe0] */
    /* tbz w23, #2, #0xc75114 */
    /* adrp x8, #0x60ec000 */
    /* add x8, x8, #0x828 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0xc75114 */
    /* adrp x8, #0x619a000 */
    /* add x8, x8, #0xe48 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0xc75114 */
    /* ldr x8, [x21, #0x580] */
    /* cbz x8, #0xc75114 */
    /* ldrb w8, [x25] */
    /* cmp w8, #1 */
    /* b.ne #0xc75100 */
    /* add x8, sp, #0xc0 */
    /* add x0, x21, #0x580 */
    /* call #0xc88f5c; ABI effects unresolved */
    /* ldr q0, [sp, #0xc0] */
    /* str q0, [sp, #0xe0] */
    /* add x0, x21, #0x580 */
    /* call #0xc74bd4; ABI effects unresolved */
    /* branch b #0xc75114 */
    /* add x8, sp, #0xc0 */
    /* add x0, x21, #0x580 */
    /* call #0xc88f5c; ABI effects unresolved */
    /* ldr q0, [sp, #0xc0] */
    /* str q0, [sp, #0xe0] */
    /* ldr x0, [x24] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0xc75148 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #3 */
    /* b.lo #0xc75148 */
    /* ldr x1, [x24, #8] */
    /* adrp x2, #0x52c0000 */
    /* add x2, x2, #0xd63 */
    /* mov x3, #0 */
    /* call #0x47ee848; ABI effects unresolved */
    /* ldp x9, x8, [x29, #-0x70] */
    /* stp x21, x9, [sp, #0x10] */
    /* str x8, [sp, #0x20] */
    /* ldr x25, [sp, #8] */
    /* cbz x8, #0xc75170 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xc75160 */
    /* stp x20, x25, [sp, #0x28] */
    /* cbz x25, #0xc7518c */
    /* add x8, x25, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xc7517c */
    /* add x24, sp, #0x10 */
    /* strb w28, [sp, #0x38] */
    /* strb w27, [sp, #0x39] */
    /* str w26, [sp, #0x3c] */
    /* ldp x9, x8, [x29, #-0x80] */
    /* stp x9, x8, [sp, #0x40] */
    /* cbz x8, #0xc751bc */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xc751ac */
    /* add x23, sp, #0x10 */
    /* ldr q0, [sp, #0xe0] */
    /* orr x21, x24, #8 */
    /* str q0, [sp, #0x50] */
    /* stp xzr, xzr, [sp, #0xe0] */
    /* ldr x8, [x19, #0x38] */
    /* str x8, [sp, #0x60] */
    /* ldur q0, [x29, #-0xe0] */
    /* stur q0, [sp, #0x68] */
    /* ldur x8, [x29, #-0xd0] */
    /* str x8, [sp, #0x78] */
    /* ldursb w8, [x29, #-0xb1] */
    /* tbnz w8, #0x1f, #0xc75204 */
    /* ldur q0, [x22, #0x18] */
    /* stur q0, [x23, #0x70] */
    /* ldur x8, [x22, #0x28] */
    /* stur x8, [x23, #0x80] */
    /* branch b #0xc75210 */
    /* ldp x1, x2, [x29, #-0xc8] */
    /* add x0, x23, #0x70 */
    /* call #0x23268; ABI effects unresolved */
    /* add x22, sp, #0x10 */
    /* ldursb w8, [x29, #-0x99] */
    /* sub x9, x29, #0xe0 */
    /* tbnz w8, #0x1f, #0xc75234 */
    /* ldur q0, [x9, #0x30] */
    /* stur q0, [x22, #0x88] */
    /* ldur x8, [x9, #0x40] */
    /* stur x8, [x22, #0x98] */
    /* branch b #0xc75240 */
    /* ldp x1, x2, [x29, #-0xb0] */
    /* add x0, x22, #0x88 */
    /* call #0x23268; ABI effects unresolved */
    /* sub x8, x29, #0xe0 */
    /* ldur q0, [x8, #0x48] */
    /* str q0, [sp, #0xb0] */
    /* str xzr, [sp, #0xd8] */
    /* mov w0, #0xb0 */
    /* mov w1, #8 */
    /* call #0x47e9970; ABI effects unresolved */
    /* add x8, sp, #0x10 */
    /* str x0, [sp, #0xc0] */
    /* adrp x9, #0x4bdc000 */
    /* ldr q0, [x9, #0xf20] */
    /* stur q0, [sp, #0xc8] */
    /* ldr q0, [sp, #0x10] */
    /* str q0, [x0] */
    /* ldr x9, [sp, #0x20] */
    /* str x9, [x0, #0x10] */
    /* stp xzr, xzr, [x21] */
    /* ldur q0, [sp, #0x28] */
    /* stur q0, [x0, #0x18] */
    /* stp xzr, xzr, [x24, #0x18] */
    /* ldr x9, [sp, #0x38] */
    /* str x9, [x0, #0x28] */
    /* ldr q0, [sp, #0x40] */
    /* str q0, [x0, #0x30] */
    /* stp xzr, xzr, [x23, #0x30] */
    /* ldr q0, [sp, #0x50] */
    /* str q0, [x0, #0x40] */
    /* stp xzr, xzr, [x23, #0x40] */
    /* ldr x9, [sp, #0x60] */
    /* str x9, [x0, #0x50] */
    /* ldur q0, [x23, #0x58] */
    /* ldur x9, [x23, #0x68] */
    /* str x9, [x0, #0x68] */
    /* stur q0, [x0, #0x58] */
    /* ldur q0, [x23, #0x70] */
    /* ldur x9, [x23, #0x80] */
    /* str x9, [x0, #0x80] */
    /* str q0, [x0, #0x70] */
    /* stp xzr, xzr, [x23, #0x78] */
    /* stur xzr, [x23, #0x70] */
    /* ldur q0, [x22, #0x88] */
    /* ldur x9, [x22, #0x98] */
    /* str x9, [x0, #0x98] */
    /* stur q0, [x0, #0x88] */
    /* stp xzr, xzr, [x22, #0x90] */
    /* stur xzr, [x22, #0x88] */
    /* ldur q0, [x8, #0xa0] */
    /* str q0, [x0, #0xa0] */
    /* adrp x8, #0x5c7d000 */
    /* add x8, x8, #0x820 */
    /* orr x8, x8, #4 */
    /* str x8, [sp, #0xd8] */
    /* adrp x0, #0x52bb000 */
    /* add x0, x0, #0xb5e */
    /* add x1, sp, #0xc0 */
    /* mov x2, #0 */
    /* call #0x479ec34; ABI effects unresolved */
    /* add x0, sp, #0xc0 */
    /* call #0x2097c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xaf] */
    /* tbz w8, #0x1f, #0xc7533c */
    /* ldr x0, [sp, #0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0xc7534c */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x21, [sp, #0x58] */
    /* cbz x21, #0xc75384 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xc75358 */
    /* cbnz x9, #0xc75384 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x21, [sp, #0x48] */
    /* cbz x21, #0xc753bc */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xc75390 */
    /* cbnz x9, #0xc753bc */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x30] */
    /* cbz x0, #0xc753c8 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x21, [sp, #0x20] */
    /* cbz x21, #0xc75400 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xc753d4 */
    /* cbnz x9, #0xc75400 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x21, [sp, #0xe8] */
    /* cbz x21, #0xc75438 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xc7540c */
    /* cbnz x9, #0xc75438 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x99] */
    /* tbz w8, #0x1f, #0xc75448 */
    /* ldur x0, [x29, #-0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xb1] */
    /* tbz w8, #0x1f, #0xc75458 */
    /* ldur x0, [x29, #-0xc8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x21, [x29, #-0x78] */
    /* cbz x21, #0xc75490 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xc75464 */
    /* cbnz x9, #0xc75490 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x21, [x29, #-0x68] */
    /* cbz x21, #0xc754c8 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xc7549c */
    /* cbnz x9, #0xc754c8 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz x25, #0xc75730 */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0xc75730 */
    /* branch b #0xc755d0 */
    /* str x0, [sp] */
    /* cmp w1, #2 */
    /* b.ne #0xc755f4 */
    /* ldr x0, [sp] */
    /* call #0x4b98500; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* mov x1, x0 */
    /* adrp x0, #0x52c0000 */
    /* add x0, x0, #0xd5a */
    /* call #0xc869bc; ABI effects unresolved */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0xc750f4 */
    /* branch b #0xc755d0 */
    /* branch b #0xc75610 */
    /* str x0, [sp] */
    /* cmp w1, #1 */
    /* b.ne #0xc75614 */
    /* ldr x0, [sp] */
    /* call #0x4b98500; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* mov x1, x0 */
    /* adrp x0, #0x52c0000 */
    /* add x0, x0, #0xd50 */
    /* call #0xc869bc; ABI effects unresolved */
    /* sub x0, x29, #0x70 */
    /* mov x1, x22 */
    /* call #0x1de78; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x262c74; ABI effects unresolved */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0xc74fc8 */
    /* branch b #0xc75610 */
    /* str x0, [sp] */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0xc75588 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xc75588 */
    /* str x0, [sp] */
    /* add x0, x23, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, x23, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldr x0, [sp, #0x30] */
    /* cbz x0, #0xc755a4 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xc755f4 */
    /* str x0, [sp] */
    /* ldursb w8, [x29, #-0xb1] */
    /* tbz w8, #0x1f, #0xc75604 */
    /* ldur x0, [x29, #-0xc8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xc75604 */
    /* str x0, [sp] */
    /* branch b #0xc75604 */
    /* str x0, [sp] */
    /* branch b #0xc755f4 */
    /* str x0, [sp] */
    /* add x0, sp, #0xc0 */
    /* call #0x2097c; ABI effects unresolved */
    /* branch b #0xc755ec */
    /* str x0, [sp] */
    /* add x0, sp, #0x10 */
    /* call #0xc89050; ABI effects unresolved */
    /* add x0, sp, #0xe0 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0xe0 */
    /* call #0xc73340; ABI effects unresolved */
    /* sub x0, x29, #0x80 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xc75614 */
    /* str x0, [sp] */
    /* sub x0, x29, #0x70 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* cbz x8, #0xc7562c */
    /* ldr x0, [sp, #8] */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp] */
    /* call #0x4b97984; ABI effects unresolved */
    /* str x0, [sp] */
    /* cmp w1, #1 */
    /* b.ne #0xc7562c */
    /* ldr x0, [sp] */
    /* mov x1, x19 */
    /* call #0x4b1d534; ABI effects unresolved */
    /* ldrb w8, [x19, #0x48] */
    /* tbz w8, #0, #0xc756c4 */
    /* ldr x0, [x24] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0xc75684 */
    /* ldr x1, [x24, #8] */
    /* adrp x2, #0x52c0000 */
    /* add x2, x2, #0xdbc */
    /* mov x3, #0 */
    /* call #0x47ee848; ABI effects unresolved */
    /* adrp x8, #0x625b000 */
    /* strb wzr, [x8, #0x650] */
    /* ldr x8, [x21, #0x250] */
    /* ldr x20, [x21, #0x258] */
    /* stp x8, x20, [x29, #-0xe0] */
    /* cbz x20, #0xc756b0 */
    /* add x8, x20, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xc756a0 */
    /* sub x0, x29, #0xe0 */
    /* call #0xc890b4; ABI effects unresolved */
    /* cbz x20, #0xc756c4 */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrb w8, [x25] */
    /* cmp w8, #1 */
    /* b.ne #0xc75730 */
    /* ldrb w8, [x19, #0x48] */
    /* tbz w8, #2, #0xc75730 */
    /* ldr x0, [x24] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfc00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0xc75714 */
    /* ldr x1, [x24, #8] */
    /* adrp x3, #0x52c0000 */
    /* add x3, x3, #0xe11 */
    /* sub x6, x29, #0xe0 */
    /* mov w2, #4 */
    /* mov w4, #0x61 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x8, #0x625b000 */
    /* strb wzr, [x8, #0x650] */
    /* ldr x1, [x19, #0x40] */
    /* add x0, x21, #0x5d0 */
    /* call #0x2fb858; ABI effects unresolved */
    /* add x0, x21, #0x580 */
    /* call #0xc74bd4; ABI effects unresolved */
    /* str wzr, [x19, #0x48] */
    /* str xzr, [x19, #0x40] */
    /* ldp x29, x30, [sp, #0x1d0] */
    /* ldp x20, x19, [sp, #0x1c0] */
    /* ldp x22, x21, [sp, #0x1b0] */
    /* ldp x24, x23, [sp, #0x1a0] */
    /* ldp x26, x25, [sp, #0x190] */
    /* ldp x28, x27, [sp, #0x180] */
    /* add sp, sp, #0x1e0 */
    return;
    /* str x0, [sp] */
    /* cbz x20, #0xc7562c */
    /* mov x0, x20 */
    /* branch b #0xc75628 */
}
