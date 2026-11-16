/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2d34aac start_va=0x2d34aac image_relative=0x2d34aac bytes=784 */
void function_2d34aac__at_2d34aac(void) {
    /* sub sp, sp, #0xc0 */
    /* stp d9, d8, [sp, #0x70] */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x19, x0 */
    /* call #0x2d3449c; ABI effects unresolved */
    /* adrp x8, #0x6422000 */
    /* ldrb w8, [x8, #0xe10] */
    /* tbz w8, #0, #0x2d34d4c */
    /* adrp x20, #0x6422000 */
    /* add x20, x20, #0xe18 */
    /* add x0, x20, #8 */
    /* stur x0, [x29, #-0x50] */
    /* mov w8, #1 */
    /* sturb w8, [x29, #-0x48] */
    /* call #0x6983d8; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x40] */
    /* str xzr, [sp, #0x50] */
    /* mov x0, x20 */
    /* call #0x6983d8; ABI effects unresolved */
    /* adrp x8, #0x6422000 */
    /* add x8, x8, #0xdd0 */
    /* ldr q0, [x8] */
    /* ldr q1, [sp, #0x40] */
    /* str q0, [sp, #0x40] */
    /* str q1, [x8] */
    /* ldr x9, [sp, #0x50] */
    /* ldr x10, [x8, #0x10] */
    /* str x10, [sp, #0x50] */
    /* str x9, [x8, #0x10] */
    /* add x0, x8, #0x48 */
    /* call #0x6984e8; ABI effects unresolved */
    /* adrp x8, #0x616b000 */
    /* ldrb w8, [x8, #0x50] */
    /* cmp w8, #1 */
    /* b.ne #0x2d34cb8 */
    /* call #0x47fa170; ABI effects unresolved */
    /* fmov d8, d0 */
    /* adrp x1, #0x6422000 */
    /* add x1, x1, #0xde8 */
    /* mov x0, sp */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* ldp x8, x10, [sp] */
    /* str x8, [sp, #0x30] */
    /* mov w9, w10 */
    /* str w10, [sp, #0x38] */
    /* orr x10, x8, x9 */
    /* cbz x10, #0x2d34be8 */
    /* mov w21, #0x90 */
    /* adrp x10, #0x4d2e000 */
    /* ldr d9, [x10, #0x48] */
    /* adrp x20, #0x6422000 */
    /* add x20, x20, #0xde8 */
    /* ldr x10, [x8, #0x10] */
    /* madd x9, x9, x21, x10 */
    /* ldr d0, [x9, #0x88] */
    /* fsub d0, d8, d0 */
    /* fcmp d0, d9 */
    /* b.le #0x2d34bcc */
    /* ldr x2, [sp, #0x38] */
    /* mov x0, x20 */
    /* mov x1, x8 */
    /* call #0x2d39b5c; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w9, w1 */
    /* str x0, [sp, #0x30] */
    /* str w1, [sp, #0x38] */
    /* branch b #0x2d34bdc */
    /* add x0, sp, #0x30 */
    /* call #0x20f428; ABI effects unresolved */
    /* ldr x8, [sp, #0x30] */
    /* ldr w9, [sp, #0x38] */
    /* cmp x8, #0 */
    /* ccmp x9, #0, #0, eq */
    /* b.ne #0x2d34b90 */
    /* ldp x20, x22, [sp, #0x40] */
    /* cmp x20, x22 */
    /* b.eq #0x2d34c20 */
    /* adrp x21, #0x6422000 */
    /* add x21, x21, #0xde8 */
    /* ldr x8, [x20, #0x80] */
    /* str x8, [sp] */
    /* mov x2, sp */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x2d3a6d0; ABI effects unresolved */
    /* add x20, x20, #0x88 */
    /* cmp x20, x22 */
    /* b.ne #0x2d34bfc */
    /* ldr w21, [x19, #0x1c] */
    /* adrp x1, #0x6422000 */
    /* add x1, x1, #0xde8 */
    /* mov x0, sp */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* ldp x8, x10, [sp] */
    /* str x8, [sp, #0x30] */
    /* mov w9, w10 */
    /* str w10, [sp, #0x38] */
    /* orr x10, x8, x9 */
    /* cbz x10, #0x2d34c8c */
    /* mov w22, #0x90 */
    /* adrp x20, #0x6422000 */
    /* add x20, x20, #0xdd0 */
    /* ldr x8, [x8, #0x10] */
    /* madd x2, x9, x22, x8 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x2d34dbc; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x20f428; ABI effects unresolved */
    /* ldr x8, [sp, #0x30] */
    /* ldr w9, [sp, #0x38] */
    /* cmp x8, #0 */
    /* ccmp x9, #0, #0, eq */
    /* b.ne #0x2d34c5c */
    /* adrp x8, #0x4baa000 */
    /* ldr q0, [x8, #0x260] */
    /* stp q0, q0, [sp] */
    /* str q0, [sp, #0x20] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x108] */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* str w21, [x19, #0x1c] */
    /* branch b #0x2d34d20 */
    /* adrp x0, #0x6422000 */
    /* add x0, x0, #0xde8 */
    /* call #0x2d3a848; ABI effects unresolved */
    /* ldp x20, x23, [sp, #0x40] */
    /* cmp x20, x23 */
    /* b.eq #0x2d34d20 */
    /* ldr w22, [x19, #0x1c] */
    /* adrp x21, #0x6422000 */
    /* add x21, x21, #0xdd0 */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* mov x2, x20 */
    /* call #0x2d34dbc; ABI effects unresolved */
    /* add x20, x20, #0x88 */
    /* cmp x20, x23 */
    /* b.ne #0x2d34cdc */
    /* adrp x8, #0x4baa000 */
    /* ldr q0, [x8, #0x260] */
    /* stp q0, q0, [sp] */
    /* str q0, [sp, #0x20] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x108] */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* str w22, [x19, #0x1c] */
    /* adrp x0, #0x6422000 */
    /* add x0, x0, #0xdd0 */
    /* mov x1, x19 */
    /* call #0x2d353d0; ABI effects unresolved */
    /* add x8, sp, #0x40 */
    /* str x8, [sp] */
    /* mov x0, sp */
    /* call #0x2d3986c; ABI effects unresolved */
    /* adrp x0, #0x6422000 */
    /* add x0, x0, #0xe20 */
    /* call #0x6984e8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* ldp d9, d8, [sp, #0x70] */
    /* add sp, sp, #0xc0 */
    return;
    /* branch b #0x2d34d98 */
    /* branch b #0x2d34d98 */
    /* branch b #0x2d34d98 */
    /* branch b #0x2d34d98 */
    /* branch b #0x2d34d98 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x2d34d98 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x2d34d98 */
    /* branch b #0x2d34d98 */
    /* branch b #0x2d34d98 */
    /* branch b #0x2d34d98 */
    /* mov x19, x0 */
    /* add x8, sp, #0x40 */
    /* str x8, [sp, #0x30] */
    /* add x0, sp, #0x30 */
    /* call #0x2d3986c; ABI effects unresolved */
    /* sub x0, x29, #0x50 */
    /* call #0x50804; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
