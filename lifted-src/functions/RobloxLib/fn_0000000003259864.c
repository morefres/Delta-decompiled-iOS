/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3259864 start_va=0x3259864 image_relative=0x3259864 bytes=704 */
void function_3259864__at_3259864(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* call #0x39b8560; ABI effects unresolved */
    /* ldrsb w8, [x0, #0x17] */
    /* tbnz w8, #0x1f, #0x325989c */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* stur x8, [x29, #-0x20] */
    /* stur q0, [x29, #-0x30] */
    /* branch b #0x32598a8 */
    /* ldp x1, x2, [x0] */
    /* sub x0, x29, #0x30 */
    /* call #0x23268; ABI effects unresolved */
    /* ldurb w9, [x29, #-0x19] */
    /* sxtb w11, w9 */
    /* ldur x13, [x29, #-0x28] */
    /* cmp w11, #0 */
    /* csel x8, x13, x9, lt */
    /* cbz x8, #0x3259a84 */
    /* ldrsb w8, [x20, #0x17] */
    /* tbnz w8, #0x1f, #0x32598dc */
    /* ldr q0, [x20] */
    /* str q0, [sp, #0x50] */
    /* ldr x8, [x20, #0x10] */
    /* str x8, [sp, #0x60] */
    /* branch b #0x32598f4 */
    /* ldp x1, x2, [x20] */
    /* add x0, sp, #0x50 */
    /* call #0x23268; ABI effects unresolved */
    /* ldurb w9, [x29, #-0x19] */
    /* ldur x13, [x29, #-0x28] */
    /* mov x11, x9 */
    /* ldrb w12, [sp, #0x67] */
    /* sxtb w8, w12 */
    /* ldp x10, x14, [sp, #0x50] */
    /* cmp w8, #0 */
    /* add x15, sp, #0x50 */
    /* csel x10, x10, x15, lt */
    /* csel x14, x14, x12, lt */
    /* sxtb w11, w11 */
    /* ldur x12, [x29, #-0x30] */
    /* cmp w11, #0 */
    /* sub x11, x29, #0x30 */
    /* csel x12, x12, x11, lt */
    /* csel x9, x13, x9, lt */
    /* cmp x14, x9 */
    /* csel x13, x14, x9, lo */
    /* add x11, x10, x13 */
    /* cbz x13, #0x32599ac */
    /* ldrb w14, [x12], #1 */
    /* sub x15, x9, #1 */
    /* mov x16, x10 */
    /* mov x13, x11 */
    /* add x17, x16, #1 */
    /* ldrb w0, [x16] */
    /* cmp w0, w14 */
    /* b.eq #0x325996c */
    /* add x16, x16, #1 */
    /* add x17, x17, #1 */
    /* cmp x16, x11 */
    /* b.ne #0x325994c */
    /* branch b #0x32599b0 */
    /* mov x0, x15 */
    /* mov x1, x12 */
    /* cbz x0, #0x3259998 */
    /* cmp x17, x11 */
    /* b.eq #0x32599b0 */
    /* ldrb w2, [x17], #1 */
    /* ldrb w3, [x1], #1 */
    /* sub x0, x0, #1 */
    /* cmp w2, w3 */
    /* b.eq #0x3259974 */
    /* branch b #0x325999c */
    /* mov x13, x16 */
    /* add x16, x16, #1 */
    /* cmp x16, x11 */
    /* b.ne #0x3259948 */
    /* branch b #0x32599b0 */
    /* mov x13, x11 */
    /* cmp x13, x11 */
    /* ccmp x9, #0, #4, eq */
    /* b.ne #0x3259a74 */
    /* cmp x13, x10 */
    /* b.ne #0x3259a74 */
    /* add x0, sp, #0x38 */
    /* add x1, sp, #0x50 */
    /* add x2, x9, #1 */
    /* add x4, sp, #0x18 */
    /* mov x3, #-1 */
    /* call #0x4b97d44; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x862460; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbz x0, #0x3259a60 */
    /* ldrsb w8, [sp, #0x4f] */
    /* ldr x9, [sp, #0x38] */
    /* cmp w8, #0 */
    /* add x8, sp, #0x38 */
    /* csel x0, x9, x8, lt */
    /* add x8, sp, #0x18 */
    /* call #0x46eace8; ABI effects unresolved */
    /* call #0x1970ae8; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* mov x0, sp */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x3, #0x65e8000 */
    /* add x3, x3, #0x210 */
    /* add x1, sp, #0x18 */
    /* mov x4, sp */
    /* mov x0, x19 */
    /* mov x2, x20 */
    /* mov w5, #0 */
    /* call #0x197d7d0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x3259a50 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x3259a60 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x3259a70 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x67] */
    /* tbz w8, #7, #0x3259a80 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldurb w11, [x29, #-0x19] */
    /* tbz w11, #7, #0x3259a90 */
    /* ldur x0, [x29, #-0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* add sp, sp, #0xb0 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x3259ac0 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3259ac0 */
    /* branch b #0x3259abc */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x3259ae4 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3259ae4 */
    /* branch b #0x3259ae0 */
    /* mov x19, x0 */
    /* branch b #0x3259b0c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x3259afc */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3259afc */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x3259b0c */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x19] */
    /* tbz w8, #0x1f, #0x3259b1c */
    /* ldur x0, [x29, #-0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
