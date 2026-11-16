/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_133935c start_va=0x133935c image_relative=0x133935c bytes=808 */
void function_133935c__at_133935c(void) {
    /* sub sp, sp, #0x140 */
    /* stp x28, x27, [sp, #0x100] */
    /* stp x22, x21, [sp, #0x110] */
    /* stp x20, x19, [sp, #0x120] */
    /* stp x29, x30, [sp, #0x130] */
    /* add x29, sp, #0x130 */
    /* mov x19, x2 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* adrp x22, #0x6116000 */
    /* ldr x0, [x22, #0xe28] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x13393b8 */
    /* adrp x8, #0x6116000 */
    /* ldr x1, [x8, #0xe30] */
    /* adrp x2, #0x530a000 */
    /* add x2, x2, #0x979 */
    /* mov x3, #0 */
    /* call #0x47ee848; ABI effects unresolved */
    /* sub x8, x29, #0x48 */
    /* call #0x1a24a5c; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x22ac0c; ABI effects unresolved */
    /* cbz x0, #0x1339470 */
    /* call #0x6bf284; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz x0, #0x1339470 */
    /* mov x0, x20 */
    /* call #0x1219194; ABI effects unresolved */
    /* ldrb w8, [x0, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x0, #8] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbz x8, #0x1339470 */
    /* ldr x0, [x22, #0xe28] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x1339440 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #3 */
    /* b.lo #0x1339440 */
    /* adrp x8, #0x6116000 */
    /* ldr x1, [x8, #0xe30] */
    /* ldursb w8, [x29, #-0x31] */
    /* ldur x9, [x29, #-0x48] */
    /* cmp w8, #0 */
    /* sub x8, x29, #0x48 */
    /* csel x3, x9, x8, lt */
    /* adrp x2, #0x530a000 */
    /* add x2, x2, #0xa0f */
    /* call #0x47ee848; ABI effects unresolved */
    /* adrp x1, #0x530a000 */
    /* add x1, x1, #0xa6f */
    /* sub x0, x29, #0x78 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x22, x29, #0x78 */
    /* ldursb w8, [x29, #-0x31] */
    /* tbnz w8, #0x1f, #0x133949c */
    /* ldr q0, [x22, #0x30] */
    /* stur q0, [x29, #-0x90] */
    /* ldur x8, [x29, #-0x38] */
    /* stur x8, [x29, #-0x80] */
    /* branch b #0x13394a8 */
    /* adrp x1, #0x530a000 */
    /* add x1, x1, #0x9ca */
    /* sub x0, x29, #0x60 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x1, x29, #0x60 */
    /* mov x0, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x49] */
    /* tbz w8, #0x1f, #0x13395a0 */
    /* ldur x0, [x29, #-0x60] */
    /* branch b #0x133959c */
    /* ldp x1, x2, [x29, #-0x48] */
    /* sub x0, x29, #0x90 */
    /* call #0x23268; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x61] */
    /* tbnz w8, #0x1f, #0x13394c4 */
    /* ldr q0, [x22] */
    /* str q0, [sp, #0x80] */
    /* ldur x8, [x29, #-0x68] */
    /* str x8, [sp, #0x90] */
    /* branch b #0x13394d0 */
    /* ldp x1, x2, [x29, #-0x78] */
    /* add x0, sp, #0x80 */
    /* call #0x23268; ABI effects unresolved */
    /* str xzr, [sp, #0x38] */
    /* add x22, sp, #0x20 */
    /* add x0, sp, #0x20 */
    /* mov x1, x19 */
    /* call #0x19204; ABI effects unresolved */
    /* str xzr, [sp, #0x58] */
    /* add x0, x22, #0x20 */
    /* mov x1, x21 */
    /* call #0x19204; ABI effects unresolved */
    /* str xzr, [sp, #0x78] */
    /* adrp x4, #0x5cbb000 */
    /* add x4, x4, #0xa48 */
    /* adrp x5, #0x133c000 */
    /* add x5, x5, #0x80 */
    /* add x0, sp, #0x60 */
    /* add x3, sp, #0x20 */
    /* mov w1, #0x40 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* str xzr, [sp, #0x18] */
    /* mov x0, sp */
    /* mov x1, x19 */
    /* call #0x19204; ABI effects unresolved */
    /* sub x1, x29, #0x90 */
    /* add x2, sp, #0x80 */
    /* add x6, sp, #0x60 */
    /* mov x7, sp */
    /* mov x0, x20 */
    /* mov w4, #0 */
    /* mov w3, #1 */
    /* mov w5, #0 */
    /* call #0x23a8384; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, x22, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x1339580 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x79] */
    /* tbz w8, #0x1f, #0x1339590 */
    /* ldur x0, [x29, #-0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x61] */
    /* tbz w8, #0x1f, #0x13395a0 */
    /* ldur x0, [x29, #-0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x31] */
    /* tbz w8, #0x1f, #0x13395b0 */
    /* ldur x0, [x29, #-0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x130] */
    /* ldp x20, x19, [sp, #0x120] */
    /* ldp x22, x21, [sp, #0x110] */
    /* ldp x28, x27, [sp, #0x100] */
    /* add sp, sp, #0x140 */
    return;
    /* mov x19, x0 */
    /* branch b #0x133962c */
    /* mov x19, x0 */
    /* branch b #0x133963c */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x13395ec */
    /* mov x19, x0 */
    /* add x0, sp, #0x60 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x13395fc */
    /* mov x19, x0 */
    /* add x0, x22, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x133960c */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x133961c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x133962c */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x79] */
    /* tbz w8, #0x1f, #0x133963c */
    /* ldur x0, [x29, #-0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x61] */
    /* tbz w8, #0x1f, #0x133966c */
    /* ldur x0, [x29, #-0x78] */
    /* branch b #0x1339660 */
    /* branch b #0x1339668 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x49] */
    /* tbz w8, #0x1f, #0x133966c */
    /* ldur x0, [x29, #-0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x133966c */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x31] */
    /* tbz w8, #0x1f, #0x133967c */
    /* ldur x0, [x29, #-0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
