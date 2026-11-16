/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4607558 start_va=0x4607558 image_relative=0x4607558 bytes=532 */
void function_4607558__at_4607558(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x28] */
    /* ldp x8, x9, [x0] */
    /* ldr x21, [x8, #8] */
    /* ldr x8, [x9] */
    /* ldr x9, [x8, #0x20] */
    /* ldr w8, [x8, #4] */
    /* str x9, [sp, #0x48] */
    /* str w8, [sp, #0x50] */
    /* add x0, x21, #0x108 */
    /* add x1, sp, #0x48 */
    /* call #0x45f4178; ABI effects unresolved */
    /* cbz x0, #0x46075bc */
    /* mov w8, w1 */
    /* ldr x9, [x21, #0x110] */
    /* branch b #0x46075c8 */
    /* ldr x9, [x21, #0x110] */
    /* ldrb w8, [x9, #0xa] */
    /* mov x0, x9 */
    /* ldrb w10, [x9, #0xa] */
    /* cmp x0, x9 */
    /* ccmp x8, x10, #0, eq */
    /* b.eq #0x46075ec */
    /* and x8, x8, #0xff */
    /* mov w9, #0x18 */
    /* umaddl x8, w8, w9, x0 */
    /* ldr x21, [x8, #0x20] */
    /* branch b #0x46075f0 */
    /* mov x21, #0 */
    /* ldr x8, [x20, #8] */
    /* ldr x8, [x8] */
    /* ldr x8, [x8, #0x20] */
    /* cbz x8, #0x4607620 */
    /* ldr x8, [x8, #8] */
    /* ldrsb w9, [x8, #0x2f] */
    /* tbnz w9, #0x1f, #0x4607634 */
    /* ldur q0, [x8, #0x18] */
    /* str q0, [sp] */
    /* ldur x8, [x8, #0x28] */
    /* str x8, [sp, #0x10] */
    /* branch b #0x4607640 */
    /* adrp x1, #0x5214000 */
    /* add x1, x1, #0x368 */
    /* mov x0, sp */
    /* call #0x18aac; ABI effects unresolved */
    /* branch b #0x4607640 */
    /* ldp x1, x2, [x8, #0x18] */
    /* mov x0, sp */
    /* call #0x23268; ABI effects unresolved */
    /* ldr x8, [x20, #8] */
    /* ldr x8, [x8] */
    /* ldr w0, [x8, #4] */
    /* add x8, sp, #0x18 */
    /* add x20, x8, #0x10 */
    /* mov x1, x20 */
    /* call #0x46a6cf8; ABI effects unresolved */
    /* sub x8, x0, x20 */
    /* stp x20, x8, [sp, #0x18] */
    /* ldrb w9, [sp, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [sp] */
    /* cmp w10, #0 */
    /* mov x10, sp */
    /* csel x10, x11, x10, lt */
    /* csel x9, x12, x9, lt */
    /* ldp x11, x12, [x21, #8] */
    /* ldr x13, [x11, #0x18]! */
    /* ldrb w14, [x11, #0x17] */
    /* sxtb w15, w14 */
    /* ldr x16, [x11, #8] */
    /* cmp w15, #0 */
    /* csel x11, x13, x11, lt */
    /* csel x13, x16, x14, lt */
    /* ldr x12, [x12, #8] */
    /* ldrb w14, [x12, #0x17] */
    /* sxtb w15, w14 */
    /* ldp x16, x17, [x12] */
    /* cmp w15, #0 */
    /* csel x12, x16, x12, lt */
    /* csel x14, x17, x14, lt */
    /* stp xzr, xzr, [x19, #8] */
    /* str xzr, [x19] */
    /* stp x20, x8, [sp, #0x48] */
    /* stp x10, x9, [sp, #0x58] */
    /* stp x11, x13, [sp, #0x68] */
    /* stp x12, x14, [sp, #0x78] */
    /* adrp x1, #0x5524000 */
    /* add x1, x1, #0xfeb */
    /* add x3, sp, #0x48 */
    /* mov x0, x19 */
    /* mov w2, #0x52 */
    /* mov w4, #4 */
    /* call #0x46a8f3c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x4607700 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x28] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x460772c */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* add sp, sp, #0xc0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldrsb w8, [x19, #0x17] */
    /* tbz w8, #0x1f, #0x460774c */
    /* ldr x0, [x19] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x460774c */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x4607764 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x4607764 */
    /* mov x20, x0 */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
