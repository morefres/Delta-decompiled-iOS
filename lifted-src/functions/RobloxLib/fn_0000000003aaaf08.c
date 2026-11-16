/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3aaaf08 start_va=0x3aaaf08 image_relative=0x3aaaf08 bytes=804 */
void function_3aaaf08__at_3aaaf08(void) {
    /* sub sp, sp, #0x80 */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* cbz w1, #0x3aaaf84 */
    /* stp xzr, xzr, [sp, #0x20] */
    /* mov w8, #0x90 */
    /* ldr x21, [x19, #0x20] */
    /* umull x8, w20, w8 */
    /* mov w9, #8 */
    /* str x8, [sp, #8] */
    /* stp x9, xzr, [sp, #0x10] */
    /* call #0x6952fc; ABI effects unresolved */
    /* mov x4, x0 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x38] */
    /* add x1, sp, #0x28 */
    /* add x2, sp, #0x18 */
    /* add x3, sp, #8 */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* ldr x22, [sp, #0x28] */
    /* cmp w0, #0 */
    /* ccmp x22, #0, #4, eq */
    /* b.ne #0x3aaaf88 */
    /* call #0x4b11080; ABI effects unresolved */
    /* mov x22, #0 */
    /* ldr w8, [x19] */
    /* cbz w8, #0x3aab080 */
    /* mov x21, #0 */
    /* mov x23, #0 */
    /* add x8, x22, x21 */
    /* ldr x9, [x19, #0x10] */
    /* add x9, x9, x21 */
    /* ldr q0, [x9] */
    /* ldr x10, [x9, #0x10] */
    /* str x10, [x8, #0x10] */
    /* str q0, [x8] */
    /* stp xzr, xzr, [x9, #8] */
    /* str xzr, [x9] */
    /* ldur q0, [x9, #0x18] */
    /* ldr x10, [x9, #0x28] */
    /* str x10, [x8, #0x28] */
    /* stur q0, [x8, #0x18] */
    /* stp xzr, xzr, [x9, #0x20] */
    /* str xzr, [x9, #0x18] */
    /* ldp q0, q1, [x9, #0x30] */
    /* ldrb w10, [x9, #0x50] */
    /* strb w10, [x8, #0x50] */
    /* stp q0, q1, [x8, #0x30] */
    /* ldur q0, [x9, #0x58] */
    /* ldr x10, [x9, #0x68] */
    /* str x10, [x8, #0x68] */
    /* stur q0, [x8, #0x58] */
    /* stp xzr, xzr, [x9, #0x58] */
    /* str xzr, [x9, #0x68] */
    /* ldr q0, [x9, #0x70] */
    /* ldr x10, [x9, #0x80] */
    /* str x10, [x8, #0x80] */
    /* str q0, [x8, #0x70] */
    /* stp xzr, xzr, [x9, #0x70] */
    /* str xzr, [x9, #0x80] */
    /* ldr w9, [x9, #0x88] */
    /* str w9, [x8, #0x88] */
    /* ldr x24, [x19, #0x10] */
    /* add x25, x24, x21 */
    /* ldrsb w8, [x25, #0x87] */
    /* tbz w8, #0x1f, #0x3aab034 */
    /* ldr x0, [x25, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [x25, #0x6f] */
    /* tbz w8, #0x1f, #0x3aab048 */
    /* add x8, x24, x21 */
    /* ldr x0, [x8, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x25, x24, x21 */
    /* ldrsb w8, [x25, #0x2f] */
    /* tbz w8, #0x1f, #0x3aab05c */
    /* ldr x0, [x25, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [x25, #0x17] */
    /* tbz w8, #0x1f, #0x3aab06c */
    /* ldr x0, [x24, x21] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x23, x23, #1 */
    /* ldr w8, [x19] */
    /* add x21, x21, #0x90 */
    /* cmp x23, x8 */
    /* b.lo #0x3aaaf98 */
    /* ldr x1, [x19, #0x10] */
    /* ldr w8, [x19, #4] */
    /* add x8, x8, x8, lsl #3 */
    /* lsl x2, x8, #4 */
    /* mov x0, x19 */
    /* mov w3, #8 */
    /* call #0x58f60; ABI effects unresolved */
    /* ldr w21, [x19, #4] */
    /* str w20, [x19, #4] */
    /* str x22, [x19, #0x10] */
    /* cbz w20, #0x3aab1f0 */
    /* mov w8, #0x8e39 */
    /* movk w8, #0xe3, lsl #16 */
    /* cmp w20, w8 */
    /* b.hs #0x3aab224 */
    /* clz w8, w20 */
    /* neg w8, w8 */
    /* mov w9, #-1 */
    /* lsl w8, w9, w8 */
    /* mvn w9, w8 */
    /* add w8, w20, w20, lsr #1 */
    /* add w8, w8, #7 */
    /* clz w8, w8 */
    /* mov w10, #0x20 */
    /* sub w8, w10, w8 */
    /* stp w9, w8, [x19, #0x18] */
    /* cmp w21, w20 */
    /* b.eq #0x3aab180 */
    /* mov w9, #1 */
    /* lsl w8, w9, w8 */
    /* ldr x20, [x19, #8] */
    /* stp xzr, xzr, [sp, #0x20] */
    /* lsl x8, x8, #2 */
    /* ldr x22, [x19, #0x20] */
    /* add x8, x8, #0x3f */
    /* and x8, x8, #0x3ffffffc0 */
    /* mov w9, #0x40 */
    /* str x8, [sp, #8] */
    /* stp x9, xzr, [sp, #0x10] */
    /* call #0x6952fc; ABI effects unresolved */
    /* mov x4, x0 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x38] */
    /* add x1, sp, #0x28 */
    /* add x2, sp, #0x18 */
    /* add x3, sp, #8 */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [sp, #0x28] */
    /* cmp w0, #0 */
    /* csel x0, x8, xzr, eq */
    /* str x0, [x19, #8] */
    /* cbz x0, #0x3aab228 */
    /* ldr w8, [x19, #0x1c] */
    /* cmp w8, #0x3d */
    /* b.hi #0x3aab170 */
    /* mov w9, #4 */
    /* lsl x2, x9, x8 */
    /* mov w1, #0xff */
    /* call #0x4b98efc; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* call #0x58e74; ABI effects unresolved */
    /* ldr x0, [x19, #8] */
    /* cbz x0, #0x3aab1a4 */
    /* ldr w8, [x19, #0x1c] */
    /* cmp w8, #0x3d */
    /* b.hi #0x3aab1a4 */
    /* mov w9, #4 */
    /* lsl x2, x9, x8 */
    /* mov w1, #0xff */
    /* call #0x4b98efc; ABI effects unresolved */
    /* ldr w8, [x19] */
    /* cbz w8, #0x3aab208 */
    /* mov x20, #0 */
    /* mov x21, #0 */
    /* ldr x8, [x19, #0x10] */
    /* add x1, x8, x20 */
    /* mov x0, x19 */
    /* mov w2, #2 */
    /* call #0x3aaacdc; ABI effects unresolved */
    /* ldr x8, [x19, #8] */
    /* ldr w9, [x8, w0, uxtw #2] */
    /* orr w9, w9, w21 */
    /* add x21, x21, #1 */
    /* str w9, [x8, w0, uxtw #2] */
    /* ldr w8, [x19] */
    /* add x20, x20, #0x90 */
    /* cmp x21, x8 */
    /* b.lo #0x3aab1b4 */
    /* branch b #0x3aab208 */
    /* ldr x1, [x19, #8] */
    /* mov x0, x19 */
    /* mov x2, x21 */
    /* call #0x58e74; ABI effects unresolved */
    /* str xzr, [x19, #8] */
    /* str wzr, [x19, #0x1c] */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* add sp, sp, #0x80 */
    return;
    /* call #0x4b11080; ABI effects unresolved */
    /* call #0x4b11080; ABI effects unresolved */
}
