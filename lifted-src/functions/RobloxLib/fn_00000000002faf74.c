/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2faf74 start_va=0x2faf74 image_relative=0x2faf74 bytes=880 */
void function_2faf74__at_2faf74(void) {
    /* stp x28, x27, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* sub sp, sp, #0x1c0 */
    /* ldar x24, [x0] */
    /* cmp x24, x1 */
    /* cset w8, ne */
    /* cbz x24, #0x2fb2a8 */
    /* adrp x9, #0x60ec000 */
    /* add x9, x9, #0x8b8 */
    /* ldrb w9, [x9] */
    /* and w8, w8, w9 */
    /* tbnz w8, #0, #0x2fb2a8 */
    /* mov x21, x5 */
    /* mov x20, x3 */
    /* mov x22, x2 */
    /* mov x19, x0 */
    /* ldrb w8, [x2] */
    /* tbnz w8, #0, #0x2fafd4 */
    /* stp xzr, xzr, [x29, #-0x50] */
    /* branch b #0x2fafe0 */
    /* ldr q0, [x4] */
    /* stur q0, [x29, #-0x50] */
    /* stp xzr, xzr, [x4] */
    /* add x0, x19, #0x10 */
    /* sub x1, x29, #0x50 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldur x23, [x29, #-0x48] */
    /* cbz x23, #0x2fb024 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2faff8 */
    /* cbnz x9, #0x2fb024 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrb w8, [x22] */
    /* tbnz w8, #1, #0x2fb034 */
    /* sub x21, x29, #0x50 */
    /* branch b #0x2fb03c */
    /* ldr q0, [x21] */
    /* stur q0, [x29, #-0x50] */
    /* mov x22, sp */
    /* stp xzr, xzr, [x21] */
    /* add x0, x19, #0x20 */
    /* sub x1, x29, #0x50 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldur x21, [x29, #-0x48] */
    /* cbz x21, #0x2fb088 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2fb05c */
    /* cbnz x9, #0x2fb088 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr q0, [x20] */
    /* stur q0, [x29, #-0x60] */
    /* stp xzr, xzr, [x20] */
    /* ldr x8, [x19, #8] */
    /* str x8, [sp] */
    /* ldp q0, q1, [x19, #0x10] */
    /* stur q0, [sp, #8] */
    /* stp xzr, xzr, [x19, #0x10] */
    /* stur q1, [sp, #0x18] */
    /* stp xzr, xzr, [x19, #0x20] */
    /* ldr q0, [x19, #0x30] */
    /* stur q0, [sp, #0x28] */
    /* ldr x8, [x19, #0x40] */
    /* str x8, [sp, #0x38] */
    /* stp xzr, xzr, [x19, #0x30] */
    /* ldur q0, [x19, #0x48] */
    /* str q0, [sp, #0x40] */
    /* ldr x8, [x19, #0x58] */
    /* str x8, [sp, #0x50] */
    /* stp xzr, xzr, [x19, #0x40] */
    /* stp xzr, xzr, [x19, #0x50] */
    /* ldp q0, q1, [x19, #0x60] */
    /* stur q0, [sp, #0x58] */
    /* ldp q0, q2, [x19, #0xa0] */
    /* stur q0, [x22, #0x98] */
    /* ldp q0, q3, [x19, #0x80] */
    /* stur q3, [x22, #0x88] */
    /* stur q0, [sp, #0x78] */
    /* stur q1, [sp, #0x68] */
    /* ldp q0, q1, [x19, #0xc0] */
    /* ldur q3, [x19, #0xdc] */
    /* stur q3, [x22, #0xd4] */
    /* stur q1, [x22, #0xc8] */
    /* stur q0, [x22, #0xb8] */
    /* stur q2, [x22, #0xa8] */
    /* mov x20, sp */
    /* strb wzr, [sp, #0xe8] */
    /* strb wzr, [sp, #0x168] */
    /* ldrb w8, [x19, #0x170] */
    /* cmp w8, #1 */
    /* b.ne #0x2fb164 */
    /* add x0, x20, #0xe8 */
    /* add x1, x19, #0xf0 */
    /* call #0x2c9004; ABI effects unresolved */
    /* add x8, x19, #0x118 */
    /* ldp q0, q1, [x8, #0x20] */
    /* stp q0, q1, [sp, #0x130] */
    /* ldr q0, [x8, #0x40] */
    /* str q0, [sp, #0x150] */
    /* ldr x9, [x19, #0x168] */
    /* str x9, [sp, #0x160] */
    /* ldp q0, q1, [x8] */
    /* stp q0, q1, [sp, #0x110] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x168] */
    /* add x8, x20, #0x170 */
    /* add x9, x19, #0x178 */
    /* ldur x9, [x9, #5] */
    /* stur x9, [x8, #5] */
    /* ldr x8, [x19, #0x178] */
    /* str x8, [sp, #0x170] */
    /* strb wzr, [sp, #0x180] */
    /* strb wzr, [sp, #0x198] */
    /* ldrb w8, [x19, #0x1a0] */
    /* cmp w8, #1 */
    /* b.ne #0x2fb1b4 */
    /* add x8, x19, #0x188 */
    /* ldr x9, [x19, #0x198] */
    /* str x9, [x20, #0x190] */
    /* ldr q0, [x8] */
    /* str q0, [x20, #0x180] */
    /* stp xzr, xzr, [x19, #0x190] */
    /* str xzr, [x19, #0x188] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x198] */
    /* sub x0, x29, #0x60 */
    /* mov x1, sp */
    /* call #0x2dee6c; ABI effects unresolved */
    /* ldrb w8, [sp, #0x198] */
    /* cmp w8, #1 */
    /* b.ne #0x2fb1dc */
    /* ldrsb w8, [sp, #0x197] */
    /* tbz w8, #0x1f, #0x2fb1dc */
    /* ldr x0, [sp, #0x180] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x168] */
    /* cmp w8, #1 */
    /* b.ne #0x2fb1f0 */
    /* add x0, x20, #0xe8 */
    /* call #0x18c510; ABI effects unresolved */
    /* ldr x0, [sp, #0x40] */
    /* cbz x0, #0x2fb200 */
    /* str x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x28] */
    /* cbz x0, #0x2fb210 */
    /* str x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x20, [sp, #0x20] */
    /* cbz x20, #0x2fb248 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2fb21c */
    /* cbnz x9, #0x2fb248 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp, #0x10] */
    /* cbz x20, #0x2fb280 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2fb254 */
    /* cbnz x9, #0x2fb280 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x0, [x29, #-0x58] */
    /* cbz x0, #0x2fb28c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldaxr x8, [x19] */
    /* cmp x8, x24 */
    /* b.ne #0x2fb2a4 */
    /* stlxr w8, xzr, [x19] */
    /* cbnz w8, #0x2fb28c */
    /* branch b #0x2fb2a8 */
    /* clrex  */
    /* add sp, sp, #0x1c0 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x50 */
    return;
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x2fa8dc; ABI effects unresolved */
    /* ldur x0, [x29, #-0x58] */
    /* cbz x0, #0x2fb2dc */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
