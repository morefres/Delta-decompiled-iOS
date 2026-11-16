/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_48dd160 start_va=0x48dd160 image_relative=0x48dd160 bytes=456 */
void function_48dd160__at_48dd160(void) {
    /* sub sp, sp, #0xe0 */
    /* stp x26, x25, [sp, #0x90] */
    /* stp x24, x23, [sp, #0xa0] */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* mov x22, x3 */
    /* mov x24, x2 */
    /* mov x23, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* ldr w20, [x3, #8] */
    /* mov x1, x20 */
    /* call #0x48dbdd4; ABI effects unresolved */
    /* cbz x0, #0x48dd2f0 */
    /* sxtw x25, w20 */
    /* cmp w20, #0x11 */
    /* b.lo #0x48dd1d8 */
    /* lsl x0, x25, #3 */
    /* adrp x1, #0x557a000 */
    /* add x1, x1, #0xb90 */
    /* mov w2, #0x42 */
    /* call #0x497a978; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbnz x0, #0x48dd1dc */
    /* branch b #0x48dd2f0 */
    /* add x21, sp, #8 */
    /* ldr x8, [x23] */
    /* cmp x8, #0 */
    /* csel x8, x21, x8, eq */
    /* ldr x9, [x24] */
    /* cmp x9, #0 */
    /* csel x9, x21, x9, eq */
    /* cbz w20, #0x48dd274 */
    /* mov x10, #0 */
    /* mov x11, #0 */
    /* mov x26, #0 */
    /* ldpsw x14, x12, [x24, #8] */
    /* mov w13, #1 */
    /* sub x12, x13, x12 */
    /* ldpsw x15, x16, [x23, #8] */
    /* sub x13, x13, x16 */
    /* neg x14, x14 */
    /* neg x15, x15 */
    /* mov x16, x21 */
    /* mov x17, x25 */
    /* ldr x0, [x8, x10, lsl #3] */
    /* and x0, x0, x15, asr #63 */
    /* adds x1, x0, x26 */
    /* ldr x2, [x9, x11, lsl #3] */
    /* and x2, x2, x14, asr #63 */
    /* adds x1, x2, x1 */
    /* cset w2, hs */
    /* cmn x0, x26 */
    /* add x10, x10, x13, lsr #63 */
    /* str x1, [x16], #8 */
    /* add x11, x11, x12, lsr #63 */
    /* cinc x26, x2, hs */
    /* add x12, x12, #1 */
    /* add x13, x13, #1 */
    /* add x14, x14, #1 */
    /* add x15, x15, #1 */
    /* subs x17, x17, #1 */
    /* b.ne #0x48dd228 */
    /* branch b #0x48dd278 */
    /* mov x26, #0 */
    /* ldr x23, [x19] */
    /* ldr x2, [x22] */
    /* mov x0, x23 */
    /* mov x1, x21 */
    /* mov x3, x20 */
    /* call #0x48d0bac; ABI effects unresolved */
    /* cbz w20, #0x48dd2c4 */
    /* sub x8, x26, x0 */
    /* mvn x9, x8 */
    /* mov x10, x21 */
    /* ldr x11, [x10] */
    /* and x11, x11, x8 */
    /* ldr x12, [x23] */
    /* and x12, x12, x9 */
    /* orr x11, x12, x11 */
    /* str x11, [x23], #8 */
    /* str xzr, [x10], #8 */
    /* subs x25, x25, #1 */
    /* b.ne #0x48dd2a0 */
    /* str w20, [x19, #8] */
    /* str wzr, [x19, #0x10] */
    /* add x8, sp, #8 */
    /* cmp x21, x8 */
    /* b.eq #0x48dd2ec */
    /* adrp x1, #0x557a000 */
    /* add x1, x1, #0xb90 */
    /* mov x0, x21 */
    /* mov w2, #0x62 */
    /* call #0x497ad7c; ABI effects unresolved */
    /* mov w0, #1 */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x48dd324 */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* ldp x26, x25, [sp, #0x90] */
    /* add sp, sp, #0xe0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
