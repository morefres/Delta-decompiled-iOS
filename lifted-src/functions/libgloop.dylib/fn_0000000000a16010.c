/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_a16010 start_va=0xa16010 image_relative=0xa16010 bytes=1128 */
void function_a16010__at_a16010(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x24, x1 */
    /* call #0xc4bd0; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x24 */
    /* call #0x9d9750; ABI effects unresolved */
    /* cbz x0, #0xa16340 */
    /* mov x25, x0 */
    /* call #0xabb564; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0xa16370 */
    /* mov w20, #0 */
    /* mov x27, #-1 */
    /* adrp x22, #0xc94000 */
    /* add x22, x22, #0x5a8 */
    /* stp x25, x24, [sp, #0x20] */
    /* mov x0, x25 */
    /* mov x1, x20 */
    /* call #0xabb578; ABI effects unresolved */
    /* ldp x19, x26, [x0, #8] */
    /* str x27, [sp, #0x38] */
    /* mov x0, x19 */
    /* mov w1, #0x2e */
    /* call #0xc7c2e4; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x24 */
    /* mov x1, x26 */
    /* call #0x9d9750; ABI effects unresolved */
    /* cbz x0, #0xa16378 */
    /* mov x28, x0 */
    /* str w20, [sp, #0x30] */
    /* call #0xabb564; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0xa162ac */
    /* str wzr, [sp, #0x34] */
    /* mov x20, #0 */
    /* mov w25, #0 */
    /* cmp x21, #0 */
    /* csinc x21, x19, x21, eq */
    /* branch b #0xa160e4 */
    /* mov x21, x24 */
    /* add w25, w25, #1 */
    /* mov x0, x28 */
    /* call #0xabb564; ABI effects unresolved */
    /* cmp w25, w0 */
    /* b.ge #0xa162b4 */
    /* mov x0, x28 */
    /* mov x1, x25 */
    /* call #0xabb578; ABI effects unresolved */
    /* mov x27, x0 */
    /* ldr x19, [x0, #8] */
    /* mov x0, x19 */
    /* mov w1, #0x2e */
    /* call #0xc7c2e4; ABI effects unresolved */
    /* cmp x0, #0 */
    /* csinc x19, x19, x0, eq */
    /* ldr x24, [x27, #0x10] */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call #0xc7c2f0; ABI effects unresolved */
    /* cbz w0, #0xa160cc */
    /* mov x0, x19 */
    /* adrp x1, #0xc94000 */
    /* add x1, x1, #0x5b2 */
    /* call #0xc7c2f0; ABI effects unresolved */
    /* cbz w0, #0xa161bc */
    /* mov x0, x19 */
    /* adrp x1, #0xc94000 */
    /* add x1, x1, #0x5bc */
    /* call #0xc7c2f0; ABI effects unresolved */
    /* cbz w0, #0xa161c8 */
    /* cbnz x20, #0xa16168 */
    /* mov x0, x21 */
    /* call #0xa185bc; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbnz x0, #0xa16164 */
    /* ldr w8, [sp, #0x34] */
    /* cbnz w8, #0xa16330 */
    /* cbz x20, #0xa163d8 */
    /* mov x0, x24 */
    /* adrp x1, #0xc8e000 */
    /* add x1, x1, #0x24 */
    /* call #0xc7c2f0; ABI effects unresolved */
    /* cmp w0, #0 */
    /* csel x24, xzr, x24, eq */
    /* mov x0, x19 */
    /* adrp x23, #0xc83000 */
    /* add x23, x23, #0x584 */
    /* mov x1, x23 */
    /* call #0xc7c2f0; ABI effects unresolved */
    /* cbz w0, #0xa16238 */
    /* mov x0, x19 */
    /* adrp x1, #0xc94000 */
    /* add x1, x1, #0x5e9 */
    /* call #0xc7c2f0; ABI effects unresolved */
    /* cbz w0, #0xa16298 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov x2, x24 */
    /* branch b #0xa16228 */
    /* mov w8, #1 */
    /* str w8, [sp, #0x34] */
    /* branch b #0xa160d0 */
    /* adrp x0, #0xc94000 */
    /* add x0, x0, #0x5c9 */
    /* call #0xa185bc; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz x0, #0xa163d8 */
    /* mov x0, x20 */
    /* adrp x1, #0xc94000 */
    /* add x1, x1, #0x5d1 */
    /* mov x2, x24 */
    /* mov w3, #0 */
    /* call #0xa167bc; ABI effects unresolved */
    /* cbz w0, #0xa163d8 */
    /* mov x0, x20 */
    /* adrp x1, #0xc94000 */
    /* add x1, x1, #0x5d9 */
    /* adrp x2, #0xc94000 */
    /* add x2, x2, #0x5e2 */
    /* mov w3, #0 */
    /* call #0xa167bc; ABI effects unresolved */
    /* cbz w0, #0xa163d8 */
    /* mov x0, x20 */
    /* adrp x1, #0xc94000 */
    /* add x1, x1, #0x5e4 */
    /* mov x2, #0 */
    /* mov w3, #0 */
    /* call #0xa167bc; ABI effects unresolved */
    /* cbnz w0, #0xa160d0 */
    /* branch b #0xa163d8 */
    /* add x3, sp, #0x38 */
    /* ldr x0, [sp, #0x28] */
    /* mov x1, x26 */
    /* mov x2, x23 */
    /* call #0x9d986c; ABI effects unresolved */
    /* cbz w0, #0xa163d8 */
    /* ldr x8, [sp, #0x38] */
    /* cbz x8, #0xa160d0 */
    /* cmp x8, #1 */
    /* b.ne #0xa163ac */
    /* mov x0, x20 */
    /* call #0xa178d4; ABI effects unresolved */
    /* cbz w0, #0xa163d8 */
    /* adrp x8, #0xf1e000 */
    /* ldr x0, [x8, #0x968] */
    /* cbnz x0, #0xa16288 */
    /* call #0xabad34; ABI effects unresolved */
    /* adrp x8, #0xf1e000 */
    /* str x0, [x8, #0x968] */
    /* cbz x0, #0xa163a0 */
    /* mov x1, x20 */
    /* call #0xabb420; ABI effects unresolved */
    /* cbnz w0, #0xa160d0 */
    /* branch b #0xa163a0 */
    /* mov x0, x20 */
    /* mov x1, x24 */
    /* call #0xa174d0; ABI effects unresolved */
    /* cbnz w0, #0xa160d0 */
    /* branch b #0xa163d8 */
    /* mov x20, #0 */
    /* branch b #0xa1630c */
    /* cbz x20, #0xa16304 */
    /* ldr x8, [sp, #0x38] */
    /* cmn x8, #1 */
    /* ldp x25, x24, [sp, #0x20] */
    /* mov x27, #-1 */
    /* b.ne #0xa1630c */
    /* mov x0, x20 */
    /* call #0xa178d4; ABI effects unresolved */
    /* cbz w0, #0xa1644c */
    /* adrp x8, #0xf1e000 */
    /* ldr x0, [x8, #0x968] */
    /* cbnz x0, #0xa162f4 */
    /* call #0xabad34; ABI effects unresolved */
    /* adrp x8, #0xf1e000 */
    /* str x0, [x8, #0x968] */
    /* cbz x0, #0xa16444 */
    /* mov x1, x20 */
    /* call #0xabb420; ABI effects unresolved */
    /* cbnz w0, #0xa1630c */
    /* branch b #0xa16444 */
    /* ldp x25, x24, [sp, #0x20] */
    /* mov x27, #-1 */
    /* mov x0, x20 */
    /* call #0xa17c54; ABI effects unresolved */
    /* ldr w20, [sp, #0x30] */
    /* add w20, w20, #1 */
    /* mov x0, x25 */
    /* call #0xabb564; ABI effects unresolved */
    /* cmp w20, w0 */
    /* b.lt #0xa1606c */
    /* branch b #0xa16370 */
    /* call #0xa1a674; ABI effects unresolved */
    /* ldp x25, x24, [sp, #0x20] */
    /* mov x27, #-1 */
    /* branch b #0xa16314 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc94000 */
    /* add x0, x0, #0x564 */
    /* adrp x2, #0xc94000 */
    /* add x2, x2, #0x57c */
    /* mov w1, #0x9d */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0x26 */
    /* mov w1, #0x94 */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* branch b #0xa16420 */
    /* mov w0, #1 */
    /* branch b #0xa16424 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc94000 */
    /* add x0, x0, #0x564 */
    /* adrp x2, #0xc94000 */
    /* add x2, x2, #0x593 */
    /* mov w1, #0x3c */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0x26 */
    /* mov w1, #0x95 */
    /* branch b #0xa16364 */
    /* mov x0, x20 */
    /* call #0xa179fc; ABI effects unresolved */
    /* branch b #0xa163d8 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc94000 */
    /* add x0, x0, #0x564 */
    /* adrp x2, #0xc94000 */
    /* add x2, x2, #0x593 */
    /* mov w1, #0x76 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0x26 */
    /* mov w1, #0x97 */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc94000 */
    /* add x0, x0, #0x564 */
    /* adrp x2, #0xc94000 */
    /* add x2, x2, #0x593 */
    /* mov w1, #0x8a */
    /* call #0xa1b53c; ABI effects unresolved */
    /* ldr q0, [x27] */
    /* ldr x8, [x27, #0x10] */
    /* str x8, [sp, #0x10] */
    /* str q0, [sp] */
    /* adrp x2, #0xc94000 */
    /* add x2, x2, #0x5fc */
    /* mov w0, #0x26 */
    /* mov w1, #0x66 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0xa17c54; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* add sp, sp, #0xa0 */
    return;
    /* mov x0, x20 */
    /* call #0xa179fc; ABI effects unresolved */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc94000 */
    /* add x0, x0, #0x564 */
    /* adrp x2, #0xc94000 */
    /* add x2, x2, #0x593 */
    /* mov w1, #0x88 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0x26 */
    /* mov w1, #0x66 */
    /* mov x2, #0 */
    /* branch b #0xa16414 */
}
