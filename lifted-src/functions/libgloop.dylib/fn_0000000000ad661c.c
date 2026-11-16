/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_ad661c start_va=0xad661c image_relative=0xad661c bytes=288 */
void function_ad661c__at_ad661c(void) {
    /* cmp x0, x1 */
    /* b.eq #0xad66b4 */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* mov w1, #-1 */
    /* mov w2, #0 */
    /* call #0xacf2b8; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #-1 */
    /* mov w2, #0 */
    /* call #0xacf2b8; ABI effects unresolved */
    /* ldrb w8, [x20, #0xea] */
    /* tbnz w8, #4, #0xad66d8 */
    /* ldrb w8, [x19, #0xea] */
    /* tbnz w8, #4, #0xad66d8 */
    /* ldr x8, [x20, #0x138] */
    /* ldr x9, [x19, #0x138] */
    /* rev x8, x8 */
    /* rev x9, x9 */
    /* cmp x8, x9 */
    /* b.ne #0xad66bc */
    /* ldr x8, [x20, #0x140] */
    /* ldr x9, [x19, #0x140] */
    /* rev x8, x8 */
    /* rev x9, x9 */
    /* cmp x8, x9 */
    /* b.ne #0xad66bc */
    /* ldr w8, [x20, #0x148] */
    /* ldr w9, [x19, #0x148] */
    /* rev w8, w8 */
    /* rev w9, w9 */
    /* cmp x8, x9 */
    /* b.ne #0xad66bc */
    /* mov w8, #0 */
    /* branch b #0xad66c8 */
    /* mov w0, #0 */
    return;
    /* cmp x8, x9 */
    /* mov w8, #-1 */
    /* cneg w8, w8, hs */
    /* cbz w8, #0xad66d8 */
    /* asr w8, w8, #0x1f */
    /* orr w0, w8, #1 */
    /* branch b #0xad66ec */
    /* ldr w8, [x20, #0x80] */
    /* cbnz w8, #0xad66e8 */
    /* ldr w8, [x19, #0x80] */
    /* cbz w8, #0xad66f8 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* ldr x2, [x20, #0x78] */
    /* ldr x8, [x19, #0x78] */
    /* cmp x2, x8 */
    /* b.ge #0xad6710 */
    /* mov w0, #-1 */
    /* branch b #0xad66ec */
    /* b.le #0xad671c */
    /* mov w0, #1 */
    /* branch b #0xad66ec */
    /* ldr x0, [x20, #0x70] */
    /* ldr x1, [x19, #0x70] */
    /* call #0xc7bf00; ABI effects unresolved */
    /* mov x8, x0 */
    /* cmp w0, #0 */
    /* cset w0, ne */
    /* tbz w8, #0x1f, #0xad66ec */
    /* branch b #0xad6708 */
}
