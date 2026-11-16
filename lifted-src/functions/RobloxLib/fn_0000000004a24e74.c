/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4a24e74 start_va=0x4a24e74 image_relative=0x4a24e74 bytes=328 */
void function_4a24e74__at_4a24e74(void) {
    /* cmp x0, x1 */
    /* b.eq #0x4a24f0c */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* mov w1, #-1 */
    /* mov w2, #0 */
    /* call #0x4a19f60; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #-1 */
    /* mov w2, #0 */
    /* call #0x4a19f60; ABI effects unresolved */
    /* ldrb w8, [x20, #0xea] */
    /* tbnz w8, #4, #0x4a24f38 */
    /* ldrb w8, [x19, #0xea] */
    /* tbnz w8, #4, #0x4a24f38 */
    /* ldr x8, [x20, #0x138] */
    /* ldr x9, [x19, #0x138] */
    /* rev x8, x8 */
    /* rev x9, x9 */
    /* cmp x8, x9 */
    /* b.ne #0x4a24f14 */
    /* ldr x8, [x20, #0x140] */
    /* ldr x9, [x19, #0x140] */
    /* rev x8, x8 */
    /* rev x9, x9 */
    /* cmp x8, x9 */
    /* b.ne #0x4a24f14 */
    /* ldr w8, [x20, #0x148] */
    /* ldr w9, [x19, #0x148] */
    /* rev w8, w8 */
    /* rev w9, w9 */
    /* cmp x8, x9 */
    /* b.ne #0x4a24f14 */
    /* mov w8, #0 */
    /* branch b #0x4a24f20 */
    /* mov w0, #0 */
    return;
    /* cmp x8, x9 */
    /* mov w8, #-1 */
    /* cneg w8, w8, hs */
    /* cbz w8, #0x4a24f38 */
    /* asr w8, w8, #0x1f */
    /* orr w0, w8, #1 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* ldr w8, [x20, #0x80] */
    /* cbz w8, #0x4a24f50 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* ldr w8, [x19, #0x80] */
    /* cbz w8, #0x4a24f68 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* ldr x2, [x20, #0x78] */
    /* ldr x8, [x19, #0x78] */
    /* cmp x2, x8 */
    /* b.ge #0x4a24f88 */
    /* mov w0, #-1 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* b.le #0x4a24f9c */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* ldr x0, [x20, #0x70] */
    /* ldr x1, [x19, #0x70] */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* mov x8, x0 */
    /* cmp w0, #0 */
    /* cset w0, ne */
    /* tbz w8, #0x1f, #0x4a24f2c */
    /* branch b #0x4a24f78 */
}
