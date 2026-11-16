/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_13a8a00 start_va=0x13a8a00 image_relative=0x13a8a00 bytes=416 */
void function_13a8a00__at_13a8a00(void) {
    /* sub sp, sp, #0x90 */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x19, x1 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x20] */
    /* mov w8, #0x3f800000 */
    /* str w8, [sp, #0x40] */
    /* ldr x0, [x1] */
    /* add x1, sp, #0x20 */
    /* call #0x1270e90; ABI effects unresolved */
    /* add x8, sp, #8 */
    /* add x21, x8, #8 */
    /* stp xzr, xzr, [sp, #0x10] */
    /* str x21, [sp, #8] */
    /* ldr x22, [sp, #0x30] */
    /* cbz x22, #0x13a8b48 */
    /* adrp x23, #0x62d8000 */
    /* add x23, x23, #0xfb0 */
    /* mov w24, #0x18 */
    /* ldrb w8, [x22, #0x45] */
    /* cmp w8, #1 */
    /* b.ne #0x13a8b38 */
    /* ldrb w8, [x22, #0x44] */
    /* cmp w8, #1 */
    /* b.ne #0x13a8b38 */
    /* ldr w0, [x22, #0x40] */
    /* call #0x126a020; ABI effects unresolved */
    /* mov x20, x0 */
    /* tbz x0, #0x20, #0x13a8b38 */
    /* mov w8, #0 */
    /* str wzr, [sp, #4] */
    /* smaddl x9, w8, w24, x23 */
    /* ldr x10, [x9, #8]! */
    /* cbz x10, #0x13a8b24 */
    /* mov x11, x9 */
    /* ldr w12, [x10, #0x1c] */
    /* cmp w12, w20 */
    /* cset w12, lt */
    /* csel x11, x11, x10, lt */
    /* ldr x10, [x10, w12, uxtw #3] */
    /* cbnz x10, #0x13a8a9c */
    /* cmp x11, x9 */
    /* b.eq #0x13a8b24 */
    /* ldr w9, [x11, #0x1c] */
    /* cmp w9, w20 */
    /* b.gt #0x13a8b24 */
    /* ldr x10, [sp, #0x10] */
    /* cbz x10, #0x13a8b10 */
    /* mov x9, x21 */
    /* ldr w11, [x10, #0x1c] */
    /* cmp w11, w8 */
    /* cset w11, lt */
    /* csel x9, x9, x10, lt */
    /* ldr x10, [x10, w11, uxtw #3] */
    /* cbnz x10, #0x13a8ad4 */
    /* cmp x9, x21 */
    /* b.eq #0x13a8b10 */
    /* ldr w9, [x9, #0x1c] */
    /* cmp w8, w9 */
    /* b.lt #0x13a8b10 */
    /* ldr x0, [x19] */
    /* ldr w1, [x22, #0x40] */
    /* add x2, x22, #0x10 */
    /* call #0x127132c; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* add x1, sp, #4 */
    /* add x2, sp, #4 */
    /* call #0x545f68; ABI effects unresolved */
    /* ldr w8, [sp, #4] */
    /* add w9, w8, #1 */
    /* str w9, [sp, #4] */
    /* cmp w8, #6 */
    /* mov x8, x9 */
    /* b.lt #0x13a8a8c */
    /* ldr x22, [x22] */
    /* cbnz x22, #0x13a8a5c */
    /* ldr x1, [sp, #0x10] */
    /* branch b #0x13a8b4c */
    /* mov x1, #0 */
    /* add x0, sp, #8 */
    /* call #0x6ee9c8; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x2c9390; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* add sp, sp, #0x90 */
    return;
    /* mov x19, x0 */
    /* branch b #0x13a8b90 */
    /* branch b #0x13a8b80 */
    /* mov x19, x0 */
    /* ldr x1, [sp, #0x10] */
    /* add x0, sp, #8 */
    /* call #0x6ee9c8; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x2c9390; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
