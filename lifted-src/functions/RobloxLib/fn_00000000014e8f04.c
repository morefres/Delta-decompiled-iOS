/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_14e8f04 start_va=0x14e8f04 image_relative=0x14e8f04 bytes=1444 */
void function_14e8f04__at_14e8f04(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x20, x1 */
    /* ldr x19, [x0, #0x28] */
    /* mov x0, x19 */
    /* call #0x14d94d4; ABI effects unresolved */
    /* mov x21, x0 */
    /* adrp x8, #0x6119000 */
    /* ldrb w8, [x8, #0x300] */
    /* cmp w8, #1 */
    /* b.ne #0x14e8f4c */
    /* add x8, x19, #0xe4 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x14e8f54 */
    /* branch b #0x14e8f68 */
    /* mov w8, #0 */
    /* tbnz w8, #0, #0x14e8f68 */
    /* cbz x21, #0x14e8f68 */
    /* add x8, x19, #0x250 */
    /* ldar w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x14e90cc */
    /* ldr x0, [x19, #0x258] */
    /* mov x1, x20 */
    /* mov w2, #7 */
    /* call #0x14be448; ABI effects unresolved */
    /* call #0x2459eb8; ABI effects unresolved */
    /* tbz w0, #0, #0x14e9024 */
    /* stp xzr, xzr, [sp] */
    /* stp xzr, xzr, [sp, #0x40] */
    /* add x0, x19, #0x2a8 */
    /* call #0x6983d8; ABI effects unresolved */
    /* ldr q0, [x19, #0x2b0] */
    /* str q0, [sp] */
    /* movi v0.16b, #0 */
    /* ldr x22, [x19, #0x2c0] */
    /* ldr x21, [x19, #0x2c8] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp q0, q0, [x19, #0x2b0] */
    /* add x0, x19, #0x2a8 */
    /* call #0x6984e8; ABI effects unresolved */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* call #0x14e3cc4; ABI effects unresolved */
    /* cbz x22, #0x14e8fd0 */
    /* add x1, sp, #0x40 */
    /* mov x0, x19 */
    /* call #0x14e3cc4; ABI effects unresolved */
    /* cbz x21, #0x14e9004 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x14e8fd8 */
    /* cbnz x9, #0x14e9004 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x21, [sp, #8] */
    /* cbz x21, #0x14e90ac */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x14e9010 */
    /* branch b #0x14e9090 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x14e38a0; ABI effects unresolved */
    /* ldr x8, [x19, #0x500] */
    /* cbz x8, #0x14e90ac */
    /* stp xzr, xzr, [sp] */
    /* add x0, x19, #0x2a8 */
    /* call #0x6983d8; ABI effects unresolved */
    /* ldr x22, [x19, #0x2c0] */
    /* ldr x21, [x19, #0x2c8] */
    /* stp x22, x21, [sp] */
    /* movi v0.16b, #0 */
    /* str q0, [x19, #0x2c0] */
    /* add x0, x19, #0x2a8 */
    /* call #0x6984e8; ABI effects unresolved */
    /* cbz x22, #0x14e9078 */
    /* ldr w8, [x22, #0x300] */
    /* cmp w8, w20 */
    /* b.ne #0x14e9078 */
    /* mov x0, x22 */
    /* call #0x14928f8; ABI effects unresolved */
    /* cbz x21, #0x14e90ac */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x14e9080 */
    /* cbnz x9, #0x14e90ac */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [x19, #0x258] */
    /* mov x1, x20 */
    /* mov w2, #8 */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* add sp, sp, #0xc0 */
    /* branch b #0x14be448 */
    /* ldr x0, [x19, #0x258] */
    /* mov x1, x20 */
    /* mov w2, #7 */
    /* call #0x14be448; ABI effects unresolved */
    /* sub x8, x29, #0x30 */
    /* mov x0, x19 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* call #0x2459eb8; ABI effects unresolved */
    /* tbz w0, #0, #0x14e9258 */
    /* stp xzr, xzr, [x29, #-0x40] */
    /* stp xzr, xzr, [x29, #-0x50] */
    /* add x0, x19, #0x2a8 */
    /* call #0x6983d8; ABI effects unresolved */
    /* sub x0, x29, #0x40 */
    /* add x1, x19, #0x2b0 */
    /* call #0x1de78; ABI effects unresolved */
    /* sub x0, x29, #0x50 */
    /* add x1, x19, #0x2c0 */
    /* call #0x1de78; ABI effects unresolved */
    /* ldr x20, [x19, #0x2d0] */
    /* add x0, x19, #0x2a8 */
    /* call #0x6984e8; ABI effects unresolved */
    /* ldp q1, q0, [x29, #-0x40] */
    /* stp xzr, xzr, [x29, #-0x30] */
    /* stp q0, q1, [sp] */
    /* stp xzr, xzr, [x29, #-0x40] */
    /* ldur q0, [x29, #-0x50] */
    /* str q0, [sp, #0x20] */
    /* stp xzr, xzr, [x29, #-0x50] */
    /* str x20, [sp, #0x30] */
    /* str xzr, [sp, #0x58] */
    /* adrp x4, #0x5cc2000 */
    /* add x4, x4, #0x230 */
    /* adrp x5, #0x14e9000 */
    /* add x5, x5, #0x98c */
    /* add x0, sp, #0x40 */
    /* mov x3, sp */
    /* mov w1, #0x38 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* add x1, sp, #0x40 */
    /* mov x0, x21 */
    /* mov w2, #1 */
    /* call #0x3e776ec; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x19, [sp, #0x28] */
    /* cbz x19, #0x14e91bc */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x14e9190 */
    /* cbnz x9, #0x14e91bc */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x18] */
    /* cbz x19, #0x14e91f4 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x14e91c8 */
    /* cbnz x9, #0x14e91f4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x14e9200 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x19, [x29, #-0x48] */
    /* cbz x19, #0x14e9238 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x14e920c */
    /* cbnz x9, #0x14e9238 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x19, [x29, #-0x38] */
    /* cbz x19, #0x14e93dc */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x14e9244 */
    /* branch b #0x14e93c0 */
    /* stp xzr, xzr, [x29, #-0x40] */
    /* stp xzr, xzr, [x29, #-0x50] */
    /* add x0, x19, #0x2a8 */
    /* call #0x6983d8; ABI effects unresolved */
    /* sub x0, x29, #0x40 */
    /* add x1, x19, #0x2b0 */
    /* call #0x1de78; ABI effects unresolved */
    /* sub x0, x29, #0x50 */
    /* add x1, x19, #0x2c0 */
    /* call #0x1de78; ABI effects unresolved */
    /* ldr x22, [x19, #0x2d0] */
    /* add x0, x19, #0x2a8 */
    /* call #0x6984e8; ABI effects unresolved */
    /* ldp q0, q1, [x29, #-0x40] */
    /* str q1, [sp] */
    /* stp xzr, xzr, [x29, #-0x30] */
    /* str w20, [sp, #0x10] */
    /* str x22, [sp, #0x18] */
    /* stp xzr, xzr, [x29, #-0x40] */
    /* ldur q1, [x29, #-0x50] */
    /* stp q0, q1, [sp, #0x20] */
    /* stp xzr, xzr, [x29, #-0x50] */
    /* str xzr, [sp, #0x58] */
    /* adrp x4, #0x5cc2000 */
    /* add x4, x4, #0x210 */
    /* adrp x5, #0x14e9000 */
    /* add x5, x5, #0x63c */
    /* add x0, sp, #0x40 */
    /* mov x3, sp */
    /* mov w1, #0x40 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* add x1, sp, #0x40 */
    /* mov x0, x21 */
    /* mov w2, #1 */
    /* call #0x3e776ec; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x19, [sp, #0x38] */
    /* cbz x19, #0x14e9328 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x14e92fc */
    /* cbnz x9, #0x14e9328 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x28] */
    /* cbz x19, #0x14e9360 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x14e9334 */
    /* cbnz x9, #0x14e9360 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x14e936c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x19, [x29, #-0x48] */
    /* cbz x19, #0x14e93a4 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x14e9378 */
    /* cbnz x9, #0x14e93a4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x19, [x29, #-0x38] */
    /* cbz x19, #0x14e93dc */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x14e93b0 */
    /* cbnz x9, #0x14e93dc */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x0, [x29, #-0x28] */
    /* cbz x0, #0x14e93e8 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* add sp, sp, #0xc0 */
    return;
    /* branch b #0x14e9468 */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x14e9424 */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x14e9434 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x14e94a8; ABI effects unresolved */
    /* branch b #0x14e9450 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x34e2f4; ABI effects unresolved */
    /* branch b #0x14e9450 */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x14e944c */
    /* mov x19, x0 */
    /* sub x0, x29, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x14e9474 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x14e9498 */
    /* mov x19, x0 */
    /* ldur x0, [x29, #-0x28] */
    /* cbz x0, #0x14e94a0 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x14e94a0 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x14e948c */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
