/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_120f088 start_va=0x120f088 image_relative=0x120f088 bytes=592 */
void function_120f088__at_120f088(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x20, x3 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x28] */
    /* and w8, w3, #0xfffffffe */
    /* adrp x9, #0x4c33000 */
    /* add x9, x9, #0xcf0 */
    /* adrp x10, #0x4c33000 */
    /* add x10, x10, #0xcf8 */
    /* cmp w8, #0x12 */
    /* csel x8, x10, x9, eq */
    /* adrp x9, #0x4c33000 */
    /* add x9, x9, #0xd04 */
    /* cmp w2, #0 */
    /* csel x8, x8, x9, ne */
    /* adrp x9, #0x4c33000 */
    /* add x9, x9, #0xd0f */
    /* cmp w1, #0 */
    /* csel x1, x9, x8, ne */
    /* sub x0, x29, #0x40 */
    /* call #0x18aac; ABI effects unresolved */
    /* call #0x22fd0; ABI effects unresolved */
    /* add x21, sp, #0x28 */
    /* add x8, sp, #0x28 */
    /* mov x1, x20 */
    /* call #0x4409f98; ABI effects unresolved */
    /* ldrb w8, [sp, #0x3f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x28] */
    /* cmp w9, #0 */
    /* csel x1, x10, x21, lt */
    /* csel x2, x11, x8, lt */
    /* sub x0, x29, #0x40 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x10] */
    /* str q0, [sp] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* mov x0, sp */
    /* mov w1, #0x5f */
    /* call #0x4b97d38; ABI effects unresolved */
    /* ldr q0, [sp] */
    /* str q0, [sp, #0x40] */
    /* ldr x8, [sp, #0x10] */
    /* str x8, [sp, #0x50] */
    /* stp xzr, xzr, [sp, #8] */
    /* str xzr, [sp] */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x120f178 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x29] */
    /* tbz w8, #0x1f, #0x120f188 */
    /* ldur x0, [x29, #-0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x1, [x19, #0x68] */
    /* mov x8, sp */
    /* add x0, sp, #0x40 */
    /* call #0x38de80; ABI effects unresolved */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* call #0x4185868; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x120f1b4 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x8, x9, [sp, #0x40] */
    /* stur x9, [x29, #-0x40] */
    /* ldur x9, [sp, #0x4f] */
    /* stur x9, [x29, #-0x39] */
    /* ldrb w9, [sp, #0x57] */
    /* stp xzr, xzr, [sp, #0x48] */
    /* str xzr, [sp, #0x40] */
    /* ldur x10, [x29, #-0x40] */
    /* stp x8, x10, [sp] */
    /* ldur x8, [x29, #-0x39] */
    /* stur x8, [sp, #0xf] */
    /* strb w9, [sp, #0x17] */
    /* adrp x8, #0x5cb4000 */
    /* add x8, x8, #0x440 */
    /* orr x8, x8, #6 */
    /* str x8, [sp, #0x18] */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* call #0x120f2d8; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x120f218 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x28] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x120f244 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* add sp, sp, #0xb0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x120f274 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x120f274 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x120f274 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x120f2d0 */
    /* ldr x0, [sp, #0x40] */
    /* branch b #0x120f2cc */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x120f2a0 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x120f2a0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x120f2c0 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x120f2c0 */
    /* mov x19, x0 */
    /* branch b #0x120f2d0 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x29] */
    /* tbz w8, #0x1f, #0x120f2d0 */
    /* ldur x0, [x29, #-0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
