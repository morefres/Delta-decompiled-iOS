/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3216850 start_va=0x3216850 image_relative=0x3216850 bytes=440 */
void function_3216850__at_3216850(void) {
    /* sub sp, sp, #0x80 */
    /* stp d9, d8, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x0 */
    /* add x0, x0, #0x128 */
    /* stur x0, [x29, #-0x30] */
    /* mov w8, #1 */
    /* sturb w8, [x29, #-0x28] */
    /* call #0x6983d8; ABI effects unresolved */
    /* adrp x8, #0x617b000 */
    /* ldr w8, [x8, #0x520] */
    /* scvtf d0, w8 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d1, [x8, #0x7c0] */
    /* fdiv d8, d0, d1 */
    /* adrp x8, #0x617b000 */
    /* ldr x0, [x8, #0x4c8] */
    /* and w8, w0, #0xff */
    /* ubfx w9, w0, #8, #8 */
    /* cmp w8, #5 */
    /* ccmp w9, #2, #0, hi */
    /* cset w8, hi */
    /* fcmp d8, #0.0 */
    /* b.ls #0x3216988 */
    /* cbz w8, #0x32168ec */
    /* adrp x8, #0x617b000 */
    /* ldr x1, [x8, #0x4d0] */
    /* str xzr, [sp, #8] */
    /* str d8, [sp] */
    /* adrp x3, #0x5453000 */
    /* add x3, x3, #0xe03 */
    /* mov x6, sp */
    /* mov w2, #3 */
    /* mov w4, #0x4a */
    /* mov w5, #0xa */
    /* mov w7, #0 */
    /* call #0x47eec38; ABI effects unresolved */
    /* add x8, sp, #0x30 */
    /* mov x0, x19 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* ldr q0, [sp, #0x30] */
    /* stp xzr, xzr, [sp, #0x30] */
    /* str q0, [sp] */
    /* adrp x8, #0x5f46000 */
    /* add x8, x8, #0xc60 */
    /* orr x8, x8, #6 */
    /* str x8, [sp, #0x18] */
    /* add x8, sp, #0x20 */
    /* mov x0, sp */
    /* fmov d0, d8 */
    /* call #0x4794178; ABI effects unresolved */
    /* add x0, x19, #0x130 */
    /* add x1, sp, #0x20 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x19, [sp, #0x28] */
    /* cbz x19, #0x3216968 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x321693c */
    /* cbnz x9, #0x3216968 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x0, [sp, #0x38] */
    /* cbz x0, #0x321697c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x28] */
    /* tbnz w8, #0, #0x32169b4 */
    /* branch b #0x32169bc */
    /* cbz w8, #0x32169b4 */
    /* adrp x8, #0x617b000 */
    /* ldr x1, [x8, #0x4d0] */
    /* adrp x3, #0x5453000 */
    /* add x3, x3, #0xda7 */
    /* mov x6, sp */
    /* mov w2, #3 */
    /* mov w4, #0x5b */
    /* mov x5, #0 */
    /* mov w7, #0 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldur x0, [x29, #-0x30] */
    /* call #0x6984e8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp d9, d8, [sp, #0x50] */
    /* add sp, sp, #0x80 */
    return;
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x0, [sp, #0x38] */
    /* cbz x0, #0x32169f4 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x32169f4 */
    /* branch b #0x32169f0 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x30 */
    /* call #0x2cc958; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
