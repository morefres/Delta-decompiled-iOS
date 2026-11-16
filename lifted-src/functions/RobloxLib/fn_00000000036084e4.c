/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_36084e4 start_va=0x36084e4 image_relative=0x36084e4 bytes=1064 */
void function_36084e4__at_36084e4(void) {
    /* sub sp, sp, #0x170 */
    /* stp x24, x23, [sp, #0x130] */
    /* stp x22, x21, [sp, #0x140] */
    /* stp x20, x19, [sp, #0x150] */
    /* stp x29, x30, [sp, #0x160] */
    /* add x29, sp, #0x160 */
    /* mov x21, x1 */
    /* ldp x9, x8, [x1] */
    /* subs x8, x8, x9 */
    /* b.eq #0x36087b4 */
    /* ldrb w10, [x9] */
    /* and w10, w10, #0x1f */
    /* cmp w10, #7 */
    /* b.ne #0x36087f0 */
    /* mov x20, x2 */
    /* ldp x10, x11, [x2] */
    /* cmp x11, x10 */
    /* b.eq #0x3608814 */
    /* ldrb w10, [x10] */
    /* and w10, w10, #0x1f */
    /* cmp w10, #8 */
    /* b.ne #0x360885c */
    /* mov x19, x0 */
    /* subs x10, x8, #1 */
    /* csinc x0, xzr, x9, ls */
    /* cmp x10, x8 */
    /* csel x9, x10, x8, lo */
    /* cmp x8, #1 */
    /* csel x1, x9, xzr, hi */
    /* sub x8, x29, #0x68 */
    /* call #0x352abd4; ABI effects unresolved */
    /* ldp x8, x9, [x20] */
    /* subs x9, x9, x8 */
    /* csel x8, xzr, x8, eq */
    /* subs x10, x9, #1 */
    /* csinc x0, xzr, x8, ls */
    /* cmp x10, x9 */
    /* csel x8, x10, x9, lo */
    /* cmp x9, #1 */
    /* csel x1, x8, xzr, hi */
    /* sub x8, x29, #0x8c */
    /* call #0x352a70c; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x38] */
    /* tbnz w8, #0, #0x36085c4 */
    /* call #0x2e0d47c; ABI effects unresolved */
    /* tbnz w0, #0, #0x36085c4 */
    /* adrp x8, #0x547d000 */
    /* add x10, x8, #0x737 */
    /* adrp x8, #0x547d000 */
    /* add x8, x8, #0x5bd */
    /* mov w9, #0x6b2 */
    /* stp x9, x10, [sp, #8] */
    /* str x8, [sp] */
    /* adrp x0, #0x4f8c000 */
    /* add x0, x0, #0x840 */
    /* call #0x37707cc; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x6c] */
    /* tbnz w8, #0, #0x36085fc */
    /* call #0x2e0d47c; ABI effects unresolved */
    /* tbnz w0, #0, #0x36085fc */
    /* adrp x8, #0x547d000 */
    /* add x10, x8, #0x74c */
    /* adrp x8, #0x547d000 */
    /* add x8, x8, #0x5bd */
    /* mov w9, #0x6d2 */
    /* stp x9, x10, [sp, #8] */
    /* str x8, [sp] */
    /* adrp x0, #0x4f8c000 */
    /* add x0, x0, #0x840 */
    /* call #0x37707cc; ABI effects unresolved */
    /* ldurb w9, [x29, #-0x6c] */
    /* ldurb w8, [x29, #-0x38] */
    /* cmp w9, #1 */
    /* b.ne #0x36087a4 */
    /* tbz w8, #0, #0x36087a4 */
    /* sub x23, x29, #0x8c */
    /* add x8, sp, #0xb0 */
    /* orr x22, x8, #8 */
    /* stp xzr, xzr, [sp, #0xb8] */
    /* str xzr, [sp, #0xc8] */
    /* ldur d0, [x23, #0x24] */
    /* str d0, [sp, #0xb0] */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* call #0x360890c; ABI effects unresolved */
    /* ldr w8, [x23, #0x50] */
    /* str w8, [sp, #0x58] */
    /* add x8, sp, #0x58 */
    /* str x8, [sp, #0x90] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x0, x19, #0x18 */
    /* add x1, sp, #0x58 */
    /* add x3, sp, #0x90 */
    /* add x4, sp, #0x80 */
    /* call #0x3608968; ABI effects unresolved */
    /* ldr q0, [sp, #0xb0] */
    /* stur q0, [x0, #0x28] */
    /* ldr x8, [x0, #0x40] */
    /* ldp x9, x10, [sp, #0xc0] */
    /* stp x9, x10, [x0, #0x38] */
    /* str xzr, [sp, #0xc8] */
    /* cbz x8, #0x3608688 */
    /* mov x0, x8 */
    /* call #0x47eaa08; ABI effects unresolved */
    /* stp xzr, xzr, [x22] */
    /* add x21, sp, #0x90 */
    /* stp xzr, xzr, [sp, #0x98] */
    /* str xzr, [sp, #0xa8] */
    /* ldr w8, [x23, #0x1c] */
    /* str w8, [sp, #0x90] */
    /* add x0, x21, #8 */
    /* mov x1, x20 */
    /* call #0x360890c; ABI effects unresolved */
    /* ldr w8, [x23, #0x18] */
    /* str w8, [sp, #0x80] */
    /* add x8, sp, #0x80 */
    /* str x8, [sp, #0x58] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x1, sp, #0x80 */
    /* add x3, sp, #0x58 */
    /* add x4, sp, #0x70 */
    /* mov x0, x19 */
    /* call #0x3608a34; ABI effects unresolved */
    /* ldr w8, [sp, #0x90] */
    /* str w8, [x0, #0x28] */
    /* ldur q0, [sp, #0x98] */
    /* str q0, [x0, #0x30] */
    /* ldr x8, [x0, #0x40] */
    /* ldr x9, [sp, #0xa8] */
    /* str x9, [x0, #0x40] */
    /* str xzr, [sp, #0xa8] */
    /* cbz x8, #0x3608704 */
    /* mov x0, x8 */
    /* call #0x47eaa08; ABI effects unresolved */
    /* stp xzr, xzr, [x21, #8] */
    /* call #0x2e0c324; ABI effects unresolved */
    /* tbnz w0, #0, #0x3608780 */
    /* adrp x8, #0x547d000 */
    /* add x8, x8, #0x5bd */
    /* mov w9, #0x761 */
    /* stp x8, x9, [sp, #0x58] */
    /* add x10, sp, #0x57 */
    /* str x10, [sp, #0x68] */
    /* adrp x10, #0x547d000 */
    /* add x10, x10, #0x761 */
    /* add x11, sp, #0x58 */
    /* stp x10, x11, [sp, #0x70] */
    /* ldr w11, [x23, #0x50] */
    /* add x12, sp, #0x70 */
    /* stp x11, x12, [sp, #0x80] */
    /* ldp w12, w13, [x23, #0x18] */
    /* adrp x14, #0x5261000 */
    /* add x14, x14, #0x58e */
    /* stp x13, x14, [sp, #0x38] */
    /* adrp x14, #0x547d000 */
    /* add x14, x14, #0x77f */
    /* stp x12, x14, [sp, #0x28] */
    /* adrp x13, #0x547d000 */
    /* add x13, x13, #0x772 */
    /* stp x11, x13, [sp, #0x18] */
    /* stp x9, x10, [sp, #8] */
    /* adrp x0, #0x4f8e000 */
    /* add x0, x0, #0x665 */
    /* str x8, [sp] */
    /* call #0x37707cc; ABI effects unresolved */
    /* ldr x0, [sp, #0xa8] */
    /* str xzr, [sp, #0xa8] */
    /* cbz x0, #0x3608790 */
    /* call #0x47eaa08; ABI effects unresolved */
    /* ldr x0, [sp, #0xc8] */
    /* str xzr, [sp, #0xc8] */
    /* cbz x0, #0x36087a0 */
    /* call #0x47eaa08; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x38] */
    /* tbz w8, #0, #0x360888c */
    /* sub x0, x29, #0x68 */
    /* call #0x5c818; ABI effects unresolved */
    /* branch b #0x360888c */
    /* call #0x2e0d47c; ABI effects unresolved */
    /* tbnz w0, #0, #0x360888c */
    /* ldp x9, x8, [x21] */
    /* sub x8, x8, x9 */
    /* mov w9, #1 */
    /* adrp x10, #0x547d000 */
    /* add x10, x10, #0x702 */
    /* stp x10, x9, [sp, #0x20] */
    /* adrp x9, #0x547d000 */
    /* add x9, x9, #0x6f7 */
    /* stp x9, x8, [sp, #0x10] */
    /* adrp x8, #0x547d000 */
    /* add x8, x8, #0x5bd */
    /* mov w9, #0x5fa */
    /* branch b #0x360884c */
    /* call #0x2e0d47c; ABI effects unresolved */
    /* tbnz w0, #0, #0x360888c */
    /* adrp x8, #0x547d000 */
    /* add x8, x8, #0x714 */
    /* str x8, [sp, #0x10] */
    /* adrp x8, #0x547d000 */
    /* add x8, x8, #0x5bd */
    /* mov w9, #0x622 */
    /* branch b #0x360887c */
    /* call #0x2e0d47c; ABI effects unresolved */
    /* tbnz w0, #0, #0x360888c */
    /* ldp x9, x8, [x20] */
    /* sub x8, x8, x9 */
    /* mov w9, #1 */
    /* adrp x10, #0x547d000 */
    /* add x10, x10, #0x702 */
    /* stp x10, x9, [sp, #0x20] */
    /* adrp x9, #0x547d000 */
    /* add x9, x9, #0x72c */
    /* stp x9, x8, [sp, #0x10] */
    /* adrp x8, #0x547d000 */
    /* add x8, x8, #0x5bd */
    /* mov w9, #0x642 */
    /* stp x8, x9, [sp] */
    /* adrp x0, #0x4fab000 */
    /* add x0, x0, #0x284 */
    /* branch b #0x3608888 */
    /* call #0x2e0d47c; ABI effects unresolved */
    /* tbnz w0, #0, #0x360888c */
    /* adrp x8, #0x547d000 */
    /* add x8, x8, #0x714 */
    /* str x8, [sp, #0x10] */
    /* adrp x8, #0x547d000 */
    /* add x8, x8, #0x5bd */
    /* mov w9, #0x66a */
    /* stp x8, x9, [sp] */
    /* adrp x0, #0x4f8c000 */
    /* add x0, x0, #0x840 */
    /* call #0x37707cc; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x160] */
    /* ldp x20, x19, [sp, #0x150] */
    /* ldp x22, x21, [sp, #0x140] */
    /* ldp x24, x23, [sp, #0x130] */
    /* add sp, sp, #0x170 */
    return;
    /* branch b #0x36088c0 */
    /* branch b #0x36088ec */
    /* branch b #0x36088ec */
    /* branch b #0x36088c0 */
    /* branch b #0x36088b8 */
    /* mov x19, x0 */
    /* branch b #0x36088d4 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0xa8] */
    /* str xzr, [sp, #0xa8] */
    /* cbz x0, #0x36088d4 */
    /* call #0x47eaa08; ABI effects unresolved */
    /* ldr x0, [sp, #0xc8] */
    /* str xzr, [sp, #0xc8] */
    /* cbz x0, #0x36088f0 */
    /* call #0x47eaa08; ABI effects unresolved */
    /* branch b #0x36088f0 */
    /* branch b #0x36088ec */
    /* mov x19, x0 */
    /* ldurb w8, [x29, #-0x38] */
    /* cmp w8, #1 */
    /* b.ne #0x3608904 */
    /* sub x0, x29, #0x68 */
    /* call #0x5c818; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
