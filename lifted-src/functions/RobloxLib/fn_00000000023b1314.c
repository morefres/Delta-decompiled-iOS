/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_23b1314 start_va=0x23b1314 image_relative=0x23b1314 bytes=600 */
void function_23b1314__at_23b1314(void) {
    /* sub sp, sp, #0x130 */
    /* stp x28, x27, [sp, #0xf0] */
    /* stp x22, x21, [sp, #0x100] */
    /* stp x20, x19, [sp, #0x110] */
    /* stp x29, x30, [sp, #0x120] */
    /* add x29, sp, #0x120 */
    /* mov x20, x1 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* add x19, x0, #0x198 */
    /* stur x19, [x29, #-0x70] */
    /* mov w8, #1 */
    /* sturb w8, [x29, #-0x68] */
    /* mov x0, x19 */
    /* call #0x6983d8; ABI effects unresolved */
    /* stp xzr, xzr, [x29, #-0x88] */
    /* stur xzr, [x29, #-0x78] */
    /* stp xzr, xzr, [sp, #0x80] */
    /* str xzr, [sp, #0x90] */
    /* ldrb w8, [x20, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x20] */
    /* cmp w9, #0 */
    /* csel x0, x10, x20, lt */
    /* csel x1, x11, x8, lt */
    /* mov x8, sp */
    /* call #0x47a6b64; ABI effects unresolved */
    /* adrp x8, #0x65ee000 */
    /* add x8, x8, #0xf0 */
    /* ldrb w9, [x8, #0xf] */
    /* sxtb w10, w9 */
    /* ldr x8, [x8] */
    /* cmp w10, #0 */
    /* csel x8, x8, x9, lt */
    /* cbz x8, #0x23b1400 */
    /* adrp x1, #0x65ee000 */
    /* add x1, x1, #0xe8 */
    /* sub x0, x29, #0x88 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* adrp x8, #0x521e000 */
    /* add x8, x8, #0x624 */
    /* add x9, x8, #2 */
    /* stp x8, x9, [x29, #-0x60] */
    /* sub x0, x29, #0x50 */
    /* sub x1, x29, #0x60 */
    /* call #0x4a1ca4; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* sub x1, x29, #0x88 */
    /* sub x2, x29, #0x50 */
    /* mov w3, #0 */
    /* call #0x9eac68; ABI effects unresolved */
    /* ldur x8, [x29, #-0x40] */
    /* cmp x8, #0x11 */
    /* b.lo #0x23b1400 */
    /* ldur x0, [x29, #-0x50] */
    /* cbz x0, #0x23b1400 */
    /* call #0x47eaa08; ABI effects unresolved */
    /* ldp x21, x22, [sp, #0x80] */
    /* cmp x21, x22 */
    /* b.eq #0x23b1440 */
    /* ldrsb w8, [x21, #0x17] */
    /* ldr x9, [x21] */
    /* cmp w8, #0 */
    /* csel x1, x9, x21, lt */
    /* mov x0, sp */
    /* call #0x47a7acc; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x21, x21, #0x18 */
    /* cmp x21, x22 */
    /* csinc w8, w0, wzr, ne */
    /* cmp w8, #1 */
    /* b.ne #0x23b140c */
    /* branch b #0x23b1444 */
    /* mov w20, #0 */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x23b1454 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x23b1464 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x23b1474 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x23b1484 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x23b1494 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0x80 */
    /* str x8, [sp] */
    /* mov x0, sp */
    /* call #0x18c0c0; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x71] */
    /* tbz w8, #0x1f, #0x23b14b4 */
    /* ldur x0, [x29, #-0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x6984e8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x23b14f0 */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x120] */
    /* ldp x20, x19, [sp, #0x110] */
    /* ldp x22, x21, [sp, #0x100] */
    /* ldp x28, x27, [sp, #0xf0] */
    /* add sp, sp, #0x130 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldur x8, [x29, #-0x40] */
    /* cmp x8, #0x11 */
    /* b.lo #0x23b1534 */
    /* ldur x0, [x29, #-0x50] */
    /* cbz x0, #0x23b1534 */
    /* call #0x47eaa08; ABI effects unresolved */
    /* branch b #0x23b1534 */
    /* mov x19, x0 */
    /* cbz w1, #0x23b1564 */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x23b153c */
    /* branch b #0x23b1530 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x207070; ABI effects unresolved */
    /* add x8, sp, #0x80 */
    /* str x8, [sp] */
    /* mov x0, sp */
    /* call #0x18c0c0; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x71] */
    /* tbz w8, #0x1f, #0x23b155c */
    /* ldur x0, [x29, #-0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0x70 */
    /* call #0x50804; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
