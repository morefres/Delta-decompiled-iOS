/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_13368fc start_va=0x13368fc image_relative=0x13368fc bytes=1140 */
void function_13368fc__at_13368fc(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* mov x20, x0 */
    /* call #0x47d719c; ABI effects unresolved */
    /* cbz x0, #0x133696c */
    /* mov x19, x0 */
    /* cbnz w22, #0x13369e8 */
    /* ldr w8, [x21, #0x18] */
    /* cmp w8, #0xc8 */
    /* b.ne #0x13369e8 */
    /* ldr x0, [x21, #0x48] */
    /* cbz x0, #0x1336a8c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x0, [x21, #0x48] */
    /* cbz x0, #0x1336ab8 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* mov x2, x0 */
    /* branch b #0x1336abc */
    /* adrp x0, #0x5309000 */
    /* add x0, x0, #0xd72 */
    /* sub x8, x29, #0x40 */
    /* mov x1, x20 */
    /* call #0x4b983c8; ABI effects unresolved */
    /* adrp x8, #0x61b3000 */
    /* add x8, x8, #0xd78 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x13369cc */
    /* ldr x1, [x8, #8] */
    /* ldursb w8, [x29, #-0x29] */
    /* ldur x9, [x29, #-0x40] */
    /* cmp w8, #0 */
    /* sub x8, x29, #0x40 */
    /* csel x8, x9, x8, lt */
    /* str x8, [sp] */
    /* adrp x2, #0x5309000 */
    /* add x2, x2, #0xd8c */
    /* call #0x47eec08; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x29] */
    /* tbnz w8, #0x1f, #0x1336a50 */
    /* ldur q0, [x29, #-0x40] */
    /* str q0, [sp, #0x40] */
    /* ldur x8, [x29, #-0x30] */
    /* str x8, [sp, #0x50] */
    /* branch b #0x1336a5c */
    /* adrp x8, #0x61b3000 */
    /* add x8, x8, #0xd78 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x1336a34 */
    /* ldr x1, [x8, #8] */
    /* mov x8, x21 */
    /* ldr x9, [x8, #0x90]! */
    /* ldrsb w10, [x8, #0x17] */
    /* cmp w10, #0 */
    /* csel x8, x9, x8, lt */
    /* str x8, [sp] */
    /* adrp x2, #0x5309000 */
    /* add x2, x2, #0xe29 */
    /* call #0x47eec08; ABI effects unresolved */
    /* ldrsb w8, [x21, #0xa7] */
    /* tbnz w8, #0x1f, #0x1336a9c */
    /* ldur q0, [x21, #0x90] */
    /* stur q0, [x29, #-0x40] */
    /* ldur x8, [x21, #0xa0] */
    /* stur x8, [x29, #-0x30] */
    /* branch b #0x1336aa8 */
    /* ldp x1, x2, [x29, #-0x40] */
    /* add x0, sp, #0x40 */
    /* call #0x23268; ABI effects unresolved */
    /* add x0, x20, #0x38 */
    /* add x1, sp, #0x40 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x1336a78 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x29] */
    /* tbz w8, #0x1f, #0x1336c90 */
    /* ldur x0, [x29, #-0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1336c90 */
    /* mov x2, #0 */
    /* adrp x22, #0x520c000 */
    /* add x22, x22, #0xa35 */
    /* branch b #0x1336abc */
    /* ldp x1, x2, [x21, #0x90] */
    /* sub x0, x29, #0x40 */
    /* call #0x23268; ABI effects unresolved */
    /* add x0, x20, #0x38 */
    /* sub x1, x29, #0x40 */
    /* call #0x227e08; ABI effects unresolved */
    /* branch b #0x1336c78 */
    /* mov x2, #0 */
    /* mov x0, x22 */
    /* mov w1, #1 */
    /* mov x3, x19 */
    /* call #0x4b98bb4; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x0, [x21, #0x48] */
    /* cbz x0, #0x1336ae4 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* cmp x22, x0 */
    /* b.ne #0x1336b0c */
    /* adrp x1, #0x5309000 */
    /* add x1, x1, #0xe17 */
    /* sub x0, x29, #0x40 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, x20, #0x18 */
    /* sub x1, x29, #0x40 */
    /* call #0x227e08; ABI effects unresolved */
    /* branch b #0x1336c78 */
    /* ldr x0, [x21, #0x48] */
    /* cbz x0, #0x1336b20 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* add x8, sp, #8 */
    /* call #0x4b98380; ABI effects unresolved */
    /* adrp x2, #0x5309000 */
    /* add x2, x2, #0xde6 */
    /* add x0, sp, #8 */
    /* mov x1, #0 */
    /* call #0x4b97ce4; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x30] */
    /* str q0, [sp, #0x20] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* adrp x1, #0x5309000 */
    /* add x1, x1, #0xe0c */
    /* add x0, sp, #0x20 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x50] */
    /* str q0, [sp, #0x40] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* ldrb w8, [x20, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x20] */
    /* cmp w9, #0 */
    /* csel x1, x10, x20, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #0x40 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* stur x8, [x29, #-0x30] */
    /* stur q0, [x29, #-0x40] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x1336bc4 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x1336bd4 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x1336be4 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x61b3000 */
    /* add x8, x8, #0xd78 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x1336c34 */
    /* lsr x9, x0, #8 */
    /* and w9, w9, #0xff */
    /* cmp w9, #3 */
    /* b.lo #0x1336c34 */
    /* ldr x1, [x8, #8] */
    /* ldursb w8, [x29, #-0x29] */
    /* ldur x9, [x29, #-0x40] */
    /* cmp w8, #0 */
    /* sub x8, x29, #0x40 */
    /* csel x8, x9, x8, lt */
    /* str x8, [sp] */
    /* adrp x2, #0x5309000 */
    /* add x2, x2, #0xd26 */
    /* call #0x47eec08; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x29] */
    /* tbnz w8, #0x1f, #0x1336c50 */
    /* ldur q0, [x29, #-0x40] */
    /* str q0, [sp, #0x40] */
    /* ldur x8, [x29, #-0x30] */
    /* str x8, [sp, #0x50] */
    /* branch b #0x1336c5c */
    /* ldp x1, x2, [x29, #-0x40] */
    /* add x0, sp, #0x40 */
    /* call #0x23268; ABI effects unresolved */
    /* add x0, x20, #0x38 */
    /* add x1, sp, #0x40 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x1336c78 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x29] */
    /* tbz w8, #0x1f, #0x1336c88 */
    /* ldur x0, [x29, #-0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b98a40; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* add sp, sp, #0xb0 */
    return;
    /* branch b #0x1336d0c */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x1336d10 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1336d10 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x1336cdc */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1336cdc */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x1336cf4 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1336cf4 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x1336d60 */
    /* ldr x0, [sp, #8] */
    /* branch b #0x1336d1c */
    /* branch b #0x1336d0c */
    /* branch b #0x1336d5c */
    /* mov x20, x0 */
    /* ldursb w8, [x29, #-0x29] */
    /* tbz w8, #0x1f, #0x1336d60 */
    /* ldur x0, [x29, #-0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1336d60 */
    /* mov x20, x0 */
    /* branch b #0x1336d40 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x1336d40 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x29] */
    /* tbz w8, #0x1f, #0x1336d68 */
    /* ldur x0, [x29, #-0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1336d68 */
    /* mov x20, x0 */
    /* branch b #0x1336d68 */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x4b98a40; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
