/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_742f7c start_va=0x742f7c image_relative=0x742f7c bytes=616 */
void function_742f7c__at_742f7c(void) {
    /* sub sp, sp, #0xf0 */
    /* stp d9, d8, [sp, #0x90] */
    /* stp x26, x25, [sp, #0xa0] */
    /* stp x24, x23, [sp, #0xb0] */
    /* stp x22, x21, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* cmp w3, #2 */
    /* b.eq #0x742fc0 */
    /* cmp w3, #1 */
    /* b.ne #0x742fe0 */
    /* mov w22, #2 */
    /* branch b #0x742ff4 */
    /* mov w22, #0 */
    /* mov w23, #0 */
    /* mov w25, #0 */
    /* mov w24, #0 */
    /* strb wzr, [sp, #0x58] */
    /* strb wzr, [sp, #0x80] */
    /* fmov d8, xzr */
    /* branch b #0x74303c */
    /* lsr x8, x3, #0x20 */
    /* cmp x8, #0xcc */
    /* cset w8, ne */
    /* orn w8, w8, w4 */
    /* and w22, w8, #1 */
    /* add x8, sp, #0x58 */
    /* add x0, x19, #0x18 */
    /* call #0x19198; ABI effects unresolved */
    /* ldrb w8, [sp, #0x80] */
    /* ldr x9, [sp, #0x68] */
    /* cmp w8, #1 */
    /* ccmp x9, x20, #0, eq */
    /* b.eq #0x743028 */
    /* mov w24, #0 */
    /* fmov d8, xzr */
    /* mov w23, #1 */
    /* mov w25, #1 */
    /* branch b #0x74303c */
    /* call #0x47fa170; ABI effects unresolved */
    /* fmov d8, d0 */
    /* mov w23, #1 */
    /* mov w25, #1 */
    /* mov w24, #1 */
    /* stp xzr, xzr, [sp, #0x40] */
    /* str xzr, [sp, #0x50] */
    /* strb wzr, [sp, #0x20] */
    /* strb wzr, [sp, #0x38] */
    /* add x0, x19, #0xa8 */
    /* call #0x6983d8; ABI effects unresolved */
    /* ldrb w8, [x19, #0x78] */
    /* cmp w8, #1 */
    /* b.ne #0x7430f8 */
    /* ldur x8, [x19, #0x38] */
    /* cmp x8, x20 */
    /* b.ne #0x7430f8 */
    /* ldr x8, [x19, #0x40] */
    /* cmp x8, x21 */
    /* b.ne #0x7430f8 */
    /* add x0, sp, #0x40 */
    /* call #0x3950dc; ABI effects unresolved */
    /* ldur q0, [x19, #0x58] */
    /* str q0, [sp, #0x40] */
    /* ldr x8, [x19, #0x68] */
    /* str x8, [sp, #0x50] */
    /* stp xzr, xzr, [x19, #0x60] */
    /* str xzr, [x19, #0x58] */
    /* cmp w24, #0 */
    /* mov w8, #4 */
    /* csel w8, w22, w8, ne */
    /* cmp w25, #0 */
    /* mov w9, #3 */
    /* csel w8, w8, w9, ne */
    /* ldr x9, [x19, #0x50] */
    /* str w8, [sp, #0x20] */
    /* ldr d0, [x19, #0x48] */
    /* stur d0, [sp, #0x24] */
    /* str x9, [sp, #0x30] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x38] */
    /* add x0, x19, #0x38 */
    /* call #0x742884; ABI effects unresolved */
    /* cbz w24, #0x743130 */
    /* ldrb w8, [x19, #0x98] */
    /* str x20, [x19, #0x80] */
    /* str w22, [x19, #0x88] */
    /* str d8, [x19, #0x90] */
    /* tbnz w8, #0, #0x743138 */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x98] */
    /* branch b #0x743138 */
    /* add x0, x19, #0xa8 */
    /* call #0x6984e8; ABI effects unresolved */
    /* add x8, sp, #0x40 */
    /* str x8, [sp, #0x20] */
    /* add x0, sp, #0x20 */
    /* call #0x316390; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* ldp x24, x23, [sp, #0xb0] */
    /* ldp x26, x25, [sp, #0xa0] */
    /* ldp d9, d8, [sp, #0x90] */
    /* add sp, sp, #0xf0 */
    return;
    /* mov w22, #0 */
    /* mov w23, #0 */
    /* add x0, x19, #0xa8 */
    /* call #0x6984e8; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x74297c; ABI effects unresolved */
    /* ldr q0, [sp, #0x40] */
    /* str q0, [sp] */
    /* ldr x8, [sp, #0x50] */
    /* str x8, [sp, #0x10] */
    /* stp xzr, xzr, [sp, #0x48] */
    /* str xzr, [sp, #0x40] */
    /* mov x21, v0.d[1] */
    /* fmov x19, d0 */
    /* cmp x19, x21 */
    /* b.eq #0x743190 */
    /* mov w8, w22 */
    /* orr x20, x8, x23, lsl #32 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x741250; ABI effects unresolved */
    /* add x19, x19, #0x20 */
    /* cmp x19, x21 */
    /* b.ne #0x743178 */
    /* mov x8, sp */
    /* stur x8, [x29, #-0x58] */
    /* sub x0, x29, #0x58 */
    /* call #0x316390; ABI effects unresolved */
    /* branch b #0x743100 */
    /* branch b #0x7431b0 */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x7431cc */
    /* mov x19, x0 */
    /* mov x8, sp */
    /* stur x8, [x29, #-0x58] */
    /* sub x0, x29, #0x58 */
    /* call #0x316390; ABI effects unresolved */
    /* add x8, sp, #0x40 */
    /* str x8, [sp, #0x20] */
    /* add x0, sp, #0x20 */
    /* call #0x316390; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
