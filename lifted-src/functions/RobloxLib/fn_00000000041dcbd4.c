/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_41dcbd4 start_va=0x41dcbd4 image_relative=0x41dcbd4 bytes=1344 */
void function_41dcbd4__at_41dcbd4(void) {
    /* sub sp, sp, #0x70 */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x21, x2 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* add x0, x0, #0x60 */
    /* str x0, [sp, #0x10] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x18] */
    /* call #0x6983d8; ABI effects unresolved */
    /* mov x22, x20 */
    /* ldr x0, [x22, #0x30]! */
    /* ldr x1, [x20, #0x38] */
    /* subs x8, x1, x0 */
    /* asr x8, x8, #3 */
    /* mov x9, #0xca1b */
    /* movk x9, #0x286b, lsl #16 */
    /* movk x9, #0xa1af, lsl #32 */
    /* movk x9, #0x86bc, lsl #48 */
    /* mul x8, x8, x9 */
    /* clz x8, x8 */
    /* mov w9, #0x7e */
    /* sub x8, x9, x8, lsl #1 */
    /* cmp x1, x0 */
    /* csel x2, xzr, x8, eq */
    /* mov w3, #1 */
    /* call #0x41ded34; ABI effects unresolved */
    /* mov x24, x20 */
    /* stp xzr, xzr, [x24, #0xc8]! */
    /* str xzr, [x24, #0x10] */
    /* mov w8, #-1 */
    /* str w8, [x24, #0x18] */
    /* ldrsb w8, [x24, #0x37] */
    /* tbz w8, #0x1f, #0x41dcc78 */
    /* ldur x0, [x24, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp xzr, xzr, [x24, #0x20] */
    /* stur xzr, [x24, #0x30] */
    /* ldrsb w8, [x20, #0x117] */
    /* tbz w8, #0x1f, #0x41dcc90 */
    /* ldr x0, [x20, #0x100] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp xzr, xzr, [x20, #0x100] */
    /* str xzr, [x20, #0x110] */
    /* ldrsb w8, [x20, #0x12f] */
    /* tbz w8, #0x1f, #0x41dcca8 */
    /* ldr x0, [x20, #0x118] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp xzr, xzr, [x20, #0x118] */
    /* str xzr, [x20, #0x128] */
    /* ldrsb w8, [x20, #0x147] */
    /* tbz w8, #0x1f, #0x41dccc0 */
    /* ldr x0, [x20, #0x130] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp xzr, xzr, [x20, #0x130] */
    /* str xzr, [x20, #0x140] */
    /* ldrsb w8, [x20, #0x15f] */
    /* tbz w8, #0x1f, #0x41dccd8 */
    /* ldr x0, [x20, #0x148] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp xzr, xzr, [x20, #0x148] */
    /* str xzr, [x20, #0x158] */
    /* sub x25, x19, w21, sxtw */
    /* ldp x23, x8, [x20, #0x30] */
    /* cmp x23, x8 */
    /* b.eq #0x41dcf14 */
    /* mov w26, #1 */
    /* dup v0.2d, x26 */
    /* str q0, [sp] */
    /* ldr w8, [x23, #0x18] */
    /* cmn w8, #1 */
    /* b.eq #0x41dcef8 */
    /* ldr q0, [x23] */
    /* ldur q1, [x23, #0xc] */
    /* stur q1, [x24, #0xc] */
    /* str q0, [x24] */
    /* add x0, x24, #0x20 */
    /* add x1, x23, #0x20 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* add x0, x20, #0x100 */
    /* add x1, x23, #0x38 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* add x0, x20, #0x118 */
    /* add x1, x23, #0x50 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* add x0, x20, #0x130 */
    /* add x1, x23, #0x68 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* add x0, x20, #0x148 */
    /* add x1, x23, #0x80 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* mov x9, x23 */
    /* ldr x8, [x9, #8]! */
    /* cmp x8, x25 */
    /* b.gt #0x41dcf08 */
    /* ldr w10, [x23, #0x18] */
    /* cmp w10, #1 */
    /* b.le #0x41dcdbc */
    /* cmp w10, #2 */
    /* b.eq #0x41dce00 */
    /* cmp w10, #3 */
    /* b.eq #0x41dce60 */
    /* cmp w10, #4 */
    /* b.ne #0x41dcef8 */
    /* dup v0.2d, x26 */
    /* ldp q1, q2, [x20] */
    /* add v1.2d, v1.2d, v0.2d */
    /* str q1, [x20] */
    /* ldr x9, [x23] */
    /* sub x8, x8, x9 */
    /* bic x8, x8, x8, asr #63 */
    /* ldp x9, x10, [x20, #0x20] */
    /* add x9, x9, x8 */
    /* str x9, [x20, #0x20] */
    /* mov v0.d[1], x8 */
    /* add v0.2d, v0.2d, v2.2d */
    /* branch b #0x41dceec */
    /* cbz w10, #0x41dceb8 */
    /* cmp w10, #1 */
    /* b.ne #0x41dcef8 */
    /* str xzr, [x20] */
    /* ldur q0, [x20, #8] */
    /* dup v1.2d, x26 */
    /* add v0.2d, v0.2d, v1.2d */
    /* stur q0, [x20, #8] */
    /* ldr x9, [x23] */
    /* sub x8, x8, x9 */
    /* bic x8, x8, x8, asr #63 */
    /* ldp x9, x10, [x20, #0x18] */
    /* add x9, x8, x9 */
    /* str x9, [x20, #0x50] */
    /* add x9, x10, x8 */
    /* str xzr, [x20, #0x18] */
    /* branch b #0x41dce50 */
    /* ldr x10, [x20] */
    /* add x10, x10, #1 */
    /* stp x10, xzr, [x20] */
    /* ldr x10, [x23] */
    /* sub x8, x8, x10 */
    /* bic x8, x8, x8, asr #63 */
    /* dup v0.2d, x26 */
    /* mov v0.d[1], x8 */
    /* ldr q1, [x20, #0x10] */
    /* add v0.2d, v0.2d, v1.2d */
    /* str q0, [x20, #0x10] */
    /* mov x10, x23 */
    /* ldr x11, [x10, #0x10]! */
    /* ldp x12, x13, [x23] */
    /* cmp x13, x11 */
    /* csel x9, x9, x10, lt */
    /* cmp x11, x12 */
    /* csel x9, x23, x9, lt */
    /* ldr x9, [x9] */
    /* sub x9, x13, x9 */
    /* str x9, [x20, #0x20] */
    /* ldr x9, [x20, #0x28] */
    /* add x8, x9, x8 */
    /* branch b #0x41dcef4 */
    /* ldr q0, [x20] */
    /* dup v1.2d, x26 */
    /* add v0.2d, v0.2d, v1.2d */
    /* str q0, [x20] */
    /* str xzr, [x20, #0x10] */
    /* ldr x10, [x23] */
    /* sub x8, x8, x10 */
    /* bic x8, x8, x8, asr #63 */
    /* ldur q0, [x20, #0x18] */
    /* dup v1.2d, x8 */
    /* add v0.2d, v1.2d, v0.2d */
    /* stur q0, [x20, #0x18] */
    /* mov x8, x23 */
    /* ldr x10, [x8, #0x10]! */
    /* ldp x11, x12, [x23] */
    /* cmp x12, x10 */
    /* csel x8, x9, x8, lt */
    /* cmp x10, x11 */
    /* csel x8, x23, x8, lt */
    /* ldr x8, [x8] */
    /* sub x8, x12, x8 */
    /* branch b #0x41dcef4 */
    /* ldp q0, q1, [x20] */
    /* ldr q2, [sp] */
    /* add v0.2d, v0.2d, v2.2d */
    /* str q0, [x20] */
    /* ldr x9, [x23] */
    /* sub x8, x8, x9 */
    /* bic x8, x8, x8, asr #63 */
    /* ldp x9, x10, [x20, #0x20] */
    /* add x9, x9, x8 */
    /* str x9, [x20, #0x20] */
    /* mov v0.16b, v2.16b */
    /* mov v0.d[1], x8 */
    /* add v0.2d, v0.2d, v1.2d */
    /* str q0, [x20, #0x10] */
    /* add x8, x10, x8 */
    /* str x8, [x20, #0x28] */
    /* add x23, x23, #0x98 */
    /* ldr x8, [x20, #0x38] */
    /* cmp x23, x8 */
    /* b.ne #0x41dccfc */
    /* mov x2, x23 */
    /* ldr x23, [x22] */
    /* branch b #0x41dcf18 */
    /* mov x2, x23 */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* call #0x41dd114; ABI effects unresolved */
    /* sxtw x8, w21 */
    /* stp x8, xzr, [x20, #0x88] */
    /* stp xzr, xzr, [x20, #0x98] */
    /* ldr x8, [x20] */
    /* ldr x9, [x20, #0x18] */
    /* stp x8, x9, [x20, #0xa8] */
    /* ldr q0, [x20, #0x20] */
    /* ext v0.16b, v0.16b, v0.16b, #8 */
    /* stur q0, [x20, #0xb8] */
    /* ldp x21, x22, [x20, #0x30] */
    /* cmp x21, x22 */
    /* b.eq #0x41dd0c4 */
    /* mov w8, #1 */
    /* dup v0.2d, x8 */
    /* str q0, [sp] */
    /* ldr w8, [x21, #0x18] */
    /* cmn w8, #1 */
    /* b.eq #0x41dd0b8 */
    /* ldr q0, [x21] */
    /* ldur q1, [x21, #0xc] */
    /* stur q1, [x24, #0xc] */
    /* str q0, [x24] */
    /* add x0, x24, #0x20 */
    /* add x1, x21, #0x20 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* add x0, x20, #0x100 */
    /* add x1, x21, #0x38 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* add x0, x20, #0x118 */
    /* add x1, x21, #0x50 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* add x0, x20, #0x130 */
    /* add x1, x21, #0x68 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* add x0, x20, #0x148 */
    /* add x1, x21, #0x80 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* ldr x9, [x21] */
    /* cmp x9, x19 */
    /* csel x8, x9, x19, lt */
    /* cmp x9, x25 */
    /* csel x10, x25, x8, lt */
    /* mov x8, x21 */
    /* ldr x11, [x8, #8]! */
    /* cmp x11, x19 */
    /* csel x12, x11, x19, lt */
    /* cmp x11, x25 */
    /* csel x12, x25, x12, lt */
    /* sub x10, x12, x10 */
    /* bic x10, x10, x10, asr #63 */
    /* sub x9, x11, x9 */
    /* bic x9, x9, x9, asr #63 */
    /* ldr x11, [x20, #0xc0] */
    /* add x11, x11, x9 */
    /* str x11, [x20, #0xc0] */
    /* ldr q0, [x20, #0xb0] */
    /* dup v1.2d, x9 */
    /* add v0.2d, v0.2d, v1.2d */
    /* str q0, [x20, #0xb0] */
    /* ldr x9, [x20, #0xa8] */
    /* add x9, x9, #1 */
    /* str x9, [x20, #0xa8] */
    /* ldur q1, [x20, #0x98] */
    /* ldr q2, [sp] */
    /* mov v2.d[1], x10 */
    /* add v1.2d, v2.2d, v1.2d */
    /* stur q1, [x20, #0x98] */
    /* ldr w9, [x21, #0x18] */
    /* cmp w9, #3 */
    /* b.eq #0x41dd090 */
    /* cmp w9, #2 */
    /* b.eq #0x41dd064 */
    /* cmp w9, #1 */
    /* b.ne #0x41dd0b8 */
    /* ldr x8, [x20, #0x90] */
    /* add x8, x8, #1 */
    /* str x8, [x20, #0x90] */
    /* str d0, [x20, #0x50] */
    /* stp xzr, xzr, [x20, #0xa8] */
    /* branch b #0x41dd0b8 */
    /* mov x9, x21 */
    /* ldr x10, [x9, #0x10]! */
    /* ldp x11, x12, [x21] */
    /* cmp x12, x10 */
    /* csel x8, x8, x9, lt */
    /* cmp x10, x11 */
    /* csel x8, x21, x8, lt */
    /* ldr x8, [x8] */
    /* sub x8, x12, x8 */
    /* str x8, [x20, #0xc0] */
    /* branch b #0x41dd0b8 */
    /* mov x9, x21 */
    /* ldr x10, [x9, #0x10]! */
    /* ldp x11, x12, [x21] */
    /* cmp x12, x10 */
    /* csel x8, x8, x9, lt */
    /* cmp x10, x11 */
    /* csel x8, x21, x8, lt */
    /* ldr x8, [x8] */
    /* sub x8, x12, x8 */
    /* str x8, [x20, #0xb8] */
    /* add x21, x21, #0x98 */
    /* cmp x21, x22 */
    /* b.ne #0x41dcf60 */
    /* ldrb w8, [sp, #0x18] */
    /* cmp w8, #1 */
    /* b.ne #0x41dd0d8 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x6984e8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* add sp, sp, #0x70 */
    return;
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x41dd100 */
    /* branch b #0x41dd100 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x2cc958; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
