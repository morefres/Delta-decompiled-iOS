/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_422a444 start_va=0x422a444 image_relative=0x422a444 bytes=336 */
void function_422a444__at_422a444(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* ldr w8, [x0, #0x5c] */
    /* cmp w8, #1 */
    /* b.lt #0x422a4a0 */
    /* mov w20, #0 */
    /* mov w21, #0 */
    /* ldr x8, [x19, #0x68] */
    /* add x22, x8, #0x10 */
    /* ldr w1, [x22], #0x60 */
    /* mov x0, x19 */
    /* call #0x422aa94; ABI effects unresolved */
    /* add w20, w0, w20 */
    /* add w21, w21, #1 */
    /* ldr w8, [x19, #0x5c] */
    /* cmp w21, w8 */
    /* b.lt #0x422a474 */
    /* cmp w20, #0 */
    /* cset w9, ne */
    /* branch b #0x422a4a4 */
    /* mov w9, #0 */
    /* ldrb w10, [x19, #0x121] */
    /* cbz w10, #0x422a4c0 */
    /* ldrb w8, [x19, #0x148] */
    /* cmp w8, #0 */
    /* mov w8, #0xc9 */
    /* cinc w1, w8, ne */
    /* branch b #0x422a56c */
    /* ldrb w10, [x19, #0x148] */
    /* cbnz w10, #0x422a568 */
    /* ldr w10, [x19, #0x58] */
    /* cmp w10, #8 */
    /* b.ne #0x422a514 */
    /* cmp w8, #1 */
    /* b.lt #0x422a51c */
    /* ldr x10, [x19, #0x68] */
    /* add x11, x10, #0x18 */
    /* mov w10, #1 */
    /* ldur w12, [x11, #-4] */
    /* cmp w12, #1 */
    /* b.gt #0x422a500 */
    /* ldr w12, [x11] */
    /* cmp w12, #2 */
    /* b.lt #0x422a504 */
    /* mov w10, #0 */
    /* add x11, x11, #0x60 */
    /* subs w8, w8, #1 */
    /* b.ne #0x422a4e8 */
    /* branch b #0x422a520 */
    /* mov w10, #0 */
    /* branch b #0x422a560 */
    /* mov w10, #1 */
    /* cmp w10, #0 */
    /* csel w8, wzr, w9, eq */
    /* cmp w8, #1 */
    /* b.ne #0x422a560 */
    /* ldr x8, [x19] */
    /* mov w9, #0x4d */
    /* str w9, [x8, #0x28] */
    /* ldr x8, [x8, #8] */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* call x8; ABI effects unresolved */
    /* ldrb w8, [x19, #0x121] */
    /* cbnz w8, #0x422a4ac */
    /* ldrb w8, [x19, #0x148] */
    /* cbnz w8, #0x422a568 */
    /* branch b #0x422a58c */
    /* ldrb w8, [x19, #0x148] */
    /* cbz w8, #0x422a580 */
    /* mov w1, #0xc2 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0x422abd8 */
    /* cbz w10, #0x422a58c */
    /* mov w1, #0xc0 */
    /* branch b #0x422a56c */
    /* mov w1, #0xc1 */
    /* branch b #0x422a56c */
}
