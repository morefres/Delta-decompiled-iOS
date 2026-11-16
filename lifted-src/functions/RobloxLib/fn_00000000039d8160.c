/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_39d8160 start_va=0x39d8160 image_relative=0x39d8160 bytes=800 */
void function_39d8160__at_39d8160(void) {
    /* sub sp, sp, #0xe0 */
    /* stp x24, x23, [sp, #0xa0] */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* call #0x3781a34; ABI effects unresolved */
    /* cbz w0, #0x39d8334 */
    /* mov x0, x21 */
    /* call #0x47fd754; ABI effects unresolved */
    /* cbz w0, #0x39d8334 */
    /* mov x0, x21 */
    /* call #0x47fdc28; ABI effects unresolved */
    /* str x0, [sp, #0x48] */
    /* sub x8, x29, #0x48 */
    /* add x0, sp, #0x48 */
    /* call #0x47fdcb8; ABI effects unresolved */
    /* sub x8, x29, #0x58 */
    /* add x0, sp, #0x48 */
    /* call #0x47fdcc8; ABI effects unresolved */
    /* add x22, x20, #0xa0 */
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
    /* mov x20, x0 */
    /* tbz w0, #0, #0x39d83cc */
    /* sub x0, x29, #0x48 */
    /* call #0x5c818; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, sp, #0x68 */
    /* call #0x47fdce4; ABI effects unresolved */
    /* add x0, sp, #0x68 */
    /* call #0x47fdd5c; ABI effects unresolved */
    /* str x0, [sp, #0x30] */
    /* strb w1, [sp, #0x38] */
    /* add x0, sp, #0x30 */
    /* call #0x47fd7c0; ABI effects unresolved */
    /* tbz w0, #0, #0x39d833c */
    /* add x8, sp, #0x30 */
    /* add x0, sp, #0x68 */
    /* call #0x47fdd24; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* add x2, sp, #0x50 */
    /* add x3, sp, #0x2c */
    /* mov x1, x19 */
    /* call #0x39ddcd4; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x39d8264 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbz w21, #0, #0x39d83c4 */
    /* add x0, sp, #0x68 */
    /* call #0x47fdd5c; ABI effects unresolved */
    /* str x0, [sp, #0x30] */
    /* strb w1, [sp, #0x38] */
    /* add x0, sp, #0x30 */
    /* mov w1, #0 */
    /* call #0x47fda0c; ABI effects unresolved */
    /* ldrsw x10, [sp, #0x50] */
    /* ldr w9, [sp, #0x2c] */
    /* cmp w9, w10 */
    /* b.lt #0x39d8320 */
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
    /* tbz w11, #0, #0x39d82d0 */
    /* stur w0, [x10, #-0x70] */
    /* uzp1 v2.4h, v2.4h, v0.4h */
    /* umov w11, v2.h[1] */
    /* tbz w11, #0, #0x39d82e0 */
    /* stur w0, [x10, #-0x38] */
    /* ldr q2, [sp, #0x10] */
    /* orr v1.16b, v1.16b, v2.16b */
    /* cmhs v1.2d, v0.2d, v1.2d */
    /* xtn v1.2s, v1.2d */
    /* uzp1 v2.4h, v0.4h, v1.4h */
    /* umov w11, v2.h[2] */
    /* tbz w11, #0, #0x39d8300 */
    /* str w0, [x10] */
    /* uzp1 v1.4h, v0.4h, v1.4h */
    /* umov w11, v1.h[3] */
    /* tbz w11, #0, #0x39d8310 */
    /* str w0, [x10, #0x38] */
    /* add x8, x8, #4 */
    /* add x10, x10, #0xe0 */
    /* cmp x9, x8 */
    /* b.ne #0x39d82ac */
    /* add x0, sp, #0x68 */
    /* call #0x5c818; ABI effects unresolved */
    /* sub x0, x29, #0x48 */
    /* call #0x47fdd70; ABI effects unresolved */
    /* branch b #0x39d81ec */
    /* mov w19, #1 */
    /* branch b #0x39d83e0 */
    /* adrp x8, #0x614f000 */
    /* add x8, x8, #0x300 */
    /* ldr x19, [x8] */
    /* and w9, w19, #0xff */
    /* and x10, x19, #0xfe00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x39d83c4 */
    /* ldr x21, [x8, #8] */
    /* add x22, sp, #0x30 */
    /* add x8, sp, #0x30 */
    /* add x0, sp, #0x68 */
    /* call #0x47fdd24; ABI effects unresolved */
    /* ldrsb x8, [sp, #0x47] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [sp, #0x30] */
    /* csel x9, x9, x22, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* stp x9, x8, [sp, #0x50] */
    /* adrp x3, #0x54b6000 */
    /* add x3, x3, #0xa22 */
    /* add x6, sp, #0x50 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov w2, #2 */
    /* mov w4, #0x3e */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x39d83c4 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x68 */
    /* call #0x5c818; ABI effects unresolved */
    /* eor w19, w20, #1 */
    /* sub x0, x29, #0x58 */
    /* call #0x5c818; ABI effects unresolved */
    /* sub x0, x29, #0x48 */
    /* call #0x5c818; ABI effects unresolved */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x39d8414 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* add sp, sp, #0xe0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x39d8434 */
    /* branch b #0x39d845c */
    /* mov x19, x0 */
    /* branch b #0x39d8470 */
    /* mov x19, x0 */
    /* branch b #0x39d8478 */
    /* branch b #0x39d845c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x39d8460 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x39d8460 */
    /* branch b #0x39d845c */
    /* branch b #0x39d8454 */
    /* mov x19, x0 */
    /* branch b #0x39d8468 */
    /* mov x19, x0 */
    /* add x0, sp, #0x68 */
    /* call #0x5c818; ABI effects unresolved */
    /* sub x0, x29, #0x58 */
    /* call #0x5c818; ABI effects unresolved */
    /* sub x0, x29, #0x48 */
    /* call #0x5c818; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
