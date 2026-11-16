/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_65214 start_va=0x65214 image_relative=0x65214 bytes=688 */
void function_65214__at_65214(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* adrp x8, #0xe68000 */
    /* ldr x8, [x8, #0xe0] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x28] */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* ldr x8, [x0, #0x78] */
    /* cbz x8, #0x65488 */
    /* mov x19, x0 */
    /* ldr x0, [x0, #0x80] */
    /* cbz x0, #0x654bc */
    /* ldr w8, [x19, #0x18c] */
    /* tbnz w8, #4, #0x652a4 */
    /* tbz w8, #3, #0x65488 */
    /* add x8, x19, #0x108 */
    /* ldp q0, q1, [x8, #0x40] */
    /* stp q0, q1, [sp, #0x50] */
    /* ldp q0, q1, [x8, #0x60] */
    /* stp q0, q1, [sp, #0x70] */
    /* ldp q0, q1, [x8] */
    /* stp q0, q1, [sp, #0x10] */
    /* ldp q0, q1, [x8, #0x20] */
    /* stp q0, q1, [sp, #0x30] */
    /* ldrb w8, [x19, #0x192] */
    /* cmp w8, #1 */
    /* b.ne #0x65350 */
    /* ldp x9, x8, [x19, #0x18] */
    /* sub x20, x8, x9 */
    /* branch b #0x6537c */
    /* ldp x9, x8, [x19, #0x28] */
    /* cmp x8, x9 */
    /* b.eq #0x652cc */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x68] */
    /* mov x0, x19 */
    /* mov w1, #-1 */
    /* call x8; ABI effects unresolved */
    /* cmn w0, #1 */
    /* b.eq #0x6548c */
    /* ldr x0, [x19, #0x80] */
    /* ldr x2, [x19, #0x40] */
    /* ldr x8, [x19, #0x60] */
    /* ldr x9, [x0] */
    /* ldr x9, [x9, #0x28] */
    /* add x1, x19, #0x88 */
    /* add x3, x2, x8 */
    /* add x4, sp, #0x10 */
    /* call x9; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x8, [sp, #0x10] */
    /* ldr x0, [x19, #0x40] */
    /* sub x21, x8, x0 */
    /* ldr x3, [x19, #0x78] */
    /* mov w1, #1 */
    /* mov x2, x21 */
    /* call #0xc7bd98; ABI effects unresolved */
    /* cmp x0, x21 */
    /* b.ne #0x6533c */
    /* cmp w20, #1 */
    /* b.eq #0x652cc */
    /* cmp w20, #2 */
    /* b.ne #0x653ac */
    /* adrp x8, #0xe76000 */
    /* add x8, x8, #0x158 */
    /* ldr x8, [x8] */
    /* mov w0, #-1 */
    /* branch br x8 */
    /* adrp x8, #0xe76000 */
    /* add x8, x8, #0x158 */
    /* ldr x8, [x8] */
    /* mov w0, #-1 */
    /* branch br x8 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x30] */
    /* call x8; ABI effects unresolved */
    /* ldp x3, x8, [x19, #0x48] */
    /* sub x20, x8, x3 */
    /* cmp w0, #1 */
    /* b.lt #0x653d4 */
    /* mov w8, w0 */
    /* ldp x10, x9, [x19, #0x18] */
    /* sub x9, x9, x10 */
    /* madd x20, x9, x8, x20 */
    /* adrp x21, #0xe75000 */
    /* ldr x21, [x21, #0xfe0] */
    /* ldr x0, [x19, #0x78] */
    /* neg x1, x20 */
    /* mov w2, #1 */
    /* call #0xc7bd68; ABI effects unresolved */
    /* cbz w0, #0x6542c */
    /* adrp x8, #0xe76000 */
    /* add x8, x8, #0x158 */
    /* ldr x8, [x8] */
    /* mov w0, #-1 */
    /* branch br x8 */
    /* ldr x0, [x19, #0x78] */
    /* call #0xc7bccc; ABI effects unresolved */
    /* adrp x8, #0xe76000 */
    /* add x8, x8, #0x110 */
    /* add x9, x8, #0x48 */
    /* cmp w0, #0 */
    /* csel x8, x8, x9, eq */
    /* ldr x8, [x8] */
    /* mov w0, #-1 */
    /* branch br x8 */
    /* ldp x8, x9, [x19, #0x18] */
    /* cmp x8, x9 */
    /* b.eq #0x6537c */
    /* ldr x0, [x19, #0x80] */
    /* ldr x2, [x19, #0x40] */
    /* ldr x9, [x19, #0x10] */
    /* sub x4, x8, x9 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x40] */
    /* add x1, sp, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldp x9, x8, [x19, #0x40] */
    /* add x8, x20, x8 */
    /* add x9, x9, w0, sxtw */
    /* sub x20, x8, x9 */
    /* adrp x21, #0xe75000 */
    /* ldr x21, [x21, #0xfe8] */
    /* ldr x0, [x19, #0x78] */
    /* neg x1, x20 */
    /* mov w2, #1 */
    /* call #0xc7bd68; ABI effects unresolved */
    /* cbnz w0, #0x65398 */
    /* branch br x21 */
    /* ldp q0, q1, [sp, #0x50] */
    /* stur q0, [x19, #0xc8] */
    /* stur q1, [x19, #0xd8] */
    /* ldp q0, q1, [sp, #0x70] */
    /* stur q0, [x19, #0xe8] */
    /* stur q1, [x19, #0xf8] */
    /* ldp q0, q1, [sp, #0x10] */
    /* stur q0, [x19, #0x88] */
    /* stur q1, [x19, #0x98] */
    /* ldp q0, q1, [sp, #0x30] */
    /* stur q0, [x19, #0xa8] */
    /* stur q1, [x19, #0xb8] */
    /* ldr x8, [x19, #0x40] */
    /* stp x8, x8, [x19, #0x48] */
    /* str wzr, [x19, #0x18c] */
    /* stp xzr, xzr, [x19, #0x18] */
    /* str xzr, [x19, #0x10] */
    /* adrp x8, #0xe76000 */
    /* add x8, x8, #0x110 */
    /* ldr x8, [x8] */
    /* mov w0, #-1 */
    /* branch br x8 */
    /* mov w0, #0 */
    /* ldur x8, [x29, #-0x28] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x654b8 */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* add sp, sp, #0xd0 */
    return;
    /* call #0xc7ba98; ABI effects unresolved */
    /* call #0x64d8c; ABI effects unresolved */
    /* brk #1 */
}
