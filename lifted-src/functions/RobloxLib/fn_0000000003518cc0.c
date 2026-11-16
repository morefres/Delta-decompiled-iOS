/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3518cc0 start_va=0x3518cc0 image_relative=0x3518cc0 bytes=472 */
void function_3518cc0__at_3518cc0(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x28, x27, [sp, #0x60] */
    /* stp x26, x25, [sp, #0x70] */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x27, #-9 */
    /* movk x27, #0x7fff, lsl #48 */
    /* cmp x2, x27 */
    /* b.hi #0x3518e60 */
    /* mov x19, x5 */
    /* mov x21, x4 */
    /* mov x22, x3 */
    /* mov x23, x2 */
    /* mov x24, x1 */
    /* mov x20, x0 */
    /* cmp x2, #0x17 */
    /* b.hs #0x3518d20 */
    /* strb w23, [sp, #0x2f] */
    /* add x25, sp, #0x18 */
    /* cbnz x23, #0x3518d48 */
    /* branch b #0x3518d58 */
    /* orr x8, x23, #7 */
    /* cmp x8, #0x17 */
    /* mov w9, #0x19 */
    /* csinc x26, x9, x8, eq */
    /* mov x0, x26 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x25, x0 */
    /* orr x8, x26, #0x8000000000000000 */
    /* stp x23, x8, [sp, #0x20] */
    /* str x0, [sp, #0x18] */
    /* mov x0, x25 */
    /* mov x1, x24 */
    /* mov x2, x23 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* strb wzr, [x25, x23] */
    /* cmp x21, x27 */
    /* b.hi #0x3518e64 */
    /* cmp x21, #0x17 */
    /* b.hs #0x3518d7c */
    /* strb w21, [sp, #0x17] */
    /* mov x23, sp */
    /* cbnz x21, #0x3518da4 */
    /* branch b #0x3518db4 */
    /* orr x8, x21, #7 */
    /* cmp x8, #0x17 */
    /* mov w9, #0x19 */
    /* csinc x24, x9, x8, eq */
    /* mov x0, x24 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x23, x0 */
    /* orr x8, x24, #0x8000000000000000 */
    /* stp x21, x8, [sp, #8] */
    /* str x0, [sp] */
    /* mov x0, x23 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* strb wzr, [x23, x21] */
    /* ldur q0, [sp, #0x18] */
    /* str q0, [sp, #0x30] */
    /* ldr x8, [sp, #0x28] */
    /* str x8, [sp, #0x40] */
    /* ldr q0, [sp] */
    /* stur q0, [sp, #0x48] */
    /* ldr x8, [sp, #0x10] */
    /* str x8, [sp, #0x58] */
    /* add x0, x20, #0x48 */
    /* add x1, sp, #0x30 */
    /* call #0x351a180; ABI effects unresolved */
    /* mov x21, x0 */
    /* cmp x0, x1 */
    /* b.ne #0x3518df4 */
    /* ldr x21, [x20, #0x50] */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x3518e04 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x3518e14 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [x20, #0x50] */
    /* cmp x8, x21 */
    /* b.eq #0x3518e38 */
    /* ldr x21, [x21, #0x30] */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov x2, x21 */
    /* call #0x3518fac; ABI effects unresolved */
    /* branch b #0x3518e3c */
    /* mov x21, #0 */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* ldp x26, x25, [sp, #0x70] */
    /* ldp x28, x27, [sp, #0x60] */
    /* add sp, sp, #0xc0 */
    return;
    /* call #0x18b50; ABI effects unresolved */
    /* call #0x18b50; ABI effects unresolved */
    /* brk #1 */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x10dfd0; ABI effects unresolved */
    /* branch b #0x3518e90 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x3518e90 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
