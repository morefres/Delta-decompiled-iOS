/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_318894c start_va=0x318894c image_relative=0x318894c bytes=236 */
void function_318894c__at_318894c(void) {
    /* ldr x8, [x0, #0x10] */
    /* cmp x8, #1 */
    /* b.lt #0x3188a30 */
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x3 */
    /* add x8, x2, w5, sxtw */
    /* sxtw x9, w20 */
    /* sdiv x8, x8, x9 */
    /* sdiv x23, x2, x9 */
    /* cmp x23, w8, sxtw */
    /* b.ge #0x3188a14 */
    /* mov x19, x4 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* mov w24, #0 */
    /* sxtw x25, w8 */
    /* mov x0, x22 */
    /* mov x1, x19 */
    /* call #0x3188504; ABI effects unresolved */
    /* cmn x0, #1 */
    /* b.eq #0x3188a18 */
    /* cmp x23, x25 */
    /* b.ge #0x3188a0c */
    /* ldr x8, [x22] */
    /* cmp x8, #1 */
    /* b.lt #0x3188a0c */
    /* ldr x9, [x22, #0x20] */
    /* mul x10, x8, x0 */
    /* add x9, x9, x10, lsl #2 */
    /* mov w10, #1 */
    /* ldr s0, [x9], #4 */
    /* add w11, w24, #1 */
    /* ldr x12, [x21, w24, sxtw #3] */
    /* ldr s1, [x12, x23, lsl #2] */
    /* fadd s0, s0, s1 */
    /* str s0, [x12, x23, lsl #2] */
    /* cmp w11, w20 */
    /* csinc w24, wzr, w24, eq */
    /* cinc x23, x23, eq */
    /* cmp x23, x25 */
    /* ccmp x10, x8, #0, lt */
    /* add x10, x10, #1 */
    /* b.lt #0x31889d8 */
    /* cmp x23, x25 */
    /* b.lt #0x31889a0 */
    /* mov x0, #0 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
    /* mov x0, #0 */
    return;
}
