/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_44ce250 start_va=0x44ce250 image_relative=0x44ce250 bytes=540 */
void function_44ce250__at_44ce250(void) {
    /* ldp x8, x9, [x0] */
    /* ldp x10, x11, [x1] */
    /* cmp x8, x10 */
    /* csel x8, x8, x10, hi */
    /* cmp x9, x11 */
    /* csel x9, x9, x11, lo */
    /* cmp x8, x9 */
    /* csel x1, x9, xzr, lo */
    /* csel x0, x8, xzr, lo */
    return;
    /* ldr x8, [x0] */
    /* ldr x9, [x1] */
    /* cmp x8, x9 */
    /* b.ne #0x44ce29c */
    /* ldr x8, [x0, #8] */
    /* ldr x9, [x1, #8] */
    /* cmp x8, x9 */
    /* cset w0, eq */
    return;
    /* mov w0, #0 */
    return;
    /* ldr x8, [x2] */
    /* ldr x9, [x3] */
    /* stp x8, x9, [x0] */
    /* ldr x8, [x3, #8] */
    /* ldr x9, [x2, #8] */
    /* stp x8, x9, [x1] */
    return;
    /* stp x1, x2, [x0] */
    /* stp x1, xzr, [x0, #0x10] */
    /* str x3, [x0, #0x20] */
    return;
    /* ldr x8, [x0, #0x20] */
    /* subs x9, x2, x8 */
    /* b.ne #0x44ce2e4 */
    /* ldr x8, [x0, #0x10] */
    /* branch b #0x44ce35c */
    /* str x2, [x0, #0x20] */
    /* ldr x10, [x0, #0x18] */
    /* mvn x8, x10 */
    /* udiv x11, x8, x9 */
    /* ldp x8, x12, [x0] */
    /* madd x9, x12, x9, x10 */
    /* cmp x12, x11 */
    /* csinv x9, x9, xzr, ls */
    /* lsr x10, x9, #9 */
    /* mov x11, #0x5a53 */
    /* movk x11, #0xa09b, lsl #16 */
    /* movk x11, #0xb82f, lsl #32 */
    /* movk x11, #0x44, lsl #48 */
    /* umulh x10, x10, x11 */
    /* cmp x8, x10, lsr #11 */
    /* b.ls #0x44ce350 */
    /* lsr x10, x10, #0xb */
    /* ldr x11, [x0, #0x10] */
    /* sub x12, x8, x10 */
    /* cmp x11, x12 */
    /* b.hs #0x44ce350 */
    /* add x8, x11, x10 */
    /* str x8, [x0, #0x10] */
    /* mov w11, #0xca00 */
    /* movk w11, #0x3b9a, lsl #16 */
    /* msub x9, x10, x11, x9 */
    /* branch b #0x44ce358 */
    /* mov x9, #0 */
    /* str x8, [x0, #0x10] */
    /* str x9, [x0, #0x18] */
    /* subs x9, x8, x1 */
    /* b.hs #0x44ce36c */
    /* mov w8, #-1 */
    /* branch b #0x44ce374 */
    /* mov w8, #0 */
    /* str x9, [x0, #0x10] */
    /* mov x0, x8 */
    return;
    /* stp x3, x4, [x0] */
    /* sub x8, x1, #1 */
    /* stp x8, x2, [x0, #0x10] */
    /* stp xzr, xzr, [x0, #0x20] */
    return;
    /* ldp x8, x9, [x0, #0x20] */
    /* sub x8, x8, #1 */
    /* ldr x10, [x0, #0x10] */
    /* and x8, x8, x10 */
    /* str x8, [x0, #0x20] */
    /* add x10, x10, #1 */
    /* cmp x9, x10 */
    /* b.hs #0x44ce3b8 */
    /* add x9, x9, #1 */
    /* str x9, [x0, #0x28] */
    /* ldr x9, [x0] */
    /* ldr x10, [x0, #0x18] */
    /* madd x0, x10, x8, x9 */
    return;
    /* ldp x8, x9, [x0, #0x20] */
    /* ldr x10, [x0, #0x10] */
    /* add x11, x10, #1 */
    /* cmp x9, x11 */
    /* b.ne #0x44ce3ec */
    /* add x11, x8, #1 */
    /* and x11, x10, x11 */
    /* str x11, [x0, #0x20] */
    /* branch b #0x44ce3f4 */
    /* add x11, x9, #1 */
    /* str x11, [x0, #0x28] */
    /* add x8, x9, x8 */
    /* and x8, x8, x10 */
    /* ldr x9, [x0] */
    /* ldr x10, [x0, #0x18] */
    /* madd x0, x10, x8, x9 */
    return;
    /* ldp x8, x9, [x0, #0x20] */
    /* add x8, x8, #1 */
    /* ldr x10, [x0, #0x10] */
    /* and x8, x8, x10 */
    /* sub x9, x9, #1 */
    /* stp x8, x9, [x0, #0x20] */
    return;
    /* ldr x8, [x0, #0x28] */
    /* sub x8, x8, #1 */
    /* str x8, [x0, #0x28] */
    return;
    /* ldp x10, x8, [x0, #0x18] */
    /* add x8, x8, x1 */
    /* ldr x9, [x0, #0x10] */
    /* and x8, x8, x9 */
    /* ldr x9, [x0] */
    /* madd x0, x10, x8, x9 */
    return;
    /* ldr x8, [x0, #0x28] */
    /* ldr x9, [x0, #0x10] */
    /* add x9, x9, #1 */
    /* cmp x8, x9 */
    /* cset w0, eq */
    return;
}
