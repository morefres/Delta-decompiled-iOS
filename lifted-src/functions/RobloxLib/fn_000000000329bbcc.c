/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_329bbcc start_va=0x329bbcc image_relative=0x329bbcc bytes=508 */
void function_329bbcc__at_329bbcc(void) {
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x20, x0 */
    /* add x21, x0, #0x268 */
    /* add x19, x0, #0x280 */
    /* ldr x8, [x0, #0x280] */
    /* str x8, [x0, #0x288] */
    /* ldr x8, [x0, #0x2b0] */
    /* str x8, [x0, #0x2b8] */
    /* ldp x9, x8, [x0] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #3 */
    /* mov x24, #-0x3333333333333334 */
    /* movk x24, #0xcccd */
    /* mul x1, x8, x24 */
    /* mov x0, x19 */
    /* call #0x3e9ce8; ABI effects unresolved */
    /* ldp x9, x8, [x20] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #3 */
    /* mul x1, x8, x24 */
    /* add x0, x20, #0x2b0 */
    /* call #0x3e9ce8; ABI effects unresolved */
    /* ldp x22, x23, [x20] */
    /* cmp x22, x23 */
    /* b.eq #0x329bc7c */
    /* mov w25, #0 */
    /* str w25, [sp, #0xc] */
    /* add x1, sp, #0xc */
    /* mov x0, x19 */
    /* call #0x257eb8; ABI effects unresolved */
    /* ldr w8, [x22, #4] */
    /* add w25, w8, w25 */
    /* add x22, x22, #0x28 */
    /* cmp x22, x23 */
    /* b.ne #0x329bc50 */
    /* sxtw x23, w25 */
    /* branch b #0x329bc80 */
    /* mov x23, #0 */
    /* mov x0, x21 */
    /* mov x1, x23 */
    /* call #0x46ada4; ABI effects unresolved */
    /* add x22, x20, #0x298 */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* call #0x46ada4; ABI effects unresolved */
    /* ldp x8, x9, [x20] */
    /* subs x9, x9, x8 */
    /* b.eq #0x329bd7c */
    /* mov x23, #0 */
    /* mov w24, #0 */
    /* mov w25, #0x28 */
    /* mov x26, #-0x3333333333333334 */
    /* movk x26, #0xcccd */
    /* madd x27, x23, x25, x8 */
    /* str w24, [sp, #8] */
    /* add x0, x20, #0x2b0 */
    /* add x1, sp, #8 */
    /* call #0x257eb8; ABI effects unresolved */
    /* ldrb w8, [x27] */
    /* cmp w8, #5 */
    /* b.eq #0x329bd58 */
    /* ldp w8, w10, [x27, #8] */
    /* cmp w8, w10 */
    /* b.hi #0x329bd58 */
    /* ldr x9, [x20, #0x18] */
    /* mov w11, w8 */
    /* add x11, x9, x11, lsl #6 */
    /* ldr w13, [x11, #0x10] */
    /* cbz w13, #0x329bd4c */
    /* ldr x10, [x11, #8] */
    /* ldr x11, [x19] */
    /* ldr x12, [x21] */
    /* lsl x13, x13, #2 */
    /* ldr x14, [x22] */
    /* ldr w15, [x10] */
    /* and w16, w15, #0xf */
    /* cmp w16, #5 */
    /* b.ne #0x329bd3c */
    /* lsr x15, x15, #4 */
    /* ldr w16, [x11, x15, lsl #2] */
    /* add w17, w16, #1 */
    /* str w17, [x11, x15, lsl #2] */
    /* str w23, [x12, x16, lsl #2] */
    /* str w15, [x14, w24, sxtw #2] */
    /* add w24, w24, #1 */
    /* add x10, x10, #4 */
    /* subs x13, x13, #4 */
    /* b.ne #0x329bd10 */
    /* ldr w10, [x27, #0xc] */
    /* add w8, w8, #1 */
    /* cmp w8, w10 */
    /* b.ls #0x329bcec */
    /* add x23, x23, #1 */
    /* ldp x8, x9, [x20] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #3 */
    /* mul x9, x9, x26 */
    /* cmp x23, x9 */
    /* b.lo #0x329bcbc */
    /* cbnz x9, #0x329bd88 */
    /* branch b #0x329bda8 */
    /* asr x9, x9, #3 */
    /* mul x9, x9, x24 */
    /* cbz x9, #0x329bda8 */
    /* ldr x10, [x19] */
    /* add x8, x8, #4 */
    /* ldr w11, [x8], #0x28 */
    /* ldr w12, [x10] */
    /* sub w11, w12, w11 */
    /* str w11, [x10], #4 */
    /* subs x9, x9, #1 */
    /* b.ne #0x329bd90 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
}
