/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_5e8a28 start_va=0x5e8a28 image_relative=0x5e8a28 bytes=284 */
void function_5e8a28__at_5e8a28(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x0 */
    /* mov x0, x2 */
    /* call #0x4b99160; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x8, #0x60db000 */
    /* ldrsw x8, [x8, #0x5cc] */
    /* ldrb w8, [x20, x8] */
    /* tbnz w8, #0, #0x5e8b10 */
    /* adrp x8, #0x60db000 */
    /* ldrsw x8, [x8, #0x5e0] */
    /* add x21, x20, x8 */
    /* ldrb w8, [x21, #8] */
    /* cmp w8, #1 */
    /* b.ne #0x5e8b10 */
    /* mov x0, x19 */
    /* mov x2, x20 */
    /* call #0x4ba7840; ABI effects unresolved */
    /* adrp x8, #0x60f4000 */
    /* add x8, x8, #0x338 */
    /* adrp x9, #0x60f4000 */
    /* ldr d2, [x9, #0x350] */
    /* ld1 {v2.s}[1], [x8] */
    /* str wzr, [sp, #0x18] */
    /* str xzr, [sp, #0x10] */
    /* ldr x8, [x21] */
    /* str x8, [sp] */
    /* scvtf v2.2s, v2.2s */
    /* mov w8, #0x447a0000 */
    /* dup v3.2s, w8 */
    /* fdiv v2.2s, v2.2s, v3.2s */
    /* fcvtl v2.2d, v2.2s */
    /* mov v1.d[1], v0.d[0] */
    /* fmul v0.2d, v1.2d, v2.2d */
    /* fcvtn v0.2s, v0.2d */
    /* str d0, [sp, #8] */
    /* mov x0, x19 */
    /* call #0x4ba6c60; ABI effects unresolved */
    /* cmp x0, #1 */
    /* cset w8, eq */
    /* strb w8, [sp, #0x18] */
    /* mov x0, x19 */
    /* call #0x4ba1a20; ABI effects unresolved */
    /* ubfx w8, w0, #0x11, #1 */
    /* strb w8, [sp, #0x1c] */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x268] */
    /* ldp d0, d1, [x8] */
    /* mov x0, x19 */
    /* mov x2, x20 */
    /* call #0x4ba63e0; ABI effects unresolved */
    /* call #0x559a10; ABI effects unresolved */
    /* mov x1, sp */
    /* call #0x557608; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b99154; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* branch b #0x5e8b30 */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x4b99154; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
