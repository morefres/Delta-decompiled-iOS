/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_41b5d8c start_va=0x41b5d8c image_relative=0x41b5d8c bytes=300 */
void function_41b5d8c__at_41b5d8c(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x1 */
    /* ldr x8, [x0, #8] */
    /* cbz x8, #0x41b5e18 */
    /* ldr w9, [x0, #0xb8] */
    /* cmp w9, #1 */
    /* b.lt #0x41b5e18 */
    /* mov x10, #0 */
    /* ldr x11, [x0, #0x88] */
    /* mov w20, #-1 */
    /* lsl x12, x10, #2 */
    /* ldrb w12, [x11, x12] */
    /* cmp w12, #0xcf */
    /* b.eq #0x41b5e08 */
    /* ldr x12, [x0, #0x78] */
    /* ldr w13, [x0, #0xa8] */
    /* lsr w13, w10, w13 */
    /* ldr w12, [x12, w13, uxtw #2] */
    /* ldrb w13, [x8, x10] */
    /* add w12, w12, w13 */
    /* cmp w12, w19 */
    /* b.eq #0x41b5e9c */
    /* b.le #0x41b5e08 */
    /* cmp w12, w20 */
    /* csel w13, w12, w20, lt */
    /* cmn w20, #1 */
    /* csel w20, w12, w13, eq */
    /* add x10, x10, #1 */
    /* cmp x9, x10 */
    /* b.ne #0x41b5dc4 */
    /* branch b #0x41b5e1c */
    /* mov w20, #-1 */
    /* ldr w21, [x0, #0xac] */
    /* cmp w21, #1 */
    /* b.lt #0x41b5ea0 */
    /* mov x22, #0 */
    /* adrp x8, #0x6672000 */
    /* ldrb w8, [x8, #0x290] */
    /* adrp x9, #0x6672000 */
    /* add x9, x9, #0x4d0 */
    /* ldrb w9, [x9] */
    /* ldr x23, [x0, #0x58] */
    /* and w24, w8, w9 */
    /* ldr x8, [x23, x22, lsl #3] */
    /* tbz w24, #0, #0x41b5e60 */
    /* mov x0, x8 */
    /* ldr x8, [x8, #0xd0] */
    /* cbnz x8, #0x41b5e50 */
    /* branch b #0x41b5e64 */
    /* mov x0, x8 */
    /* mov x1, x19 */
    /* call #0x41b5d8c; ABI effects unresolved */
    /* cmp w0, w19 */
    /* b.eq #0x41b5e9c */
    /* cmp w0, w20 */
    /* csel w8, w0, w20, lt */
    /* cmn w20, #1 */
    /* csel w8, w0, w8, eq */
    /* cmp w0, w19 */
    /* csel w20, w8, w20, gt */
    /* add x22, x22, #1 */
    /* cmp x22, x21 */
    /* b.ne #0x41b5e48 */
    /* branch b #0x41b5ea0 */
    /* mov x20, x19 */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
