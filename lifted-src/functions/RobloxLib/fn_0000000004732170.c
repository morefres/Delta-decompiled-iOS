/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4732170 start_va=0x4732170 image_relative=0x4732170 bytes=692 */
void function_4732170__at_4732170(void) {
    /* sub sp, sp, #0x110 */
    /* stp x24, x23, [sp, #0xd0] */
    /* stp x22, x21, [sp, #0xe0] */
    /* stp x20, x19, [sp, #0xf0] */
    /* stp x29, x30, [sp, #0x100] */
    /* add x29, sp, #0x100 */
    /* mov x19, x0 */
    /* adrp x8, #0x64de000 */
    /* add x8, x8, #0x7a8 */
    /* ldarb w8, [x8] */
    /* adrp x21, #0x64de000 */
    /* tbz w8, #0, #0x4732350 */
    /* ldr x1, [x21, #0x7a0] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x50] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x70] */
    /* stp q0, q0, [sp, #0x80] */
    /* str q0, [sp, #0xa0] */
    /* str wzr, [sp, #0xb0] */
    /* stp xzr, xzr, [sp, #0xb8] */
    /* add x9, sp, #0x50 */
    /* str x8, [sp, #0xc8] */
    /* add x0, sp, #0x50 */
    /* add x2, x9, #0x78 */
    /* call #0x475a774; ABI effects unresolved */
    /* add x8, sp, #0x28 */
    /* mov x0, x19 */
    /* call #0x471ddb4; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* call #0x47fcd7c; ABI effects unresolved */
    /* mov x21, x0 */
    /* add x0, x19, #0x28 */
    /* str x0, [sp, #0x18] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x20] */
    /* call #0x6983d8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x311036c; ABI effects unresolved */
    /* mov x20, x0 */
    /* tbnz w0, #0, #0x4732310 */
    /* ldr x23, [x19, #0xd0] */
    /* ldr x8, [x23, #0xa0] */
    /* cbnz x8, #0x4732230 */
    /* adrp x8, #0x61b1000 */
    /* ldrsw x8, [x8, #0x8d0] */
    /* lsl x8, x8, #0xa */
    /* str x8, [x23, #0xa0] */
    /* strb wzr, [x23, #0xa8] */
    /* ldrsb x8, [x23, #0x9f] */
    /* tbnz x8, #0x3f, #0x4732244 */
    /* cbnz x8, #0x4732288 */
    /* branch b #0x473224c */
    /* ldr x8, [x23, #0x90] */
    /* cbnz x8, #0x4732288 */
    /* ldr x8, [x19] */
    /* ldr x9, [x8, #0x28] */
    /* mov x8, sp */
    /* mov x0, x19 */
    /* call x9; ABI effects unresolved */
    /* ldr x22, [x19, #0xd0] */
    /* ldrsb w8, [x22, #0x9f] */
    /* tbz w8, #0x1f, #0x4732274 */
    /* ldur x0, [x22, #0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp] */
    /* stur q0, [x22, #0x88] */
    /* ldr x8, [sp, #0x10] */
    /* stur x8, [x22, #0x98] */
    /* ldr x23, [x19, #0xd0] */
    /* ldr x9, [x23, #0x80] */
    /* mov x8, x23 */
    /* cmn x9, #1 */
    /* b.ne #0x47322b8 */
    /* ldr x2, [x23, #0xa0] */
    /* add x0, x23, #0x58 */
    /* add x1, x23, #0x88 */
    /* call #0x47ab93c; ABI effects unresolved */
    /* ldr x8, [x23, #0x80] */
    /* cmn x8, #1 */
    /* b.eq #0x4732310 */
    /* ldr x8, [x19, #0xd0] */
    /* ldr x8, [x8, #0xa0] */
    /* cmp x8, x21 */
    /* b.hs #0x47322ec */
    /* lsl x8, x8, #1 */
    /* cmp x8, x21 */
    /* csel x8, x8, x21, hi */
    /* sxtw x22, w8 */
    /* add x0, x23, #0x58 */
    /* mov x1, x22 */
    /* call #0x47abb98; ABI effects unresolved */
    /* cbz w0, #0x47322ec */
    /* ldr x8, [x19, #0xd0] */
    /* str x22, [x8, #0xa0] */
    /* ldr x8, [x23, #0x80] */
    /* cmn x8, #1 */
    /* b.eq #0x4732310 */
    /* add x0, sp, #0x28 */
    /* call #0x47fcd14; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, x23, #0x58 */
    /* mov x2, x21 */
    /* call #0x47abc94; ABI effects unresolved */
    /* ldrb w8, [sp, #0x20] */
    /* cmp w8, #1 */
    /* b.ne #0x4732324 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x6984e8; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* call #0x47fc4ec; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x26383c; ABI effects unresolved */
    /* eor w0, w20, #1 */
    /* ldp x29, x30, [sp, #0x100] */
    /* ldp x20, x19, [sp, #0xf0] */
    /* ldp x22, x21, [sp, #0xe0] */
    /* ldp x24, x23, [sp, #0xd0] */
    /* add sp, sp, #0x110 */
    return;
    /* adrp x0, #0x64de000 */
    /* add x0, x0, #0x7a8 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x47321a0 */
    /* adrp x8, #0x5563000 */
    /* add x8, x8, #0x297 */
    /* add x8, x8, #0xcd, lsl #12 */
    /* add x8, x8, #0xbef */
    /* str x8, [sp, #0x50] */
    /* ldr x8, [sp, #0x50] */
    /* adrp x9, #0x5563000 */
    /* add x9, x9, #0x2a6 */
    /* add x9, x9, #0x6c, lsl #12 */
    /* add x9, x9, #0x7fd */
    /* str x9, [sp, #0x50] */
    /* ldr x9, [sp, #0x50] */
    /* sub x8, x8, #0xcd, lsl #12 */
    /* sub x0, x8, #0xbef */
    /* sub x8, x9, #0x6c, lsl #12 */
    /* sub x1, x8, #0x7fd */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* mov x20, x0 */
    /* call #0x475a7f4; ABI effects unresolved */
    /* str x20, [x21, #0x7a0] */
    /* adrp x0, #0x64de000 */
    /* add x0, x0, #0x7a8 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x47321a0 */
    /* mov x19, x0 */
    /* adrp x0, #0x64de000 */
    /* add x0, x0, #0x7a8 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x4732414 */
    /* branch b #0x47323ec */
    /* branch b #0x47323ec */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x47323ec */
    /* mov x19, x0 */
    /* add x0, sp, #0x18 */
    /* call #0x50804; ABI effects unresolved */
    /* branch b #0x4732404 */
    /* branch b #0x4732400 */
    /* mov x19, x0 */
    /* add x0, sp, #0x28 */
    /* call #0x47fc4ec; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x26383c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x473240c */
}
