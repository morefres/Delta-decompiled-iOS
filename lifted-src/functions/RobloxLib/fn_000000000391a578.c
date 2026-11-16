/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_391a578 start_va=0x391a578 image_relative=0x391a578 bytes=364 */
void function_391a578__at_391a578(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* ldrb w8, [x3, #0x20] */
    /* cmp w8, #1 */
    /* b.ne #0x391a5c4 */
    /* ldrb w8, [x19, #0x48] */
    /* cmp w8, #1 */
    /* b.ne #0x391a5b0 */
    /* ldr x8, [x19, #0x30] */
    /* ldr x9, [x3, #8] */
    /* cmp x8, x9 */
    /* b.eq #0x391a5c4 */
    /* ldp q0, q1, [x3] */
    /* ldrb w8, [x3, #0x20] */
    /* sturb w8, [x19, #0x48] */
    /* stur q1, [x19, #0x38] */
    /* stur q0, [x19, #0x28] */
    /* cmp x4, #0x1f3 */
    /* b.hi #0x391a684 */
    /* ldrb w8, [x19, #0x48] */
    /* cmp w8, #1 */
    /* b.ne #0x391a684 */
    /* ldp x0, x8, [x19, #8] */
    /* sub x8, x8, x0 */
    /* asr x11, x8, #2 */
    /* subs x10, x11, #1 */
    /* b.lt #0x391a698 */
    /* mov x8, #0 */
    /* ldr w9, [x19] */
    /* add x11, x11, #3 */
    /* dup v0.2d, x10 */
    /* and x10, x11, #0x7ffffffffffffffc */
    /* add x11, x0, #8 */
    /* adrp x12, #0x4bcf000 */
    /* ldr q1, [x12, #0x3f0] */
    /* adrp x12, #0x4bb8000 */
    /* ldr q2, [x12, #0x9b0] */
    /* dup v3.2d, x8 */
    /* orr v4.16b, v3.16b, v2.16b */
    /* cmhs v4.2d, v0.2d, v4.2d */
    /* xtn v4.2s, v4.2d */
    /* uzp1 v5.4h, v4.4h, v0.4h */
    /* umov w12, v5.h[0] */
    /* tbz w12, #0, #0x391a634 */
    /* stur w9, [x11, #-8] */
    /* uzp1 v4.4h, v4.4h, v0.4h */
    /* umov w12, v4.h[1] */
    /* tbz w12, #0, #0x391a644 */
    /* stur w9, [x11, #-4] */
    /* orr v3.16b, v3.16b, v1.16b */
    /* cmhs v3.2d, v0.2d, v3.2d */
    /* xtn v3.2s, v3.2d */
    /* uzp1 v4.4h, v0.4h, v3.4h */
    /* umov w12, v4.h[2] */
    /* tbz w12, #0, #0x391a660 */
    /* str w9, [x11] */
    /* uzp1 v3.4h, v0.4h, v3.4h */
    /* umov w12, v3.h[3] */
    /* tbz w12, #0, #0x391a670 */
    /* str w9, [x11, #4] */
    /* add x8, x8, #4 */
    /* add x11, x11, #0x10 */
    /* cmp x10, x8 */
    /* b.ne #0x391a614 */
    /* branch b #0x391a698 */
    /* ldr x0, [x19, #8] */
    /* cbz x2, #0x391a698 */
    /* lsl x2, x2, #2 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* ldr x0, [x19, #8] */
    /* ldr x8, [x19, #0x10] */
    /* add x9, x0, #4 */
    /* cmp x0, x8 */
    /* ccmp x9, x8, #4, ne */
    /* b.eq #0x391a6d0 */
    /* ldr w10, [x0] */
    /* mov x11, x9 */
    /* ldr w12, [x11], #4 */
    /* cmp w12, w10 */
    /* csel w10, w12, w10, lt */
    /* csel x0, x9, x0, lt */
    /* mov x9, x11 */
    /* cmp x11, x8 */
    /* b.ne #0x391a6b4 */
    /* ldr w8, [x0] */
    /* str w8, [x19, #0x20] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
