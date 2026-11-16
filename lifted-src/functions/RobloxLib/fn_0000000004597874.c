/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4597874 start_va=0x4597874 image_relative=0x4597874 bytes=240 */
void function_4597874__at_4597874(void) {
    /* mov w9, #0x48 */
    /* smaddl x9, w2, w9, x1 */
    /* ldrb w11, [x9, #0x20] */
    /* tbnz w11, #6, #0x45978f8 */
    /* mov x8, x0 */
    /* ldr w10, [x0, #4] */
    /* tbnz w11, #3, #0x4597898 */
    /* tbz w10, #0, #0x45978ac */
    /* branch b #0x45978f8 */
    /* tbz w10, #0, #0x45978f8 */
    /* ldr w11, [x8, #0x30] */
    /* ldur w12, [x9, #0x24] */
    /* cmp w11, w12 */
    /* b.ne #0x45978f8 */
    /* sub sp, sp, #0x40 */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* tst w10, #3 */
    /* b.eq #0x4597908 */
    /* ldrb w10, [x1, #0x20] */
    /* tbz w10, #6, #0x4597908 */
    /* cmp w2, #1 */
    /* b.lt #0x4597908 */
    /* ldr w10, [x8, #0x30] */
    /* mov w11, w2 */
    /* add x12, x1, #0x24 */
    /* ldr w13, [x12] */
    /* cmp w10, w13 */
    /* b.eq #0x4597900 */
    /* add x12, x12, #0x48 */
    /* subs x11, x11, #1 */
    /* b.ne #0x45978dc */
    /* branch b #0x4597908 */
    /* mov w0, #0 */
    return;
    /* ldurb w10, [x12, #-4] */
    /* tbnz w10, #6, #0x459795c */
    /* ldur w9, [x9, #0x24] */
    /* mov w10, #3 */
    /* strh w10, [sp, #0x24] */
    /* adrp x10, #0x4582000 */
    /* add x10, x10, #0x6f0 */
    /* stp xzr, x10, [sp] */
    /* adrp x10, #0x4597000 */
    /* add x10, x10, #0x964 */
    /* adrp x11, #0x4582000 */
    /* add x11, x11, #0x860 */
    /* cmp w3, #0 */
    /* csel x10, x11, x10, eq */
    /* str x10, [sp, #0x10] */
    /* str w9, [sp, #0x28] */
    /* mov x0, sp */
    /* mov x1, x8 */
    /* call #0x4581a90; ABI effects unresolved */
    /* ldrh w0, [sp, #0x24] */
    /* ldp x29, x30, [sp, #0x30] */
    /* add sp, sp, #0x40 */
    return;
    /* mov w0, #0 */
    /* branch b #0x4597950 */
}
