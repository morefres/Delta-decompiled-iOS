/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_12a040c start_va=0x12a040c image_relative=0x12a040c bytes=224 */
void function_12a040c__at_12a040c(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* add x0, x0, #0xc0 */
    /* call #0x4794480; ABI effects unresolved */
    /* tbnz w0, #0, #0x12a0474 */
    /* add x8, x19, #0xe8 */
    /* ldarb w20, [x8] */
    /* call #0x4b981d0; ABI effects unresolved */
    /* ldp x8, x9, [x19, #0x100] */
    /* sub x8, x0, x8 */
    /* orr w10, w20, #4 */
    /* mov w11, #0x4240 */
    /* movk w11, #0xf, lsl #16 */
    /* cmp x8, x11 */
    /* csel w8, w10, w20, lt */
    /* sub x9, x0, x9 */
    /* orr w10, w8, #8 */
    /* cmp x9, x11 */
    /* csel w21, w10, w8, lt */
    /* ldrb w8, [x19, #0x1d8] */
    /* cmp w8, w21 */
    /* b.ne #0x12a0488 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* adrp x9, #0x6114000 */
    /* ldr x0, [x9, #0x5c8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x12a04c0 */
    /* adrp x9, #0x6114000 */
    /* ldr x1, [x9, #0x5d0] */
    /* stp x8, x21, [sp] */
    /* adrp x2, #0x5301000 */
    /* add x2, x2, #0xd42 */
    /* call #0x47eec08; ABI effects unresolved */
    /* strb w21, [x19, #0x1d8] */
    /* ldp x20, x19, [x19, #0x110] */
    /* cmp x20, x19 */
    /* b.eq #0x12a0474 */
    /* ldrb w8, [x20, #0x30] */
    /* bics wzr, w8, w21 */
    /* cset w1, eq */
    /* mov x0, x20 */
    /* call #0x129fce8; ABI effects unresolved */
    /* add x20, x20, #0x38 */
    /* branch b #0x12a04c8 */
}
