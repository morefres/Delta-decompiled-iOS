/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_e9c390 start_va=0xe9c390 image_relative=0xe9c390 bytes=700 */
void function_e9c390__at_e9c390(void) {
    /* sub sp, sp, #0x130 */
    /* stp x28, x27, [sp, #0xd0] */
    /* stp x26, x25, [sp, #0xe0] */
    /* stp x24, x23, [sp, #0xf0] */
    /* stp x22, x21, [sp, #0x100] */
    /* stp x20, x19, [sp, #0x110] */
    /* stp x29, x30, [sp, #0x120] */
    /* add x29, sp, #0x120 */
    /* mov x19, x0 */
    /* stur wzr, [x29, #-0x74] */
    /* adrp x8, #0x62ae000 */
    /* add x8, x8, #0xfd8 */
    /* ldarb w8, [x8] */
    /* adrp x20, #0x62ae000 */
    /* tbz w8, #0, #0xe9c590 */
    /* adrp x8, #0x610c000 */
    /* add x8, x8, #0x908 */
    /* ldrb w8, [x8] */
    /* ldr x1, [x20, #0xfd0] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x30] */
    /* mov x9, #-1 */
    /* stp xzr, x9, [sp, #0x50] */
    /* stp q0, q0, [sp, #0x60] */
    /* str q0, [sp, #0x80] */
    /* str wzr, [sp, #0x90] */
    /* stp xzr, xzr, [sp, #0x98] */
    /* cmp w8, #1 */
    /* ccmp x1, #0, #4, eq */
    /* b.eq #0xe9c41c */
    /* add x0, sp, #0x30 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* strb wzr, [sp, #8] */
    /* strb wzr, [sp, #0x28] */
    /* mov x0, x19 */
    /* call #0xe9f0d8; ABI effects unresolved */
    /* cbz w0, #0xe9c454 */
    /* mov x0, x19 */
    /* mov w1, #0xc */
    /* call #0xe9f27c; ABI effects unresolved */
    /* mov x1, x0 */
    /* sub x8, x29, #0x74 */
    /* stur x8, [x29, #-0x70] */
    /* add x0, sp, #8 */
    /* sub x2, x29, #0x70 */
    /* call #0xa95904; ABI effects unresolved */
    /* ldr w8, [x19, #0x13a0] */
    /* cbz w8, #0xe9c554 */
    /* ldr x8, [x19, #0x1398] */
    /* ldr w9, [x19, #0x13a8] */
    /* cbz w9, #0xe9c48c */
    /* lsl x10, x9, #3 */
    /* mov x22, x8 */
    /* ldr w11, [x22] */
    /* cmn w11, #2 */
    /* b.lo #0xe9c490 */
    /* add x22, x22, #8 */
    /* subs x10, x10, #8 */
    /* b.ne #0xe9c470 */
    /* branch b #0xe9c554 */
    /* mov x22, x8 */
    /* add x23, x8, x9, lsl #3 */
    /* cmp x22, x23 */
    /* b.eq #0xe9c554 */
    /* mov w24, #0x1350 */
    /* mov w25, #0x1368 */
    /* mov w26, #0x18 */
    /* ldrh w8, [x22, #4] */
    /* tbz w8, #6, #0xe9c534 */
    /* ldur w8, [x29, #-0x74] */
    /* add w8, w8, #1 */
    /* stur w8, [x29, #-0x74] */
    /* ldr w8, [x22] */
    /* stur w8, [x29, #-0x70] */
    /* add x0, x19, x24 */
    /* sub x1, x29, #0x70 */
    /* call #0xa9800c; ABI effects unresolved */
    /* ldr x8, [x19, #0x1350] */
    /* ldr w9, [x19, #0x1360] */
    /* umaddl x8, w9, w26, x8 */
    /* cmp x8, x0 */
    /* b.eq #0xe9c4ec */
    /* ldr x20, [x0, #8] */
    /* branch b #0xe9c4f0 */
    /* mov x20, #0 */
    /* mov x0, x20 */
    /* call #0xe9c058; ABI effects unresolved */
    /* cbz x1, #0xe9c52c */
    /* mov x21, x0 */
    /* lsl x27, x1, #3 */
    /* ldr x8, [x21] */
    /* str x8, [sp] */
    /* sub x8, x29, #0x70 */
    /* add x0, x19, x25 */
    /* mov x1, sp */
    /* sub x2, x29, #0x51 */
    /* call #0x26fd18; ABI effects unresolved */
    /* add x21, x21, #8 */
    /* subs x27, x27, #8 */
    /* b.ne #0xe9c504 */
    /* mov x0, x20 */
    /* call #0xe9be88; ABI effects unresolved */
    /* add x22, x22, #8 */
    /* cmp x22, x23 */
    /* b.eq #0xe9c54c */
    /* ldr w8, [x22] */
    /* cmn w8, #2 */
    /* b.hs #0xe9c534 */
    /* cmp x22, x23 */
    /* b.ne #0xe9c4a8 */
    /* ldrb w8, [sp, #0x28] */
    /* cmp w8, #1 */
    /* b.ne #0xe9c568 */
    /* add x0, sp, #8 */
    /* call #0xe9f430; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x668b4c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x120] */
    /* ldp x20, x19, [sp, #0x110] */
    /* ldp x22, x21, [sp, #0x100] */
    /* ldp x24, x23, [sp, #0xf0] */
    /* ldp x26, x25, [sp, #0xe0] */
    /* ldp x28, x27, [sp, #0xd0] */
    /* add sp, sp, #0x130 */
    return;
    /* adrp x0, #0x62ae000 */
    /* add x0, x0, #0xfd8 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xe9c3cc */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x53b */
    /* add x8, x8, #0x18, lsl #12 */
    /* add x8, x8, #0xf8b */
    /* str x8, [sp, #0x30] */
    /* ldr x8, [sp, #0x30] */
    /* adrp x9, #0x52d7000 */
    /* add x9, x9, #0xbc8 */
    /* add x9, x9, #0x26, lsl #12 */
    /* add x9, x9, #0x8c8 */
    /* str x9, [sp, #0x30] */
    /* ldr x9, [sp, #0x30] */
    /* sub x8, x8, #0x18, lsl #12 */
    /* sub x0, x8, #0xf8b */
    /* sub x8, x9, #0x26, lsl #12 */
    /* sub x1, x8, #0x8c8 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x20, #0xfd0] */
    /* adrp x0, #0x62ae000 */
    /* add x0, x0, #0xfd8 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0xe9c3cc */
    /* mov x19, x0 */
    /* adrp x0, #0x62ae000 */
    /* add x0, x0, #0xfd8 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0xe9c644 */
    /* branch b #0xe9c624 */
    /* branch b #0xe9c624 */
    /* branch b #0xe9c624 */
    /* branch b #0xe9c624 */
    /* mov x19, x0 */
    /* ldrb w8, [sp, #0x28] */
    /* cmp w8, #1 */
    /* b.ne #0xe9c63c */
    /* add x0, sp, #8 */
    /* call #0xe9f430; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x668b4c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
