/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_14422cc start_va=0x14422cc image_relative=0x14422cc bytes=776 */
void function_14422cc__at_14422cc(void) {
    /* sub sp, sp, #0x1c0 */
    /* stp d9, d8, [sp, #0x170] */
    /* stp x24, x23, [sp, #0x180] */
    /* stp x22, x21, [sp, #0x190] */
    /* stp x20, x19, [sp, #0x1a0] */
    /* stp x29, x30, [sp, #0x1b0] */
    /* add x29, sp, #0x1b0 */
    /* mov x19, x1 */
    /* fmov s8, s0 */
    /* mov x20, x0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x1442568 */
    /* mov x21, x0 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* sdiv w8, w0, w21 */
    /* msub w8, w8, w21, w0 */
    /* cbnz w8, #0x1442568 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x22, x0 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x100] */
    /* stp q0, q0, [sp, #0xe0] */
    /* str q0, [sp, #0xd0] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x20] */
    /* add x1, sp, #0xd0 */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* sdiv w1, w22, w21 */
    /* ldp w8, w9, [sp, #0xd0] */
    /* cmp w8, w1 */
    /* ccmp w9, w1, #0, eq */
    /* b.ne #0x1442584 */
    /* fcmp s8, #0.0 */
    /* b.le #0x14424c0 */
    /* add x0, sp, #0x80 */
    /* mov x2, x1 */
    /* call #0x1444080; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* call #0x14425d4; ABI effects unresolved */
    /* sub x8, x29, #0x90 */
    /* add x0, sp, #0x80 */
    /* fmov s0, s8 */
    /* call #0x41fbce4; ABI effects unresolved */
    /* add x20, sp, #0xd0 */
    /* ldur x8, [x29, #-0x90] */
    /* ldur x9, [x29, #-0x48] */
    /* str x8, [sp, #0x30] */
    /* ldur q0, [x20, #0x58] */
    /* stur q0, [sp, #0x38] */
    /* ldur q0, [x20, #0x68] */
    /* stur q0, [sp, #0x48] */
    /* ldur q0, [x20, #0x78] */
    /* stur q0, [sp, #0x58] */
    /* ldur q0, [x20, #0x88] */
    /* stur q0, [sp, #0x68] */
    /* str x9, [sp, #0x78] */
    /* sub x8, x29, #0x90 */
    /* add x0, sp, #0xd0 */
    /* add x1, sp, #0x30 */
    /* call #0x41fbcdc; ABI effects unresolved */
    /* ldur q1, [x20, #0x58] */
    /* ldur x8, [x29, #-0x90] */
    /* ldur x23, [x29, #-0x78] */
    /* ldur q2, [x29, #-0x70] */
    /* ldur q0, [x20, #0x88] */
    /* stp q2, q0, [sp, #0x10] */
    /* ldur x22, [x29, #-0x60] */
    /* ldur x21, [x29, #-0x48] */
    /* str x8, [sp, #0xd0] */
    /* ldr x0, [sp, #0xd8] */
    /* cbz x0, #0x1442420 */
    /* str x0, [sp, #0xe0] */
    /* str q1, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q1, [sp] */
    /* stur q1, [x20, #8] */
    /* str x23, [sp, #0xe8] */
    /* ldr x0, [sp, #0xf0] */
    /* cbz x0, #0x1442438 */
    /* str x0, [sp, #0xf8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp, #0x10] */
    /* str q0, [sp, #0xf0] */
    /* str x22, [sp, #0x100] */
    /* ldr x0, [sp, #0x108] */
    /* cbz x0, #0x1442454 */
    /* str x0, [sp, #0x110] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp, #0x20] */
    /* stur q0, [x20, #0x38] */
    /* str x21, [sp, #0x118] */
    /* ldr x0, [sp, #0x68] */
    /* cbz x0, #0x1442470 */
    /* str x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x50] */
    /* cbz x0, #0x1442480 */
    /* str x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x38] */
    /* cbz x0, #0x1442490 */
    /* str x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0xb8] */
    /* cbz x0, #0x14424a0 */
    /* str x0, [sp, #0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0xa0] */
    /* cbz x0, #0x14424b0 */
    /* str x0, [sp, #0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x88] */
    /* cbz x0, #0x14424c0 */
    /* str x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0xd0 */
    /* mov x1, x19 */
    /* call #0x14428d8; ABI effects unresolved */
    /* mov x19, x0 */
    /* tbnz w0, #0, #0x1442518 */
    /* adrp x8, #0x6118000 */
    /* add x8, x8, #0xba0 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x1442518 */
    /* and x9, x0, #0xfe00 */
    /* cbz x9, #0x1442518 */
    /* ldr x1, [x8, #8] */
    /* adrp x3, #0x5315000 */
    /* add x3, x3, #0xd70 */
    /* sub x6, x29, #0x90 */
    /* mov w2, #2 */
    /* mov w4, #0x8f */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x0, [sp, #0x108] */
    /* cbz x0, #0x1442528 */
    /* str x0, [sp, #0x110] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0xf0] */
    /* cbz x0, #0x1442538 */
    /* str x0, [sp, #0xf8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0xd8] */
    /* cbz x0, #0x1442548 */
    /* str x0, [sp, #0xe0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x1b0] */
    /* ldp x20, x19, [sp, #0x1a0] */
    /* ldp x22, x21, [sp, #0x190] */
    /* ldp x24, x23, [sp, #0x180] */
    /* ldp d9, d8, [sp, #0x170] */
    /* add sp, sp, #0x1c0 */
    return;
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* adrp x0, #0x5315000 */
    /* add x0, x0, #0xcd2 */
    /* call #0x144c740; ABI effects unresolved */
    /* adrp x0, #0x5315000 */
    /* add x0, x0, #0xd24 */
    /* call #0x144c740; ABI effects unresolved */
    /* brk #1 */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x1442888; ABI effects unresolved */
    /* branch b #0x14425ac */
    /* branch b #0x14425a8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x80 */
    /* call #0x1442888; ABI effects unresolved */
    /* branch b #0x14425c4 */
    /* branch b #0x14425c0 */
    /* branch b #0x14425c0 */
    /* mov x19, x0 */
    /* add x0, sp, #0xd0 */
    /* call #0x1442888; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
