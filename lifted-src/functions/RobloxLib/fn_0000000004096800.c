/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4096800 start_va=0x4096800 image_relative=0x4096800 bytes=308 */
void function_4096800__at_4096800(void) {
    /* sub sp, sp, #0x60 */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #8] */
    /* ldp w20, w8, [x0] */
    /* sxtw x20, w20 */
    /* cmp w8, w20 */
    /* b.le #0x40968b4 */
    /* ldr x21, [x19, #0x10] */
    /* ldr x22, [x21] */
    /* sub w23, w8, w20 */
    /* add x8, x20, x20, lsl #1 */
    /* lsl x24, x8, #2 */
    /* mov w25, #1 */
    /* ldp x0, x8, [x21, #8] */
    /* ldr x8, [x8] */
    /* add x8, x8, x24 */
    /* ldp s0, s1, [x8] */
    /* ldr s2, [x8, #8] */
    /* call #0x4091390; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* ldr s1, [x8, #0x30] */
    /* ldr x8, [x22, #0x20] */
    /* lsr x9, x20, #6 */
    /* lsl x10, x25, x20 */
    /* fcmp s0, s1 */
    /* b.le #0x4096898 */
    /* ldr x11, [x8, x9, lsl #3] */
    /* orr x10, x11, x10 */
    /* branch b #0x40968a0 */
    /* ldr x11, [x8, x9, lsl #3] */
    /* bic x10, x11, x10 */
    /* str x10, [x8, x9, lsl #3] */
    /* add x20, x20, #1 */
    /* add x24, x24, #0xc */
    /* subs w23, w23, #1 */
    /* b.ne #0x4096858 */
    /* ldr x0, [x19, #0x18] */
    /* call #0x697f30; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x40968f0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* cbz w1, #0x4096930 */
    /* call #0x4b98500; ABI effects unresolved */
    /* ldr x1, [x19, #0x20] */
    /* mov x0, sp */
    /* mov w2, #0 */
    /* call #0x697fe8; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldr x8, [x0, #0x28]! */
    /* ldr x8, [x8] */
    /* cbnz x8, #0x4096920 */
    /* call #0x4b4ec74; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x697f70; ABI effects unresolved */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x40968b4 */
    /* call #0x4b97984; ABI effects unresolved */
}
