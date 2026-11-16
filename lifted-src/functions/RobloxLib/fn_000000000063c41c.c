/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_63c41c start_va=0x63c41c image_relative=0x63c41c bytes=2564 */
void function_63c41c__at_63c41c(void) {
    /* sub sp, sp, #0xf0 */
    /* stp x28, x27, [sp, #0x90] */
    /* stp x26, x25, [sp, #0xa0] */
    /* stp x24, x23, [sp, #0xb0] */
    /* stp x22, x21, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* mov x19, x0 */
    /* ldrsb x8, [x0, #0x7f] */
    /* tbnz x8, #0x3f, #0x63c528 */
    /* cbz x8, #0x63c530 */
    /* ldrsb x8, [x19, #0x67] */
    /* tbnz x8, #0x3f, #0x63c560 */
    /* cbz x8, #0x63c568 */
    /* ldrsb x8, [x19, #0x97] */
    /* tbnz x8, #0x3f, #0x63c578 */
    /* cbz x8, #0x63c580 */
    /* call #0x643090; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbnz w0, #0x63c680 */
    /* adrp x8, #0x61b0000 */
    /* add x8, x8, #0xd48 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x63c680 */
    /* adrp x8, #0x61b0000 */
    /* add x8, x8, #0xd60 */
    /* ldr w0, [x8] */
    /* adrp x8, #0x61b0000 */
    /* add x8, x8, #0xd78 */
    /* ldr w1, [x8] */
    /* call #0x643018; ABI effects unresolved */
    /* cbz w0, #0x63c680 */
    /* adrp x0, #0x65d6000 */
    /* add x0, x0, #0xa98 */
    /* adrp x1, #0x4bdd000 */
    /* add x1, x1, #0x99a */
    /* call #0x4b97cc0; ABI effects unresolved */
    /* add x8, sp, #0x70 */
    /* add x0, x19, #0x68 */
    /* call #0x6951dc; ABI effects unresolved */
    /* adrp x8, #0x65d6000 */
    /* ldrsb w8, [x8, #0xac7] */
    /* tbz w8, #0x1f, #0x63c4dc */
    /* adrp x8, #0x65d6000 */
    /* ldr x0, [x8, #0xab0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x65d6000 */
    /* add x8, x8, #0xab0 */
    /* ldr q0, [sp, #0x70] */
    /* str q0, [x8] */
    /* ldr x9, [sp, #0x80] */
    /* str x9, [x8, #0x10] */
    /* ldp x8, x9, [x19, #8] */
    /* cmp x8, x9 */
    /* b.eq #0x63c680 */
    /* add x8, sp, #0x18 */
    /* call #0x46fe3c0; ABI effects unresolved */
    /* ldr x8, [x19, #8] */
    /* ldrsb w9, [x8, #0x17] */
    /* tbnz w9, #0x1f, #0x63c594 */
    /* ldr q0, [x8] */
    /* ldr x8, [x8, #0x10] */
    /* str x8, [sp, #0x10] */
    /* str q0, [sp] */
    /* branch b #0x63c5a0 */
    /* ldr x8, [x19, #0x70] */
    /* cbnz x8, #0x63c44c */
    /* adrp x8, #0x60f5000 */
    /* add x8, x8, #0x750 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* and x10, x0, #0xfe00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x63cc94 */
    /* ldr x1, [x8, #8] */
    /* adrp x8, #0x5254000 */
    /* add x8, x8, #0x57e */
    /* branch b #0x63cc70 */
    /* ldr x8, [x19, #0x58] */
    /* cbnz x8, #0x63c458 */
    /* add x0, x19, #0x50 */
    /* add x1, x19, #0x68 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* branch b #0x63c458 */
    /* ldr x8, [x19, #0x88] */
    /* cbnz x8, #0x63c464 */
    /* adrp x1, #0x6674000 */
    /* add x1, x1, #0x7f8 */
    /* add x0, x19, #0x80 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* branch b #0x63c464 */
    /* ldp x1, x2, [x8] */
    /* mov x0, sp */
    /* call #0x23268; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbnz w8, #0x1f, #0x63c5bc */
    /* ldur q0, [sp, #0x18] */
    /* str q0, [sp, #0x70] */
    /* ldr x8, [sp, #0x28] */
    /* str x8, [sp, #0x80] */
    /* branch b #0x63c5c8 */
    /* ldp x1, x2, [sp, #0x18] */
    /* add x0, sp, #0x70 */
    /* call #0x23268; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* mov x1, sp */
    /* call #0x481a91c; ABI effects unresolved */
    /* ldrsb w8, [x0, #0x17] */
    /* tbnz w8, #0x1f, #0x63c5f0 */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x40] */
    /* str q0, [sp, #0x30] */
    /* branch b #0x63c5fc */
    /* ldp x1, x2, [x0] */
    /* add x0, sp, #0x30 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x63c60c */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0x50 */
    /* add x0, sp, #0x30 */
    /* call #0x6951dc; ABI effects unresolved */
    /* adrp x8, #0x65d6000 */
    /* ldrsb w8, [x8, #0xadf] */
    /* tbz w8, #0x1f, #0x63c630 */
    /* adrp x8, #0x65d6000 */
    /* ldr x0, [x8, #0xac8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x65d6000 */
    /* add x8, x8, #0xac8 */
    /* ldr q0, [sp, #0x50] */
    /* str q0, [x8] */
    /* ldr x9, [sp, #0x60] */
    /* str x9, [x8, #0x10] */
    /* strb wzr, [sp, #0x67] */
    /* strb wzr, [sp, #0x50] */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x63c660 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x63c670 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x63c680 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [x19, #0x30] */
    /* cbz x8, #0x63cc44 */
    /* adrp x1, #0x4bdd000 */
    /* add x1, x1, #0x9f9 */
    /* add x0, sp, #0x70 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, x19, #0x20 */
    /* add x1, sp, #0x70 */
    /* call #0x31ccd4; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldrsb w8, [sp, #0x87] */
    /* tbnz w8, #0x1f, #0x63ccb8 */
    /* cbz x21, #0x63ccc4 */
    /* adrp x1, #0x4bdd000 */
    /* add x1, x1, #0xa01 */
    /* add x21, sp, #0x70 */
    /* add x0, sp, #0x70 */
    /* call #0x18aac; ABI effects unresolved */
    /* str x21, [sp, #0x50] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x0, x19, #0x20 */
    /* add x1, sp, #0x70 */
    /* add x3, sp, #0x50 */
    /* add x4, sp, #0x30 */
    /* call #0x63e680; ABI effects unresolved */
    /* adrp x1, #0x5235000 */
    /* add x1, x1, #0xc16 */
    /* add x0, x0, #0x38 */
    /* call #0x4b97cc0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x63c708 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x4bdd000 */
    /* add x1, x1, #0xa0c */
    /* add x21, sp, #0x70 */
    /* add x0, sp, #0x70 */
    /* call #0x18aac; ABI effects unresolved */
    /* str x21, [sp, #0x50] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x0, x19, #0x20 */
    /* add x1, sp, #0x70 */
    /* add x3, sp, #0x50 */
    /* add x4, sp, #0x30 */
    /* call #0x63e680; ABI effects unresolved */
    /* adrp x1, #0x5254000 */
    /* add x1, x1, #0x5ed */
    /* add x0, x0, #0x38 */
    /* call #0x4b97cc0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x63c75c */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x4bdd000 */
    /* add x1, x1, #0xa13 */
    /* add x21, sp, #0x70 */
    /* add x0, sp, #0x70 */
    /* call #0x18aac; ABI effects unresolved */
    /* str x21, [sp, #0x50] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x0, x19, #0x20 */
    /* add x1, sp, #0x70 */
    /* add x3, sp, #0x50 */
    /* add x4, sp, #0x30 */
    /* call #0x63e680; ABI effects unresolved */
    /* adrp x1, #0x5233000 */
    /* add x1, x1, #0xd26 */
    /* add x0, x0, #0x38 */
    /* call #0x4b97cc0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x63c7b0 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x4bdd000 */
    /* add x1, x1, #0xa21 */
    /* add x21, sp, #0x70 */
    /* add x0, sp, #0x70 */
    /* call #0x18aac; ABI effects unresolved */
    /* str x21, [sp, #0x50] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x0, x19, #0x20 */
    /* add x1, sp, #0x70 */
    /* add x3, sp, #0x50 */
    /* add x4, sp, #0x30 */
    /* call #0x63e680; ABI effects unresolved */
    /* adrp x1, #0x5254000 */
    /* add x1, x1, #0x5f6 */
    /* add x0, x0, #0x38 */
    /* call #0x4b97cc0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x63c804 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x4bdd000 */
    /* add x1, x1, #0xa2f */
    /* add x21, sp, #0x70 */
    /* add x0, sp, #0x70 */
    /* call #0x18aac; ABI effects unresolved */
    /* str x21, [sp, #0x50] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x0, x19, #0x20 */
    /* add x1, sp, #0x70 */
    /* add x3, sp, #0x50 */
    /* add x4, sp, #0x30 */
    /* call #0x63e680; ABI effects unresolved */
    /* adrp x1, #0x6674000 */
    /* add x1, x1, #0x810 */
    /* add x0, x0, #0x38 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x63c858 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0x70 */
    /* call #0x637840; ABI effects unresolved */
    /* adrp x1, #0x4bdd000 */
    /* add x1, x1, #0xa35 */
    /* add x21, sp, #0x50 */
    /* add x0, sp, #0x50 */
    /* call #0x18aac; ABI effects unresolved */
    /* str x21, [sp, #0x30] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x0, x19, #0x20 */
    /* add x1, sp, #0x50 */
    /* add x3, sp, #0x30 */
    /* add x4, sp, #0x18 */
    /* call #0x63e680; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldrsb w8, [x0, #0x4f] */
    /* tbz w8, #0x1f, #0x63c8a8 */
    /* ldur x0, [x21, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp, #0x70] */
    /* stur q0, [x21, #0x38] */
    /* ldr x8, [sp, #0x80] */
    /* stur x8, [x21, #0x48] */
    /* strb wzr, [sp, #0x87] */
    /* strb wzr, [sp, #0x70] */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x63c8e0 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x63c8e0 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x61b0000 */
    /* add x8, x8, #0xd30 */
    /* ldr w8, [x8] */
    /* stp x8, xzr, [sp, #0x50] */
    /* adrp x0, #0x521a000 */
    /* add x0, x0, #0xdc2 */
    /* add x8, sp, #0x70 */
    /* add x3, sp, #0x50 */
    /* mov w1, #2 */
    /* mov w2, #1 */
    /* call #0x4b066bc; ABI effects unresolved */
    /* adrp x1, #0x4bdd000 */
    /* add x1, x1, #0xa3e */
    /* add x21, sp, #0x50 */
    /* add x0, sp, #0x50 */
    /* call #0x18aac; ABI effects unresolved */
    /* str x21, [sp, #0x30] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x0, x19, #0x20 */
    /* add x1, sp, #0x50 */
    /* add x3, sp, #0x30 */
    /* add x4, sp, #0x18 */
    /* call #0x63e680; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldrsb w8, [x0, #0x4f] */
    /* tbz w8, #0x1f, #0x63c954 */
    /* ldur x0, [x21, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp, #0x70] */
    /* stur q0, [x21, #0x38] */
    /* ldr x8, [sp, #0x80] */
    /* stur x8, [x21, #0x48] */
    /* strb wzr, [sp, #0x87] */
    /* strb wzr, [sp, #0x70] */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x63c98c */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x63c98c */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* call #0x46cc130; ABI effects unresolved */
    /* mov w8, w0 */
    /* stp x8, xzr, [sp, #0x50] */
    /* adrp x0, #0x521a000 */
    /* add x0, x0, #0xdc2 */
    /* add x8, sp, #0x70 */
    /* add x3, sp, #0x50 */
    /* mov w1, #2 */
    /* mov w2, #1 */
    /* call #0x4b066bc; ABI effects unresolved */
    /* adrp x1, #0x4bdd000 */
    /* add x1, x1, #0xa5c */
    /* add x21, sp, #0x50 */
    /* add x0, sp, #0x50 */
    /* call #0x18aac; ABI effects unresolved */
    /* str x21, [sp, #0x30] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x0, x19, #0x20 */
    /* add x1, sp, #0x50 */
    /* add x3, sp, #0x30 */
    /* add x4, sp, #0x18 */
    /* call #0x63e680; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldrsb w8, [x0, #0x4f] */
    /* tbz w8, #0x1f, #0x63c9fc */
    /* ldur x0, [x21, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp, #0x70] */
    /* stur q0, [x21, #0x38] */
    /* ldr x8, [sp, #0x80] */
    /* stur x8, [x21, #0x48] */
    /* strb wzr, [sp, #0x87] */
    /* strb wzr, [sp, #0x70] */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x63ca34 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x63ca34 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w8, w20 */
    /* stp x8, xzr, [sp, #0x50] */
    /* adrp x0, #0x521a000 */
    /* add x0, x0, #0xdc2 */
    /* add x8, sp, #0x70 */
    /* add x3, sp, #0x50 */
    /* mov w1, #2 */
    /* mov w2, #1 */
    /* call #0x4b066bc; ABI effects unresolved */
    /* adrp x1, #0x5253000 */
    /* add x1, x1, #0xdc4 */
    /* add x20, sp, #0x50 */
    /* add x0, sp, #0x50 */
    /* call #0x18aac; ABI effects unresolved */
    /* str x20, [sp, #0x30] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x0, x19, #0x20 */
    /* add x1, sp, #0x50 */
    /* add x3, sp, #0x30 */
    /* add x4, sp, #0x18 */
    /* call #0x63e680; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldrsb w8, [x0, #0x4f] */
    /* tbz w8, #0x1f, #0x63caa0 */
    /* ldur x0, [x20, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp, #0x70] */
    /* stur q0, [x20, #0x38] */
    /* ldr x8, [sp, #0x80] */
    /* stur x8, [x20, #0x48] */
    /* strb wzr, [sp, #0x87] */
    /* strb wzr, [sp, #0x70] */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x63cad8 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x63cad8 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x4bdd000 */
    /* add x1, x1, #0xa6d */
    /* add x20, sp, #0x70 */
    /* add x0, sp, #0x70 */
    /* call #0x18aac; ABI effects unresolved */
    /* str x20, [sp, #0x50] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x0, x19, #0x20 */
    /* add x1, sp, #0x70 */
    /* add x3, sp, #0x50 */
    /* add x4, sp, #0x30 */
    /* call #0x63e680; ABI effects unresolved */
    /* adrp x1, #0x4bdd000 */
    /* add x1, x1, #0xf38 */
    /* add x0, x0, #0x38 */
    /* call #0x4b97cc0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x63cb2c */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x28, x8, [x19, #8] */
    /* cmp x28, x8 */
    /* b.eq #0x63cd14 */
    /* mov x23, #0 */
    /* mov x24, #0 */
    /* adrp x20, #0x5254000 */
    /* add x20, x20, #0x614 */
    /* adrp x21, #0x4bdd000 */
    /* add x21, x21, #0x500 */
    /* add x25, sp, #0x70 */
    /* adrp x26, #0x60f5000 */
    /* add x26, x26, #0x750 */
    /* mov x27, #-0x5555555555555556 */
    /* movk x27, #0xaaab */
    /* adrp x22, #0x5254000 */
    /* add x22, x22, #0x622 */
    /* stp x24, xzr, [sp, #0x50] */
    /* add x8, sp, #0x70 */
    /* add x3, sp, #0x50 */
    /* mov x0, x20 */
    /* mov w1, #0xd */
    /* mov w2, #1 */
    /* call #0x4b066bc; ABI effects unresolved */
    /* str x25, [sp, #0x50] */
    /* add x0, x19, #0x20 */
    /* add x1, sp, #0x70 */
    /* add x3, sp, #0x50 */
    /* add x4, sp, #0x30 */
    /* mov x2, x21 */
    /* call #0x63e680; ABI effects unresolved */
    /* add x0, x0, #0x38 */
    /* add x1, x28, x23 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x63cbc0 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x26] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfc00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x63cc1c */
    /* ldr x1, [x26, #8] */
    /* ldr x8, [x19, #8] */
    /* add x8, x8, x23 */
    /* ldrsb x9, [x8, #0x17] */
    /* cmp x9, #0 */
    /* ldp x10, x11, [x8] */
    /* csel x8, x10, x8, lt */
    /* cmp w9, #0 */
    /* csel x9, x11, x9, lt */
    /* stp x8, x9, [sp, #0x70] */
    /* add x6, sp, #0x70 */
    /* mov w2, #4 */
    /* mov x3, x22 */
    /* mov w4, #0x3f */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* add x24, x24, #1 */
    /* ldp x28, x8, [x19, #8] */
    /* sub x8, x8, x28 */
    /* asr x8, x8, #3 */
    /* mul x8, x8, x27 */
    /* add x23, x23, #0x18 */
    /* cmp x8, x24 */
    /* b.hi #0x63cb6c */
    /* mov w0, #1 */
    /* branch b #0x63cc98 */
    /* adrp x8, #0x60f5000 */
    /* add x8, x8, #0x750 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* and x10, x0, #0xfe00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x63cc94 */
    /* ldr x1, [x8, #8] */
    /* adrp x8, #0x5254000 */
    /* add x8, x8, #0x595 */
    /* stp x8, xzr, [sp, #0x70] */
    /* adrp x3, #0x5254000 */
    /* add x3, x3, #0x554 */
    /* add x6, sp, #0x70 */
    /* mov w2, #2 */
    /* mov w4, #0x29 */
    /* mov w5, #0xc */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* ldp x24, x23, [sp, #0xb0] */
    /* ldp x26, x25, [sp, #0xa0] */
    /* ldp x28, x27, [sp, #0x90] */
    /* add sp, sp, #0xf0 */
    return;
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbnz x21, #0x63c6b4 */
    /* mov w0, #0 */
    /* adrp x9, #0x60f5000 */
    /* add x9, x9, #0x750 */
    /* ldr x8, [x9] */
    /* and w10, w8, #0xff */
    /* cmp w10, #6 */
    /* b.lo #0x63cc98 */
    /* and x10, x8, #0xfe00 */
    /* cbz x10, #0x63cc98 */
    /* ldr x1, [x9, #8] */
    /* adrp x9, #0x5254000 */
    /* add x9, x9, #0x5d5 */
    /* stp x9, xzr, [sp, #0x70] */
    /* adrp x3, #0x5254000 */
    /* add x3, x3, #0x5a5 */
    /* add x6, sp, #0x70 */
    /* mov x0, x8 */
    /* mov w2, #2 */
    /* mov w4, #0x2f */
    /* branch b #0x63cc88 */
    /* mov w0, #0 */
    /* adrp x9, #0x60f5000 */
    /* add x9, x9, #0x750 */
    /* ldr x8, [x9] */
    /* and w10, w8, #0xff */
    /* cmp w10, #6 */
    /* b.lo #0x63cc98 */
    /* and x10, x8, #0xfe00 */
    /* cbz x10, #0x63cc98 */
    /* ldr x1, [x9, #8] */
    /* adrp x9, #0x5254000 */
    /* add x9, x9, #0x603 */
    /* stp x9, xzr, [sp, #0x70] */
    /* adrp x3, #0x5254000 */
    /* add x3, x3, #0x554 */
    /* add x6, sp, #0x70 */
    /* mov x0, x8 */
    /* branch b #0x63cc80 */
    /* mov x19, x0 */
    /* branch b #0x63cd94 */
    /* mov x19, x0 */
    /* branch b #0x63cda4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x63cd94 */
    /* ldr x0, [sp, #0x30] */
    /* branch b #0x63cd90 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x63cd94 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x63cda4 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x63ce18 */
    /* ldr x0, [sp, #0x18] */
    /* branch b #0x63ce14 */
    /* branch b #0x63cdcc */
    /* branch b #0x63ce04 */
    /* branch b #0x63cdcc */
    /* branch b #0x63ce04 */
    /* branch b #0x63cdcc */
    /* branch b #0x63ce04 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x63ce08 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x63ce08 */
    /* branch b #0x63ce04 */
    /* branch b #0x63ce04 */
    /* branch b #0x63ce04 */
    /* branch b #0x63ce04 */
    /* branch b #0x63ce04 */
    /* branch b #0x63ce04 */
    /* branch b #0x63ce04 */
    /* branch b #0x63ce04 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x63ce18 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
