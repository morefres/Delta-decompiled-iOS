/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_13355fc start_va=0x13355fc image_relative=0x13355fc bytes=680 */
void function_13355fc__at_13355fc(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* ldr x8, [x0, #0x80] */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x1335640 */
    /* adrp x1, #0x5309000 */
    /* add x1, x1, #0xae7 */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* add sp, sp, #0xd0 */
    /* branch b #0x41f5574 */
    /* mov x20, x0 */
    /* stp xzr, xzr, [x29, #-0x30] */
    /* ldr x0, [x0, #8] */
    /* cbz x0, #0x13356f8 */
    /* call #0x4b98098; ABI effects unresolved */
    /* mov x19, x0 */
    /* stur x0, [x29, #-0x28] */
    /* cbz x0, #0x13356fc */
    /* ldr x8, [x20] */
    /* stur x8, [x29, #-0x30] */
    /* cbz x8, #0x13356fc */
    /* ldrb w8, [x20, #0x3f] */
    /* sxtb w9, w8 */
    /* ldr x10, [x20, #0x30] */
    /* cmp w9, #0 */
    /* csel x21, x10, x8, lt */
    /* sub x22, x29, #0x48 */
    /* sub x0, x29, #0x48 */
    /* add x1, x21, #4 */
    /* add x2, sp, #0x20 */
    /* call #0x20f4d4; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x31] */
    /* ldur x9, [x29, #-0x48] */
    /* cmp w8, #0 */
    /* csel x22, x9, x22, lt */
    /* cbz x21, #0x13356c8 */
    /* add x8, x20, #0x28 */
    /* ldrsb w9, [x20, #0x3f] */
    /* ldr x10, [x20, #0x28] */
    /* cmp w9, #0 */
    /* csel x1, x10, x8, lt */
    /* mov x0, x22 */
    /* mov x2, x21 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* add x8, x22, x21 */
    /* mov w9, #0x662e */
    /* movk w9, #0x7862, lsl #16 */
    /* str w9, [x8] */
    /* strb wzr, [x8, #4] */
    /* ldursb w8, [x29, #-0x31] */
    /* tbnz w8, #0x1f, #0x1335730 */
    /* ldur q0, [x29, #-0x48] */
    /* str q0, [sp, #0x20] */
    /* ldur x8, [x29, #-0x38] */
    /* str x8, [sp, #0x30] */
    /* branch b #0x133573c */
    /* mov x19, #0 */
    /* adrp x1, #0x5309000 */
    /* add x1, x1, #0xad8 */
    /* add x0, sp, #0x20 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, x20, #0x60 */
    /* add x1, sp, #0x20 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x1335728 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbnz x19, #0x13357d4 */
    /* branch b #0x1335804 */
    /* ldp x1, x2, [x29, #-0x48] */
    /* add x0, sp, #0x20 */
    /* call #0x23268; ABI effects unresolved */
    /* add x21, sp, #0x20 */
    /* str xzr, [sp, #0x50] */
    /* add x0, x21, #0x18 */
    /* add x1, x20, #0x40 */
    /* call #0x19204; ABI effects unresolved */
    /* str xzr, [sp, #0x70] */
    /* adrp x4, #0x5cbb000 */
    /* add x4, x4, #0x5f8 */
    /* adrp x5, #0x1335000 */
    /* add x5, x5, #0xc68 */
    /* add x0, sp, #0x58 */
    /* add x3, sp, #0x20 */
    /* mov w1, #0x38 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* str xzr, [sp, #0x18] */
    /* mov x0, sp */
    /* add x1, x20, #0x60 */
    /* call #0x19204; ABI effects unresolved */
    /* add x1, x20, #0x10 */
    /* sub x2, x29, #0x48 */
    /* add x3, sp, #0x58 */
    /* mov x4, sp */
    /* call #0x1332b0c; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x58 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, x21, #0x18 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x13357c4 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x31] */
    /* tbz w8, #0x1f, #0x13357d4 */
    /* ldur x0, [x29, #-0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x13357d8 */
    /* cbnz x9, #0x1335804 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* add sp, sp, #0xd0 */
    return;
    /* mov x19, x0 */
    /* branch b #0x133584c */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x1335834 */
    /* mov x19, x0 */
    /* add x0, sp, #0x58 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x1335844 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0xecf178; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x31] */
    /* tbz w8, #0x1f, #0x1335894 */
    /* ldur x0, [x29, #-0x48] */
    /* branch b #0x1335888 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x133584c */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x133584c */
    /* branch b #0x1335890 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x1335894 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1335894 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
