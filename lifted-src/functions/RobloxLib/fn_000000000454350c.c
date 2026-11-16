/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_454350c start_va=0x454350c image_relative=0x454350c bytes=628 */
void function_454350c__at_454350c(void) {
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* ldr x19, [x0, #0x28] */
    /* ldr w22, [x19, #0x80] */
    /* cmp w22, #1 */
    /* b.lt #0x4543590 */
    /* mov x20, x0 */
    /* mov x24, #0 */
    /* ldr w21, [x0, #0x30] */
    /* ldr x25, [x19, #0x78] */
    /* add x23, x22, #2 */
    /* lsl x8, x22, #6 */
    /* sub x26, x8, x22, lsl #3 */
    /* mov w27, #1 */
    /* add x8, x25, x24 */
    /* ldr w9, [x8, #0x18] */
    /* cmp w9, w21 */
    /* b.lo #0x454357c */
    /* ldr x0, [x8, #0x10] */
    /* mov x1, x21 */
    /* call #0x453f20c; ABI effects unresolved */
    /* cbz w0, #0x45435b4 */
    /* sub x23, x23, #1 */
    /* add x24, x24, #0x38 */
    /* add w27, w27, #1 */
    /* cmp x26, x24 */
    /* b.ne #0x454355c */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
    /* cmp w27, w22 */
    /* b.ge #0x4543650 */
    /* mov x8, #0 */
    /* add x9, x25, x24 */
    /* sub x10, x23, #4 */
    /* dup v0.2d, x10 */
    /* add x9, x9, #0x90 */
    /* and x10, x23, #0xfffffffffffffffc */
    /* adrp x11, #0x4bcf000 */
    /* ldr q1, [x11, #0x3f0] */
    /* adrp x11, #0x4bb8000 */
    /* ldr q2, [x11, #0x9b0] */
    /* dup v3.2d, x8 */
    /* orr v4.16b, v3.16b, v2.16b */
    /* cmhs v4.2d, v0.2d, v4.2d */
    /* xtn v4.2s, v4.2d */
    /* uzp1 v5.4h, v4.4h, v0.4h */
    /* umov w11, v5.h[0] */
    /* tbz w11, #0, #0x4543604 */
    /* stur wzr, [x9, #-0x38] */
    /* uzp1 v4.4h, v4.4h, v0.4h */
    /* umov w11, v4.h[1] */
    /* tbz w11, #0, #0x4543614 */
    /* str wzr, [x9] */
    /* orr v3.16b, v3.16b, v1.16b */
    /* cmhs v3.2d, v0.2d, v3.2d */
    /* xtn v3.2s, v3.2d */
    /* uzp1 v4.4h, v0.4h, v3.4h */
    /* umov w11, v4.h[2] */
    /* tbz w11, #0, #0x4543630 */
    /* str wzr, [x9, #0x38] */
    /* uzp1 v3.4h, v0.4h, v3.4h */
    /* umov w11, v3.h[3] */
    /* tbz w11, #0, #0x4543640 */
    /* str wzr, [x9, #0x70] */
    /* add x8, x8, #4 */
    /* add x9, x9, #0xe0 */
    /* cmp x10, x8 */
    /* b.ne #0x45435e4 */
    /* ldrb w8, [x19, #9] */
    /* cmp w8, #2 */
    /* b.ne #0x4543678 */
    /* ldr w8, [x19, #0x3c] */
    /* add w8, w8, #1 */
    /* str w8, [x19, #0x3c] */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x4540488; ABI effects unresolved */
    /* branch b #0x4543594 */
    /* ldr x2, [x19, #0x58] */
    /* ldr x9, [x2] */
    /* cbnz x9, #0x45436cc */
    /* cmp w8, #4 */
    /* b.eq #0x4543694 */
    /* ldrb w8, [x19, #0x1a] */
    /* cbz w8, #0x4543734 */
    /* ldr x0, [x19] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x2, #0x30] */
    /* stp q0, q0, [x2, #0x10] */
    /* str q0, [x2] */
    /* mov w9, #0x3f8 */
    /* mov w8, #-1 */
    /* adrp x10, #0x6037000 */
    /* add x10, x10, #0x558 */
    /* str x10, [x2] */
    /* stp w9, w8, [x2, #8] */
    /* mov w8, #0x201e */
    /* str w8, [x2, #0x38] */
    /* stp x0, xzr, [x2, #0x40] */
    /* ldr x21, [x20, #8] */
    /* ldr w8, [x19, #0x3c] */
    /* ldr x9, [x19, #0xc8] */
    /* add x9, x9, #4 */
    /* mul x22, x9, x8 */
    /* ldr x0, [x19, #0x58] */
    /* ldr w8, [x20, #0x30] */
    /* rev w8, w8 */
    /* str w8, [sp, #0xc] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* add x1, sp, #0xc */
    /* mov w2, #4 */
    /* mov x3, x22 */
    /* call x8; ABI effects unresolved */
    /* cbnz w0, #0x4543594 */
    /* ldr x0, [x19, #0x58] */
    /* ldr w2, [x19, #0xc8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* add x3, x22, #4 */
    /* mov x1, x21 */
    /* call x8; ABI effects unresolved */
    /* cbnz w0, #0x4543594 */
    /* ldr w21, [x20, #0x30] */
    /* branch b #0x454365c */
    /* adrp x8, #0x61a1000 */
    /* ldr w8, [x8, #0x1c] */
    /* ldr x0, [x19] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x2, #0x30] */
    /* stp q0, q0, [x2, #0x10] */
    /* str q0, [x2] */
    /* cbz w8, #0x4543764 */
    /* cmp w8, #0 */
    /* mov w9, #0x3f8 */
    /* csel w9, w8, w9, gt */
    /* branch b #0x45436b0 */
    /* ldr x8, [x0, #0x28] */
    /* mov x1, #0 */
    /* mov w3, #0x201e */
    /* mov x4, #0 */
    /* call x8; ABI effects unresolved */
    /* cbnz w0, #0x4543594 */
    /* branch b #0x45436cc */
}
