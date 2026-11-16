/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3515aa4 start_va=0x3515aa4 image_relative=0x3515aa4 bytes=280 */
void function_3515aa4__at_3515aa4(void) {
    /* sub x8, x2, x1 */
    /* ldr x11, [x0, #0x20] */
    /* ldr x10, [x0, #0xc0] */
    /* cmp x11, x10 */
    /* b.ge #0x3515ac4 */
    /* ldr x9, [x0, #0x150] */
    /* cmp x8, x9 */
    /* csel x8, x8, x9, lt */
    /* ldr x9, [x0, #8] */
    /* cmn x9, #1 */
    /* b.ne #0x3515ae0 */
    /* tbz x8, #0x3f, #0x3515ae0 */
    /* str x8, [x0, #0x28] */
    /* mov x8, x3 */
    /* branch b #0x3515bac */
    /* sub x8, x3, x8 */
    /* cmp x9, #1 */
    /* b.lt #0x3515bac */
    /* sub x9, x1, x9 */
    /* ldp x13, x12, [x0, #0x10] */
    /* subs x13, x2, x13 */
    /* csel x14, x10, x13, lt */
    /* add x14, x14, x11 */
    /* str x14, [x0, #0x20] */
    /* ldr x11, [x0, #0x28] */
    /* tbz x9, #0x3f, #0x3515b1c */
    /* cmp x14, x10 */
    /* b.ge #0x3515b1c */
    /* sub x11, x11, x9 */
    /* str x11, [x0, #0x28] */
    /* sub x14, x3, x12 */
    /* ldr x12, [x0, #0x108] */
    /* tbnz x9, #0x3f, #0x3515b50 */
    /* cmp x2, x1 */
    /* b.lt #0x3515b50 */
    /* add x15, x12, x9 */
    /* cmp x13, x15 */
    /* b.le #0x3515b50 */
    /* add x15, x12, x13 */
    /* cmp x14, x15 */
    /* b.le #0x3515b50 */
    /* mov w15, #1 */
    /* branch b #0x3515b6c */
    /* mov x15, #0 */
    /* cmp x9, #0 */
    /* ccmp x13, #0, #8, lt */
    /* cset w13, ge */
    /* cmp x14, x10 */
    /* b.gt #0x3515b6c */
    /* cbz w13, #0x3515b70 */
    /* str x15, [x0, #0x30] */
    /* ldr x10, [x0] */
    /* cmp x2, x1 */
    /* b.lt #0x3515b94 */
    /* add x8, x11, x8 */
    /* add x11, x8, x12 */
    /* cmp x11, x10 */
    /* b.lt #0x3515b94 */
    /* ldr x11, [x0, #0x30] */
    /* cbz x11, #0x3515bac */
    /* ldr x8, [x0, #0x78] */
    /* cmp x9, x8 */
    /* csel x8, x9, x8, lt */
    /* cmp x9, #0 */
    /* csel x8, x8, xzr, gt */
    /* add x8, x8, x10 */
    /* stp x8, x1, [x0] */
    /* stp x2, x3, [x0, #0x10] */
    /* mov x0, x8 */
    return;
}
