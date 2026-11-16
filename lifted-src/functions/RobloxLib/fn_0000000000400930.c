/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_400930 start_va=0x400930 image_relative=0x400930 bytes=484 */
void function_400930__at_400930(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x18] */
    /* stp xzr, xzr, [x29, #-0x48] */
    /* stur xzr, [x29, #-0x38] */
    /* stp xzr, xzr, [sp, #0x40] */
    /* str xzr, [sp, #0x50] */
    /* sub x1, x29, #0x2a */
    /* call #0x400b14; ABI effects unresolved */
    /* sub x1, x29, #0x2b */
    /* mov x0, x20 */
    /* call #0x3ffc64; ABI effects unresolved */
    /* sub x1, x29, #0x48 */
    /* mov x0, x20 */
    /* call #0x3ff3ec; ABI effects unresolved */
    /* add x1, sp, #0x40 */
    /* mov x0, x20 */
    /* call #0x3ff3ec; ABI effects unresolved */
    /* ldp x8, x9, [x29, #-0x48] */
    /* stur x9, [x29, #-0x28] */
    /* ldur x9, [x29, #-0x39] */
    /* stur x9, [x29, #-0x21] */
    /* ldurb w9, [x29, #-0x31] */
    /* sxtb w10, w9 */
    /* stp xzr, xzr, [x29, #-0x48] */
    /* stur xzr, [x29, #-0x38] */
    /* strh wzr, [sp, #0x20] */
    /* add x11, sp, #0x20 */
    /* add x11, x11, #8 */
    /* ldur x12, [x29, #-0x28] */
    /* stp x8, x12, [sp, #0x28] */
    /* ldur x12, [x29, #-0x21] */
    /* stur x12, [sp, #0x37] */
    /* strb w9, [sp, #0x3f] */
    /* ldr x12, [sp, #0x30] */
    /* cmp w10, #0 */
    /* csel x8, x8, x11, lt */
    /* csel x9, x12, x9, lt */
    /* cbz x9, #0x400a08 */
    /* mov w10, #0x2f */
    /* ldrb w11, [x8] */
    /* cmp w11, #0x5c */
    /* b.ne #0x4009fc */
    /* strb w10, [x8] */
    /* add x8, x8, #1 */
    /* subs x9, x9, #1 */
    /* b.ne #0x4009ec */
    /* add x1, sp, #0x20 */
    /* mov x0, x19 */
    /* call #0x3a2c404; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x400a24 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp, #0x40] */
    /* str q0, [sp] */
    /* ldr x8, [sp, #0x50] */
    /* str x8, [sp, #0x10] */
    /* stp xzr, xzr, [sp, #0x48] */
    /* str xzr, [sp, #0x40] */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* call #0x3a2bb90; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x400a58 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldurh w1, [x29, #-0x2a] */
    /* mov x0, x19 */
    /* call #0x3a2c468; ABI effects unresolved */
    /* ldurb w1, [x29, #-0x2b] */
    /* mov x0, x19 */
    /* call #0x3a2c4a0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x400a80 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x31] */
    /* tbz w8, #0x1f, #0x400a90 */
    /* ldur x0, [x29, #-0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x18] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x400ab8 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* add sp, sp, #0xb0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x400aec */
    /* ldr x0, [sp] */
    /* branch b #0x400ae0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x400aec */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x400aec */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x400afc */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x31] */
    /* tbz w8, #0x1f, #0x400b0c */
    /* ldur x0, [x29, #-0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
