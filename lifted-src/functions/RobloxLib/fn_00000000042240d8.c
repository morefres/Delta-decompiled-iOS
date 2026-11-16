/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_42240d8 start_va=0x42240d8 image_relative=0x42240d8 bytes=516 */
void function_42240d8__at_42240d8(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x0 */
    /* ldr x20, [x0, #0x210] */
    /* cbz w1, #0x4224118 */
    /* ldr x8, [x19] */
    /* mov w9, #0x31 */
    /* str w9, [x8, #0x28] */
    /* ldr x8, [x8] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldrb w8, [x19, #0x148] */
    /* cbz w8, #0x422413c */
    /* ldr w9, [x19, #0x1c4] */
    /* ldr w8, [x19, #0x1bc] */
    /* cbz w9, #0x4224148 */
    /* cbz w8, #0x4224158 */
    /* adrp x8, #0x4224000 */
    /* add x8, x8, #0xacc */
    /* branch b #0x422416c */
    /* adrp x8, #0x4224000 */
    /* add x8, x8, #0xd58 */
    /* branch b #0x422416c */
    /* cbz w8, #0x4224164 */
    /* adrp x8, #0x4224000 */
    /* add x8, x8, #0x724 */
    /* branch b #0x422416c */
    /* adrp x8, #0x4224000 */
    /* add x8, x8, #0xa18 */
    /* branch b #0x422416c */
    /* adrp x8, #0x4224000 */
    /* add x8, x8, #0x4c4 */
    /* str x8, [x20, #8] */
    /* ldr w8, [x19, #0x160] */
    /* cmp w8, #1 */
    /* b.lt #0x422429c */
    /* add x21, x20, #0x68 */
    /* add x22, x20, #0x50 */
    /* add x23, x20, #0xe8 */
    /* mov w24, #0x2d */
    /* mov w25, #0x32 */
    /* ldr x26, [x19, x24, lsl #3] */
    /* ldrb w8, [x19, #0x148] */
    /* cbz w8, #0x42241ac */
    /* ldr w8, [x19, #0x1bc] */
    /* cbnz w8, #0x4224218 */
    /* ldr w8, [x19, #0x1c4] */
    /* cbnz w8, #0x4224284 */
    /* ldr w27, [x26, #0x14] */
    /* cmp w27, #0x10 */
    /* b.lo #0x42241d0 */
    /* ldr x8, [x19] */
    /* stp w25, w27, [x8, #0x28] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x21, w27, sxtw #3] */
    /* cbnz x0, #0x42241f4 */
    /* ldr x8, [x19, #8] */
    /* ldr x8, [x8] */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* mov w2, #0x40 */
    /* call x8; ABI effects unresolved */
    /* str x0, [x21, w27, sxtw #3] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x0, #0x20] */
    /* stp q0, q0, [x0] */
    /* stur wzr, [x22, #-0x10] */
    /* str wzr, [x22] */
    /* ldrb w8, [x19, #0x148] */
    /* cbz w8, #0x4224218 */
    /* ldr w8, [x19, #0x1bc] */
    /* cbz w8, #0x4224284 */
    /* ldr w26, [x26, #0x18] */
    /* cmp w26, #0x10 */
    /* b.lo #0x422423c */
    /* ldr x8, [x19] */
    /* stp w25, w26, [x8, #0x28] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x23, w26, sxtw #3] */
    /* cbnz x0, #0x4224260 */
    /* ldr x8, [x19, #8] */
    /* ldr x8, [x8] */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* mov w2, #0x100 */
    /* call x8; ABI effects unresolved */
    /* str x0, [x23, w26, sxtw #3] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x0, #0xe0] */
    /* stp q0, q0, [x0, #0xc0] */
    /* stp q0, q0, [x0, #0xa0] */
    /* stp q0, q0, [x0, #0x80] */
    /* stp q0, q0, [x0, #0x60] */
    /* stp q0, q0, [x0, #0x40] */
    /* stp q0, q0, [x0, #0x20] */
    /* stp q0, q0, [x0] */
    /* ldrsw x8, [x19, #0x160] */
    /* add x22, x22, #4 */
    /* sub x9, x24, #0x2c */
    /* add x24, x24, #1 */
    /* cmp x9, x8 */
    /* b.lt #0x4224190 */
    /* adrp x8, #0x5027000 */
    /* ldr q0, [x8, #0x820] */
    /* stur q0, [x20, #0x18] */
    /* stp xzr, xzr, [x20, #0x28] */
    /* adrp x8, #0x5027000 */
    /* ldr d0, [x8, #0x830] */
    /* str d0, [x20, #0x38] */
    /* ldr w8, [x19, #0x130] */
    /* stp w8, wzr, [x20, #0x60] */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
}
