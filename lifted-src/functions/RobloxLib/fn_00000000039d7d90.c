/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_39d7d90 start_va=0x39d7d90 image_relative=0x39d7d90 bytes=976 */
void function_39d7d90__at_39d7d90(void) {
    /* sub sp, sp, #0xf0 */
    /* stp x24, x23, [sp, #0xb0] */
    /* stp x22, x21, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* mov x20, x2 */
    /* mov x19, x1 */
    /* mov x21, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* call #0x3781a34; ABI effects unresolved */
    /* cbz w0, #0x39d7f6c */
    /* mov x0, x21 */
    /* call #0x47fd754; ABI effects unresolved */
    /* cbz w0, #0x39d7f6c */
    /* mov x0, x21 */
    /* call #0x47fdc28; ABI effects unresolved */
    /* str x0, [sp, #0x48] */
    /* sub x8, x29, #0x48 */
    /* add x0, sp, #0x48 */
    /* call #0x47fdcb8; ABI effects unresolved */
    /* sub x8, x29, #0x58 */
    /* add x0, sp, #0x48 */
    /* call #0x47fdcc8; ABI effects unresolved */
    /* add x22, x19, #0x84 */
    /* mov w23, #0x38 */
    /* adrp x8, #0x4bcf000 */
    /* ldr q0, [x8, #0x3f0] */
    /* str q0, [sp, #0x10] */
    /* adrp x8, #0x4bb8000 */
    /* ldr q0, [x8, #0x9b0] */
    /* str q0, [sp] */
    /* sub x0, x29, #0x48 */
    /* sub x1, x29, #0x58 */
    /* call #0x47fdda0; ABI effects unresolved */
    /* mov x19, x0 */
    /* tbz w0, #0, #0x39d8094 */
    /* sub x0, x29, #0x48 */
    /* call #0x5c818; ABI effects unresolved */
    /* mov x1, x0 */
    /* sub x0, x29, #0x68 */
    /* call #0x47fdce4; ABI effects unresolved */
    /* call #0x47fdd5c; ABI effects unresolved */
    /* str x0, [sp, #0x50] */
    /* strb w1, [sp, #0x58] */
    /* add x0, sp, #0x50 */
    /* call #0x47fd7c0; ABI effects unresolved */
    /* tbz w0, #0, #0x39d7f74 */
    /* add x8, sp, #0x50 */
    /* sub x0, x29, #0x68 */
    /* call #0x47fdd24; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* add x2, sp, #0x44 */
    /* add x3, sp, #0x40 */
    /* mov x1, x20 */
    /* call #0x39ddcd4; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x39d7e90 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbz w21, #0, #0x39d808c */
    /* sub x0, x29, #0x68 */
    /* call #0x47fdd5c; ABI effects unresolved */
    /* str x0, [sp, #0x50] */
    /* strb w1, [sp, #0x58] */
    /* add x0, sp, #0x50 */
    /* mov w1, #0 */
    /* call #0x47fd9cc; ABI effects unresolved */
    /* mov x21, x0 */
    /* cmp w0, #3 */
    /* b.hs #0x39d7ffc */
    /* ldp w9, w10, [sp, #0x40] */
    /* sxtw x10, w10 */
    /* cmp w9, w10 */
    /* b.lt #0x39d7f58 */
    /* mov x8, #0 */
    /* sub w11, w9, w10 */
    /* add x9, x11, #4 */
    /* and x9, x9, #0x1fffffffc */
    /* dup v0.2d, x11 */
    /* smaddl x10, w10, w23, x22 */
    /* dup v1.2d, x8 */
    /* ldr q2, [sp] */
    /* orr v2.16b, v1.16b, v2.16b */
    /* cmhs v2.2d, v0.2d, v2.2d */
    /* xtn v2.2s, v2.2d */
    /* uzp1 v3.4h, v2.4h, v0.4h */
    /* umov w11, v3.h[0] */
    /* tbz w11, #0, #0x39d7f08 */
    /* stur w21, [x10, #-0x70] */
    /* uzp1 v2.4h, v2.4h, v0.4h */
    /* umov w11, v2.h[1] */
    /* tbz w11, #0, #0x39d7f18 */
    /* stur w21, [x10, #-0x38] */
    /* ldr q2, [sp, #0x10] */
    /* orr v1.16b, v1.16b, v2.16b */
    /* cmhs v1.2d, v0.2d, v1.2d */
    /* xtn v1.2s, v1.2d */
    /* uzp1 v2.4h, v0.4h, v1.4h */
    /* umov w11, v2.h[2] */
    /* tbz w11, #0, #0x39d7f38 */
    /* str w21, [x10] */
    /* uzp1 v1.4h, v0.4h, v1.4h */
    /* umov w11, v1.h[3] */
    /* tbz w11, #0, #0x39d7f48 */
    /* str w21, [x10, #0x38] */
    /* add x8, x8, #4 */
    /* add x10, x10, #0xe0 */
    /* cmp x9, x8 */
    /* b.ne #0x39d7ee4 */
    /* sub x0, x29, #0x68 */
    /* call #0x5c818; ABI effects unresolved */
    /* sub x0, x29, #0x48 */
    /* call #0x47fdd70; ABI effects unresolved */
    /* branch b #0x39d7e1c */
    /* mov w19, #1 */
    /* branch b #0x39d80a8 */
    /* adrp x8, #0x614f000 */
    /* add x8, x8, #0x300 */
    /* ldr x20, [x8] */
    /* and w9, w20, #0xff */
    /* and x10, x20, #0xfe00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x39d808c */
    /* ldr x21, [x8, #8] */
    /* add x22, sp, #0x50 */
    /* add x8, sp, #0x50 */
    /* sub x0, x29, #0x68 */
    /* call #0x47fdd24; ABI effects unresolved */
    /* ldrsb x8, [sp, #0x67] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [sp, #0x50] */
    /* csel x9, x9, x22, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* stp x9, x8, [sp, #0x20] */
    /* adrp x3, #0x54b6000 */
    /* add x3, x3, #0x8a4 */
    /* add x6, sp, #0x20 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov w2, #2 */
    /* mov w4, #0x43 */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x39d808c */
    /* ldr x0, [sp, #0x50] */
    /* branch b #0x39d8088 */
    /* adrp x8, #0x614f000 */
    /* add x8, x8, #0x300 */
    /* ldr x20, [x8] */
    /* and w9, w20, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x39d808c */
    /* and x9, x20, #0xfe00 */
    /* cbz x9, #0x39d808c */
    /* ldr x22, [x8, #8] */
    /* add x23, sp, #0x20 */
    /* add x8, sp, #0x20 */
    /* sub x0, x29, #0x68 */
    /* call #0x47fdd24; ABI effects unresolved */
    /* mov w8, w21 */
    /* ldrsb x9, [sp, #0x37] */
    /* cmp x9, #0 */
    /* ldp x10, x11, [sp, #0x20] */
    /* csel x10, x10, x23, lt */
    /* cmp w9, #0 */
    /* csel x9, x11, x9, lt */
    /* stp x8, xzr, [sp, #0x50] */
    /* stp x10, x9, [sp, #0x60] */
    /* adrp x3, #0x54b6000 */
    /* add x3, x3, #0x8e8 */
    /* add x6, sp, #0x50 */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* mov w2, #2 */
    /* mov w4, #0x41 */
    /* mov w5, #0xd1 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x39d808c */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0x68 */
    /* call #0x5c818; ABI effects unresolved */
    /* eor w19, w19, #1 */
    /* sub x0, x29, #0x58 */
    /* call #0x5c818; ABI effects unresolved */
    /* sub x0, x29, #0x48 */
    /* call #0x5c818; ABI effects unresolved */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x39d80dc */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* ldp x24, x23, [sp, #0xb0] */
    /* add sp, sp, #0xf0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x39d8140 */
    /* ldr x0, [sp, #0x20] */
    /* branch b #0x39d8120 */
    /* branch b #0x39d813c */
    /* branch b #0x39d8110 */
    /* branch b #0x39d813c */
    /* mov x19, x0 */
    /* branch b #0x39d8150 */
    /* mov x19, x0 */
    /* branch b #0x39d8158 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x39d8140 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x39d8140 */
    /* branch b #0x39d813c */
    /* branch b #0x39d813c */
    /* branch b #0x39d8134 */
    /* mov x19, x0 */
    /* branch b #0x39d8148 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x68 */
    /* call #0x5c818; ABI effects unresolved */
    /* sub x0, x29, #0x58 */
    /* call #0x5c818; ABI effects unresolved */
    /* sub x0, x29, #0x48 */
    /* call #0x5c818; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
