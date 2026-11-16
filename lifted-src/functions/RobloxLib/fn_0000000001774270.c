/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1774270 start_va=0x1774270 image_relative=0x1774270 bytes=676 */
void function_1774270__at_1774270(void) {
    /* sub sp, sp, #0x80 */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x0 */
    /* cmp x0, x1 */
    /* b.eq #0x17742b8 */
    /* cbz x1, #0x17742cc */
    /* cbz x19, #0x1774498 */
    /* ldr q0, [x1] */
    /* str q0, [x19] */
    /* stp xzr, xzr, [x1] */
    /* ldr q0, [x1, #0x10] */
    /* str q0, [x19, #0x10] */
    /* stp xzr, xzr, [x1, #0x10] */
    /* ldr q0, [x1, #0x20] */
    /* str q0, [x19, #0x20] */
    /* branch b #0x1774498 */
    /* add x0, x19, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x1774494 */
    /* ldr x8, [x19, #0x10] */
    /* add x8, x8, #0x64 */
    /* mov w9, #1 */
    /* ldaxrb w10, [x8] */
    /* stlxrb w11, w9, [x8] */
    /* cbnz w11, #0x17742d8 */
    /* tbnz w10, #0, #0x17744ac */
    /* ldp x9, x8, [x19, #0x10] */
    /* cbz x8, #0x1774304 */
    /* add x10, x8, #8 */
    /* ldxr x11, [x10] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x10] */
    /* cbnz w12, #0x17742f4 */
    /* stp x9, x8, [x29, #-0x30] */
    /* mov x8, sp */
    /* sub x0, x29, #0x30 */
    /* call #0x17717c8; ABI effects unresolved */
    /* ldur x20, [x29, #-0x28] */
    /* cbz x20, #0x177434c */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1774320 */
    /* cbnz x9, #0x177434c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrb w8, [sp, #0x18] */
    /* tbz w8, #0, #0x1774394 */
    /* ldp x1, x8, [sp] */
    /* sub x2, x8, x1 */
    /* ldr x8, [x19, #0x28] */
    /* cmp x2, x8 */
    /* b.ne #0x17743c0 */
    /* ldr x0, [x19, #0x20] */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* sturb wzr, [x29, #-0x30] */
    /* sturb wzr, [x29, #-0x18] */
    /* sub x1, x29, #0x30 */
    /* mov x0, x19 */
    /* call #0x17746d8; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x18] */
    /* cmp w8, #1 */
    /* b.eq #0x177444c */
    /* branch b #0x177445c */
    /* ldrb w8, [sp, #0x38] */
    /* cmp w8, #1 */
    /* b.ne #0x1774420 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbnz w8, #0x1f, #0x1774434 */
    /* mov x8, sp */
    /* ldur q0, [x8, #0x20] */
    /* stur q0, [x29, #-0x30] */
    /* ldur x8, [x8, #0x30] */
    /* stur x8, [x29, #-0x20] */
    /* branch b #0x1774440 */
    /* adrp x9, #0x611f000 */
    /* ldr x0, [x9, #0xc10] */
    /* and w9, w0, #0xff */
    /* and x10, x0, #0xfe00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x177440c */
    /* adrp x9, #0x611f000 */
    /* ldr x1, [x9, #0xc18] */
    /* stp x2, xzr, [x29, #-0x30] */
    /* stp x8, xzr, [x29, #-0x20] */
    /* adrp x3, #0x533c000 */
    /* add x3, x3, #0x153 */
    /* sub x6, x29, #0x30 */
    /* mov w2, #2 */
    /* mov w4, #0x42 */
    /* mov w5, #0x44 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x1, #0x533c000 */
    /* add x1, x1, #0x196 */
    /* mov x0, x19 */
    /* call #0x1774514; ABI effects unresolved */
    /* branch b #0x177445c */
    /* adrp x1, #0x533c000 */
    /* add x1, x1, #0xd4 */
    /* sub x0, x29, #0x30 */
    /* call #0x18aac; ABI effects unresolved */
    /* branch b #0x1774440 */
    /* ldp x1, x2, [sp, #0x20] */
    /* sub x0, x29, #0x30 */
    /* call #0x23268; ABI effects unresolved */
    /* sub x1, x29, #0x30 */
    /* mov x0, x19 */
    /* call #0x176ff18; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x19] */
    /* tbz w8, #0x1f, #0x177445c */
    /* ldur x0, [x29, #-0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x38] */
    /* cmp w8, #1 */
    /* b.ne #0x1774478 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x1774478 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x18] */
    /* cmp w8, #1 */
    /* b.ne #0x1774494 */
    /* ldr x0, [sp] */
    /* cbz x0, #0x1774494 */
    /* str x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x19, #0 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* add sp, sp, #0x80 */
    return;
    /* adrp x1, #0x5222000 */
    /* add x1, x1, #0xfb6 */
    /* mov w0, #0 */
    /* call #0x47eced4; ABI effects unresolved */
    /* branch b #0x17744d8 */
    /* branch b #0x17744d8 */
    /* mov x19, x0 */
    /* ldurb w8, [x29, #-0x18] */
    /* cmp w8, #1 */
    /* b.eq #0x17744e4 */
    /* branch b #0x17744f4 */
    /* mov x19, x0 */
    /* branch b #0x17744f4 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x19] */
    /* tbz w8, #0x1f, #0x17744f4 */
    /* ldur x0, [x29, #-0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x1771a84; ABI effects unresolved */
    /* branch b #0x177450c */
    /* mov x19, x0 */
    /* sub x0, x29, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
