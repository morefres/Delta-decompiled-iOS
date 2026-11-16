/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_9cf08c start_va=0x9cf08c image_relative=0x9cf08c bytes=348 */
void function_9cf08c__at_9cf08c(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* mov x0, x1 */
    /* call #0x9c93a8; ABI effects unresolved */
    /* cbz w0, #0x9cf0bc */
    /* mov x0, x19 */
    /* call #0x9ca6cc; ABI effects unresolved */
    /* branch b #0x9cf1d4 */
    /* ldr w20, [x21, #8] */
    /* ldr x22, [x21] */
    /* cmp x21, x19 */
    /* b.eq #0x9cf0e4 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x9c985c; ABI effects unresolved */
    /* cbz x0, #0x9cf1d8 */
    /* ldr w8, [x21, #0x10] */
    /* str w8, [x19, #0x10] */
    /* ldr x8, [x19] */
    /* sub w14, w20, #1 */
    /* ldr x12, [x22, w14, sxtw #3] */
    /* lsr x9, x12, #1 */
    /* str x9, [x8, w14, sxtw #3] */
    /* cmp x12, #1 */
    /* cset w9, eq */
    /* sub w9, w20, w9 */
    /* str w9, [x19, #8] */
    /* cmp w20, #2 */
    /* b.lt #0x9cf1cc */
    /* cmp w14, #0 */
    /* cset w10, ne */
    /* sub x11, x20, x10 */
    /* cmp x11, #4 */
    /* b.lo #0x9cf1a4 */
    /* sub x10, x22, x8 */
    /* cmp x10, #0x20 */
    /* b.lo #0x9cf1a4 */
    /* and x13, x11, #0xfffffffffffffffc */
    /* dup v1.2d, x12 */
    /* sub x10, x14, x13 */
    /* lsl x12, x14, #3 */
    /* sub x14, x12, #0x10 */
    /* add x12, x22, x14 */
    /* add x14, x8, x14 */
    /* mov x15, x13 */
    /* ldp q0, q2, [x12, #-0x10] */
    /* ext v2.16b, v2.16b, v2.16b, #8 */
    /* ext v1.16b, v1.16b, v2.16b, #8 */
    /* ext v3.16b, v0.16b, v0.16b, #8 */
    /* ext v4.16b, v2.16b, v3.16b, #8 */
    /* shl v1.2d, v1.2d, #0x3f */
    /* usra v1.2d, v2.2d, #1 */
    /* shl v2.2d, v4.2d, #0x3f */
    /* usra v2.2d, v3.2d, #1 */
    /* ext v1.16b, v1.16b, v1.16b, #8 */
    /* ext v2.16b, v2.16b, v2.16b, #8 */
    /* stp q2, q1, [x14, #-0x10] */
    /* sub x12, x12, #0x20 */
    /* sub x14, x14, #0x20 */
    /* mov v1.16b, v3.16b */
    /* sub x15, x15, #4 */
    /* cbnz x15, #0x9cf150 */
    /* fmov x12, d0 */
    /* cmp x11, x13 */
    /* b.ne #0x9cf1a8 */
    /* branch b #0x9cf1cc */
    /* mov x10, x14 */
    /* sub x10, x10, #1 */
    /* ldr x11, [x22, x10, lsl #3] */
    /* extr x12, x12, x11, #1 */
    /* str x12, [x8, x10, lsl #3] */
    /* add x13, x10, #1 */
    /* sub x10, x10, #1 */
    /* mov x12, x11 */
    /* cmp x13, #1 */
    /* b.hi #0x9cf1ac */
    /* cbnz w9, #0x9cf1d4 */
    /* str wzr, [x19, #0x10] */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
