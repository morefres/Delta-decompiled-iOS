/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_47f8f7c start_va=0x47f8f7c image_relative=0x47f8f7c bytes=224 */
void function_47f8f7c__at_47f8f7c(void) {
    /* ldr x9, [x0, #8] */
    /* cbz x9, #0x47f8fe0 */
    /* mov x8, x0 */
    /* ldr x10, [x0] */
    /* ldrsb w11, [x10] */
    /* sub w0, w11, #0x30 */
    /* cmp w0, #9 */
    /* b.ls #0x47f8fac */
    /* sub w12, w11, #0x61 */
    /* cmp w12, #0x19 */
    /* b.hi #0x47f8fcc */
    /* sub w0, w11, #0x57 */
    /* tbnz w0, #0x1f, #0x47f8fe0 */
    /* ldr w11, [x8, #0x10] */
    /* cmp w0, w11 */
    /* b.hs #0x47f8fe0 */
    /* add x10, x10, #1 */
    /* sub x9, x9, #1 */
    /* stp x10, x9, [x8] */
    return;
    /* sub w12, w11, #0x41 */
    /* cmp w12, #0x19 */
    /* b.hi #0x47f8fe0 */
    /* sub w0, w11, #0x37 */
    /* tbz w0, #0x1f, #0x47f8fb0 */
    /* mov w0, #-1 */
    return;
    /* ldr x10, [x0, #0x20] */
    /* ldr x9, [x0, #0x10] */
    /* sub x10, x10, x9 */
    /* cbz w2, #0x47f901c */
    /* cmp w2, #2 */
    /* b.eq #0x47f9018 */
    /* cmp w2, #1 */
    /* b.ne #0x47f903c */
    /* ldr x11, [x0, #0x18] */
    /* sub x12, x1, x9 */
    /* add x1, x12, x11 */
    /* branch b #0x47f901c */
    /* add x1, x10, x1 */
    /* mov x11, #-1 */
    /* tbnz x1, #0x3f, #0x47f9040 */
    /* cmp x1, x10 */
    /* b.gt #0x47f9040 */
    /* add x9, x9, x1 */
    /* str x9, [x0, #0x18] */
    /* mov x11, x1 */
    /* branch b #0x47f9040 */
    /* mov x11, #-1 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x8, #0x60] */
    /* stp q0, q0, [x8, #0x40] */
    /* stp q0, q0, [x8, #0x20] */
    /* stp q0, q0, [x8] */
    /* str x11, [x8, #0x80] */
    return;
}
