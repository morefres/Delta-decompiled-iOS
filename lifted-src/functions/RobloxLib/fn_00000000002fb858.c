/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2fb858 start_va=0x2fb858 image_relative=0x2fb858 bytes=716 */
void function_2fb858__at_2fb858(void) {
    /* sub sp, sp, #0x1e0 */
    /* stp x24, x23, [sp, #0x1a0] */
    /* stp x22, x21, [sp, #0x1b0] */
    /* stp x20, x19, [sp, #0x1c0] */
    /* stp x29, x30, [sp, #0x1d0] */
    /* add x29, sp, #0x1d0 */
    /* cbz x1, #0x2fbac8 */
    /* adrp x8, #0x60ec000 */
    /* add x8, x8, #0x8b8 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0x2fbac8 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldar x8, [x0] */
    /* cmp x8, x1 */
    /* b.ne #0x2fbac8 */
    /* mov x21, sp */
    /* str xzr, [sp, #0x50] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x30] */
    /* stp q0, q0, [sp, #0x10] */
    /* str q0, [sp] */
    /* add x0, x21, #0x58 */
    /* call #0x3913a5c; ABI effects unresolved */
    /* add x0, x21, #0x98 */
    /* call #0x3913a5c; ABI effects unresolved */
    /* str xzr, [sp, #0xd8] */
    /* str wzr, [sp, #0xe0] */
    /* strb wzr, [sp, #0xe8] */
    /* strb wzr, [sp, #0x168] */
    /* strb wzr, [sp, #0x170] */
    /* strb wzr, [sp, #0x174] */
    /* strb wzr, [sp, #0x178] */
    /* strb wzr, [sp, #0x17c] */
    /* strb wzr, [sp, #0x180] */
    /* strb wzr, [sp, #0x198] */
    /* ldr x8, [sp] */
    /* str x8, [x20, #8] */
    /* add x0, x20, #0x10 */
    /* orr x1, x21, #8 */
    /* call #0x1a230; ABI effects unresolved */
    /* add x0, x20, #0x20 */
    /* add x1, x21, #0x18 */
    /* call #0x1a230; ABI effects unresolved */
    /* mov x22, x20 */
    /* ldr x0, [x22, #0x30]! */
    /* cbz x0, #0x2fb924 */
    /* str x0, [x20, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp xzr, xzr, [x22] */
    /* str xzr, [x22, #0x10] */
    /* mov x22, sp */
    /* ldur q0, [sp, #0x28] */
    /* mov x23, x20 */
    /* ldr x0, [x23, #0x48]! */
    /* stur q0, [x23, #-0x18] */
    /* ldr x8, [sp, #0x38] */
    /* stur x8, [x23, #-8] */
    /* stp xzr, xzr, [x21, #0x30] */
    /* stur xzr, [x21, #0x28] */
    /* cbz x0, #0x2fb95c */
    /* str x0, [x20, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp xzr, xzr, [x23] */
    /* str xzr, [x23, #0x10] */
    /* ldr q0, [sp, #0x40] */
    /* stur q0, [x20, #0x48] */
    /* ldr x8, [sp, #0x50] */
    /* str x8, [x20, #0x58] */
    /* stp xzr, xzr, [x21, #0x48] */
    /* stur xzr, [x21, #0x40] */
    /* ldur q0, [x21, #0xa8] */
    /* ldur q1, [x21, #0xb8] */
    /* ldur q2, [x21, #0xc8] */
    /* stp q1, q2, [x20, #0xc0] */
    /* ldur q1, [x21, #0xd4] */
    /* stur q1, [x20, #0xdc] */
    /* ldur q1, [x21, #0x68] */
    /* ldur q2, [x21, #0x78] */
    /* ldur q3, [x21, #0x88] */
    /* stp q2, q3, [x20, #0x80] */
    /* ldur q2, [x21, #0x98] */
    /* stp q2, q0, [x20, #0xa0] */
    /* ldur q0, [x21, #0x58] */
    /* stp q0, q1, [x20, #0x60] */
    /* add x0, x20, #0xf0 */
    /* add x1, x22, #0xe8 */
    /* call #0x2eb034; ABI effects unresolved */
    /* add x8, x22, #0x170 */
    /* add x9, x20, #0x178 */
    /* ldr x10, [x8] */
    /* str x10, [x20, #0x178] */
    /* ldur x8, [x8, #5] */
    /* stur x8, [x9, #5] */
    /* add x0, x20, #0x188 */
    /* add x1, x22, #0x180 */
    /* call #0x2d5ed8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x198] */
    /* cmp w8, #1 */
    /* b.ne #0x2fb9f8 */
    /* ldrsb w8, [sp, #0x197] */
    /* tbz w8, #0x1f, #0x2fb9f8 */
    /* ldr x0, [sp, #0x180] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x168] */
    /* cmp w8, #1 */
    /* b.ne #0x2fba0c */
    /* add x0, x22, #0xe8 */
    /* call #0x18c510; ABI effects unresolved */
    /* ldr x0, [sp, #0x40] */
    /* cbz x0, #0x2fba1c */
    /* str x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x28] */
    /* cbz x0, #0x2fba2c */
    /* str x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x21, [sp, #0x20] */
    /* cbz x21, #0x2fba64 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2fba38 */
    /* cbnz x9, #0x2fba64 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x21, [sp, #0x10] */
    /* cbz x21, #0x2fba9c */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2fba70 */
    /* cbnz x9, #0x2fba9c */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [x20, #0x1b0] */
    /* stp xzr, xzr, [x20, #0x1a8] */
    /* cbz x0, #0x2fbaac */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldaxr x8, [x20] */
    /* cmp x8, x19 */
    /* b.ne #0x2fbac4 */
    /* stlxr w8, xzr, [x20] */
    /* cbnz w8, #0x2fbaac */
    /* branch b #0x2fbac8 */
    /* clrex  */
    /* ldp x29, x30, [sp, #0x1d0] */
    /* ldp x20, x19, [sp, #0x1c0] */
    /* ldp x22, x21, [sp, #0x1b0] */
    /* ldp x24, x23, [sp, #0x1a0] */
    /* add sp, sp, #0x1e0 */
    return;
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x40] */
    /* cbz x0, #0x2fbafc */
    /* str x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x28] */
    /* cbz x0, #0x2fbb0c */
    /* str x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x21, #0x18 */
    /* call #0x1df28; ABI effects unresolved */
    /* orr x0, x21, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
