/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1975ed0 start_va=0x1975ed0 image_relative=0x1975ed0 bytes=872 */
void function_1975ed0__at_1975ed0(void) {
    /* sub sp, sp, #0x140 */
    /* stp x26, x25, [sp, #0xf0] */
    /* stp x24, x23, [sp, #0x100] */
    /* stp x22, x21, [sp, #0x110] */
    /* stp x20, x19, [sp, #0x120] */
    /* stp x29, x30, [sp, #0x130] */
    /* add x29, sp, #0x130 */
    /* mov x25, x7 */
    /* mov x21, x6 */
    /* mov x24, x5 */
    /* mov x22, x3 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x23, x0 */
    /* adrp x0, #0x62fd000 */
    /* add x0, x0, #0x948 */
    /* stur x0, [x29, #-0x50] */
    /* mov w8, #1 */
    /* sturb w8, [x29, #-0x48] */
    /* call #0x6983d8; ABI effects unresolved */
    /* ldrh w8, [x21] */
    /* sturh w8, [x29, #-0x70] */
    /* sub x8, x29, #0x70 */
    /* ldrsb w9, [x21, #0x1f] */
    /* tbnz w9, #0x1f, #0x1975f48 */
    /* ldur q0, [x21, #8] */
    /* stur q0, [x8, #8] */
    /* ldur x9, [x21, #0x18] */
    /* stur x9, [x8, #0x18] */
    /* branch b #0x1975f54 */
    /* ldp x1, x2, [x21, #8] */
    /* add x0, x8, #8 */
    /* call #0x23268; ABI effects unresolved */
    /* sub x1, x29, #0x70 */
    /* mov x0, x23 */
    /* call #0x1972d2c; ABI effects unresolved */
    /* cbz w0, #0x1975fc0 */
    /* ldr w8, [x20] */
    /* stur w8, [x29, #-0x90] */
    /* sub x8, x29, #0x90 */
    /* ldrsb w9, [x20, #0x1f] */
    /* tbnz w9, #0x1f, #0x1975f8c */
    /* ldur q0, [x20, #8] */
    /* stur q0, [x8, #8] */
    /* ldur x9, [x20, #0x18] */
    /* stur x9, [x8, #0x18] */
    /* branch b #0x1975f98 */
    /* ldp x1, x2, [x20, #8] */
    /* add x0, x8, #8 */
    /* call #0x23268; ABI effects unresolved */
    /* ldr w4, [x29, #0x10] */
    /* sub x1, x29, #0x70 */
    /* sub x3, x29, #0x90 */
    /* mov x0, x23 */
    /* mov x2, x25 */
    /* call #0x1976238; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x71] */
    /* tbz w8, #0x1f, #0x1975fc0 */
    /* ldur x0, [x29, #-0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [x24] */
    /* ldr w9, [x8] */
    /* sub w9, w9, #1 */
    /* str w9, [x8] */
    /* ldr w9, [x20] */
    /* cmp w9, #1 */
    /* b.eq #0x1975fe8 */
    /* ldr w9, [x8, #4] */
    /* add w9, w9, #1 */
    /* str w9, [x8, #4] */
    /* mov x0, x23 */
    /* call #0x3e79c18; ABI effects unresolved */
    /* mov x25, x0 */
    /* cbz x0, #0x197614c */
    /* ldr x8, [x24] */
    /* ldr w8, [x8] */
    /* cmp w8, #0 */
    /* cset w24, eq */
    /* ldp x9, x8, [x22] */
    /* stp x23, x9, [sp] */
    /* str x8, [sp, #0x10] */
    /* cbz x8, #0x197602c */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x197601c */
    /* mov x22, sp */
    /* ldrh w8, [x21] */
    /* strh w8, [sp, #0x18] */
    /* ldrsb w8, [x21, #0x1f] */
    /* tbnz w8, #0x1f, #0x1976054 */
    /* ldur q0, [x21, #8] */
    /* stur q0, [x22, #0x20] */
    /* ldur x8, [x21, #0x18] */
    /* stur x8, [x22, #0x30] */
    /* branch b #0x1976060 */
    /* ldp x1, x2, [x21, #8] */
    /* add x0, x22, #0x20 */
    /* call #0x23268; ABI effects unresolved */
    /* ldr w8, [x20] */
    /* str w8, [sp, #0x38] */
    /* mov x8, sp */
    /* ldrsb w9, [x20, #0x1f] */
    /* tbnz w9, #0x1f, #0x1976088 */
    /* ldur q0, [x20, #8] */
    /* stur q0, [x8, #0x40] */
    /* ldur x9, [x20, #0x18] */
    /* stur x9, [x8, #0x50] */
    /* branch b #0x1976094 */
    /* ldp x1, x2, [x20, #8] */
    /* add x0, x8, #0x40 */
    /* call #0x23268; ABI effects unresolved */
    /* strb w24, [sp, #0x58] */
    /* mov x20, sp */
    /* str xzr, [sp, #0x78] */
    /* add x0, x20, #0x60 */
    /* mov x1, x19 */
    /* call #0x19204; ABI effects unresolved */
    /* str xzr, [sp, #0x98] */
    /* adrp x4, #0x5cea000 */
    /* add x4, x4, #0xf68 */
    /* adrp x5, #0x198c000 */
    /* add x5, x5, #0x428 */
    /* add x0, sp, #0x80 */
    /* mov x3, sp */
    /* mov w1, #0x80 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* add x1, sp, #0x80 */
    /* mov x0, x25 */
    /* mov w2, #1 */
    /* call #0x3e776ec; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, x20, #0x60 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x1976104 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x1976114 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [sp, #0x10] */
    /* cbz x19, #0x197614c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1976120 */
    /* cbnz x9, #0x197614c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x51] */
    /* tbz w8, #0x1f, #0x197615c */
    /* ldur x0, [x29, #-0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x48] */
    /* cmp w8, #1 */
    /* b.ne #0x1976170 */
    /* ldur x0, [x29, #-0x50] */
    /* call #0x6984e8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x130] */
    /* ldp x20, x19, [sp, #0x120] */
    /* ldp x22, x21, [sp, #0x110] */
    /* ldp x24, x23, [sp, #0x100] */
    /* ldp x26, x25, [sp, #0xf0] */
    /* add sp, sp, #0x140 */
    return;
    /* mov x19, x0 */
    /* branch b #0x19761f4 */
    /* mov x19, x0 */
    /* branch b #0x1976204 */
    /* mov x19, x0 */
    /* branch b #0x1976228 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x71] */
    /* tbz w8, #0x1f, #0x1976218 */
    /* ldur x0, [x29, #-0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1976218 */
    /* mov x19, x0 */
    /* add x0, sp, #0x80 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x19761d4 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x197637c; ABI effects unresolved */
    /* branch b #0x1976218 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x19761f4 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x1976204 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x22, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x1976218 */
    /* branch b #0x1976214 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x51] */
    /* tbz w8, #0x1f, #0x1976228 */
    /* ldur x0, [x29, #-0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0x50 */
    /* call #0x50804; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
