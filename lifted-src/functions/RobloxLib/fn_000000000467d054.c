/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_467d054 start_va=0x467d054 image_relative=0x467d054 bytes=384 */
void function_467d054__at_467d054(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* mov x24, x0 */
    /* ldr x8, [x24, #0x30]! */
    /* ldrb w10, [x24, #0x17] */
    /* sxtb w9, w10 */
    /* ldr x11, [x24, #8] */
    /* cmp w9, #0 */
    /* csel x20, x11, x10, lt */
    /* ldrb w12, [x1, #0x17] */
    /* sxtb w10, w12 */
    /* cmp w10, #0 */
    /* ldp x11, x13, [x1] */
    /* csel x23, x13, x12, lt */
    /* cmp x20, x23 */
    /* b.ne #0x467d0ec */
    /* cmp w9, #0 */
    /* csel x21, x8, x24, lt */
    /* cmp w10, #0 */
    /* csel x22, x11, x1, lt */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov x2, x20 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbnz w0, #0x467d0fc */
    /* sub x0, x24, #8 */
    /* call #0x465334c; ABI effects unresolved */
    /* mov w0, #1 */
    /* branch b #0x467d17c */
    /* cmp w10, #0 */
    /* csel x22, x11, x1, lt */
    /* cmp w9, #0 */
    /* csel x21, x8, x24, lt */
    /* adrp x8, #0x5529000 */
    /* add x8, x8, #0x58e */
    /* mov w9, #0xa */
    /* stp x8, x9, [sp, #0x18] */
    /* stp x22, x23, [sp, #0x28] */
    /* adrp x8, #0x5529000 */
    /* add x8, x8, #0x599 */
    /* stp x8, x9, [sp, #0x38] */
    /* stp x21, x20, [sp, #0x48] */
    /* adrp x8, #0x5469000 */
    /* add x8, x8, #0x943 */
    /* mov w9, #2 */
    /* stp x8, x9, [sp, #0x58] */
    /* mov x20, sp */
    /* mov x8, sp */
    /* add x0, sp, #0x18 */
    /* mov w1, #5 */
    /* call #0x46a8ba0; ABI effects unresolved */
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
    /* tbz w8, #0x1f, #0x467d178 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x467d1ac */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* add sp, sp, #0xb0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x467d1cc */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x467d1cc */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
