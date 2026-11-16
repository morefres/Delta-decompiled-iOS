/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3d80e04 start_va=0x3d80e04 image_relative=0x3d80e04 bytes=636 */
void function_3d80e04__at_3d80e04(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* sub sp, sp, #0x290 */
    /* mov x22, x2 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* ldr x0, [x0, #0x68] */
    /* ldrb w8, [x20, #0x10] */
    /* mov w21, w1 */
    /* mov x1, x8 */
    /* mov x2, x21 */
    /* call #0x3d901c8; ABI effects unresolved */
    /* mov x19, x0 */
    /* str x0, [sp, #0x20] */
    /* add x8, sp, #0x20 */
    /* add x0, x8, #8 */
    /* mov x1, x22 */
    /* call #0x44fbea0; ABI effects unresolved */
    /* mov w8, #0x28 */
    /* umaddl x8, w21, w8, x20 */
    /* mov w9, #0x1198 */
    /* add x22, sp, #0x20 */
    /* add x0, x8, x9 */
    /* add x1, sp, #0x20 */
    /* call #0x3d869ec; ABI effects unresolved */
    /* add x0, x22, #0x10 */
    /* call #0x866a44; ABI effects unresolved */
    /* ldr x8, [x20, #0x1698] */
    /* add x8, x8, #1 */
    /* str x8, [x20, #0x1698] */
    /* cmp x21, #0x20 */
    /* b.hs #0x3d8101c */
    /* mov w8, #1 */
    /* lsl x22, x8, x21 */
    /* ldr x8, [x20, #0x16a0] */
    /* tst x8, x22 */
    /* b.ne #0x3d80fe8 */
    /* adrp x8, #0x6191000 */
    /* ldr w0, [x8, #0xf58] */
    /* call #0x46c31b4; ABI effects unresolved */
    /* cbz w0, #0x3d80fe8 */
    /* ldr x8, [x20, #0x16a0] */
    /* orr x8, x8, x22 */
    /* str x8, [x20, #0x16a0] */
    /* adrp x1, #0x6620000 */
    /* add x1, x1, #0x1d0 */
    /* add x23, sp, #0x20 */
    /* add x0, sp, #0x20 */
    /* call #0x254d30; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x38] */
    /* add x1, x23, #0x58 */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* adrp x1, #0x523e000 */
    /* add x1, x1, #0xb48 */
    /* add x0, x23, #0x58 */
    /* mov w2, #7 */
    /* mov x3, x21 */
    /* mov w4, #1 */
    /* call #0x66ece8; ABI effects unresolved */
    /* ldr x3, [x20, #0x1698] */
    /* adrp x1, #0x54cc000 */
    /* add x1, x1, #0x1f6 */
    /* add x0, x23, #0x58 */
    /* mov w2, #0xd */
    /* mov w4, #1 */
    /* call #0x66ece8; ABI effects unresolved */
    /* ldrb w8, [x20, #0x10] */
    /* cmp x8, #8 */
    /* b.hi #0x3d80f48 */
    /* adrp x9, #0x5f9a000 */
    /* add x9, x9, #0x968 */
    /* ldr x1, [x9, x8, lsl #3] */
    /* branch b #0x3d80f50 */
    /* adrp x1, #0x54cc000 */
    /* add x1, x1, #0x2bd */
    /* add x21, sp, #8 */
    /* add x0, sp, #8 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldrb w8, [sp, #0x1f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #8] */
    /* cmp w9, #0 */
    /* csel x3, x10, x21, lt */
    /* csel x4, x11, x8, lt */
    /* adrp x1, #0x5257000 */
    /* add x1, x1, #0x376 */
    /* add x0, x23, #0x58 */
    /* mov w2, #0xb */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x3d80f9c */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [x20, #0x16b0] */
    /* adrp x9, #0x52d9000 */
    /* add x9, x9, #0xe19 */
    /* adrp x10, #0x52d9000 */
    /* add x10, x10, #0xe10 */
    /* tst x8, x22 */
    /* csel x3, x10, x9, eq */
    /* adrp x1, #0x52d9000 */
    /* add x1, x1, #0xe04 */
    /* add x0, x23, #0x58 */
    /* mov w2, #0xb */
    /* mov w4, #1 */
    /* call #0x66f9e4; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x6851ac; ABI effects unresolved */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #0x20 */
    /* call #0x231f78; ABI effects unresolved */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3d8102c */
    /* mov x0, x19 */
    /* add sp, sp, #0x290 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* adrp x0, #0x5311000 */
    /* add x0, x0, #0xbe0 */
    /* call #0x21a0f8; ABI effects unresolved */
    /* brk #1 */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x3d81050 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3d81050 */
    /* branch b #0x3d8104c */
    /* mov x19, x0 */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #0x20 */
    /* call #0x231f78; ABI effects unresolved */
    /* branch b #0x3d81078 */
    /* mov x19, x0 */
    /* add x0, x22, #0x10 */
    /* call #0x866a44; ABI effects unresolved */
    /* branch b #0x3d81078 */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
