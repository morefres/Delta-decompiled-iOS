/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_d9b8ac start_va=0xd9b8ac image_relative=0xd9b8ac bytes=720 */
void function_d9b8ac__at_d9b8ac(void) {
    /* sub sp, sp, #0x70 */
    /* stp d9, d8, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x18] */
    /* ldr x0, [x0, #0x98] */
    /* call #0x45fafc; ABI effects unresolved */
    /* ldrb w8, [x0, #0x27] */
    /* tbnz w8, #0, #0xd9bb44 */
    /* ldr x22, [x0] */
    /* ldr w8, [x22] */
    /* fmov v8.2s, #1.00000000 */
    /* tbnz w8, #0x1f, #0xd9b9bc */
    /* ldr x9, [x19, #0x100] */
    /* mov w10, #0x88 */
    /* umaddl x23, w8, w10, x9 */
    /* ldr w8, [x23, #0x80] */
    /* tbnz w8, #0x1f, #0xd9b934 */
    /* ldr x9, [x19, #0x140] */
    /* mov w10, #0x38 */
    /* umaddl x8, w8, w10, x9 */
    /* ldr w9, [x8, #0x20] */
    /* sub w9, w9, #1 */
    /* str w9, [x8, #0x20] */
    /* mov w8, #-1 */
    /* str w8, [x23, #0x80] */
    /* str xzr, [x23, #0x78] */
    /* stur xzr, [sp, #0xc] */
    /* stur xzr, [sp, #4] */
    /* stur wzr, [sp, #0x14] */
    /* ldrsb w8, [x23, #0x17] */
    /* tbz w8, #0x1f, #0xd9b954 */
    /* ldr x0, [x23] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp xzr, xzr, [x23] */
    /* str xzr, [x23, #0x10] */
    /* str d8, [x23, #0x18] */
    /* str wzr, [x23, #0x20] */
    /* stur xzr, [x23, #0x24] */
    /* strb wzr, [x23, #0x2c] */
    /* ldur q0, [sp, #1] */
    /* stur q0, [x23, #0x2d] */
    /* ldur x8, [sp, #0x10] */
    /* stur x8, [x23, #0x3c] */
    /* stur d8, [x23, #0x44] */
    /* mov w8, #2 */
    /* mov x21, x23 */
    /* strh w8, [x21, #0x50]! */
    /* ldrsb w8, [x23, #0x6f] */
    /* tbz w8, #0x1f, #0xd9b99c */
    /* ldur x0, [x23, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp xzr, xzr, [x23, #0x58] */
    /* sturb wzr, [x23, #0x70] */
    /* stur xzr, [x23, #0x68] */
    /* str w20, [x23, #0x28] */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0xd97be0; ABI effects unresolved */
    /* str w0, [x23, #0x80] */
    /* ldr w8, [x22, #4] */
    /* tbnz w8, #0x1f, #0xd9ba80 */
    /* ldr x9, [x19, #0x100] */
    /* mov w10, #0x88 */
    /* umaddl x23, w8, w10, x9 */
    /* ldr w8, [x23, #0x80] */
    /* tbnz w8, #0x1f, #0xd9b9f8 */
    /* ldr x9, [x19, #0x140] */
    /* mov w10, #0x38 */
    /* umaddl x8, w8, w10, x9 */
    /* ldr w9, [x8, #0x20] */
    /* sub w9, w9, #1 */
    /* str w9, [x8, #0x20] */
    /* mov w8, #-1 */
    /* str w8, [x23, #0x80] */
    /* str xzr, [x23, #0x78] */
    /* stur xzr, [sp, #0xc] */
    /* stur xzr, [sp, #4] */
    /* stur wzr, [sp, #0x14] */
    /* ldrsb w8, [x23, #0x17] */
    /* tbz w8, #0x1f, #0xd9ba18 */
    /* ldr x0, [x23] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp xzr, xzr, [x23] */
    /* str xzr, [x23, #0x10] */
    /* str d8, [x23, #0x18] */
    /* str wzr, [x23, #0x20] */
    /* stur xzr, [x23, #0x24] */
    /* strb wzr, [x23, #0x2c] */
    /* ldur q0, [sp, #1] */
    /* stur q0, [x23, #0x2d] */
    /* ldur x8, [sp, #0x10] */
    /* stur x8, [x23, #0x3c] */
    /* stur d8, [x23, #0x44] */
    /* mov w8, #2 */
    /* mov x21, x23 */
    /* strh w8, [x21, #0x50]! */
    /* ldrsb w8, [x23, #0x6f] */
    /* tbz w8, #0x1f, #0xd9ba60 */
    /* ldur x0, [x23, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp xzr, xzr, [x23, #0x58] */
    /* sturb wzr, [x23, #0x70] */
    /* stur xzr, [x23, #0x68] */
    /* str w20, [x23, #0x28] */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0xd97be0; ABI effects unresolved */
    /* str w0, [x23, #0x80] */
    /* ldr w8, [x22, #8] */
    /* tbnz w8, #0x1f, #0xd9bb44 */
    /* ldr x9, [x19, #0x100] */
    /* mov w10, #0x88 */
    /* umaddl x22, w8, w10, x9 */
    /* ldr w8, [x22, #0x80] */
    /* tbnz w8, #0x1f, #0xd9babc */
    /* ldr x9, [x19, #0x140] */
    /* mov w10, #0x38 */
    /* umaddl x8, w8, w10, x9 */
    /* ldr w9, [x8, #0x20] */
    /* sub w9, w9, #1 */
    /* str w9, [x8, #0x20] */
    /* mov w8, #-1 */
    /* str w8, [x22, #0x80] */
    /* str xzr, [x22, #0x78] */
    /* stur xzr, [sp, #0xc] */
    /* stur xzr, [sp, #4] */
    /* stur wzr, [sp, #0x14] */
    /* ldrsb w8, [x22, #0x17] */
    /* tbz w8, #0x1f, #0xd9badc */
    /* ldr x0, [x22] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp xzr, xzr, [x22] */
    /* str xzr, [x22, #0x10] */
    /* str d8, [x22, #0x18] */
    /* str wzr, [x22, #0x20] */
    /* stur xzr, [x22, #0x24] */
    /* strb wzr, [x22, #0x2c] */
    /* ldur q0, [sp, #1] */
    /* stur q0, [x22, #0x2d] */
    /* ldur x8, [sp, #0x10] */
    /* stur x8, [x22, #0x3c] */
    /* stur d8, [x22, #0x44] */
    /* mov w8, #2 */
    /* mov x21, x22 */
    /* strh w8, [x21, #0x50]! */
    /* ldrsb w8, [x22, #0x6f] */
    /* tbz w8, #0x1f, #0xd9bb24 */
    /* ldur x0, [x22, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp xzr, xzr, [x22, #0x58] */
    /* sturb wzr, [x22, #0x70] */
    /* stur xzr, [x22, #0x68] */
    /* str w20, [x22, #0x28] */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0xd97be0; ABI effects unresolved */
    /* str w0, [x22, #0x80] */
    /* ldr x8, [sp, #0x18] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xd9bb78 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp d9, d8, [sp, #0x20] */
    /* add sp, sp, #0x70 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
