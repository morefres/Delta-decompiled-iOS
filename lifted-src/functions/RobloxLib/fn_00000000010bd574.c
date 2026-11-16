/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_10bd574 start_va=0x10bd574 image_relative=0x10bd574 bytes=536 */
void function_10bd574__at_10bd574(void) {
    /* sub sp, sp, #0x70 */
    /* stp d9, d8, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x21, x4 */
    /* mov x20, x2 */
    /* mov x19, x1 */
    /* fmov s8, s0 */
    /* add x8, sp, #0x10 */
    /* call #0x10b8e78; ABI effects unresolved */
    /* ldr x22, [sp, #0x10] */
    /* ldp x9, x8, [x22, #0x98] */
    /* cmp x8, x9 */
    /* b.eq #0x10bd720 */
    /* fcvt d0, s8 */
    /* mov x0, x22 */
    /* call #0x10b71c8; ABI effects unresolved */
    /* ldr x9, [x22, #0x98] */
    /* cbz x0, #0x10bd5f8 */
    /* mov w8, #0x68 */
    /* madd x8, x0, x8, x9 */
    /* add x10, x8, #0x20 */
    /* mov x8, x0 */
    /* ldr x11, [x10] */
    /* ldr x11, [x11, w21, sxtw #3] */
    /* cbnz x11, #0x10bd5fc */
    /* sub x10, x10, #0x68 */
    /* sub x8, x8, #1 */
    /* cbnz x8, #0x10bd5dc */
    /* branch b #0x10bd5fc */
    /* mov x8, #0 */
    /* mov w10, #0x68 */
    /* madd x8, x8, x10, x9 */
    /* ldr x10, [x8, #0x20] */
    /* ldr x23, [x10, w21, sxtw #3] */
    /* cmp x23, #0 */
    /* csel x8, xzr, x8, eq */
    /* add x11, x0, #1 */
    /* ldr x10, [x22, #0xa0] */
    /* sub x10, x10, x9 */
    /* asr x10, x10, #3 */
    /* mov x12, #0x4ec5 */
    /* movk x12, #0xc4ec, lsl #16 */
    /* movk x12, #0xec4e, lsl #32 */
    /* movk x12, #0x4ec4, lsl #48 */
    /* mul x10, x10, x12 */
    /* cmp x10, x11 */
    /* b.ls #0x10bd66c */
    /* mov w11, #0x68 */
    /* madd x9, x0, x11, x9 */
    /* add x9, x9, #0x68 */
    /* mvn x11, x0 */
    /* add x10, x11, x10 */
    /* ldr x11, [x9, #0x20] */
    /* ldr x11, [x11, w21, sxtw #3] */
    /* cbnz x11, #0x10bd670 */
    /* add x9, x9, #0x68 */
    /* subs x10, x10, #1 */
    /* b.ne #0x10bd654 */
    /* mov x9, #0 */
    /* cbz x8, #0x10bd720 */
    /* cbz x9, #0x10bd69c */
    /* ldr s0, [x8] */
    /* fsub s0, s8, s0 */
    /* fcvt d0, s0 */
    /* ldr s1, [x9] */
    /* fsub s1, s1, s8 */
    /* fcvt d1, s1 */
    /* ldr x9, [x9, #0x20] */
    /* ldr x23, [x9, w21, sxtw #3] */
    /* branch b #0x10bd6a4 */
    /* fmov d0, #1.00000000 */
    /* fmov d1, xzr */
    /* ldr x8, [x8, #0x20] */
    /* ldr x21, [x8, w21, sxtw #3] */
    /* fadd d0, d1, d0 */
    /* fdiv d0, d1, d0 */
    /* fcvt s0, d0 */
    /* ldrb w0, [x21, #0x1c] */
    /* ldrb w1, [x21, #0x1d] */
    /* call #0x11cc45c; ABI effects unresolved */
    /* fmov s1, #1.00000000 */
    /* fsub s1, s1, s0 */
    /* ldr s2, [x21, #8] */
    /* fmul s2, s0, s2 */
    /* ldr s3, [x23, #8] */
    /* fmul s3, s1, s3 */
    /* fadd s2, s2, s3 */
    /* ldr d3, [x21] */
    /* fmul v3.2s, v3.2s, v0.s[0] */
    /* ldr d4, [x23] */
    /* fmul v4.2s, v4.2s, v1.s[0] */
    /* fadd v3.2s, v3.2s, v4.2s */
    /* str d3, [x20] */
    /* str s2, [x20, #8] */
    /* add x0, x21, #0xc */
    /* add x1, x23, #0xc */
    /* call #0x10bd78c; ABI effects unresolved */
    /* stp s0, s1, [sp, #4] */
    /* str s2, [sp, #0xc] */
    /* add x0, sp, #4 */
    /* call #0x46b9e20; ABI effects unresolved */
    /* stp s0, s1, [x19] */
    /* stp s2, s3, [x19, #8] */
    /* ldr x19, [sp, #0x18] */
    /* cbz x19, #0x10bd758 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x10bd72c */
    /* cbnz x9, #0x10bd758 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp d9, d8, [sp, #0x20] */
    /* add sp, sp, #0x70 */
    return;
    /* branch b #0x10bd778 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
