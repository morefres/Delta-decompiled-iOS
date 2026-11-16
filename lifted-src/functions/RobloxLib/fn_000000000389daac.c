/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_389daac start_va=0x389daac image_relative=0x389daac bytes=412 */
void function_389daac__at_389daac(void) {
    /* sub sp, sp, #0x30 */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-8] */
    /* add x8, x0, #0x2e, lsl #12 */
    /* add x8, x8, #0x528 */
    /* ldr w9, [x8, #0x84] */
    /* cbnz w9, #0x389dae8 */
    /* mov w9, #0x66dc */
    /* movk w9, #0xb, lsl #16 */
    /* ldr w9, [x0, x9] */
    /* cbz w9, #0x389db50 */
    /* mov x9, #0 */
    /* add x10, x0, #0x2f, lsl #12 */
    /* add x10, x10, #0x6f4 */
    /* mov w11, #0xe0 */
    /* mov w12, #-1 */
    /* ldrsw x13, [x10, x9] */
    /* cmn w13, #1 */
    /* b.eq #0x389db20 */
    /* ldr x14, [x8] */
    /* smaddl x13, w13, w11, x14 */
    /* ldr w14, [x13, #0x18] */
    /* sub w14, w14, #1 */
    /* str w14, [x13, #0x18] */
    /* str w12, [x10, x9] */
    /* add x9, x9, #4 */
    /* cmp x9, #0xc */
    /* b.ne #0x389dafc */
    /* ldur x8, [x29, #-8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x389dc44 */
    /* ldp x29, x30, [sp, #0x20] */
    /* add sp, sp, #0x30 */
    return;
    /* mov x9, #0 */
    /* add x10, x0, #0x2f, lsl #12 */
    /* add x11, x10, #0x72c */
    /* mov w10, #0xf700 */
    /* movk w10, #2, lsl #16 */
    /* ldr d0, [x11] */
    /* cmeq v0.2s, v0.2s, #0 */
    /* movi v1.2s, #1 */
    /* bic v0.8b, v1.8b, v0.8b */
    /* ldr w11, [x11, #8] */
    /* cmp w11, #0 */
    /* cset w12, ne */
    /* add x11, x0, #0x2f, lsl #12 */
    /* add x11, x11, #0x6f4 */
    /* str d0, [sp, #8] */
    /* str w12, [sp, #0x10] */
    /* add x12, x0, #0x2a, lsl #12 */
    /* mov w13, #0xe0 */
    /* add x14, sp, #8 */
    /* mov w15, #-1 */
    /* ldrsw x16, [x11, x9] */
    /* cmn w16, #1 */
    /* b.eq #0x389dc34 */
    /* ldr x17, [x8] */
    /* add x17, x17, #0x18 */
    /* add x1, x10, #4 */
    /* add x2, x10, #8 */
    /* cmp x9, #4 */
    /* csel x1, x1, x2, eq */
    /* cmp x9, #0 */
    /* csel x1, x10, x1, eq */
    /* ldrsw x1, [x0, x1] */
    /* cmn w1, #1 */
    /* b.eq #0x389dbf0 */
    /* ldrsw x1, [x12, x1, lsl #2] */
    /* cmn w1, #1 */
    /* b.eq #0x389dbf0 */
    /* smaddl x1, w1, w13, x17 */
    /* add x1, x1, #0x40 */
    /* branch b #0x389dbf4 */
    /* mov x1, #0 */
    /* smaddl x16, w16, w13, x17 */
    /* ldr w17, [x14, x9] */
    /* cbz w17, #0x389dc14 */
    /* ldr w17, [x16] */
    /* sub w17, w17, #1 */
    /* str w17, [x16] */
    /* str w15, [x11, x9] */
    /* branch b #0x389dc34 */
    /* ldr w17, [x16, #0x48] */
    /* ldr w2, [x1, #8] */
    /* cmp w17, w2 */
    /* b.ne #0x389dc34 */
    /* ldr w17, [x16, #0x4c] */
    /* ldr w1, [x1, #0xc] */
    /* cmp w17, w1 */
    /* b.eq #0x389dc00 */
    /* add x9, x9, #4 */
    /* cmp x9, #0xc */
    /* b.ne #0x389dba0 */
    /* branch b #0x389db2c */
    /* call #0x4b98620; ABI effects unresolved */
}
