/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_244cc80 start_va=0x244cc80 image_relative=0x244cc80 bytes=576 */
void function_244cc80__at_244cc80(void) {
    /* sub sp, sp, #0x150 */
    /* stp x28, x27, [sp, #0x110] */
    /* stp x22, x21, [sp, #0x120] */
    /* stp x20, x19, [sp, #0x130] */
    /* stp x29, x30, [sp, #0x140] */
    /* add x29, sp, #0x140 */
    /* mov x20, x3 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* mov x2, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* add x19, sp, #0x48 */
    /* adrp x1, #0x63d7000 */
    /* add x1, x1, #0xc00 */
    /* add x0, sp, #0x48 */
    /* call #0x5f55b8; ABI effects unresolved */
    /* add x19, x19, #0x30 */
    /* adrp x1, #0x63d7000 */
    /* add x1, x1, #0xc18 */
    /* mov x0, x19 */
    /* mov x2, x22 */
    /* call #0x5f55b8; ABI effects unresolved */
    /* add x22, sp, #0x48 */
    /* add x19, x22, #0x60 */
    /* adrp x1, #0x63d7000 */
    /* add x1, x1, #0xc30 */
    /* mov x0, x19 */
    /* mov x2, x21 */
    /* call #0x5f55b8; ABI effects unresolved */
    /* add x19, x22, #0x90 */
    /* ldrb w8, [x20, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x20, #8] */
    /* cmp w9, #0 */
    /* csel x0, x10, x8, lt */
    /* add x8, sp, #8 */
    /* call #0x4b983a4; ABI effects unresolved */
    /* adrp x8, #0x63d7000 */
    /* ldrsb w8, [x8, #0xc5f] */
    /* tbnz w8, #0x1f, #0x244cd48 */
    /* adrp x8, #0x63d7000 */
    /* add x8, x8, #0xc48 */
    /* ldr q0, [x8] */
    /* str q0, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* str x8, [x19, #0x10] */
    /* branch b #0x244cd5c */
    /* adrp x8, #0x63d7000 */
    /* add x8, x8, #0xc48 */
    /* ldp x1, x2, [x8] */
    /* mov x0, x19 */
    /* call #0x23268; ABI effects unresolved */
    /* ldur q0, [sp, #8] */
    /* stur q0, [sp, #0xf0] */
    /* ldr x8, [sp, #0x18] */
    /* str x8, [sp, #0x100] */
    /* stp xzr, xzr, [sp, #0x10] */
    /* str xzr, [sp, #8] */
    /* add x20, sp, #0x48 */
    /* add x0, sp, #0x20 */
    /* add x1, sp, #0x48 */
    /* mov w2, #4 */
    /* call #0x3c7bec; ABI effects unresolved */
    /* mov x19, #0 */
    /* add x21, x20, x19 */
    /* ldrsb w8, [x21, #0xbf] */
    /* tbz w8, #0x1f, #0x244cda0 */
    /* ldr x0, [x21, #0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [x21, #0xa7] */
    /* tbz w8, #0x1f, #0x244cdb0 */
    /* ldr x0, [x21, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x19, x19, #0x30 */
    /* cmn x19, #0xc0 */
    /* b.ne #0x244cd8c */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x244cdcc */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x41ec25c; ABI effects unresolved */
    /* adrp x0, #0x63d7000 */
    /* add x0, x0, #0xbb8 */
    /* adrp x1, #0x63d7000 */
    /* add x1, x1, #0xbd0 */
    /* adrp x2, #0x63d7000 */
    /* add x2, x2, #0xbe8 */
    /* add x3, sp, #0x20 */
    /* call #0x41ebf6c; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x207764; ABI effects unresolved */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x244ce2c */
    /* ldp x29, x30, [sp, #0x140] */
    /* ldp x20, x19, [sp, #0x130] */
    /* ldp x22, x21, [sp, #0x120] */
    /* ldp x28, x27, [sp, #0x110] */
    /* add sp, sp, #0x150 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov w21, #0 */
    /* branch b #0x244ce5c */
    /* mov x20, x0 */
    /* mov x21, #-0xc0 */
    /* mov x0, x19 */
    /* call #0x10dfd0; ABI effects unresolved */
    /* sub x0, x0, #0x30 */
    /* adds x21, x21, #0x30 */
    /* b.ne #0x244ce48 */
    /* mov w21, #1 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x244ce8c */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x244ce8c */
    /* branch b #0x244ce84 */
    /* mov x20, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x207764; ABI effects unresolved */
    /* branch b #0x244ceb8 */
    /* mov x20, x0 */
    /* mov w21, #0 */
    /* add x8, sp, #0x48 */
    /* cmp x8, x19 */
    /* cset w8, eq */
    /* tbnz w21, #0, #0x244ceb8 */
    /* tbnz w8, #0, #0x244ceb8 */
    /* add x21, sp, #0x48 */
    /* sub x19, x19, #0x30 */
    /* mov x0, x19 */
    /* call #0x10dfd0; ABI effects unresolved */
    /* cmp x19, x21 */
    /* b.ne #0x244cea4 */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
