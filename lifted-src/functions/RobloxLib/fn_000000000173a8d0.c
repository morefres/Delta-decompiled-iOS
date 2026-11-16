/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_173a8d0 start_va=0x173a8d0 image_relative=0x173a8d0 bytes=1256 */
void function_173a8d0__at_173a8d0(void) {
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x23, x4 */
    /* mov x22, x2 */
    /* mov x19, x1 */
    /* mov x21, x0 */
    /* sub x20, x19, #0x20 */
    /* sub x9, x19, #0x40 */
    /* sub x8, x19, #0x60 */
    /* stp x8, x9, [sp] */
    /* mov x27, x21 */
    /* mov w8, #1 */
    /* sub x8, x8, x3 */
    /* mov x21, x27 */
    /* mov x24, x8 */
    /* sub x8, x19, x27 */
    /* asr x8, x8, #5 */
    /* cmp x8, #2 */
    /* b.gt #0x173a944 */
    /* b.lo #0x173ad98 */
    /* cmp x8, #2 */
    /* b.ne #0x173a95c */
    /* branch b #0x173abe4 */
    /* cmp x8, #3 */
    /* b.eq #0x173ab7c */
    /* cmp x8, #4 */
    /* b.eq #0x173ac38 */
    /* cmp x8, #5 */
    /* b.eq #0x173abac */
    /* cmp x8, #0x17 */
    /* b.le #0x173ac6c */
    /* cmp x24, #1 */
    /* b.eq #0x173ac9c */
    /* lsr x25, x8, #1 */
    /* add x26, x21, x25, lsl #5 */
    /* cmp x8, #0x81 */
    /* b.lo #0x173aa18 */
    /* mov x0, x21 */
    /* mov x1, x26 */
    /* mov x2, x20 */
    /* mov x3, x22 */
    /* call #0x173adb8; ABI effects unresolved */
    /* add x27, x21, #0x20 */
    /* sub x28, x26, #0x20 */
    /* mov x0, x27 */
    /* mov x1, x28 */
    /* ldr x2, [sp, #8] */
    /* mov x3, x22 */
    /* call #0x173adb8; ABI effects unresolved */
    /* add x27, x27, x25, lsl #5 */
    /* add x0, x21, #0x40 */
    /* mov x1, x27 */
    /* ldr x2, [sp] */
    /* mov x3, x22 */
    /* call #0x173adb8; ABI effects unresolved */
    /* mov x0, x28 */
    /* mov x1, x26 */
    /* mov x2, x27 */
    /* mov x3, x22 */
    /* call #0x173adb8; ABI effects unresolved */
    /* ldr q0, [x21] */
    /* str q0, [sp, #0x10] */
    /* ldrb w8, [x21, #0x18] */
    /* ldr q0, [x26] */
    /* str q0, [x21] */
    /* ldrb w9, [x26, #0x18] */
    /* strb w9, [x21, #0x18] */
    /* ldr q0, [sp, #0x10] */
    /* str q0, [x26] */
    /* ldr d0, [x21, #0x10] */
    /* ldr d1, [x26, #0x10] */
    /* str d1, [x21, #0x10] */
    /* str d0, [x26, #0x10] */
    /* strb w8, [x26, #0x18] */
    /* tbz w23, #0, #0x173aa30 */
    /* branch b #0x173aae0 */
    /* mov x0, x26 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* mov x3, x22 */
    /* call #0x173adb8; ABI effects unresolved */
    /* tbnz w23, #0, #0x173aae0 */
    /* ldp w9, w10, [x21, #-0x10] */
    /* cmp w9, w10 */
    /* csel w8, w9, w10, lt */
    /* csel w10, w9, w10, gt */
    /* ldp w11, w12, [x21, #0x10] */
    /* cmp w11, w12 */
    /* csel w9, w11, w12, lt */
    /* csel w11, w11, w12, gt */
    /* cmp w10, w11 */
    /* b.ne #0x173aa7c */
    /* cmp w8, w9 */
    /* b.ne #0x173aa7c */
    /* ldur x0, [x21, #-0x20] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x80] */
    /* call x8; ABI effects unresolved */
    /* tbz w0, #0, #0x173aa84 */
    /* mov w26, #0 */
    /* branch b #0x173aaa0 */
    /* b.lt #0x173aae0 */
    /* branch b #0x173ab4c */
    /* ldur x0, [x21, #-0x20] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* call x8; ABI effects unresolved */
    /* cmp w0, #0 */
    /* mov w8, #1 */
    /* cinc w26, w8, ne */
    /* ldr x0, [x21] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x80] */
    /* call x8; ABI effects unresolved */
    /* tbz w0, #0, #0x173aabc */
    /* mov w8, #0 */
    /* branch b #0x173aad8 */
    /* ldr x0, [x21] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* call x8; ABI effects unresolved */
    /* cmp w0, #0 */
    /* mov w8, #1 */
    /* cinc w8, w8, ne */
    /* cmp w26, w8 */
    /* b.hs #0x173ab4c */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* mov x2, x22 */
    /* call #0x173c3a8; ABI effects unresolved */
    /* mov x26, x0 */
    /* tbz w1, #0, #0x173ab2c */
    /* mov x0, x21 */
    /* mov x1, x26 */
    /* mov x2, x22 */
    /* call #0x173c850; ABI effects unresolved */
    /* mov x28, x0 */
    /* add x27, x26, #0x20 */
    /* mov x0, x27 */
    /* mov x1, x19 */
    /* mov x2, x22 */
    /* call #0x173c850; ABI effects unresolved */
    /* cbnz w0, #0x173ab6c */
    /* add x8, x24, #1 */
    /* tbnz w28, #0, #0x173a91c */
    /* neg x3, x24 */
    /* and w4, w23, #1 */
    /* mov x0, x21 */
    /* mov x1, x26 */
    /* mov x2, x22 */
    /* call #0x173a8d0; ABI effects unresolved */
    /* add x27, x26, #0x20 */
    /* branch b #0x173ab60 */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* mov x2, x22 */
    /* call #0x173be8c; ABI effects unresolved */
    /* mov x27, x0 */
    /* mov w23, #0 */
    /* neg x3, x24 */
    /* branch b #0x173a914 */
    /* neg x3, x24 */
    /* mov x19, x26 */
    /* tbz w28, #0, #0x173a900 */
    /* branch b #0x173ad98 */
    /* add x1, x21, #0x20 */
    /* mov x0, x21 */
    /* mov x2, x20 */
    /* mov x3, x22 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    /* branch b #0x173adb8 */
    /* add x1, x21, #0x20 */
    /* add x2, x21, #0x40 */
    /* add x3, x21, #0x60 */
    /* mov x0, x21 */
    /* mov x4, x20 */
    /* mov x5, x22 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    /* branch b #0x173b5a8 */
    /* ldp w9, w10, [x19, #-0x10] */
    /* cmp w9, w10 */
    /* csel w8, w9, w10, lt */
    /* csel w10, w9, w10, gt */
    /* ldr d0, [x21, #0x10] */
    /* fmov w11, s0 */
    /* mov w12, v0.s[1] */
    /* cmp w11, w12 */
    /* csel w9, w11, w12, lt */
    /* csel w11, w11, w12, gt */
    /* cmp w10, w11 */
    /* b.ne #0x173acd4 */
    /* cmp w8, w9 */
    /* b.ne #0x173acd4 */
    /* ldr x0, [x20] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x80] */
    /* call x8; ABI effects unresolved */
    /* tbz w0, #0, #0x173acfc */
    /* mov w22, #0 */
    /* branch b #0x173ad18 */
    /* add x1, x21, #0x20 */
    /* add x2, x21, #0x40 */
    /* mov x0, x21 */
    /* mov x3, x20 */
    /* mov x4, x22 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    /* branch b #0x173b290 */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* mov x2, x22 */
    /* tbz w23, #0, #0x173acdc */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    /* branch b #0x173b9b4 */
    /* cmp x21, x19 */
    /* b.eq #0x173ad98 */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* mov x2, x19 */
    /* mov x3, x22 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    /* branch b #0x173cc88 */
    /* b.lt #0x173ad5c */
    /* branch b #0x173ad98 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    /* branch b #0x173bc5c */
    /* ldr x0, [x20] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* call x8; ABI effects unresolved */
    /* cmp w0, #0 */
    /* mov w8, #1 */
    /* cinc w22, w8, ne */
    /* ldr x0, [x21] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x80] */
    /* call x8; ABI effects unresolved */
    /* tbz w0, #0, #0x173ad34 */
    /* mov w8, #0 */
    /* branch b #0x173ad50 */
    /* ldr x0, [x21] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* call x8; ABI effects unresolved */
    /* cmp w0, #0 */
    /* mov w8, #1 */
    /* cinc w8, w8, ne */
    /* cmp w22, w8 */
    /* b.hs #0x173ad98 */
    /* ldr d0, [x21, #0x10] */
    /* ldr q1, [x21] */
    /* str q1, [sp, #0x10] */
    /* ldrb w8, [x21, #0x18] */
    /* ldr q1, [x20] */
    /* str q1, [x21] */
    /* ldur w9, [x19, #-0x10] */
    /* str w9, [x21, #0x10] */
    /* ldur w9, [x19, #-0xc] */
    /* str w9, [x21, #0x14] */
    /* ldurb w9, [x19, #-8] */
    /* strb w9, [x21, #0x18] */
    /* ldr q1, [sp, #0x10] */
    /* str q1, [x20] */
    /* stur d0, [x19, #-0x10] */
    /* sturb w8, [x19, #-8] */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
}
