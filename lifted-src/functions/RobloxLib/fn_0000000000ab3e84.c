/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_ab3e84 start_va=0xab3e84 image_relative=0xab3e84 bytes=784 */
void function_ab3e84__at_ab3e84(void) {
    /* sub sp, sp, #0x120 */
    /* stp x28, x27, [sp, #0xd0] */
    /* stp x24, x23, [sp, #0xe0] */
    /* stp x22, x21, [sp, #0xf0] */
    /* stp x20, x19, [sp, #0x100] */
    /* stp x29, x30, [sp, #0x110] */
    /* add x29, sp, #0x110 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* mov x19, x8 */
    /* sub x24, x29, #0x78 */
    /* call #0x44fe798; ABI effects unresolved */
    /* mov x20, x0 */
    /* cmp w0, #0x3e9 */
    /* b.hs #0xab4028 */
    /* stur wzr, [x29, #-0x5c] */
    /* mov x0, x22 */
    /* call #0x44fe604; ABI effects unresolved */
    /* mov x23, x0 */
    /* call #0x3fe5d8; ABI effects unresolved */
    /* sub x2, x29, #0x5c */
    /* mov x1, x23 */
    /* call #0x4409ebc; ABI effects unresolved */
    /* tbz w0, #0, #0xab4088 */
    /* add x8, sp, #0x60 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* call #0x44feaf8; ABI effects unresolved */
    /* strh wzr, [sp, #0x78] */
    /* add x8, sp, #0x78 */
    /* add x23, x8, #8 */
    /* ldr x8, [sp, #0x70] */
    /* str x8, [sp, #0x90] */
    /* ldr q0, [sp, #0x60] */
    /* stur q0, [sp, #0x80] */
    /* stp xzr, xzr, [sp, #0x68] */
    /* str xzr, [sp, #0x60] */
    /* lsr x9, x8, #0x38 */
    /* sxtb w8, w9 */
    /* ldp x10, x11, [sp, #0x80] */
    /* cmp w8, #0 */
    /* csel x8, x10, x23, lt */
    /* csel x9, x11, x9, lt */
    /* cbz x9, #0xab3f64 */
    /* mov w10, #0x2f */
    /* ldrb w11, [x8] */
    /* cmp w11, #0x5c */
    /* b.ne #0xab3f48 */
    /* strb w10, [x8] */
    /* add x8, x8, #1 */
    /* subs x9, x9, #1 */
    /* b.ne #0xab3f38 */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0xab3f64 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0x48 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* call #0x44feaf8; ABI effects unresolved */
    /* ldrh w8, [sp, #0x78] */
    /* strh w8, [sp, #0x28] */
    /* ldr q0, [x23] */
    /* stur q0, [sp, #0x30] */
    /* ldr x8, [x23, #0x10] */
    /* str x8, [sp, #0x40] */
    /* stp xzr, xzr, [x23] */
    /* str xzr, [x23, #0x10] */
    /* ldur w3, [x29, #-0x5c] */
    /* add x1, sp, #0x28 */
    /* mov x0, x19 */
    /* mov x2, x20 */
    /* call #0x3a2bb8c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0xab3fb8 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [sp, #0x48] */
    /* str q0, [sp, #0x10] */
    /* ldr x8, [sp, #0x58] */
    /* str x8, [sp, #0x20] */
    /* stp xzr, xzr, [sp, #0x50] */
    /* str xzr, [sp, #0x48] */
    /* add x1, sp, #0x10 */
    /* mov x0, x19 */
    /* call #0x3a2bb90; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0xab3fec */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0xab3ffc */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0xab400c */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x110] */
    /* ldp x20, x19, [sp, #0x100] */
    /* ldp x22, x21, [sp, #0xf0] */
    /* ldp x24, x23, [sp, #0xe0] */
    /* ldp x28, x27, [sp, #0xd0] */
    /* add sp, sp, #0x120 */
    return;
    /* mov w0, #0x20 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x19, x0 */
    /* str x20, [sp] */
    /* adrp x0, #0x52a2000 */
    /* add x0, x0, #0xd37 */
    /* sub x8, x29, #0x58 */
    /* call #0x47ee1f8; ABI effects unresolved */
    /* adrp x8, #0x5c6a000 */
    /* add x8, x8, #0xf48 */
    /* str x8, [x19] */
    /* ldur x8, [x29, #-0x48] */
    /* ldr q0, [x24, #0x20] */
    /* stur q0, [x19, #8] */
    /* str x8, [x19, #0x18] */
    /* stp xzr, xzr, [x29, #-0x50] */
    /* stur xzr, [x29, #-0x58] */
    /* adrp x1, #0x5c6a000 */
    /* add x1, x1, #0xed8 */
    /* adrp x2, #0x84b000 */
    /* add x2, x2, #0x8c4 */
    /* mov x0, x19 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0xab40e4 */
    /* mov w0, #0x20 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x19, x0 */
    /* str x23, [sp] */
    /* adrp x0, #0x52a2000 */
    /* add x0, x0, #0xd74 */
    /* sub x8, x29, #0x78 */
    /* call #0x47ee1f8; ABI effects unresolved */
    /* adrp x8, #0x5c6a000 */
    /* add x8, x8, #0xf48 */
    /* str x8, [x19] */
    /* ldur x8, [x29, #-0x68] */
    /* ldr q0, [x24] */
    /* stur q0, [x19, #8] */
    /* str x8, [x19, #0x18] */
    /* stp xzr, xzr, [x29, #-0x70] */
    /* stur xzr, [x29, #-0x78] */
    /* adrp x1, #0x5c6a000 */
    /* add x1, x1, #0xed8 */
    /* adrp x2, #0x84b000 */
    /* add x2, x2, #0x8c4 */
    /* mov x0, x19 */
    /* call #0x4b98554; ABI effects unresolved */
    /* brk #1 */
    /* mov x20, x0 */
    /* ldursb w8, [x29, #-0x61] */
    /* tbz w8, #0x1f, #0xab418c */
    /* ldur x0, [x29, #-0x78] */
    /* branch b #0xab4188 */
    /* branch b #0xab4114 */
    /* mov x20, x0 */
    /* ldursb w8, [x29, #-0x41] */
    /* tbz w8, #0x1f, #0xab418c */
    /* ldur x0, [x29, #-0x58] */
    /* branch b #0xab4188 */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x4b98524; ABI effects unresolved */
    /* branch b #0xab418c */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0xab4138 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x1, [x19] */
    /* str xzr, [x19] */
    /* cbz x1, #0xab4164 */
    /* mov x0, x19 */
    /* call #0xbcb74; ABI effects unresolved */
    /* branch b #0xab4164 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0xab4164 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0xab417c */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xab417c */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0xab418c */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
