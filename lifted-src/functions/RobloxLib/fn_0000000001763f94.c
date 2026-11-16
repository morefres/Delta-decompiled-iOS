/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1763f94 start_va=0x1763f94 image_relative=0x1763f94 bytes=604 */
void function_1763f94__at_1763f94(void) {
    /* sub sp, sp, #0x130 */
    /* stp x28, x27, [sp, #0xd0] */
    /* stp x26, x25, [sp, #0xe0] */
    /* stp x24, x23, [sp, #0xf0] */
    /* stp x22, x21, [sp, #0x100] */
    /* stp x20, x19, [sp, #0x110] */
    /* stp x29, x30, [sp, #0x120] */
    /* add x29, sp, #0x120 */
    /* mov x19, x8 */
    /* cbz x0, #0x1764034 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* sub x0, x29, #0x70 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x8, #0x6194000 */
    /* add x8, x8, #0xbd8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x1764014 */
    /* add x8, sp, #0x90 */
    /* mov x0, x20 */
    /* call #0x3e7829c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x59] */
    /* tbz w8, #0x1f, #0x1764004 */
    /* ldur x0, [x29, #-0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp, #0x90] */
    /* stur q0, [x29, #-0x70] */
    /* ldr x8, [sp, #0xa0] */
    /* stur x8, [x29, #-0x60] */
    /* ldrsb w8, [x20, #0x30f] */
    /* tbnz w8, #0x1f, #0x1764060 */
    /* add x8, x20, #0x2f8 */
    /* ldr q0, [x8] */
    /* str q0, [sp, #0x90] */
    /* ldr x8, [x8, #0x10] */
    /* str x8, [sp, #0xa0] */
    /* branch b #0x1764070 */
    /* adrp x1, #0x533b000 */
    /* add x1, x1, #0x2d5 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x120] */
    /* ldp x20, x19, [sp, #0x110] */
    /* ldp x22, x21, [sp, #0x100] */
    /* ldp x24, x23, [sp, #0xf0] */
    /* ldp x26, x25, [sp, #0xe0] */
    /* ldp x28, x27, [sp, #0xd0] */
    /* add sp, sp, #0x130 */
    /* branch b #0x18aac */
    /* ldr x1, [x20, #0x2f8] */
    /* ldr x2, [x20, #0x300] */
    /* add x0, sp, #0x90 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xa7] */
    /* ldr x9, [sp, #0x90] */
    /* cmp w8, #0 */
    /* add x8, sp, #0x90 */
    /* csel x23, x9, x8, lt */
    /* ldr x8, [x21] */
    /* ldr x9, [x8, #0xb8] */
    /* add x22, sp, #0x78 */
    /* add x8, sp, #0x78 */
    /* mov x0, x21 */
    /* call x9; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x8f] */
    /* ldr x9, [sp, #0x78] */
    /* cmp w8, #0 */
    /* csel x24, x9, x22, lt */
    /* add x22, sp, #0x60 */
    /* add x8, sp, #0x60 */
    /* add x0, x21, #0x30 */
    /* mov w1, #4 */
    /* call #0x41800a4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* ldr x9, [sp, #0x60] */
    /* cmp w8, #0 */
    /* csel x25, x9, x22, lt */
    /* ldrb w26, [x20, #0x50d] */
    /* mov x0, x21 */
    /* call #0x3e78338; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x27, [x20, #0x680] */
    /* call #0x47a6738; ABI effects unresolved */
    /* ldr x8, [x20, #0x638] */
    /* ldursb w9, [x29, #-0x59] */
    /* ldur x10, [x29, #-0x70] */
    /* cmp w9, #0 */
    /* sub x9, x29, #0x70 */
    /* csel x9, x10, x9, lt */
    /* stp x8, x9, [sp, #0x48] */
    /* stp x27, x0, [sp, #0x38] */
    /* stp x26, x22, [sp, #0x28] */
    /* stp x21, x25, [sp, #0x18] */
    /* stp x23, x24, [sp, #8] */
    /* adrp x0, #0x533b000 */
    /* add x0, x0, #0x2e7 */
    /* str x20, [sp] */
    /* mov x8, x19 */
    /* call #0x47ee1f8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x1764138 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x8f] */
    /* tbz w8, #0x1f, #0x1764148 */
    /* ldr x0, [sp, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x1764158 */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x59] */
    /* tbz w8, #0x1f, #0x1764168 */
    /* ldur x0, [x29, #-0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x120] */
    /* ldp x20, x19, [sp, #0x110] */
    /* ldp x22, x21, [sp, #0x100] */
    /* ldp x24, x23, [sp, #0xf0] */
    /* ldp x26, x25, [sp, #0xe0] */
    /* ldp x28, x27, [sp, #0xd0] */
    /* add sp, sp, #0x130 */
    return;
    /* branch b #0x176418c */
    /* mov x19, x0 */
    /* branch b #0x17641d8 */
    /* mov x19, x0 */
    /* branch b #0x17641b8 */
    /* mov x19, x0 */
    /* branch b #0x17641c8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x17641b8 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x8f] */
    /* tbz w8, #0x1f, #0x17641c8 */
    /* ldr x0, [sp, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x17641d8 */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x59] */
    /* tbz w8, #0x1f, #0x17641e8 */
    /* ldur x0, [x29, #-0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
