/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3e3199c start_va=0x3e3199c image_relative=0x3e3199c bytes=212 */
void function_3e3199c__at_3e3199c(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* ldr x20, [x0, #0x828] */
    /* ldr x22, [x0, #0x830] */
    /* cmp x20, x22 */
    /* b.eq #0x3e31a5c */
    /* mov x19, x0 */
    /* add x23, x0, #8, lsl #12 */
    /* add x21, x23, #0x858 */
    /* mov w24, #0x4000 */
    /* ldrh w8, [x20, #0xa] */
    /* tbnz w8, #0, #0x3e319fc */
    /* tbz w8, #1, #0x3e31a50 */
    /* ldr w0, [x19, #8] */
    /* mov x1, x20 */
    /* mov w2, #1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* mov x5, #0 */
    /* call #0x4b98d4c; ABI effects unresolved */
    /* branch b #0x3e31a50 */
    /* ldr x8, [x23, #0x860] */
    /* ldr x9, [x23, #0x858] */
    /* sub x10, x8, x9 */
    /* ldrsw x8, [x19, #0xc] */
    /* cmp x8, x10, asr #5 */
    /* b.lo #0x3e31a2c */
    /* add w8, w8, #1 */
    /* sxtw x1, w8 */
    /* mov x0, x21 */
    /* call #0x3e31404; ABI effects unresolved */
    /* ldrsw x8, [x19, #0xc] */
    /* ldr x9, [x21] */
    /* add x8, x9, x8, lsl #5 */
    /* ldp q0, q1, [x20] */
    /* stp q0, q1, [x8] */
    /* ldrsw x8, [x19, #0xc] */
    /* ldr x9, [x21] */
    /* add x9, x9, x8, lsl #5 */
    /* strh w24, [x9, #0xa] */
    /* add w8, w8, #1 */
    /* str w8, [x19, #0xc] */
    /* add x20, x20, #0x20 */
    /* cmp x20, x22 */
    /* b.ne #0x3e319d0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
