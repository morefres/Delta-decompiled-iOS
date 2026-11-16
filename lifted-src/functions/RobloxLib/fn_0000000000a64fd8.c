/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_a64fd8 start_va=0xa64fd8 image_relative=0xa64fd8 bytes=196 */
void function_a64fd8__at_a64fd8(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x4 */
    /* mov x20, x3 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* mov x23, x0 */
    /* ldr x8, [x0, #0x770] */
    /* mov w9, #0x250 */
    /* smaddl x8, w4, w9, x8 */
    /* sub x8, x8, #0x210 */
    /* ldr w8, [x8] */
    /* lsl w8, w8, #6 */
    /* scvtf s0, w8 */
    /* add x0, x0, #0x788 */
    /* call #0xa6509c; ABI effects unresolved */
    /* cbz w0, #0xa65080 */
    /* ldr x8, [x23, #0x770] */
    /* mov w9, #0x250 */
    /* smaddl x8, w19, w9, x8 */
    /* sub x9, x8, #0x178 */
    /* ldr x10, [x20] */
    /* str x10, [x9] */
    /* sub x8, x8, #0x170 */
    /* mov w9, #1 */
    /* strb w9, [x8] */
    /* ldr w8, [x23, #0x27c] */
    /* cmp w8, w21 */
    /* cset w24, lt */
    /* b.ge #0xa65084 */
    /* ldr w8, [x22] */
    /* add w8, w8, #1 */
    /* str w8, [x22] */
    /* ldr d0, [x20] */
    /* mov x0, x23 */
    /* mov x1, x19 */
    /* call #0xa65114; ABI effects unresolved */
    /* tbnz w0, #0, #0xa6504c */
    /* branch b #0xa65084 */
    /* mov w24, #0 */
    /* mov x0, x24 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
