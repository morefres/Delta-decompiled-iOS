/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_e3a5dc start_va=0xe3a5dc image_relative=0xe3a5dc bytes=280 */
void function_e3a5dc__at_e3a5dc(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x1 */
    /* adrp x8, #0x610a000 */
    /* ldrb w8, [x8, #0xfb0] */
    /* cmp w8, #1 */
    /* b.ne #0xe3a638 */
    /* ldr x8, [x19, #0x18] */
    /* add x9, x8, #0x38 */
    /* adrp x10, #0x65e2000 */
    /* add x10, x10, #0xd28 */
    /* cmp x8, #0 */
    /* csel x8, x10, x9, eq */
    /* ldrb w8, [x8, #0x1b] */
    /* ldr x9, [x19, #8] */
    /* cbz x9, #0xe3a6c4 */
    /* ldr x10, [x9, #0x18] */
    /* cbz x10, #0xe3a6c0 */
    /* ldrb w9, [x9, #0x38] */
    /* cmp w9, #0x20 */
    /* cset w9, eq */
    /* branch b #0xe3a6c4 */
    /* ldr x1, [x19, #8] */
    /* cbz x1, #0xe3a69c */
    /* ldr x8, [x1, #0x18] */
    /* cbz x8, #0xe3a69c */
    /* ldr w8, [x1] */
    /* cmp w8, #2 */
    /* b.eq #0xe3a6e8 */
    /* ldr x8, [x19, #0x18] */
    /* add x9, x8, #0x38 */
    /* adrp x10, #0x65e2000 */
    /* add x10, x10, #0xd28 */
    /* cmp x8, #0 */
    /* csel x8, x10, x9, eq */
    /* ldrb w8, [x8, #0x1b] */
    /* ldrb w9, [x1, #0x38] */
    /* cmp w9, #0x20 */
    /* cset w9, eq */
    /* tst w8, #0x20 */
    /* cset w8, eq */
    /* eor w8, w9, w8 */
    /* tbz w8, #0, #0xe3a6e0 */
    /* mov x2, x19 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0xe3a7d0 */
    /* ldr x8, [x0, #0x30] */
    /* ldr x0, [x8, #0xba8] */
    /* mov w1, #4 */
    /* call #0xdd0804; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, x19, #0x18 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0xdef840 */
    /* mov w9, #0 */
    /* ubfx w8, w8, #5, #1 */
    /* cmp w9, w8 */
    /* b.ne #0xe3a6e0 */
    /* mov x1, x19 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0xe3a6f4 */
    /* mov w8, #1 */
    /* strb w8, [x19, #1] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
