/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_39f1b5c start_va=0x39f1b5c image_relative=0x39f1b5c bytes=236 */
void function_39f1b5c__at_39f1b5c(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* ldrh w8, [x0, #0x2e] */
    /* mov w9, #0xffff */
    /* cmp w8, w9 */
    /* b.ne #0x39f1b98 */
    /* ldr w8, [x19, #0x30] */
    /* add w8, w8, w8, lsr #1 */
    /* add w8, w8, #0xf */
    /* and w1, w8, #0xfffffff0 */
    /* mov x0, x19 */
    /* call #0x39f1154; ABI effects unresolved */
    /* ldrh w8, [x19, #0x2e] */
    /* ldr x9, [x19] */
    /* mov w20, w8 */
    /* add x8, x9, x20, lsl #6 */
    /* ldrh w9, [x8] */
    /* strh w9, [x19, #0x2e] */
    /* ldrsh w8, [x8, #2] */
    /* cmn w8, #1 */
    /* b.eq #0x39f1be4 */
    /* adrp x0, #0x54b7000 */
    /* add x0, x0, #0x6a0 */
    /* adrp x1, #0x54b7000 */
    /* add x1, x1, #0x456 */
    /* adrp x3, #0x54b7000 */
    /* add x3, x3, #0x6b8 */
    /* mov w2, #0x959 */
    /* call #0x47ec600; ABI effects unresolved */
    /* cbz w0, #0x39f1be4 */
    /* brk #0xf000 */
    /* mov x0, x0 */
    /* ldr x8, [x19] */
    /* add x8, x8, x20, lsl #6 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x8, #0x20] */
    /* stp q0, q0, [x8] */
    /* ldr x8, [x19] */
    /* add x8, x8, x20, lsl #6 */
    /* ldrsh w8, [x8, #2] */
    /* cmn w8, #1 */
    /* b.ne #0x39f1c38 */
    /* adrp x0, #0x54b7000 */
    /* add x0, x0, #0x6c8 */
    /* adrp x1, #0x54b7000 */
    /* add x1, x1, #0x456 */
    /* adrp x3, #0x54b7000 */
    /* add x3, x3, #0x6b8 */
    /* mov w2, #0x95c */
    /* call #0x47ec600; ABI effects unresolved */
    /* cbz w0, #0x39f1c38 */
    /* brk #0xf000 */
    /* mov x0, x0 */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
