/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_173b290 start_va=0x173b290 image_relative=0x173b290 bytes=1828 */
void function_173b290__at_173b290(void) {
    /* sub sp, sp, #0x70 */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x22, x3 */
    /* mov x21, x2 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* mov x3, x4 */
    /* call #0x173adb8; ABI effects unresolved */
    /* ldp w9, w10, [x22, #0x10] */
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
    /* b.ne #0x173b314 */
    /* cmp w8, w9 */
    /* b.ne #0x173b314 */
    /* ldr x0, [x22] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x80] */
    /* call x8; ABI effects unresolved */
    /* tbz w0, #0, #0x173b31c */
    /* mov w23, #0 */
    /* branch b #0x173b338 */
    /* b.lt #0x173b37c */
    /* branch b #0x173b590 */
    /* ldr x0, [x22] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* call x8; ABI effects unresolved */
    /* cmp w0, #0 */
    /* mov w8, #1 */
    /* cinc w23, w8, ne */
    /* ldr x0, [x21] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x80] */
    /* call x8; ABI effects unresolved */
    /* tbz w0, #0, #0x173b354 */
    /* mov w8, #0 */
    /* branch b #0x173b370 */
    /* ldr x0, [x21] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* call x8; ABI effects unresolved */
    /* cmp w0, #0 */
    /* mov w8, #1 */
    /* cinc w8, w8, ne */
    /* cmp w23, w8 */
    /* b.hs #0x173b590 */
    /* ldr d0, [x21, #0x10] */
    /* ldr q1, [x21] */
    /* ldrb w8, [x21, #0x18] */
    /* ldr q2, [x22] */
    /* str q2, [x21] */
    /* ldr w9, [x22, #0x10] */
    /* str w9, [x21, #0x10] */
    /* ldr w9, [x22, #0x14] */
    /* str w9, [x21, #0x14] */
    /* ldrb w9, [x22, #0x18] */
    /* strb w9, [x21, #0x18] */
    /* str q1, [x22] */
    /* str d0, [x22, #0x10] */
    /* strb w8, [x22, #0x18] */
    /* ldp w9, w10, [x21, #0x10] */
    /* cmp w9, w10 */
    /* csel w8, w9, w10, lt */
    /* csel w10, w9, w10, gt */
    /* ldr d0, [x19, #0x10] */
    /* fmov w11, s0 */
    /* mov w12, v0.s[1] */
    /* cmp w11, w12 */
    /* csel w9, w11, w12, lt */
    /* csel w11, w11, w12, gt */
    /* cmp w10, w11 */
    /* b.ne #0x173b404 */
    /* cmp w8, w9 */
    /* b.ne #0x173b404 */
    /* ldr x0, [x21] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x80] */
    /* call x8; ABI effects unresolved */
    /* tbz w0, #0, #0x173b40c */
    /* mov w22, #0 */
    /* branch b #0x173b428 */
    /* b.lt #0x173b46c */
    /* branch b #0x173b590 */
    /* ldr x0, [x21] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* call x8; ABI effects unresolved */
    /* cmp w0, #0 */
    /* mov w8, #1 */
    /* cinc w22, w8, ne */
    /* ldr x0, [x19] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x80] */
    /* call x8; ABI effects unresolved */
    /* tbz w0, #0, #0x173b444 */
    /* mov w8, #0 */
    /* branch b #0x173b460 */
    /* ldr x0, [x19] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* call x8; ABI effects unresolved */
    /* cmp w0, #0 */
    /* mov w8, #1 */
    /* cinc w8, w8, ne */
    /* cmp w22, w8 */
    /* b.hs #0x173b590 */
    /* ldr d0, [x19, #0x10] */
    /* ldr q1, [x19] */
    /* ldrb w8, [x19, #0x18] */
    /* ldr q2, [x21] */
    /* str q2, [x19] */
    /* ldr w9, [x21, #0x10] */
    /* str w9, [x19, #0x10] */
    /* ldr w9, [x21, #0x14] */
    /* str w9, [x19, #0x14] */
    /* ldrb w9, [x21, #0x18] */
    /* strb w9, [x19, #0x18] */
    /* str q1, [x21] */
    /* str d0, [x21, #0x10] */
    /* strb w8, [x21, #0x18] */
    /* ldp w9, w10, [x19, #0x10] */
    /* cmp w9, w10 */
    /* csel w8, w9, w10, lt */
    /* csel w10, w9, w10, gt */
    /* ldr d0, [x20, #0x10] */
    /* fmov w11, s0 */
    /* mov w12, v0.s[1] */
    /* cmp w11, w12 */
    /* csel w9, w11, w12, lt */
    /* csel w11, w11, w12, gt */
    /* cmp w10, w11 */
    /* b.ne #0x173b4f4 */
    /* cmp w8, w9 */
    /* b.ne #0x173b4f4 */
    /* ldr x0, [x19] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x80] */
    /* call x8; ABI effects unresolved */
    /* tbz w0, #0, #0x173b4fc */
    /* mov w21, #0 */
    /* branch b #0x173b518 */
    /* b.lt #0x173b55c */
    /* branch b #0x173b590 */
    /* ldr x0, [x19] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* call x8; ABI effects unresolved */
    /* cmp w0, #0 */
    /* mov w8, #1 */
    /* cinc w21, w8, ne */
    /* ldr x0, [x20] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x80] */
    /* call x8; ABI effects unresolved */
    /* tbz w0, #0, #0x173b534 */
    /* mov w8, #0 */
    /* branch b #0x173b550 */
    /* ldr x0, [x20] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* call x8; ABI effects unresolved */
    /* cmp w0, #0 */
    /* mov w8, #1 */
    /* cinc w8, w8, ne */
    /* cmp w21, w8 */
    /* b.hs #0x173b590 */
    /* ldr d0, [x20, #0x10] */
    /* ldr q1, [x20] */
    /* ldrb w8, [x20, #0x18] */
    /* ldr q2, [x19] */
    /* str q2, [x20] */
    /* ldr w9, [x19, #0x10] */
    /* str w9, [x20, #0x10] */
    /* ldr w9, [x19, #0x14] */
    /* str w9, [x20, #0x14] */
    /* ldrb w9, [x19, #0x18] */
    /* strb w9, [x20, #0x18] */
    /* str q1, [x19] */
    /* str d0, [x19, #0x10] */
    /* strb w8, [x19, #0x18] */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    return;
    /* sub sp, sp, #0x80 */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x23, x4 */
    /* mov x22, x3 */
    /* mov x21, x2 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* mov x4, x5 */
    /* call #0x173b290; ABI effects unresolved */
    /* ldp w9, w10, [x23, #0x10] */
    /* cmp w9, w10 */
    /* csel w8, w9, w10, lt */
    /* csel w10, w9, w10, gt */
    /* ldr d0, [x22, #0x10] */
    /* fmov w11, s0 */
    /* mov w12, v0.s[1] */
    /* cmp w11, w12 */
    /* csel w9, w11, w12, lt */
    /* csel w11, w11, w12, gt */
    /* cmp w10, w11 */
    /* b.ne #0x173b630 */
    /* cmp w8, w9 */
    /* b.ne #0x173b630 */
    /* ldr x0, [x23] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x80] */
    /* call x8; ABI effects unresolved */
    /* tbz w0, #0, #0x173b638 */
    /* mov w24, #0 */
    /* branch b #0x173b654 */
    /* b.lt #0x173b698 */
    /* branch b #0x173b99c */
    /* ldr x0, [x23] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* call x8; ABI effects unresolved */
    /* cmp w0, #0 */
    /* mov w8, #1 */
    /* cinc w24, w8, ne */
    /* ldr x0, [x22] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x80] */
    /* call x8; ABI effects unresolved */
    /* tbz w0, #0, #0x173b670 */
    /* mov w8, #0 */
    /* branch b #0x173b68c */
    /* ldr x0, [x22] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* call x8; ABI effects unresolved */
    /* cmp w0, #0 */
    /* mov w8, #1 */
    /* cinc w8, w8, ne */
    /* cmp w24, w8 */
    /* b.hs #0x173b99c */
    /* ldr d0, [x22, #0x10] */
    /* ldr q1, [x22] */
    /* ldrb w8, [x22, #0x18] */
    /* ldr q2, [x23] */
    /* str q2, [x22] */
    /* ldr w9, [x23, #0x10] */
    /* str w9, [x22, #0x10] */
    /* ldr w9, [x23, #0x14] */
    /* str w9, [x22, #0x14] */
    /* ldrb w9, [x23, #0x18] */
    /* strb w9, [x22, #0x18] */
    /* str q1, [x23] */
    /* str d0, [x23, #0x10] */
    /* strb w8, [x23, #0x18] */
    /* ldp w9, w10, [x22, #0x10] */
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
    /* b.ne #0x173b720 */
    /* cmp w8, w9 */
    /* b.ne #0x173b720 */
    /* ldr x0, [x22] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x80] */
    /* call x8; ABI effects unresolved */
    /* tbz w0, #0, #0x173b728 */
    /* mov w23, #0 */
    /* branch b #0x173b744 */
    /* b.lt #0x173b788 */
    /* branch b #0x173b99c */
    /* ldr x0, [x22] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* call x8; ABI effects unresolved */
    /* cmp w0, #0 */
    /* mov w8, #1 */
    /* cinc w23, w8, ne */
    /* ldr x0, [x21] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x80] */
    /* call x8; ABI effects unresolved */
    /* tbz w0, #0, #0x173b760 */
    /* mov w8, #0 */
    /* branch b #0x173b77c */
    /* ldr x0, [x21] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* call x8; ABI effects unresolved */
    /* cmp w0, #0 */
    /* mov w8, #1 */
    /* cinc w8, w8, ne */
    /* cmp w23, w8 */
    /* b.hs #0x173b99c */
    /* ldr d0, [x21, #0x10] */
    /* ldr q1, [x21] */
    /* ldrb w8, [x21, #0x18] */
    /* ldr q2, [x22] */
    /* str q2, [x21] */
    /* ldr w9, [x22, #0x10] */
    /* str w9, [x21, #0x10] */
    /* ldr w9, [x22, #0x14] */
    /* str w9, [x21, #0x14] */
    /* ldrb w9, [x22, #0x18] */
    /* strb w9, [x21, #0x18] */
    /* str q1, [x22] */
    /* str d0, [x22, #0x10] */
    /* strb w8, [x22, #0x18] */
    /* ldp w9, w10, [x21, #0x10] */
    /* cmp w9, w10 */
    /* csel w8, w9, w10, lt */
    /* csel w10, w9, w10, gt */
    /* ldr d0, [x19, #0x10] */
    /* fmov w11, s0 */
    /* mov w12, v0.s[1] */
    /* cmp w11, w12 */
    /* csel w9, w11, w12, lt */
    /* csel w11, w11, w12, gt */
    /* cmp w10, w11 */
    /* b.ne #0x173b810 */
    /* cmp w8, w9 */
    /* b.ne #0x173b810 */
    /* ldr x0, [x21] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x80] */
    /* call x8; ABI effects unresolved */
    /* tbz w0, #0, #0x173b818 */
    /* mov w22, #0 */
    /* branch b #0x173b834 */
    /* b.lt #0x173b878 */
    /* branch b #0x173b99c */
    /* ldr x0, [x21] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* call x8; ABI effects unresolved */
    /* cmp w0, #0 */
    /* mov w8, #1 */
    /* cinc w22, w8, ne */
    /* ldr x0, [x19] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x80] */
    /* call x8; ABI effects unresolved */
    /* tbz w0, #0, #0x173b850 */
    /* mov w8, #0 */
    /* branch b #0x173b86c */
    /* ldr x0, [x19] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* call x8; ABI effects unresolved */
    /* cmp w0, #0 */
    /* mov w8, #1 */
    /* cinc w8, w8, ne */
    /* cmp w22, w8 */
    /* b.hs #0x173b99c */
    /* ldr d0, [x19, #0x10] */
    /* ldr q1, [x19] */
    /* ldrb w8, [x19, #0x18] */
    /* ldr q2, [x21] */
    /* str q2, [x19] */
    /* ldr w9, [x21, #0x10] */
    /* str w9, [x19, #0x10] */
    /* ldr w9, [x21, #0x14] */
    /* str w9, [x19, #0x14] */
    /* ldrb w9, [x21, #0x18] */
    /* strb w9, [x19, #0x18] */
    /* str q1, [x21] */
    /* str d0, [x21, #0x10] */
    /* strb w8, [x21, #0x18] */
    /* ldp w9, w10, [x19, #0x10] */
    /* cmp w9, w10 */
    /* csel w8, w9, w10, lt */
    /* csel w10, w9, w10, gt */
    /* ldr d0, [x20, #0x10] */
    /* fmov w11, s0 */
    /* mov w12, v0.s[1] */
    /* cmp w11, w12 */
    /* csel w9, w11, w12, lt */
    /* csel w11, w11, w12, gt */
    /* cmp w10, w11 */
    /* b.ne #0x173b900 */
    /* cmp w8, w9 */
    /* b.ne #0x173b900 */
    /* ldr x0, [x19] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x80] */
    /* call x8; ABI effects unresolved */
    /* tbz w0, #0, #0x173b908 */
    /* mov w21, #0 */
    /* branch b #0x173b924 */
    /* b.lt #0x173b968 */
    /* branch b #0x173b99c */
    /* ldr x0, [x19] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* call x8; ABI effects unresolved */
    /* cmp w0, #0 */
    /* mov w8, #1 */
    /* cinc w21, w8, ne */
    /* ldr x0, [x20] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x80] */
    /* call x8; ABI effects unresolved */
    /* tbz w0, #0, #0x173b940 */
    /* mov w8, #0 */
    /* branch b #0x173b95c */
    /* ldr x0, [x20] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* call x8; ABI effects unresolved */
    /* cmp w0, #0 */
    /* mov w8, #1 */
    /* cinc w8, w8, ne */
    /* cmp w21, w8 */
    /* b.hs #0x173b99c */
    /* ldr d0, [x20, #0x10] */
    /* ldr q1, [x20] */
    /* ldrb w8, [x20, #0x18] */
    /* ldr q2, [x19] */
    /* str q2, [x20] */
    /* ldr w9, [x19, #0x10] */
    /* str w9, [x20, #0x10] */
    /* ldr w9, [x19, #0x14] */
    /* str w9, [x20, #0x14] */
    /* ldrb w9, [x19, #0x18] */
    /* strb w9, [x20, #0x18] */
    /* str q1, [x19] */
    /* str d0, [x19, #0x10] */
    /* strb w8, [x19, #0x18] */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* add sp, sp, #0x80 */
    return;
}
