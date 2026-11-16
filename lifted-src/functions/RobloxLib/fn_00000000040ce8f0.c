/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_40ce8f0 start_va=0x40ce8f0 image_relative=0x40ce8f0 bytes=304 */
void function_40ce8f0__at_40ce8f0(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x9, [x0, #0x10]! */
    /* ldur x8, [x0, #-8] */
    /* cmp x8, x9 */
    /* b.hs #0x40ce94c */
    /* ldr w9, [x20] */
    /* dup v0.2s, w9 */
    /* adrp x10, #0x4d2a000 */
    /* ldr d1, [x10, #0x950] */
    /* ushl v0.2s, v0.2s, v1.2s */
    /* movi v1.2s, #1 */
    /* and v0.8b, v0.8b, v1.8b */
    /* str d0, [x8] */
    /* ubfx w10, w9, #1, #1 */
    /* and w9, w9, #1 */
    /* stp w10, w9, [x8, #8] */
    /* add x21, x8, #0x10 */
    /* branch b #0x40cea04 */
    /* ldr x1, [x19] */
    /* sub x2, x8, x1 */
    /* asr x21, x2, #4 */
    /* add x8, x21, #1 */
    /* lsr x10, x8, #0x3c */
    /* cbnz x10, #0x40cea1c */
    /* sub x9, x9, x1 */
    /* asr x10, x9, #3 */
    /* cmp x10, x8 */
    /* csel x8, x10, x8, hi */
    /* mov x10, #0x7ffffffffffffff0 */
    /* cmp x9, x10 */
    /* mov x9, #0xfffffffffffffff */
    /* csel x8, x8, x9, lo */
    /* cbz x8, #0x40ce9a4 */
    /* mov x1, x8 */
    /* call #0x8c02c; ABI effects unresolved */
    /* mov x8, x1 */
    /* ldp x1, x9, [x19] */
    /* sub x2, x9, x1 */
    /* asr x9, x2, #4 */
    /* branch b #0x40ce9ac */
    /* mov x0, #0 */
    /* mov x9, x21 */
    /* add x10, x0, x21, lsl #4 */
    /* add x22, x0, x8, lsl #4 */
    /* ldr w8, [x20] */
    /* dup v0.2s, w8 */
    /* adrp x11, #0x4d2a000 */
    /* ldr d1, [x11, #0x950] */
    /* ushl v0.2s, v0.2s, v1.2s */
    /* movi v1.2s, #1 */
    /* and v0.8b, v0.8b, v1.8b */
    /* str d0, [x10] */
    /* ubfx w11, w8, #1, #1 */
    /* and w8, w8, #1 */
    /* stp w11, w8, [x10, #8] */
    /* add x21, x10, #0x10 */
    /* sub x20, x10, x9, lsl #4 */
    /* mov x0, x20 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* stp x20, x21, [x19] */
    /* str x22, [x19, #0x10] */
    /* cbz x0, #0x40cea04 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x21, [x19, #8] */
    /* sub x0, x21, #0x10 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
}
