/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_26d1940 start_va=0x26d1940 image_relative=0x26d1940 bytes=232 */
void function_26d1940__at_26d1940(void) {
    /* sub sp, sp, #0x40 */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* ldr w8, [x0, #0xf4] */
    /* add w8, w8, #1 */
    /* str w8, [x0, #0xf4] */
    /* tbnz w1, #0, #0x26d19fc */
    /* mov x19, x0 */
    /* ldr w9, [x0, #0xf8] */
    /* add w9, w9, #1 */
    /* str w9, [x0, #0xf8] */
    /* ldp x10, x9, [x0, #0x100] */
    /* sub x9, x9, x10 */
    /* lsr x9, x9, #5 */
    /* cmp w9, #0x3e7 */
    /* b.gt #0x26d19fc */
    /* mov x20, sp */
    /* stp xzr, xzr, [sp, #8] */
    /* str xzr, [sp, #0x18] */
    /* str w8, [sp] */
    /* strb w2, [sp, #4] */
    /* add x0, x20, #8 */
    /* mov x1, x3 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* ldp x8, x9, [x19, #0x108] */
    /* cmp x8, x9 */
    /* b.hs #0x26d19dc */
    /* ldr w9, [sp] */
    /* ldrb w10, [sp, #4] */
    /* strb w10, [x8, #4] */
    /* str w9, [x8] */
    /* ldur q0, [x20, #8] */
    /* ldur x9, [x20, #0x18] */
    /* str x9, [x8, #0x18] */
    /* stur q0, [x8, #8] */
    /* add x8, x8, #0x20 */
    /* str x8, [x19, #0x108] */
    /* branch b #0x26d19fc */
    /* add x0, x19, #0x100 */
    /* mov x1, sp */
    /* call #0x26d4654; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* str x0, [x19, #0x108] */
    /* tbz w8, #0x1f, #0x26d19fc */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x26d1a20 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
