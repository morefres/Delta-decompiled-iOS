/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_46d7e48 start_va=0x46d7e48 image_relative=0x46d7e48 bytes=276 */
void function_46d7e48__at_46d7e48(void) {
    /* sub sp, sp, #0x50 */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x3 */
    /* mov x20, x0 */
    /* cbz x1, #0x46d7e70 */
    /* add x0, sp, #0x18 */
    /* call #0x207c60; ABI effects unresolved */
    /* branch b #0x46d7e78 */
    /* stp xzr, xzr, [sp, #0x18] */
    /* str xzr, [sp, #0x28] */
    /* add x1, sp, #0x18 */
    /* mov x0, x20 */
    /* call #0x263c08; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbnz w8, #0x1f, #0x46d7e98 */
    /* cbnz x20, #0x46d7ea4 */
    /* branch b #0x46d7f28 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x20, #0x46d7f28 */
    /* ldr x8, [x20, #0x28]! */
    /* ldrb w9, [x20, #0x17] */
    /* sxtb w10, w9 */
    /* ldr x11, [x20, #8] */
    /* cmp w10, #0 */
    /* csel x8, x8, x20, lt */
    /* csel x9, x11, x9, lt */
    /* stp x8, x9, [sp, #8] */
    /* adrp x1, #0x5261000 */
    /* add x1, x1, #0x33d */
    /* add x0, sp, #8 */
    /* mov w2, #0xc */
    /* mov x3, #0 */
    /* call #0x47f8740; ABI effects unresolved */
    /* cmn x0, #1 */
    /* cset w20, eq */
    /* b.ne #0x46d7f28 */
    /* ldr x1, [sp, #8] */
    /* cbz x1, #0x46d7f00 */
    /* ldr x2, [sp, #0x10] */
    /* add x0, sp, #0x18 */
    /* call #0x207c60; ABI effects unresolved */
    /* branch b #0x46d7f08 */
    /* stp xzr, xzr, [sp, #0x18] */
    /* str xzr, [sp, #0x28] */
    /* add x0, sp, #0x18 */
    /* mov x1, #0 */
    /* call #0x4b980e0; ABI effects unresolved */
    /* str d0, [x19] */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x46d7f28 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* add sp, sp, #0x50 */
    return;
    /* branch b #0x46d7f40 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x46d7f54 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
