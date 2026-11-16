/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2362c0c start_va=0x2362c0c image_relative=0x2362c0c bytes=552 */
void function_2362c0c__at_2362c0c(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x1 */
    /* cmp x4, #1 */
    /* b.lt #0x2362e10 */
    /* mov x22, x4 */
    /* mov x20, x2 */
    /* mov x21, x0 */
    /* ldr x8, [x0, #0x10]! */
    /* ldur x23, [x0, #-8] */
    /* sub x9, x8, x23 */
    /* cmp x4, x9, asr #3 */
    /* b.le #0x2362c9c */
    /* ldr x10, [x21] */
    /* sub x9, x23, x10 */
    /* add x9, x22, x9, asr #3 */
    /* lsr x11, x9, #0x3d */
    /* cbnz x11, #0x2362e30 */
    /* sub x11, x19, x10 */
    /* sub x8, x8, x10 */
    /* asr x10, x8, #2 */
    /* cmp x10, x9 */
    /* csel x9, x10, x9, hi */
    /* mov x10, #0x7ffffffffffffff8 */
    /* cmp x8, x10 */
    /* mov x8, #0x1fffffffffffffff */
    /* csel x1, x9, x8, lo */
    /* asr x23, x11, #3 */
    /* cbz x1, #0x2362d9c */
    /* call #0x228164; ABI effects unresolved */
    /* branch b #0x2362da0 */
    /* sub x24, x23, x19 */
    /* asr x27, x24, #3 */
    /* cmp x27, x22 */
    /* b.ge #0x2362d4c */
    /* mov x25, x3 */
    /* add x1, x24, x20 */
    /* subs x26, x3, x1 */
    /* b.eq #0x2362cc8 */
    /* mov x0, x23 */
    /* mov x2, x26 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* add x8, x23, x26 */
    /* str x8, [x21, #8] */
    /* cmp x27, #1 */
    /* b.lt #0x2362e10 */
    /* add x9, x19, x22, lsl #3 */
    /* sub x11, x8, x22, lsl #3 */
    /* mov x10, x8 */
    /* cmp x11, x23 */
    /* b.hs #0x2362d18 */
    /* neg x10, x20 */
    /* add x11, x25, x19 */
    /* sub x12, x11, x22, lsl #3 */
    /* ldr x13, [x12, x10] */
    /* str x13, [x11, x10] */
    /* add x12, x12, #8 */
    /* add x13, x12, x10 */
    /* add x11, x11, #8 */
    /* cmp x13, x23 */
    /* b.lo #0x2362cf8 */
    /* sub x10, x11, x20 */
    /* str x10, [x21, #8] */
    /* cmp x8, x9 */
    /* b.eq #0x2362d34 */
    /* sub x2, x8, x9 */
    /* sub x0, x8, x2 */
    /* mov x1, x19 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* cmp x23, x19 */
    /* b.eq #0x2362e10 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x2, x24 */
    /* branch b #0x2362d94 */
    /* add x8, x19, x22, lsl #3 */
    /* sub x9, x23, x22, lsl #3 */
    /* mov x10, x23 */
    /* cmp x9, x23 */
    /* b.hs #0x2362d6c */
    /* ldr x11, [x9], #8 */
    /* str x11, [x10], #8 */
    /* branch b #0x2362d58 */
    /* str x10, [x21, #8] */
    /* cmp x23, x8 */
    /* b.eq #0x2362d88 */
    /* sub x2, x23, x8 */
    /* sub x0, x23, x2 */
    /* mov x1, x19 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* lsl x2, x22, #3 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* branch b #0x2362e10 */
    /* mov x0, #0 */
    /* add x24, x0, x23, lsl #3 */
    /* add x23, x24, x22, lsl #3 */
    /* lsl x8, x22, #3 */
    /* mov x9, x24 */
    /* ldr x10, [x20], #8 */
    /* str x10, [x9], #8 */
    /* subs x8, x8, #8 */
    /* b.ne #0x2362db0 */
    /* add x20, x0, x1, lsl #3 */
    /* ldr x8, [x21, #8] */
    /* sub x2, x8, x19 */
    /* mov x0, x23 */
    /* mov x1, x19 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldp x1, x8, [x21] */
    /* sub x8, x8, x19 */
    /* add x22, x23, x8 */
    /* str x19, [x21, #8] */
    /* sub x2, x19, x1 */
    /* sub x19, x24, x2 */
    /* mov x0, x19 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [x21] */
    /* stp x19, x22, [x21] */
    /* str x20, [x21, #0x10] */
    /* cbz x0, #0x2362e0c */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x19, x24 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
}
