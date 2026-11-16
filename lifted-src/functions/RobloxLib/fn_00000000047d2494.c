/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_47d2494 start_va=0x47d2494 image_relative=0x47d2494 bytes=332 */
void function_47d2494__at_47d2494(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* sub sp, sp, #0x7c0 */
    /* mov x20, x4 */
    /* mov x23, x2 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* mov x19, x8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* cmp x3, #0x20 */
    /* b.eq #0x47d2524 */
    /* adrp x8, #0x61b3000 */
    /* add x8, x8, #0xd88 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* and x10, x0, #0xfe00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x47d2524 */
    /* ldr x1, [x8, #8] */
    /* mov w8, #0x20 */
    /* stp x8, xzr, [sp] */
    /* adrp x3, #0x556c000 */
    /* add x3, x3, #0x244 */
    /* mov x6, sp */
    /* mov w2, #2 */
    /* mov w4, #0x28 */
    /* mov w5, #1 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov x0, sp */
    /* mov x1, x23 */
    /* call #0x4aa5fd8; ABI effects unresolved */
    /* mov x0, sp */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* call #0x4aa60e0; ABI effects unresolved */
    /* sxtw x20, w20 */
    /* mov x0, sp */
    /* sub x1, x29, #0x78 */
    /* mov x2, x20 */
    /* call #0x4aa6d48; ABI effects unresolved */
    /* stp xzr, xzr, [x19] */
    /* str xzr, [x19, #0x10] */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w2, #0 */
    /* call #0x4b97cfc; ABI effects unresolved */
    /* ldrsb w8, [x19, #0x17] */
    /* ldr x9, [x19] */
    /* cmp w8, #0 */
    /* csel x0, x9, x19, lt */
    /* sub x1, x29, #0x78 */
    /* mov x2, x20 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x47d25b8 */
    /* add sp, sp, #0x7c0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldrsb w8, [x19, #0x17] */
    /* tbz w8, #0x1f, #0x47d25d8 */
    /* ldr x0, [x19] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x47d25d8 */
    /* mov x20, x0 */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
