/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_45fb0c start_va=0x45fb0c image_relative=0x45fb0c bytes=496 */
void function_45fb0c__at_45fb0c(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* cmp w3, #1 */
    /* b.gt #0x45fb38 */
    /* adrp x1, #0x5231000 */
    /* add x1, x1, #0xb48 */
    /* branch b #0x45fb8c */
    /* mov x20, x3 */
    /* add w8, w3, w3, lsl #1 */
    /* add w8, w2, w8 */
    /* subs w19, w8, #6 */
    /* b.mi #0x45fb84 */
    /* cmp w19, #0xb9 */
    /* b.hi #0x45fb84 */
    /* mov x21, x0 */
    /* ldr x8, [x0, #0x6fc0] */
    /* ldr x8, [x8, #0x38] */
    /* mov w9, #0x78 */
    /* umaddl x23, w1, w9, x8 */
    /* ldrsb w8, [x23, #0x17] */
    /* tbnz w8, #0x1f, #0x45fbb4 */
    /* ldr q0, [x23] */
    /* ldr x8, [x23, #0x10] */
    /* str x8, [sp, #0x10] */
    /* str q0, [sp] */
    /* branch b #0x45fbc0 */
    /* adrp x1, #0x5231000 */
    /* add x1, x1, #0xb79 */
    /* mov w0, #3 */
    /* call #0x41f5574; ABI effects unresolved */
    /* mov w19, #-1 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* add sp, sp, #0xc0 */
    return;
    /* ldp x1, x2, [x23] */
    /* mov x0, sp */
    /* call #0x23268; ABI effects unresolved */
    /* mov x22, sp */
    /* ldur q0, [x23, #0x18] */
    /* ldur q1, [x23, #0x28] */
    /* ldur q2, [x23, #0x38] */
    /* ldr w8, [x23, #0x48] */
    /* str w8, [sp, #0x48] */
    /* stur q2, [sp, #0x38] */
    /* stur q1, [sp, #0x28] */
    /* stur q0, [sp, #0x18] */
    /* ldrh w8, [x23, #0x50] */
    /* strh w8, [sp, #0x50] */
    /* ldrsb w8, [x23, #0x6f] */
    /* tbnz w8, #0x1f, #0x45fc08 */
    /* ldur q0, [x23, #0x58] */
    /* ldur x8, [x23, #0x68] */
    /* stur x8, [x22, #0x68] */
    /* stur q0, [x22, #0x58] */
    /* branch b #0x45fc14 */
    /* ldp x1, x2, [x23, #0x58] */
    /* add x0, x22, #0x58 */
    /* call #0x23268; ABI effects unresolved */
    /* add x8, x21, #0xa08 */
    /* ldrb w9, [x23, #0x70] */
    /* strb w9, [sp, #0x70] */
    /* mov w9, #0x78 */
    /* umaddl x21, w19, w9, x8 */
    /* ldrsb w8, [x21, #0x17] */
    /* tbz w8, #0x1f, #0x45fc38 */
    /* ldr x0, [x21] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp] */
    /* str q0, [x21] */
    /* ldr x8, [sp, #0x10] */
    /* str x8, [x21, #0x10] */
    /* strb wzr, [sp, #0x17] */
    /* strb wzr, [sp] */
    /* ldur q0, [x22, #0x18] */
    /* stur q0, [x21, #0x18] */
    /* ldur q0, [x22, #0x28] */
    /* stur q0, [x21, #0x28] */
    /* ldur q0, [x22, #0x38] */
    /* stur q0, [x21, #0x38] */
    /* ldur w8, [x22, #0x48] */
    /* str w8, [x21, #0x48] */
    /* ldrh w8, [sp, #0x50] */
    /* strh w8, [x21, #0x50] */
    /* ldrsb w8, [x21, #0x6f] */
    /* tbnz w8, #0x1f, #0x45fc9c */
    /* ldur q0, [x22, #0x58] */
    /* stur q0, [x21, #0x58] */
    /* ldur x8, [x22, #0x68] */
    /* stur x8, [x21, #0x68] */
    /* ldrb w8, [sp, #0x70] */
    /* strb w8, [x21, #0x70] */
    /* branch b #0x45fcd4 */
    /* ldr x0, [x21, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* ldur q0, [x22, #0x58] */
    /* stur q0, [x21, #0x58] */
    /* ldur x9, [x22, #0x68] */
    /* stur x9, [x21, #0x68] */
    /* strb wzr, [sp, #0x6f] */
    /* strb wzr, [sp, #0x58] */
    /* ldrb w9, [sp, #0x70] */
    /* strb w9, [x21, #0x70] */
    /* tbz w8, #0x1f, #0x45fcd4 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str w20, [x21, #0x28] */
    /* strb wzr, [x21, #0x70] */
    /* branch b #0x45fb98 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x45fcf4 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
