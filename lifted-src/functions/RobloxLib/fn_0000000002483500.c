/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2483500 start_va=0x2483500 image_relative=0x2483500 bytes=816 */
void function_2483500__at_2483500(void) {
    /* sub sp, sp, #0x1b0 */
    /* stp x26, x25, [sp, #0x160] */
    /* stp x24, x23, [sp, #0x170] */
    /* stp x22, x21, [sp, #0x180] */
    /* stp x20, x19, [sp, #0x190] */
    /* stp x29, x30, [sp, #0x1a0] */
    /* add x29, sp, #0x1a0 */
    /* mov x20, x3 */
    /* mov x22, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* mov w8, #-1 */
    /* str w8, [sp, #0xb0] */
    /* add x23, sp, #0xb0 */
    /* mov x24, sp */
    /* movi v0.16b, #0 */
    /* stur q0, [x24, #0xb8] */
    /* stur q0, [x24, #0xc8] */
    /* stur q0, [x24, #0xd8] */
    /* str xzr, [sp, #0xe8] */
    /* adrp x9, #0x4baa000 */
    /* ldr q0, [x9, #0x260] */
    /* stp q0, q0, [sp, #0xf0] */
    /* fmov v1.4s, #1.00000000 */
    /* stp q0, q1, [sp, #0x110] */
    /* fmov v0.2s, #1.00000000 */
    /* str d0, [sp, #0x130] */
    /* str w8, [sp, #0x138] */
    /* strb wzr, [sp, #0x13c] */
    /* adrp x1, #0x53c1000 */
    /* add x1, x1, #0xd49 */
    /* add x0, x23, #0x90 */
    /* call #0x18aac; ABI effects unresolved */
    /* str w21, [sp, #0xec] */
    /* ldr x0, [sp, #0xb8] */
    /* cbz x0, #0x2483598 */
    /* str x0, [sp, #0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x21, [x22] */
    /* str x21, [sp, #0xb8] */
    /* ldur q0, [x22, #8] */
    /* str q0, [sp, #0xc0] */
    /* stp xzr, xzr, [x22, #8] */
    /* str xzr, [x22] */
    /* ldr x0, [sp, #0xd0] */
    /* cbz x0, #0x24835c8 */
    /* str x0, [sp, #0xd8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x21, x25, [sp, #0xb8] */
    /* branch b #0x24835cc */
    /* fmov x25, d0 */
    /* ldr x22, [x20] */
    /* str x22, [sp, #0xd0] */
    /* ldur q0, [x20, #8] */
    /* stur q0, [x24, #0xd8] */
    /* stp xzr, xzr, [x20, #8] */
    /* str xzr, [x20] */
    /* cmp x21, x25 */
    /* b.eq #0x248362c */
    /* adrp x20, #0x4bdd000 */
    /* add x20, x20, #0x500 */
    /* ldr w22, [x19, #0x98] */
    /* str x21, [sp] */
    /* add x0, x19, #0xa0 */
    /* mov x3, sp */
    /* sub x4, x29, #0x41 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call #0x24848a0; ABI effects unresolved */
    /* str w22, [x0, #0x18] */
    /* add x21, x21, #4 */
    /* cmp x21, x25 */
    /* b.ne #0x24835f4 */
    /* ldp x22, x21, [sp, #0xd0] */
    /* branch b #0x2483630 */
    /* fmov x21, d0 */
    /* cmp x22, x21 */
    /* b.eq #0x2483670 */
    /* adrp x20, #0x4bdd000 */
    /* add x20, x20, #0x500 */
    /* ldr w25, [x19, #0x98] */
    /* str x22, [sp] */
    /* add x0, x19, #0xa0 */
    /* mov x3, sp */
    /* sub x4, x29, #0x41 */
    /* mov x1, x22 */
    /* mov x2, x20 */
    /* call #0x24848a0; ABI effects unresolved */
    /* str w25, [x0, #0x18] */
    /* add x22, x22, #4 */
    /* cmp x22, x21 */
    /* b.ne #0x2483640 */
    /* ldr w8, [x19, #0x98] */
    /* ldr w9, [sp, #0xb0] */
    /* str w8, [sp] */
    /* str w9, [sp, #8] */
    /* mov x20, sp */
    /* stp xzr, xzr, [sp, #0x18] */
    /* str xzr, [sp, #0x10] */
    /* ldp x1, x2, [sp, #0xb8] */
    /* sub x8, x2, x1 */
    /* asr x3, x8, #2 */
    /* add x0, x20, #0x10 */
    /* call #0x3d6098; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x28] */
    /* str xzr, [sp, #0x38] */
    /* ldp x1, x2, [sp, #0xd0] */
    /* sub x8, x2, x1 */
    /* asr x3, x8, #2 */
    /* add x0, x20, #0x28 */
    /* call #0x3d6098; ABI effects unresolved */
    /* ldur q0, [x23, #0x58] */
    /* ldur q1, [x23, #0x68] */
    /* stp q0, q1, [sp, #0x60] */
    /* ldur q0, [x23, #0x78] */
    /* str q0, [sp, #0x80] */
    /* ldur x8, [x23, #0x85] */
    /* stur x8, [x24, #0x8d] */
    /* ldur q0, [x23, #0x38] */
    /* ldur q1, [x23, #0x48] */
    /* stp q0, q1, [sp, #0x40] */
    /* mov x8, sp */
    /* ldrsb w9, [sp, #0x157] */
    /* tbnz w9, #0x1f, #0x2483704 */
    /* ldur q0, [x23, #0x90] */
    /* stur q0, [x8, #0x98] */
    /* ldur x9, [x23, #0xa0] */
    /* stur x9, [x8, #0xa8] */
    /* branch b #0x2483710 */
    /* ldp x1, x2, [sp, #0x140] */
    /* add x0, x8, #0x98 */
    /* call #0x23268; ABI effects unresolved */
    /* add x0, x19, #0xa0 */
    /* mov x1, sp */
    /* mov x2, sp */
    /* call #0x2484594; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xaf] */
    /* tbz w8, #0x1f, #0x2483730 */
    /* ldr x0, [sp, #0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x28] */
    /* cbz x0, #0x2483740 */
    /* str x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x10] */
    /* cbz x0, #0x2483750 */
    /* str x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr w20, [x19, #0x98] */
    /* add w8, w20, #1 */
    /* stp w8, w20, [x19, #0x98] */
    /* ldrsb w8, [sp, #0x157] */
    /* tbz w8, #0x1f, #0x248376c */
    /* ldr x0, [sp, #0x140] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0xd0] */
    /* cbz x0, #0x248377c */
    /* str x0, [sp, #0xd8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0xb8] */
    /* cbz x0, #0x248378c */
    /* str x0, [sp, #0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x1a0] */
    /* ldp x20, x19, [sp, #0x190] */
    /* ldp x22, x21, [sp, #0x180] */
    /* ldp x24, x23, [sp, #0x170] */
    /* ldp x26, x25, [sp, #0x160] */
    /* add sp, sp, #0x1b0 */
    return;
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x28] */
    /* cbz x0, #0x24837d8 */
    /* str x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x24837d8 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x2483460; ABI effects unresolved */
    /* branch b #0x2483820 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x10] */
    /* cbz x0, #0x2483820 */
    /* str x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2483820 */
    /* branch b #0x248381c */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0xd0] */
    /* cbz x0, #0x2483804 */
    /* str x0, [sp, #0xd8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0xb8] */
    /* cbz x0, #0x2483828 */
    /* str x0, [sp, #0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2483828 */
    /* branch b #0x248381c */
    /* mov x19, x0 */
    /* add x0, sp, #0xb0 */
    /* call #0x24834b0; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
