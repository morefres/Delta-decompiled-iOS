/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3648020 start_va=0x3648020 image_relative=0x3648020 bytes=572 */
void function_3648020__at_3648020(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x28, x27, [sp, #0x50] */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* mov x19, x8 */
    /* stp xzr, xzr, [x8] */
    /* str xzr, [x8, #0x10] */
    /* mov x24, x1 */
    /* ldr x22, [x24], #8 */
    /* add x25, sp, #0x18 */
    /* mov x28, #0x2165 */
    /* movk x28, #0x590b, lsl #16 */
    /* movk x28, #0x42c8, lsl #32 */
    /* movk x28, #0xb216, lsl #48 */
    /* mov w13, #0x2e */
    /* mov w14, #0x58 */
    /* mov w8, #1 */
    /* dup v0.2d, x8 */
    /* str q0, [sp] */
    /* cmp x22, x24 */
    /* b.eq #0x364820c */
    /* ldr x9, [x22, #0x20] */
    /* ldp x8, x10, [x21] */
    /* subs x10, x9, x10 */
    /* cneg x10, x10, mi */
    /* sub w10, w10, #1 */
    /* ldr x11, [x21, #0x50] */
    /* add x10, x11, w10, sxtw */
    /* ldr x11, [x21, #0x38] */
    /* lsr x12, x10, #1 */
    /* umulh x12, x12, x28 */
    /* lsr x12, x12, #4 */
    /* ldr x11, [x11, x12, lsl #3] */
    /* msub x10, x12, x13, x10 */
    /* madd x27, x10, x14, x11 */
    /* ldp x11, x10, [x27, #0x38] */
    /* add x10, x8, x10 */
    /* sub x10, x10, x11 */
    /* add x10, x10, #3 */
    /* and x23, x10, #0xfffffffffffffffc */
    /* subs x26, x2, x23 */
    /* b.hs #0x3648110 */
    /* ldr x9, [x22, #8] */
    /* cbz x9, #0x36480f8 */
    /* mov x22, x9 */
    /* ldr x9, [x9] */
    /* cbnz x9, #0x36480e8 */
    /* branch b #0x3648204 */
    /* mov x9, x22 */
    /* ldr x22, [x22, #0x10] */
    /* ldr x10, [x22] */
    /* cmp x10, x9 */
    /* b.ne #0x36480f8 */
    /* branch b #0x3648204 */
    /* strh wzr, [x27, #0x12] */
    /* strb wzr, [x27, #0x14] */
    /* ldrh w8, [x27, #0x16] */
    /* add w8, w8, #1 */
    /* strh w8, [x27, #0x16] */
    /* str w9, [sp, #0x4c] */
    /* add x8, sp, #0x18 */
    /* add x0, x27, #0x28 */
    /* call #0x364825c; ABI effects unresolved */
    /* ldp x8, x9, [x19, #8] */
    /* cmp x8, x9 */
    /* b.hs #0x3648188 */
    /* ldr w9, [sp, #0x4c] */
    /* str w9, [x8] */
    /* ldur q0, [sp, #0x18] */
    /* stur q0, [x8, #8] */
    /* stp xzr, xzr, [x8, #0x20] */
    /* ldur q0, [sp, #0x28] */
    /* stur q0, [x8, #0x18] */
    /* ldr x9, [sp, #0x38] */
    /* str x9, [x8, #0x28] */
    /* stp xzr, xzr, [x25, #0x10] */
    /* stur xzr, [x25, #0x20] */
    /* ldurh w9, [x25, #0x28] */
    /* strh w9, [x8, #0x30] */
    /* ldurb w9, [x25, #0x2a] */
    /* strb w9, [x8, #0x32] */
    /* add x8, x8, #0x38 */
    /* str x8, [x19, #8] */
    /* branch b #0x36481b0 */
    /* add x1, sp, #0x4c */
    /* add x2, sp, #0x18 */
    /* mov x0, x19 */
    /* call #0x3649180; ABI effects unresolved */
    /* mov x8, x0 */
    /* ldr x0, [sp, #0x28] */
    /* str x8, [x19, #8] */
    /* cbz x0, #0x36481b0 */
    /* str x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x9, x8, [x27, #0x38] */
    /* sub x8, x8, x9 */
    /* ldr x9, [x21, #0x60] */
    /* add x8, x8, x9 */
    /* str x8, [x21, #0x60] */
    /* ldur q0, [x21, #0x68] */
    /* ldr q1, [sp] */
    /* mov v1.d[0], x23 */
    /* add v0.2d, v0.2d, v1.2d */
    /* stur q0, [x21, #0x68] */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* call #0x27d568; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x0, x22 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* mov x22, x23 */
    /* mov x2, x26 */
    /* mov w13, #0x2e */
    /* mov w14, #0x58 */
    /* cmp x2, x8 */
    /* b.hi #0x3648084 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* ldp x28, x27, [sp, #0x50] */
    /* add sp, sp, #0xb0 */
    return;
    /* mov x20, x0 */
    /* ldr x0, [sp, #0x28] */
    /* cbz x0, #0x3648248 */
    /* str x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3648248 */
    /* mov x20, x0 */
    /* str x19, [sp, #0x18] */
    /* add x0, sp, #0x18 */
    /* call #0x36465c8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
