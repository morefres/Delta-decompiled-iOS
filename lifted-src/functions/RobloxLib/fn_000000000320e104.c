/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_320e104 start_va=0x320e104 image_relative=0x320e104 bytes=736 */
void function_320e104__at_320e104(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x19, x0 */
    /* adrp x21, #0x617b000 */
    /* ldr x0, [x21, #0x448] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x320e150 */
    /* adrp x8, #0x617b000 */
    /* ldr x1, [x8, #0x450] */
    /* adrp x2, #0x5452000 */
    /* add x2, x2, #0xbe9 */
    /* call #0x47eec08; ABI effects unresolved */
    /* add x8, sp, #0x48 */
    /* mov x0, x19 */
    /* call #0x320e3e4; ABI effects unresolved */
    /* adrp x2, #0x5452000 */
    /* add x2, x2, #0xcdf */
    /* add x8, sp, #0x18 */
    /* mov w0, #1 */
    /* mov w1, #0 */
    /* call #0x46fe180; ABI effects unresolved */
    /* ldrsb w20, [sp, #0x5f] */
    /* tbnz w20, #0x1f, #0x320e190 */
    /* ldur q0, [sp, #0x48] */
    /* str q0, [sp] */
    /* ldr x8, [sp, #0x58] */
    /* str x8, [sp, #0x10] */
    /* branch b #0x320e19c */
    /* ldp x1, x2, [sp, #0x48] */
    /* mov x0, sp */
    /* call #0x23268; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbnz w8, #0x1f, #0x320e1b8 */
    /* ldur q0, [sp, #0x18] */
    /* stur q0, [x29, #-0x40] */
    /* ldr x8, [sp, #0x28] */
    /* stur x8, [x29, #-0x30] */
    /* branch b #0x320e1c4 */
    /* ldp x1, x2, [sp, #0x18] */
    /* sub x0, x29, #0x40 */
    /* call #0x23268; ABI effects unresolved */
    /* sub x0, x29, #0x40 */
    /* mov x1, sp */
    /* call #0x481a91c; ABI effects unresolved */
    /* ldrsb w8, [x0, #0x17] */
    /* tbnz w8, #0x1f, #0x320e1ec */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x40] */
    /* str q0, [sp, #0x30] */
    /* branch b #0x320e1f8 */
    /* ldp x1, x2, [x0] */
    /* add x0, sp, #0x30 */
    /* call #0x23268; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x29] */
    /* tbz w8, #0x1f, #0x320e208 */
    /* ldur x0, [x29, #-0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x320e218 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x320e228 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str wzr, [sp, #0x18] */
    /* call #0x481d464; ABI effects unresolved */
    /* str x0, [sp, #0x20] */
    /* add x0, sp, #0x30 */
    /* add x1, sp, #0x18 */
    /* call #0x47d553c; ABI effects unresolved */
    /* mov w19, #0 */
    /* cbz w0, #0x320e288 */
    /* ldr w8, [sp, #0x18] */
    /* cbnz w8, #0x320e288 */
    /* adrp x8, #0x617b000 */
    /* add x8, x8, #0x868 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x320e284 */
    /* add x0, sp, #0x30 */
    /* add x1, sp, #0x18 */
    /* call #0x47d4f40; ABI effects unresolved */
    /* cmp x0, #0 */
    /* ldr w8, [sp, #0x18] */
    /* ccmp w8, #0, #0, ne */
    /* cset w19, eq */
    /* branch b #0x320e288 */
    /* mov w19, #1 */
    /* ldr x0, [x21, #0x448] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x320e2f8 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #3 */
    /* b.lo #0x320e2f8 */
    /* ldrsb x8, [sp, #0x47] */
    /* cmp x8, #0 */
    /* add x9, sp, #0x30 */
    /* ldp x10, x11, [sp, #0x30] */
    /* csel x9, x10, x9, lt */
    /* adrp x10, #0x617b000 */
    /* ldr x1, [x10, #0x450] */
    /* cmp w8, #0 */
    /* csel x8, x11, x8, lt */
    /* mov w10, w19 */
    /* stp x9, x8, [x29, #-0x40] */
    /* stp x10, xzr, [x29, #-0x30] */
    /* adrp x3, #0x5452000 */
    /* add x3, x3, #0xc44 */
    /* sub x6, x29, #0x40 */
    /* mov w2, #3 */
    /* mov w4, #0x47 */
    /* mov w5, #0x7d */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* cbz w19, #0x320e330 */
    /* ldr x0, [x21, #0x448] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x320e330 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #3 */
    /* b.lo #0x320e330 */
    /* adrp x8, #0x617b000 */
    /* ldr x1, [x8, #0x450] */
    /* adrp x2, #0x5452000 */
    /* add x2, x2, #0xc8c */
    /* call #0x47eec08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbnz w8, #0x1f, #0x320e354 */
    /* tbnz w20, #0x1f, #0x320e360 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* add sp, sp, #0xb0 */
    return;
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbz w20, #0x1f, #0x320e33c */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x320e33c */
    /* mov x19, x0 */
    /* branch b #0x320e3b0 */
    /* mov x19, x0 */
    /* branch b #0x320e3c0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x320e3d0 */
    /* ldr x0, [sp, #0x30] */
    /* branch b #0x320e3cc */
    /* mov x19, x0 */
    /* ldrb w20, [sp, #0x5f] */
    /* branch b #0x320e3d0 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x29] */
    /* tbz w8, #0x1f, #0x320e3b0 */
    /* ldur x0, [x29, #-0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x320e3c0 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x320e3d0 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbz w20, #7, #0x320e3dc */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
