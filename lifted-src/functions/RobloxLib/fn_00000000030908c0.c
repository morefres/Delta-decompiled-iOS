/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_30908c0 start_va=0x30908c0 image_relative=0x30908c0 bytes=236 */
void function_30908c0__at_30908c0(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x8 */
    /* ldr q0, [x0, #0x100] */
    /* fmov x8, d0 */
    /* mov x9, v0.d[1] */
    /* cmp x8, x9 */
    /* b.eq #0x3090948 */
    /* sub x9, x9, x8 */
    /* asr x11, x9, #5 */
    /* mov x10, #-1 */
    /* mov x9, x8 */
    /* lsr x12, x11, #1 */
    /* add x13, x9, x12, lsl #5 */
    /* ldr x14, [x13, #8] */
    /* add x13, x13, #0x20 */
    /* eor x15, x10, x11, lsr #1 */
    /* add x11, x11, x15 */
    /* cmp x14, x1 */
    /* csel x9, x9, x13, gt */
    /* csel x11, x12, x11, gt */
    /* cbnz x11, #0x30908f4 */
    /* cmp x9, x8 */
    /* mov x10, #-0x20 */
    /* csel x10, xzr, x10, eq */
    /* add x9, x9, x10 */
    /* cbz w3, #0x3090968 */
    /* cmp x9, x8 */
    /* b.eq #0x3090960 */
    /* ldrb w10, [x9, #0x18] */
    /* tbnz w10, #0, #0x3090960 */
    /* sub x9, x9, #0x20 */
    /* branch b #0x3090930 */
    /* adrp x2, #0x5442000 */
    /* add x2, x2, #0x905 */
    /* mov x0, x19 */
    /* mov w1, #8 */
    /* mov w3, #0x17 */
    /* branch b #0x3090998 */
    /* ldrb w8, [x9, #0x18] */
    /* tbz w8, #0, #0x3090984 */
    /* ldr x1, [x9] */
    /* call #0x3090534; ABI effects unresolved */
    /* str wzr, [x19] */
    /* stp xzr, xzr, [x19, #8] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* adrp x2, #0x5442000 */
    /* add x2, x2, #0x91d */
    /* mov x0, x19 */
    /* mov w1, #8 */
    /* mov w3, #0x2d */
    /* mov x4, #0 */
    /* mov x5, #0 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0x306fd0c */
}
