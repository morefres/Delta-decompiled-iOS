/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2fe428 start_va=0x2fe428 image_relative=0x2fe428 bytes=604 */
void function_2fe428__at_2fe428(void) {
    /* sub sp, sp, #0x1e0 */
    /* stp x28, x27, [sp, #0x1b0] */
    /* stp x20, x19, [sp, #0x1c0] */
    /* stp x29, x30, [sp, #0x1d0] */
    /* add x29, sp, #0x1d0 */
    /* mov x19, x0 */
    /* ldr q0, [x0] */
    /* mov x20, sp */
    /* stur q0, [x29, #-0x30] */
    /* stp xzr, xzr, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp] */
    /* ldur q0, [x0, #0x18] */
    /* stur q0, [sp, #8] */
    /* stp xzr, xzr, [x0, #0x18] */
    /* ldur q0, [x0, #0x28] */
    /* stur q0, [sp, #0x18] */
    /* stp xzr, xzr, [x0, #0x28] */
    /* ldur q0, [x0, #0x38] */
    /* stur q0, [sp, #0x28] */
    /* ldr x8, [x0, #0x48] */
    /* str x8, [sp, #0x38] */
    /* stp xzr, xzr, [x0, #0x38] */
    /* ldr q0, [x0, #0x50] */
    /* str q0, [sp, #0x40] */
    /* ldr x8, [x0, #0x60] */
    /* str x8, [sp, #0x50] */
    /* stp xzr, xzr, [x0, #0x48] */
    /* stp xzr, xzr, [x0, #0x58] */
    /* ldur q0, [x0, #0x68] */
    /* stur q0, [sp, #0x58] */
    /* ldur q0, [x0, #0x78] */
    /* ldur q1, [x0, #0x88] */
    /* ldur q2, [x0, #0x98] */
    /* ldur q3, [x0, #0xa8] */
    /* stur q3, [x20, #0x98] */
    /* stur q2, [x20, #0x88] */
    /* stur q1, [sp, #0x78] */
    /* stur q0, [sp, #0x68] */
    /* ldur q0, [x0, #0xb8] */
    /* ldur q1, [x0, #0xc8] */
    /* ldur q2, [x0, #0xd8] */
    /* ldur q3, [x0, #0xe4] */
    /* stur q3, [x20, #0xd4] */
    /* stur q2, [x20, #0xc8] */
    /* stur q1, [x20, #0xb8] */
    /* stur q0, [x20, #0xa8] */
    /* strb wzr, [sp, #0xe8] */
    /* strb wzr, [sp, #0x168] */
    /* ldrb w8, [x0, #0x178] */
    /* cmp w8, #1 */
    /* b.ne #0x2fe52c */
    /* add x0, x20, #0xe8 */
    /* add x1, x19, #0xf8 */
    /* call #0x2c9004; ABI effects unresolved */
    /* ldp q0, q1, [x19, #0x140] */
    /* stp q0, q1, [sp, #0x130] */
    /* ldr q0, [x19, #0x160] */
    /* str q0, [sp, #0x150] */
    /* ldr x8, [x19, #0x170] */
    /* str x8, [sp, #0x160] */
    /* ldp q0, q1, [x19, #0x120] */
    /* stp q0, q1, [sp, #0x110] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x168] */
    /* add x8, x20, #0x170 */
    /* add x9, x19, #0x180 */
    /* ldur x9, [x9, #5] */
    /* stur x9, [x8, #5] */
    /* ldr x8, [x19, #0x180] */
    /* str x8, [sp, #0x170] */
    /* strb wzr, [sp, #0x180] */
    /* strb wzr, [sp, #0x198] */
    /* ldrb w8, [x19, #0x1a8] */
    /* cmp w8, #1 */
    /* b.ne #0x2fe578 */
    /* ldr q0, [x19, #0x190] */
    /* str q0, [x20, #0x180] */
    /* ldr x8, [x19, #0x1a0] */
    /* str x8, [x20, #0x190] */
    /* stp xzr, xzr, [x19, #0x198] */
    /* str xzr, [x19, #0x190] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x198] */
    /* sub x0, x29, #0x30 */
    /* mov x1, sp */
    /* call #0x2df924; ABI effects unresolved */
    /* ldrb w8, [sp, #0x198] */
    /* cmp w8, #1 */
    /* b.ne #0x2fe5a0 */
    /* ldrsb w8, [sp, #0x197] */
    /* tbz w8, #0x1f, #0x2fe5a0 */
    /* ldr x0, [sp, #0x180] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x168] */
    /* cmp w8, #1 */
    /* b.ne #0x2fe5b4 */
    /* add x0, x20, #0xe8 */
    /* call #0x18c510; ABI effects unresolved */
    /* ldr x0, [sp, #0x40] */
    /* cbz x0, #0x2fe5c4 */
    /* str x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x28] */
    /* cbz x0, #0x2fe5d4 */
    /* str x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [sp, #0x20] */
    /* cbz x19, #0x2fe60c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2fe5e0 */
    /* cbnz x9, #0x2fe60c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x10] */
    /* cbz x19, #0x2fe644 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2fe618 */
    /* cbnz x9, #0x2fe644 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x0, [x29, #-0x28] */
    /* cbz x0, #0x2fe650 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x1d0] */
    /* ldp x20, x19, [sp, #0x1c0] */
    /* ldp x28, x27, [sp, #0x1b0] */
    /* add sp, sp, #0x1e0 */
    return;
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x2fa8dc; ABI effects unresolved */
    /* ldur x0, [x29, #-0x28] */
    /* cbz x0, #0x2fe67c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
