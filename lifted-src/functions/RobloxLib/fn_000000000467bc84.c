/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_467bc84 start_va=0x467bc84 image_relative=0x467bc84 bytes=348 */
void function_467bc84__at_467bc84(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x28] */
    /* mov x21, x0 */
    /* ldr w22, [x21, #0x28]! */
    /* cmp w22, #5 */
    /* b.ne #0x467bcd4 */
    /* mov x20, x1 */
    /* ldrsb w8, [x1, #0x17] */
    /* tbnz w8, #0x1f, #0x467bd54 */
    /* strb wzr, [x20] */
    /* strb wzr, [x20, #0x17] */
    /* branch b #0x467bd78 */
    /* adrp x8, #0x5529000 */
    /* add x8, x8, #0x464 */
    /* mov w9, #0x16 */
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
    /* tbz w8, #0x1f, #0x467bd84 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x467bd84 */
    /* ldr x8, [x20] */
    /* strb wzr, [x8] */
    /* str xzr, [x20, #8] */
    /* branch b #0x467bd78 */
    /* add x0, x19, #0x30 */
    /* mov x1, x20 */
    /* call #0x4653aa0; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x465334c; ABI effects unresolved */
    /* ldr w8, [x21] */
    /* cmp w8, #5 */
    /* b.eq #0x467bd64 */
    /* cmp w22, #5 */
    /* cset w0, eq */
    /* ldur x8, [x29, #-0x28] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x467bdb8 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* add sp, sp, #0xb0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x467bdd8 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x467bdd8 */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
