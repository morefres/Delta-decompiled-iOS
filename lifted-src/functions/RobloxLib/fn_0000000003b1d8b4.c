/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3b1d8b4 start_va=0x3b1d8b4 image_relative=0x3b1d8b4 bytes=828 */
void function_3b1d8b4__at_3b1d8b4(void) {
    /* sub sp, sp, #0x1b0 */
    /* stp x28, x27, [sp, #0x180] */
    /* stp x20, x19, [sp, #0x190] */
    /* stp x29, x30, [sp, #0x1a0] */
    /* add x29, sp, #0x1a0 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x28] */
    /* adrp x8, #0x6191000 */
    /* ldrb w8, [x8, #0x6a8] */
    /* cmp w8, #1 */
    /* b.ne #0x3b1d918 */
    /* str x19, [sp, #0x60] */
    /* strb w8, [sp, #0x68] */
    /* mov x0, x19 */
    /* call #0x6983d8; ABI effects unresolved */
    /* add x0, x19, #0x308 */
    /* mov x1, x20 */
    /* call #0x3ae38dc; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x6984e8; ABI effects unresolved */
    /* branch b #0x3b1d924 */
    /* add x0, x19, #0x308 */
    /* mov x1, x20 */
    /* call #0x3ae38dc; ABI effects unresolved */
    /* ldr x0, [x19, #0xab0] */
    /* cbz x0, #0x3b1d934 */
    /* mov x1, x20 */
    /* call #0x3b25210; ABI effects unresolved */
    /* adrp x8, #0x6191000 */
    /* add x8, x8, #0x350 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x3b1d97c */
    /* str x19, [sp, #0x60] */
    /* strb w8, [sp, #0x68] */
    /* mov x0, x19 */
    /* call #0x6983d8; ABI effects unresolved */
    /* add x0, x19, #0x270 */
    /* add x1, sp, #0x60 */
    /* mov x2, x20 */
    /* call #0x3b170d8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x68] */
    /* cmp w8, #1 */
    /* b.ne #0x3b1d97c */
    /* ldr x0, [sp, #0x60] */
    /* call #0x6984e8; ABI effects unresolved */
    /* adrp x8, #0x6191000 */
    /* ldrb w8, [x8, #0x590] */
    /* cmp w8, #1 */
    /* b.ne #0x3b1dad8 */
    /* str x19, [sp] */
    /* strb w8, [sp, #8] */
    /* mov x0, x19 */
    /* call #0x6983d8; ABI effects unresolved */
    /* strh wzr, [x19, #0xd80] */
    /* str wzr, [x19, #0xd84] */
    /* strb wzr, [x19, #0xd88] */
    /* add x0, x19, #0x308 */
    /* mov w1, #0 */
    /* call #0x3ae52dc; ABI effects unresolved */
    /* cbz x20, #0x3b1dac4 */
    /* adrp x8, #0x661f000 */
    /* add x8, x8, #0xe90 */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x8] */
    /* cmp w10, #0 */
    /* csel x1, x11, x8, lt */
    /* csel x8, x12, x9, lt */
    /* add x0, sp, #0x60 */
    /* add x2, x1, x8 */
    /* call #0x3b20028; ABI effects unresolved */
    /* ldr x8, [sp, #0x68] */
    /* cbz x8, #0x3b1da94 */
    /* adrp x8, #0x6494000 */
    /* add x8, x8, #0x488 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x3b1db08 */
    /* add x20, sp, #0x10 */
    /* add x8, sp, #0x10 */
    /* mov w0, #1 */
    /* call #0x46fde98; ABI effects unresolved */
    /* ldrb w8, [sp, #0x27] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x10] */
    /* cmp w9, #0 */
    /* csel x1, x10, x20, lt */
    /* csel x8, x11, x8, lt */
    /* add x0, sp, #0x28 */
    /* add x2, x1, x8 */
    /* call #0x3ae9254; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x3b1da40 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w20, #0 */
    /* ldr x8, [sp, #0x30] */
    /* cbz x8, #0x3b1da78 */
    /* adrp x8, #0x6494000 */
    /* ldr w8, [x8, #0x460] */
    /* cbz w8, #0x3b1da78 */
    /* adrp x0, #0x6494000 */
    /* add x0, x0, #0x460 */
    /* add x20, sp, #0x28 */
    /* add x1, sp, #0x28 */
    /* mov w2, #0 */
    /* call #0x3ae9a8c; ABI effects unresolved */
    /* tst x0, #0x100000000 */
    /* cset w20, eq */
    /* ldr x0, [sp, #0x28] */
    /* add x8, sp, #0x28 */
    /* add x8, x8, #0x18 */
    /* cmp x0, x8 */
    /* b.eq #0x3b1da98 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3b1da98 */
    /* mov w20, #1 */
    /* ldr x0, [sp, #0x60] */
    /* add x8, sp, #0x60 */
    /* add x8, x8, #0x18 */
    /* cmp x0, x8 */
    /* b.eq #0x3b1dab0 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbz w20, #0, #0x3b1dac4 */
    /* call #0x3b37bdc; ABI effects unresolved */
    /* tbnz w0, #0, #0x3b1dac4 */
    /* mov x0, x19 */
    /* call #0x3b1dbf0; ABI effects unresolved */
    /* ldrb w8, [sp, #8] */
    /* cmp w8, #1 */
    /* b.ne #0x3b1dad8 */
    /* ldr x0, [sp] */
    /* call #0x6984e8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x28] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3b1db04 */
    /* ldp x29, x30, [sp, #0x1a0] */
    /* ldp x20, x19, [sp, #0x190] */
    /* ldp x28, x27, [sp, #0x180] */
    /* add sp, sp, #0x1b0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* adrp x0, #0x6494000 */
    /* add x0, x0, #0x488 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x3b1d9fc */
    /* call #0x3b1fe6c; ABI effects unresolved */
    /* adrp x0, #0x3b1c000 */
    /* add x0, x0, #0x51c */
    /* adrp x1, #0x6494000 */
    /* add x1, x1, #0x460 */
    /* adrp x2, #0 */
    /* add x2, x2, #0 */
    /* call #0x4b984dc; ABI effects unresolved */
    /* adrp x0, #0x6494000 */
    /* add x0, x0, #0x488 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x3b1d9fc */
    /* mov x19, x0 */
    /* adrp x0, #0x6494000 */
    /* add x0, x0, #0x488 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x3b1db90 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x28] */
    /* add x8, x20, #0x18 */
    /* cmp x0, x8 */
    /* b.ne #0x3b1db84 */
    /* branch b #0x3b1db90 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x3b1db90 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3b1db90 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x60] */
    /* add x8, sp, #0x60 */
    /* add x8, x8, #0x18 */
    /* cmp x0, x8 */
    /* b.eq #0x3b1dbe0 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3b1dbe0 */
    /* branch b #0x3b1dbc0 */
    /* branch b #0x3b1dbc0 */
    /* mov x19, x0 */
    /* branch b #0x3b1dbe8 */
    /* branch b #0x3b1dbd0 */
    /* mov x19, x0 */
    /* cbz w1, #0x3b1dbe8 */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x60 */
    /* branch b #0x3b1dbe4 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x50804; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
