/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_41e39c start_va=0x41e39c image_relative=0x41e39c bytes=308 */
void function_41e39c__at_41e39c(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x21, x8 */
    /* ldr w8, [x2, #8] */
    /* ldr w9, [x1, #8] */
    /* sub w23, w8, w9 */
    /* ldr w9, [x0, #0x50] */
    /* ldr d0, [x2] */
    /* ldr d1, [x1] */
    /* sub v0.2s, v0.2s, v1.2s */
    /* str d0, [x21] */
    /* fmov w8, s0 */
    /* mul w8, w23, w8 */
    /* add x25, x21, #0x20 */
    /* mov x22, x21 */
    /* str x25, [x22, #0x10]! */
    /* stp w23, w8, [x21, #8] */
    /* adrp x10, #0x4bcf000 */
    /* ldr d1, [x10, #0xe00] */
    /* str d1, [x21, #0x18] */
    /* str w9, [x21, #0x50] */
    /* ldr w9, [x0, #0x18] */
    /* cbz w9, #0x41e49c */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* mov w24, v0.s[1] */
    /* mul w8, w8, w24 */
    /* sxtw x1, w8 */
    /* mov x0, x22 */
    /* call #0x41f21c; ABI effects unresolved */
    /* cmp w24, #1 */
    /* b.lt #0x41e49c */
    /* mov w22, #0 */
    /* cmp w23, #1 */
    /* b.lt #0x41e490 */
    /* mov w25, #0 */
    /* ldr w8, [x20] */
    /* ldp w11, w9, [x19, #4] */
    /* add w9, w25, w9 */
    /* ldr w10, [x19] */
    /* madd w8, w9, w8, w10 */
    /* ldr w9, [x20, #0xc] */
    /* add w10, w11, w22 */
    /* madd w8, w10, w9, w8 */
    /* ldr x9, [x20, #0x10] */
    /* add x1, x9, w8, sxtw #2 */
    /* ldrsw x8, [x21] */
    /* mul w9, w8, w25 */
    /* ldr w10, [x21, #0xc] */
    /* madd w9, w10, w22, w9 */
    /* ldr x10, [x21, #0x10] */
    /* add x0, x10, w9, sxtw #2 */
    /* lsl x2, x8, #2 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* add w25, w25, #1 */
    /* cmp w23, w25 */
    /* b.ne #0x41e43c */
    /* add w22, w22, #1 */
    /* cmp w22, w24 */
    /* b.ne #0x41e430 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
    /* mov x19, x0 */
    /* ldr x0, [x22] */
    /* cmp x0, x25 */
    /* b.eq #0x41e4c8 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
