/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_467d1d4 start_va=0x467d1d4 image_relative=0x467d1d4 bytes=332 */
void function_467d1d4__at_467d1d4(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x8, x1 */
    /* mov x19, x0 */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* stur x9, [x29, #-0x18] */
    /* mov x20, x0 */
    /* ldr w9, [x20, #0x28]! */
    /* cmp w9, #2 */
    /* b.eq #0x467d2b8 */
    /* ldrb w10, [x19, #0xe8] */
    /* tbnz w10, #0, #0x467d21c */
    /* ldrb w10, [x19, #0xe5] */
    /* tbz w10, #0, #0x467d2a8 */
    /* cmp w9, #3 */
    /* b.eq #0x467d2b8 */
    /* adrp x8, #0x5529000 */
    /* add x8, x8, #0x365 */
    /* mov w9, #0x1a */
    /* stp x8, x9, [sp, #0x48] */
    /* mov x8, x19 */
    /* ldr x9, [x8, #0x30]! */
    /* ldrb w10, [x8, #0x17] */
    /* sxtb w11, w10 */
    /* ldr x12, [x8, #8] */
    /* cmp w11, #0 */
    /* csel x8, x9, x8, lt */
    /* csel x9, x12, x10, lt */
    /* stp x8, x9, [sp, #0x18] */
    /* mov x20, sp */
    /* mov x8, sp */
    /* add x0, sp, #0x48 */
    /* add x1, sp, #0x18 */
    /* call #0x46a8438; ABI effects unresolved */
    /* ldrb w8, [sp, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp] */
    /* cmp w9, #0 */
    /* csel x3, x10, x20, lt */
    /* csel x4, x11, x8, lt */
    /* ldp w1, w2, [x19, #0x48] */
    /* mov x0, x19 */
    /* call #0x46762f8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x467d2a0 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w0, #0 */
    /* branch b #0x467d2d0 */
    /* cmp w9, #3 */
    /* b.ne #0x467d224 */
    /* ldrb w9, [x19, #0xe6] */
    /* tbz w9, #0, #0x467d224 */
    /* add x1, x19, #0x30 */
    /* mov x0, x8 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x465334c; ABI effects unresolved */
    /* mov w0, #1 */
    /* ldur x8, [x29, #-0x18] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x467d2f8 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* add sp, sp, #0xa0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x467d318 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x467d318 */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
