/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_427672c start_va=0x427672c image_relative=0x427672c bytes=592 */
void function_427672c__at_427672c(void) {
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* ldp x8, x9, [x0, #0x28] */
    /* ldrb w9, [x9] */
    /* ubfx x11, x9, #5, #2 */
    /* mov w10, #0x2e8 */
    /* str x11, [sp, #8] */
    /* umaddl x8, w11, w10, x8 */
    /* ldr w20, [x8, #0x508] */
    /* cmp w20, #1 */
    /* mov w10, #4 */
    /* csinc w28, w10, wzr, gt */
    /* ldr x10, [x0, #0x140] */
    /* mov w11, #0x13 */
    /* and w9, w9, w11 */
    /* cmp w9, #0x11 */
    /* ccmp x10, #0, #4, ne */
    /* b.eq #0x427695c */
    /* mov x19, x0 */
    /* ldr w25, [x8, #0x50c] */
    /* ldr x0, [x0, #8] */
    /* ldr x1, [x19, #0x10] */
    /* call #0x427697c; ABI effects unresolved */
    /* ldr x8, [x19, #0x140] */
    /* ldr x9, [sp, #8] */
    /* lsl x9, x9, #9 */
    /* ldr d1, [x8, x9] */
    /* fadd d0, d0, d1 */
    /* str d0, [x8, x9] */
    /* tbnz w20, #0x1f, #0x427695c */
    /* neg w27, w20 */
    /* lsl w8, w25, #1 */
    /* lsl w24, w28, #1 */
    /* sub w23, w8, w20, lsl #1 */
    /* str w20, [sp, #4] */
    /* add w26, w25, w27 */
    /* sub w8, w26, #0x40 */
    /* cmn w8, #0x3f */
    /* b.lo #0x427694c */
    /* ldr x22, [x19, #0x28] */
    /* ldr x8, [x22] */
    /* ldr w9, [x8, #0x24] */
    /* mov x8, x26 */
    /* cmp w9, #1 */
    /* b.lt #0x4276818 */
    /* cmp w9, #4 */
    /* mov w8, #1 */
    /* cinc w8, w8, hi */
    /* lsr w8, w26, w8 */
    /* mov w10, #9 */
    /* sub w9, w10, w9 */
    /* cmp w8, w9 */
    /* csel w8, w8, w9, lt */
    /* cmp w8, #1 */
    /* csinc w20, w8, wzr, gt */
    /* ldp x1, x21, [x19, #0x10] */
    /* mov x0, x21 */
    /* mov w2, #0x200 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr w8, [x22, #0x10] */
    /* cmp w8, #1 */
    /* b.ne #0x4276878 */
    /* adrp x8, #0x6672000 */
    /* add x8, x8, #0xa70 */
    /* ldr x8, [x8] */
    /* add w2, w20, w23 */
    /* mov x0, x21 */
    /* mov w1, #0x20 */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0x6672000 */
    /* add x8, x8, #0xa68 */
    /* ldr x8, [x8] */
    /* add w2, w20, w23 */
    /* mov x0, x21 */
    /* mov w1, #0x20 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x4276924 */
    /* cmp w26, #0xe */
    /* cset w8, hi */
    /* cmp w26, #0x27 */
    /* mov w9, #2 */
    /* csel w22, w9, w8, hi */
    /* adrp x8, #0x6672000 */
    /* add x8, x8, #0xa40 */
    /* ldr x8, [x8] */
    /* add w2, w20, w23 */
    /* mov x0, x21 */
    /* mov w1, #0x20 */
    /* mov x3, x20 */
    /* mov x4, x22 */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0x6672000 */
    /* add x8, x8, #0xa50 */
    /* ldr x8, [x8] */
    /* add x0, x21, #0x10 */
    /* add x1, x21, #0x18 */
    /* add w3, w20, w23 */
    /* mov w2, #0x20 */
    /* mov x4, x20 */
    /* mov x5, x22 */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0x6672000 */
    /* add x8, x8, #0xa38 */
    /* ldr x8, [x8] */
    /* add w2, w20, w23 */
    /* mov x0, x21 */
    /* mov w1, #0x20 */
    /* mov x3, x20 */
    /* mov x4, x22 */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0x6672000 */
    /* add x8, x8, #0xa48 */
    /* ldr x8, [x8] */
    /* add x0, x21, #0x10 */
    /* add x1, x21, #0x18 */
    /* add w3, w20, w23 */
    /* mov w2, #0x20 */
    /* mov x4, x20 */
    /* mov x5, x22 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x19, #8] */
    /* ldr x1, [x19, #0x18] */
    /* call #0x427697c; ABI effects unresolved */
    /* ldr x8, [x19, #0x140] */
    /* ldr x9, [sp, #8] */
    /* add x8, x8, x9, lsl #9 */
    /* ldr d1, [x8, w26, uxtw #3] */
    /* fadd d0, d0, d1 */
    /* str d0, [x8, w26, uxtw #3] */
    /* ldr w20, [sp, #4] */
    /* add w27, w27, w28 */
    /* add w23, w23, w24 */
    /* cmp w27, w20 */
    /* b.le #0x42767d0 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
}
