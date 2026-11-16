/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_46a63e0 start_va=0x46a63e0 image_relative=0x46a63e0 bytes=392 */
void function_46a63e0__at_46a63e0(void) {
    /* ldr x8, [x3] */
    /* cmp x8, #0 */
    /* ccmp x0, x1, #4, eq */
    /* mov x9, x0 */
    /* b.eq #0x46a6410 */
    /* mov x9, x0 */
    /* ldrb w10, [x9] */
    /* cmp w10, #0x30 */
    /* b.ne #0x46a6410 */
    /* add x9, x9, #1 */
    /* cmp x9, x1 */
    /* b.ne #0x46a63f8 */
    /* sub x10, x1, x9 */
    /* add x11, x9, w2, uxtw */
    /* cmp x10, w2, uxtw */
    /* csel x10, x11, x1, gt */
    /* cmp x9, x10 */
    /* b.hs #0x46a6458 */
    /* sub x11, x10, x9 */
    /* mov w12, #0xa */
    /* ldrb w13, [x9] */
    /* sub w14, w13, #0x30 */
    /* cmp w14, #9 */
    /* b.hi #0x46a6458 */
    /* and x13, x13, #0xf */
    /* madd x8, x8, x12, x13 */
    /* add x9, x9, #1 */
    /* subs x11, x11, #1 */
    /* b.ne #0x46a6430 */
    /* mov x9, x10 */
    /* cmp x9, x1 */
    /* b.hs #0x46a64a8 */
    /* mov w10, #0 */
    /* sub x11, x1, x9 */
    /* add x12, x9, x11 */
    /* ldrb w13, [x9] */
    /* sub w14, w13, #0x30 */
    /* cmp w14, #9 */
    /* b.hi #0x46a6498 */
    /* cmp w13, #0x30 */
    /* cset w13, ne */
    /* orr w10, w10, w13 */
    /* add x9, x9, #1 */
    /* subs x11, x11, #1 */
    /* b.ne #0x46a646c */
    /* mov x9, x12 */
    /* cbz x4, #0x46a64a8 */
    /* tbz w10, #0, #0x46a64a8 */
    /* mov w10, #1 */
    /* strb w10, [x4] */
    /* str x8, [x3] */
    /* sub w0, w9, w0 */
    return;
    /* ldr w8, [x2] */
    /* cmp w8, #0 */
    /* ccmp x0, x1, #4, eq */
    /* mov x9, x0 */
    /* b.eq #0x46a64e4 */
    /* mov x9, x0 */
    /* ldrb w10, [x9] */
    /* cmp w10, #0x30 */
    /* b.ne #0x46a64e4 */
    /* add x9, x9, #1 */
    /* cmp x9, x1 */
    /* b.ne #0x46a64cc */
    /* sub x10, x1, x9 */
    /* add x11, x9, #9 */
    /* cmp x10, #9 */
    /* csel x10, x11, x1, gt */
    /* cmp x9, x10 */
    /* b.hs #0x46a652c */
    /* sub x11, x10, x9 */
    /* mov w12, #0xa */
    /* ldrb w13, [x9] */
    /* sub w14, w13, #0x30 */
    /* cmp w14, #9 */
    /* b.hi #0x46a652c */
    /* madd w8, w8, w12, w13 */
    /* sub w8, w8, #0x30 */
    /* add x9, x9, #1 */
    /* subs x11, x11, #1 */
    /* b.ne #0x46a6504 */
    /* mov x9, x10 */
    /* cmp x9, x1 */
    /* b.hs #0x46a655c */
    /* sub x10, x1, x9 */
    /* add x11, x9, x10 */
    /* ldrb w12, [x9] */
    /* sub w12, w12, #0x30 */
    /* cmp w12, #9 */
    /* b.hi #0x46a655c */
    /* add x9, x9, #1 */
    /* subs x10, x10, #1 */
    /* b.ne #0x46a653c */
    /* mov x9, x11 */
    /* str w8, [x2] */
    /* sub w0, w9, w0 */
    return;
}
