/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_37b8a4c start_va=0x37b8a4c image_relative=0x37b8a4c bytes=236 */
void function_37b8a4c__at_37b8a4c(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x3 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* mov x19, x0 */
    /* ldur q0, [x0, #8] */
    /* mov x9, v0.d[1] */
    /* fmov x8, d0 */
    /* subs x10, x9, x8 */
    /* asr x10, x10, #3 */
    /* mov w11, #0xaa */
    /* mov x12, #-1 */
    /* madd x10, x10, x11, x12 */
    /* cmp x9, x8 */
    /* csel x12, xzr, x10, eq */
    /* ldp x9, x10, [x0, #0x20] */
    /* add x11, x10, x9 */
    /* cmp x12, x11 */
    /* b.ne #0x37b8ab8 */
    /* mov x0, x19 */
    /* call #0x37b8c74; ABI effects unresolved */
    /* ldp x9, x10, [x19, #0x20] */
    /* ldr x8, [x19, #8] */
    /* add x11, x9, x10 */
    /* mov x12, #-0x3f3f3f3f3f3f3f40 */
    /* movk x12, #0xc0c1 */
    /* umulh x13, x11, x12 */
    /* lsr x13, x13, #7 */
    /* ldr x14, [x8, x13, lsl #3] */
    /* mov w15, #0xaa */
    /* msub x13, x13, x15, x11 */
    /* mov w11, #0x18 */
    /* madd x13, x13, x11, x14 */
    /* ldr d0, [x22] */
    /* ldr d1, [x21] */
    /* ldr x14, [x20] */
    /* stp d0, d1, [x13] */
    /* str x14, [x13, #0x10] */
    /* add x10, x10, #1 */
    /* str x10, [x19, #0x28] */
    /* add x9, x9, x10 */
    /* umulh x10, x9, x12 */
    /* lsr x10, x10, #7 */
    /* add x8, x8, x10, lsl #3 */
    /* msub x9, x10, x15, x9 */
    /* cbz x9, #0x37b8b1c */
    /* ldr x8, [x8] */
    /* madd x8, x9, x11, x8 */
    /* branch b #0x37b8b24 */
    /* ldur x8, [x8, #-8] */
    /* add x8, x8, #0xff0 */
    /* sub x0, x8, #0x18 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
