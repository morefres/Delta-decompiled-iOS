/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_449d3a8 start_va=0x449d3a8 image_relative=0x449d3a8 bytes=364 */
void function_449d3a8__at_449d3a8(void) {
    /* ldrb w8, [x0, #0x22] */
    /* ldrb w9, [x1, #0x22] */
    /* cmp w8, w9 */
    /* b.ne #0x449d40c */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldrh w8, [x0, #0x20] */
    /* ldrh w9, [x1, #0x20] */
    /* cmp w8, w9 */
    /* b.ne #0x449d3fc */
    /* ldr x0, [x20, #0x10] */
    /* ldr x1, [x19, #0x10] */
    /* call #0x4498540; ABI effects unresolved */
    /* cbz w0, #0x449d400 */
    /* ldr x0, [x20, #0x28] */
    /* ldr x1, [x19, #0x28] */
    /* call #0x44984fc; ABI effects unresolved */
    /* cbz w0, #0x449d414 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* mov w0, #0 */
    return;
    /* ldr x0, [x20, #0x30] */
    /* ldr x1, [x19, #0x30] */
    /* call #0x44984fc; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w0, eq */
    /* branch b #0x449d400 */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x1 */
    /* mov x1, x0 */
    /* cbz x19, #0x449d448 */
    /* strb wzr, [x19] */
    /* ldrb w8, [x1] */
    /* and w8, w8, #0xffffffdf */
    /* sub w8, w8, #0x41 */
    /* cmp w8, #0x19 */
    /* b.hi #0x449d504 */
    /* mov w9, #1 */
    /* mov x10, #0x680000000000 */
    /* mov w20, #1 */
    /* ldrb w8, [x1, x20] */
    /* tst w8, #0xff */
    /* b.eq #0x449d504 */
    /* sub w11, w8, #0x30 */
    /* and w11, w11, #0xff */
    /* and w12, w8, #0xffffffdf */
    /* sub w12, w12, #0x41 */
    /* cmp w11, #0xa */
    /* and w11, w12, #0xff */
    /* ccmp w11, #0x1a, #0, hs */
    /* b.lo #0x449d4b0 */
    /* and w11, w8, #0xff */
    /* and x12, x8, #0xff */
    /* cmp w11, #0x2e */
    /* lsl x11, x9, x12 */
    /* and x11, x11, x10 */
    /* ccmp x11, #0, #4, ls */
    /* b.eq #0x449d4c0 */
    /* add x20, x20, #1 */
    /* cmp x20, #0x28 */
    /* b.ne #0x449d468 */
    /* ldrb w8, [x1, #0x28] */
    /* and w8, w8, #0xff */
    /* cmp w8, #0x3a */
    /* b.ne #0x449d504 */
    /* add x8, x1, x20 */
    /* ldrb w8, [x8, #1] */
    /* cmp w8, #0x2f */
    /* cset w8, ne */
    /* ands w8, w8, w3 */
    /* csel x0, xzr, x20, ne */
    /* cbz x19, #0x449d508 */
    /* tbnz w8, #0, #0x449d508 */
    /* mov x0, x19 */
    /* mov x2, x20 */
    /* call #0x4498494; ABI effects unresolved */
    /* strb wzr, [x19, x20] */
    /* mov x0, x20 */
    /* branch b #0x449d508 */
    /* mov x0, #0 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
