/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_15538fc start_va=0x15538fc image_relative=0x15538fc bytes=624 */
void function_15538fc__at_15538fc(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x26, x25, [sp, #0x70] */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x20, x4 */
    /* mov x21, x3 */
    /* mov x22, x2 */
    /* mov x23, x1 */
    /* mov x24, x0 */
    /* mov w0, #0 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x19, x0 */
    /* sub x8, x29, #0x50 */
    /* mov x0, x24 */
    /* call #0x47f2008; ABI effects unresolved */
    /* add x8, sp, #0x50 */
    /* mov x0, x24 */
    /* call #0x47f208c; ABI effects unresolved */
    /* ldur x24, [x29, #-0x48] */
    /* ldr x8, [sp, #0x58] */
    /* cmp x24, x8 */
    /* b.eq #0x1553aec */
    /* ldr x8, [x24, #0x20] */
    /* cbz x8, #0x1553a50 */
    /* ldr x26, [x24, #8] */
    /* ldp x9, x8, [x23] */
    /* stp x9, x8, [sp, #0x40] */
    /* cbz x8, #0x155398c */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x155397c */
    /* ldrsb w8, [x22, #0x17] */
    /* tbnz w8, #0x1f, #0x15539a8 */
    /* ldr q0, [x22] */
    /* str q0, [sp, #0x20] */
    /* ldr x8, [x22, #0x10] */
    /* str x8, [sp, #0x30] */
    /* branch b #0x15539b4 */
    /* ldp x1, x2, [x22] */
    /* add x0, sp, #0x20 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrb w25, [x21] */
    /* ldrsb w8, [x20, #0x17] */
    /* tbnz w8, #0x1f, #0x15539d4 */
    /* ldr q0, [x20] */
    /* str q0, [sp] */
    /* ldr x8, [x20, #0x10] */
    /* str x8, [sp, #0x10] */
    /* branch b #0x15539e0 */
    /* ldp x1, x2, [x20] */
    /* mov x0, sp */
    /* call #0x23268; ABI effects unresolved */
    /* add x1, sp, #0x40 */
    /* add x2, sp, #0x20 */
    /* mov x4, sp */
    /* mov x0, x24 */
    /* mov x3, x25 */
    /* call x26; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x1553a08 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x1553a18 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x24, [sp, #0x48] */
    /* cbz x24, #0x1553a50 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1553a24 */
    /* cbnz x9, #0x1553a50 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x0, [x29, #-0x48] */
    /* ldr x24, [x0, #0x10] */
    /* cbz x24, #0x1553ae0 */
    /* ldaxr w8, [x24] */
    /* add w8, w8, #1 */
    /* stlxr w9, w8, [x24] */
    /* cbnz w9, #0x1553a5c */
    /* ldur x0, [x29, #-0x48] */
    /* stur x24, [x29, #-0x48] */
    /* cbnz x0, #0x1553ae4 */
    /* branch b #0x1553954 */
    /* mov x25, x1 */
    /* mov x24, x0 */
    /* branch b #0x1553aac */
    /* mov x25, x1 */
    /* mov x24, x0 */
    /* branch b #0x1553abc */
    /* mov x25, x1 */
    /* mov x24, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x1553aac */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x1553abc */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* cmp w25, #1 */
    /* b.ne #0x1553b30 */
    /* mov x0, x24 */
    /* call #0x4b98500; ABI effects unresolved */
    /* call #0x47f21ec; ABI effects unresolved */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x1553a50 */
    /* stur xzr, [x29, #-0x48] */
    /* call #0x2d8e4; ABI effects unresolved */
    /* branch b #0x1553950 */
    /* add x0, sp, #0x50 */
    /* call #0x2dda4; ABI effects unresolved */
    /* sub x0, x29, #0x50 */
    /* call #0x2dda4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* ldp x26, x25, [sp, #0x70] */
    /* add sp, sp, #0xc0 */
    return;
    /* mov x24, x0 */
    /* branch b #0x1553b30 */
    /* mov x24, x0 */
    /* call #0x4b98518; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x2dda4; ABI effects unresolved */
    /* branch b #0x1553b48 */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x24, x0 */
    /* sub x0, x29, #0x50 */
    /* call #0x2dda4; ABI effects unresolved */
    /* branch b #0x1553b58 */
    /* mov x24, x0 */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
