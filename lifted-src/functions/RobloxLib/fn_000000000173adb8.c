/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_173adb8 start_va=0x173adb8 image_relative=0x173adb8 bytes=1240 */
void function_173adb8__at_173adb8(void) {
    /* sub sp, sp, #0x80 */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x20, x2 */
    /* mov x19, x1 */
    /* mov x21, x0 */
    /* ldp w9, w10, [x1, #0x10] */
    /* cmp w9, w10 */
    /* csel w8, w9, w10, lt */
    /* csel w10, w9, w10, gt */
    /* ldp w11, w12, [x0, #0x10] */
    /* cmp w11, w12 */
    /* csel w9, w11, w12, lt */
    /* csel w11, w11, w12, gt */
    /* cmp w10, w11 */
    /* b.ne #0x173ae24 */
    /* cmp w8, w9 */
    /* b.ne #0x173ae24 */
    /* ldr x0, [x19] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x80] */
    /* call x8; ABI effects unresolved */
    /* tbz w0, #0, #0x173aeb0 */
    /* mov w22, #0 */
    /* branch b #0x173aecc */
    /* b.ge #0x173af0c */
    /* ldp w9, w10, [x20, #0x10] */
    /* cmp w9, w10 */
    /* csel w8, w9, w10, lt */
    /* csel w10, w9, w10, gt */
    /* ldp w11, w12, [x19, #0x10] */
    /* cmp w11, w12 */
    /* csel w9, w11, w12, lt */
    /* csel w11, w11, w12, gt */
    /* cmp w10, w11 */
    /* b.ne #0x173ae74 */
    /* cmp w8, w9 */
    /* b.ne #0x173ae74 */
    /* ldr x0, [x20] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x80] */
    /* call x8; ABI effects unresolved */
    /* tbz w0, #0, #0x173af68 */
    /* mov w22, #0 */
    /* branch b #0x173af84 */
    /* b.ge #0x173affc */
    /* ldr q0, [x21] */
    /* ldrb w8, [x21, #0x18] */
    /* ldr d1, [x21, #0x10] */
    /* ldr q2, [x20] */
    /* str q2, [x21] */
    /* ldr w9, [x20, #0x10] */
    /* str w9, [x21, #0x10] */
    /* ldr w9, [x20, #0x14] */
    /* str w9, [x21, #0x14] */
    /* ldrb w9, [x20, #0x18] */
    /* strb w9, [x21, #0x18] */
    /* str q0, [x20] */
    /* str d1, [x20, #0x10] */
    /* branch b #0x173b214 */
    /* ldr x0, [x19] */
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
    /* tbz w0, #0, #0x173aee8 */
    /* mov w8, #0 */
    /* branch b #0x173af04 */
    /* ldr x0, [x21] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* call x8; ABI effects unresolved */
    /* cmp w0, #0 */
    /* mov w8, #1 */
    /* cinc w8, w8, ne */
    /* cmp w22, w8 */
    /* b.lo #0x173ae28 */
    /* ldp w9, w10, [x20, #0x10] */
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
    /* b.ne #0x173af60 */
    /* cmp w8, w9 */
    /* b.ne #0x173af60 */
    /* ldr x0, [x20] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x80] */
    /* call x8; ABI effects unresolved */
    /* tbz w0, #0, #0x173afa0 */
    /* mov w22, #0 */
    /* branch b #0x173afbc */
    /* b.lt #0x173b0b4 */
    /* branch b #0x173b13c */
    /* ldr x0, [x20] */
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
    /* tbz w0, #0, #0x173afd8 */
    /* mov w8, #0 */
    /* branch b #0x173aff4 */
    /* ldr x0, [x20] */
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
    /* tbz w0, #0, #0x173b08c */
    /* mov w8, #0 */
    /* branch b #0x173b0a8 */
    /* ldr x0, [x19] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* call x8; ABI effects unresolved */
    /* cmp w0, #0 */
    /* mov w8, #1 */
    /* cinc w8, w8, ne */
    /* cmp w22, w8 */
    /* b.lo #0x173ae78 */
    /* ldr q1, [x21] */
    /* ldr d0, [x21, #0x10] */
    /* ldrb w8, [x21, #0x18] */
    /* ldr q2, [x19] */
    /* str q2, [x21] */
    /* ldr w9, [x19, #0x10] */
    /* str w9, [x21, #0x10] */
    /* ldr w9, [x19, #0x14] */
    /* str w9, [x21, #0x14] */
    /* ldrb w9, [x19, #0x18] */
    /* strb w9, [x21, #0x18] */
    /* str q1, [x19] */
    /* str d0, [x19, #0x10] */
    /* strb w8, [x19, #0x18] */
    /* ldp w10, w11, [x20, #0x10] */
    /* cmp w10, w11 */
    /* csel w9, w10, w11, lt */
    /* csel w11, w10, w11, gt */
    /* fmov w12, s0 */
    /* mov w13, v0.s[1] */
    /* cmp w12, w13 */
    /* csel w10, w12, w13, lt */
    /* csel w12, w12, w13, gt */
    /* cmp w11, w12 */
    /* b.ne #0x173b084 */
    /* cmp w9, w10 */
    /* b.ne #0x173b084 */
    /* ldr x0, [x20] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x80] */
    /* call x8; ABI effects unresolved */
    /* tbz w0, #0, #0x173b14c */
    /* mov w21, #0 */
    /* branch b #0x173b168 */
    /* b.lt #0x173b1e8 */
    /* branch b #0x173b278 */
    /* ldr x0, [x19] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* call x8; ABI effects unresolved */
    /* cmp w0, #0 */
    /* mov w8, #1 */
    /* cinc w8, w8, ne */
    /* cmp w22, w8 */
    /* b.hs #0x173b13c */
    /* ldr d0, [x19, #0x10] */
    /* ldr q1, [x19] */
    /* ldrb w8, [x19, #0x18] */
    /* ldr q2, [x20] */
    /* str q2, [x19] */
    /* ldr w9, [x20, #0x10] */
    /* str w9, [x19, #0x10] */
    /* ldr w9, [x20, #0x14] */
    /* str w9, [x19, #0x14] */
    /* ldrb w9, [x20, #0x18] */
    /* strb w9, [x19, #0x18] */
    /* str q1, [x20] */
    /* str d0, [x20, #0x10] */
    /* strb w8, [x20, #0x18] */
    /* ldp w9, w10, [x19, #0x10] */
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
    /* b.ne #0x173b144 */
    /* cmp w8, w9 */
    /* b.ne #0x173b144 */
    /* ldr x0, [x19] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x80] */
    /* call x8; ABI effects unresolved */
    /* tbz w0, #0, #0x173b184 */
    /* mov w20, #0 */
    /* branch b #0x173b1a0 */
    /* mov w0, #0 */
    /* branch b #0x173b27c */
    /* b.lt #0x173b244 */
    /* branch b #0x173b278 */
    /* ldr x0, [x20] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* call x8; ABI effects unresolved */
    /* cmp w0, #0 */
    /* mov w8, #1 */
    /* cinc w21, w8, ne */
    /* ldr x0, [x19] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x80] */
    /* call x8; ABI effects unresolved */
    /* tbz w0, #0, #0x173b1bc */
    /* mov w8, #0 */
    /* branch b #0x173b1d8 */
    /* ldr x0, [x19] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* call x8; ABI effects unresolved */
    /* cmp w0, #0 */
    /* mov w8, #1 */
    /* cinc w20, w8, ne */
    /* ldr x0, [x21] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x80] */
    /* call x8; ABI effects unresolved */
    /* tbz w0, #0, #0x173b21c */
    /* mov w8, #0 */
    /* branch b #0x173b238 */
    /* ldr x0, [x19] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* call x8; ABI effects unresolved */
    /* cmp w0, #0 */
    /* mov w8, #1 */
    /* cinc w8, w8, ne */
    /* cmp w21, w8 */
    /* b.hs #0x173b278 */
    /* ldr d0, [x19, #0x10] */
    /* ldrb w8, [x19, #0x18] */
    /* ldr q1, [x19] */
    /* ldr q2, [x20] */
    /* str q2, [x19] */
    /* ldr w9, [x20, #0x10] */
    /* str w9, [x19, #0x10] */
    /* ldr w9, [x20, #0x14] */
    /* str w9, [x19, #0x14] */
    /* ldrb w9, [x20, #0x18] */
    /* strb w9, [x19, #0x18] */
    /* str q1, [x20] */
    /* str d0, [x20, #0x10] */
    /* strb w8, [x20, #0x18] */
    /* branch b #0x173b278 */
    /* ldr x0, [x21] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* call x8; ABI effects unresolved */
    /* cmp w0, #0 */
    /* mov w8, #1 */
    /* cinc w8, w8, ne */
    /* cmp w20, w8 */
    /* b.hs #0x173b278 */
    /* ldr d0, [x21, #0x10] */
    /* ldr q1, [x21] */
    /* ldrb w8, [x21, #0x18] */
    /* ldr q2, [x19] */
    /* str q2, [x21] */
    /* ldr w9, [x19, #0x10] */
    /* str w9, [x21, #0x10] */
    /* ldr w9, [x19, #0x14] */
    /* str w9, [x21, #0x14] */
    /* ldrb w9, [x19, #0x18] */
    /* strb w9, [x21, #0x18] */
    /* str q1, [x19] */
    /* str d0, [x19, #0x10] */
    /* strb w8, [x19, #0x18] */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* add sp, sp, #0x80 */
    return;
}
