/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3605d60 start_va=0x3605d60 image_relative=0x3605d60 bytes=736 */
void function_3605d60__at_3605d60(void) {
    /* sub sp, sp, #0x80 */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x0 */
    /* mov x9, #0xaf8b */
    /* movk x9, #0x8af8, lsl #16 */
    /* movk x9, #0xf8af, lsl #32 */
    /* movk x9, #0xaf8a, lsl #48 */
    /* mov x8, #0x5075 */
    /* movk x8, #0x7507, lsl #16 */
    /* movk x8, #0x750, lsl #32 */
    /* movk x8, #0x5075, lsl #48 */
    /* cmp x4, x2 */
    /* b.ne #0x3605db0 */
    /* mov x21, #0 */
    /* branch b #0x3605dd8 */
    /* sub x10, x3, x1 */
    /* ldr x11, [x3] */
    /* sub x11, x4, x11 */
    /* asr x11, x11, #3 */
    /* mul x11, x11, x9 */
    /* add x10, x11, x10, lsl #1 */
    /* ldr x11, [x1] */
    /* sub x11, x2, x11 */
    /* asr x11, x11, #3 */
    /* madd x21, x11, x8, x10 */
    /* ldr x10, [x19, #0x20] */
    /* lsr x11, x10, #4 */
    /* ldp x12, x13, [x19, #8] */
    /* add x22, x12, x11, lsl #3 */
    /* cmp x13, x12 */
    /* b.eq #0x3605e04 */
    /* ldr x11, [x22] */
    /* and x10, x10, #0xf */
    /* mov w12, #0x118 */
    /* umaddl x23, w10, w12, x11 */
    /* branch b #0x3605e08 */
    /* mov x23, #0 */
    /* cmp x2, x23 */
    /* b.ne #0x3605e18 */
    /* mov x20, #0 */
    /* branch b #0x3605e40 */
    /* sub x10, x1, x22 */
    /* ldr x11, [x1] */
    /* sub x11, x2, x11 */
    /* asr x11, x11, #3 */
    /* mul x9, x11, x9 */
    /* add x9, x9, x10, lsl #1 */
    /* ldr x10, [x22] */
    /* sub x10, x23, x10 */
    /* asr x10, x10, #3 */
    /* madd x20, x10, x8, x9 */
    /* stp x22, x23, [sp, #0x10] */
    /* add x0, sp, #0x10 */
    /* mov x1, x20 */
    /* call #0x3607530; ABI effects unresolved */
    /* cmp x21, #1 */
    /* b.lt #0x3605fe0 */
    /* ldp x24, x25, [sp, #0x10] */
    /* ldur x8, [x19, #0x28] */
    /* sub x8, x8, x21 */
    /* cmp x20, x8, lsr #1 */
    /* b.ls #0x3605eb0 */
    /* stp x24, x25, [sp, #0x10] */
    /* add x0, sp, #0x10 */
    /* mov x1, x21 */
    /* call #0x3607530; ABI effects unresolved */
    /* ldp x0, x1, [sp, #0x10] */
    /* ldp x9, x8, [x19, #0x20] */
    /* add x8, x9, x8 */
    /* lsr x9, x8, #4 */
    /* ldp x10, x11, [x19, #8] */
    /* add x2, x10, x9, lsl #3 */
    /* cmp x11, x10 */
    /* b.eq #0x3605f40 */
    /* ldr x9, [x2] */
    /* and x8, x8, #0xf */
    /* mov w10, #0x118 */
    /* umaddl x3, w8, w10, x9 */
    /* branch b #0x3605f44 */
    /* stp x24, x25, [sp, #0x10] */
    /* add x0, sp, #0x10 */
    /* mov x1, x21 */
    /* call #0x3607530; ABI effects unresolved */
    /* ldp x5, x6, [sp, #0x10] */
    /* add x8, sp, #0x10 */
    /* add x0, sp, #0xf */
    /* mov x1, x22 */
    /* mov x2, x23 */
    /* mov x3, x24 */
    /* mov x4, x25 */
    /* call #0x36075ac; ABI effects unresolved */
    /* ldr x24, [sp, #0x28] */
    /* cmp x23, x24 */
    /* b.eq #0x3605f1c */
    /* mov w25, #0x1180 */
    /* add x0, x19, #0x28 */
    /* mov x1, x23 */
    /* call #0x3607798; ABI effects unresolved */
    /* add x23, x23, #0x118 */
    /* ldr x8, [x22] */
    /* sub x8, x23, x8 */
    /* cmp x8, x25 */
    /* b.ne #0x3605f14 */
    /* ldr x23, [x22, #8]! */
    /* cmp x23, x24 */
    /* b.ne #0x3605ef0 */
    /* ldp x9, x8, [x19, #0x20] */
    /* sub x8, x8, x21 */
    /* add x9, x9, x21 */
    /* stp x9, x8, [x19, #0x20] */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* call #0x20f25d0; ABI effects unresolved */
    /* tbnz w0, #0, #0x3605f2c */
    /* branch b #0x3605fe0 */
    /* mov x3, #0 */
    /* stp x24, x25, [sp, #0x10] */
    /* add x4, sp, #0x10 */
    /* call #0x36077d4; ABI effects unresolved */
    /* ldr x22, [sp, #0x18] */
    /* ldp x8, x9, [x19, #8] */
    /* cmp x9, x8 */
    /* b.eq #0x3605f84 */
    /* ldp x9, x10, [x19, #0x20] */
    /* add x9, x10, x9 */
    /* lsr x10, x9, #1 */
    /* and x10, x10, #0x7ffffffffffffff8 */
    /* ldr x8, [x8, x10] */
    /* and x9, x9, #0xf */
    /* mov w10, #0x118 */
    /* umaddl x23, w9, w10, x8 */
    /* branch b #0x3605f88 */
    /* mov x23, #0 */
    /* cmp x23, x22 */
    /* b.eq #0x3605fc4 */
    /* ldr x24, [sp, #0x10] */
    /* mov w25, #0x1180 */
    /* add x0, x19, #0x28 */
    /* mov x1, x22 */
    /* call #0x3607798; ABI effects unresolved */
    /* add x22, x22, #0x118 */
    /* ldr x8, [x24] */
    /* sub x8, x22, x8 */
    /* cmp x8, x25 */
    /* b.ne #0x3605fbc */
    /* ldr x22, [x24, #8]! */
    /* cmp x22, x23 */
    /* b.ne #0x3605f98 */
    /* ldur x8, [x19, #0x28] */
    /* sub x8, x8, x21 */
    /* stur x8, [x19, #0x28] */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* call #0xb4e2dc; ABI effects unresolved */
    /* tbnz w0, #0, #0x3605fd0 */
    /* ldr x9, [x19, #0x20] */
    /* lsr x8, x9, #4 */
    /* ldp x10, x11, [x19, #8] */
    /* add x8, x10, x8, lsl #3 */
    /* cmp x11, x10 */
    /* b.eq #0x360600c */
    /* ldr x10, [x8] */
    /* and x9, x9, #0xf */
    /* mov w11, #0x118 */
    /* umaddl x9, w9, w11, x10 */
    /* branch b #0x3606010 */
    /* mov x9, #0 */
    /* stp x8, x9, [sp, #0x10] */
    /* add x0, sp, #0x10 */
    /* mov x1, x20 */
    /* call #0x3607530; ABI effects unresolved */
    /* ldp x0, x1, [sp, #0x10] */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* add sp, sp, #0x80 */
    return;
}
