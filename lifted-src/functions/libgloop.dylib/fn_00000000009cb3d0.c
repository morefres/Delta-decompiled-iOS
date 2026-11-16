/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_9cb3d0 start_va=0x9cb3d0 image_relative=0x9cb3d0 bytes=660 */
void function_9cb3d0__at_9cb3d0(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x0 */
    /* ldr w19, [x2, #0x28] */
    /* cbz w19, #0x9cb444 */
    /* mov x24, x2 */
    /* mov x21, x1 */
    /* lsl w25, w19, #1 */
    /* mov x0, x1 */
    /* mov x1, x25 */
    /* call #0x9c985c; ABI effects unresolved */
    /* cbz x0, #0x9cb5ec */
    /* ldr w8, [x24, #0x30] */
    /* ldr w9, [x21, #0x10] */
    /* eor w8, w9, w8 */
    /* str w8, [x21, #0x10] */
    /* ldr x22, [x24, #0x20] */
    /* cmp w19, #0 */
    /* b.le #0x9cb44c */
    /* ldr x23, [x21] */
    /* ldr w8, [x21, #8] */
    /* cmp w25, #4 */
    /* b.hs #0x9cb458 */
    /* mov x9, #0 */
    /* branch b #0x9cb4b8 */
    /* str wzr, [x20, #8] */
    /* branch b #0x9cb5e8 */
    /* mov x26, #0 */
    /* str w25, [x21, #8] */
    /* branch b #0x9cb538 */
    /* and x9, x25, #0x7ffffffc */
    /* dup v0.2s, w8 */
    /* adrp x10, #0xcc1000 */
    /* ldr d1, [x10, #0x70] */
    /* add x10, x23, #0x10 */
    /* movi v2.2s, #2 */
    /* movi v3.2s, #4 */
    /* mov x11, x9 */
    /* sub v4.2s, v1.2s, v0.2s */
    /* add v5.2s, v4.2s, v2.2s */
    /* ldp q6, q7, [x10, #-0x10] */
    /* cmlt v4.2s, v4.2s, #0 */
    /* sshll v4.2d, v4.2s, #0 */
    /* cmlt v5.2s, v5.2s, #0 */
    /* sshll v5.2d, v5.2s, #0 */
    /* and v4.16b, v6.16b, v4.16b */
    /* and v5.16b, v7.16b, v5.16b */
    /* stp q4, q5, [x10, #-0x10] */
    /* add v1.2s, v1.2s, v3.2s */
    /* add x10, x10, #0x20 */
    /* subs x11, x11, #4 */
    /* b.ne #0x9cb478 */
    /* cmp x9, x25 */
    /* b.eq #0x9cb4e0 */
    /* sub w8, w9, w8 */
    /* add x10, x23, x9, lsl #3 */
    /* sub x9, x25, x9 */
    /* ldr x11, [x10] */
    /* cmp w8, #0 */
    /* csel x11, x11, xzr, lt */
    /* str x11, [x10], #8 */
    /* add w8, w8, #1 */
    /* subs x9, x9, #1 */
    /* b.ne #0x9cb4c4 */
    /* mov x26, #0 */
    /* str w25, [x21, #8] */
    /* ldr x24, [x24, #0x50] */
    /* mov x25, x19 */
    /* ldr x8, [x23] */
    /* mul x3, x8, x24 */
    /* mov x0, x23 */
    /* mov x1, x22 */
    /* mov x2, x19 */
    /* call #0x9c0250; ABI effects unresolved */
    /* adds x8, x0, x26 */
    /* ldr x9, [x23, x19, lsl #3] */
    /* add x8, x8, x9 */
    /* cset w10, ne */
    /* cmp x8, x9 */
    /* cset w9, ls */
    /* orr w10, w10, w26 */
    /* and w26, w9, w10 */
    /* str x8, [x23, x19, lsl #3] */
    /* add x23, x23, #8 */
    /* subs w25, w25, #1 */
    /* b.ne #0x9cb4f0 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x9c985c; ABI effects unresolved */
    /* cbz x0, #0x9cb5ec */
    /* sxtw x23, w19 */
    /* str w19, [x20, #8] */
    /* ldr w8, [x21, #0x10] */
    /* str w8, [x20, #0x10] */
    /* ldr x20, [x20] */
    /* ldr x24, [x21] */
    /* add x21, x24, x23, lsl #3 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* mov x3, x19 */
    /* call #0x9c0748; ABI effects unresolved */
    /* cmp w19, #1 */
    /* b.lt #0x9cb5e8 */
    /* sub x8, x26, x0 */
    /* mvn x9, x8 */
    /* cmp w19, #6 */
    /* b.lo #0x9cb5ac */
    /* add x10, x23, x19 */
    /* add x10, x24, x10, lsl #3 */
    /* cmp x20, x10 */
    /* b.hs #0x9cb604 */
    /* add x10, x20, x19, lsl #3 */
    /* cmp x21, x10 */
    /* b.hs #0x9cb604 */
    /* mov x10, #0 */
    /* lsl x12, x10, #3 */
    /* add x11, x20, x12 */
    /* add x12, x12, x23, lsl #3 */
    /* add x12, x24, x12 */
    /* sub x10, x19, x10 */
    /* ldr x13, [x12] */
    /* and x13, x13, x8 */
    /* ldr x14, [x11] */
    /* and x14, x14, x9 */
    /* orr x13, x14, x13 */
    /* str x13, [x11], #8 */
    /* str xzr, [x12], #8 */
    /* subs x10, x10, #1 */
    /* b.ne #0x9cb5c4 */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
    /* and x10, x19, #0x7ffffffc */
    /* dup v0.2d, x8 */
    /* dup v1.2d, x9 */
    /* add x11, x21, #0x10 */
    /* add x12, x20, #0x10 */
    /* movi v2.16b, #0 */
    /* mov x13, x10 */
    /* ldp q3, q4, [x11, #-0x10] */
    /* and v3.16b, v3.16b, v0.16b */
    /* and v4.16b, v4.16b, v0.16b */
    /* ldp q5, q6, [x12, #-0x10] */
    /* and v5.16b, v5.16b, v1.16b */
    /* and v6.16b, v6.16b, v1.16b */
    /* orr v3.16b, v5.16b, v3.16b */
    /* orr v4.16b, v6.16b, v4.16b */
    /* stp q3, q4, [x12, #-0x10] */
    /* stp q2, q2, [x11, #-0x10] */
    /* add x11, x11, #0x20 */
    /* add x12, x12, #0x20 */
    /* subs x13, x13, #4 */
    /* b.ne #0x9cb620 */
    /* cmp x10, x19 */
    /* b.eq #0x9cb5e8 */
    /* branch b #0x9cb5b0 */
}
