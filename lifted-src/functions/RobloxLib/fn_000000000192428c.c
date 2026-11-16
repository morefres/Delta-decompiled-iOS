/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_192428c start_va=0x192428c image_relative=0x192428c bytes=260 */
void function_192428c__at_192428c(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #8] */
    /* ldp x20, x8, [x19, #0x10]! */
    /* ldp w10, w9, [x8, #0xc] */
    /* add w9, w9, #1 */
    /* ldrsw x8, [x8, #0x14] */
    /* add x8, x8, #0x76c */
    /* mov x11, #0xd70b */
    /* movk x11, #0x70a3, lsl #16 */
    /* movk x11, #0xa3d, lsl #32 */
    /* movk x11, #0xa3d7, lsl #48 */
    /* smulh x11, x8, x11 */
    /* add x11, x11, x8 */
    /* asr x12, x11, #6 */
    /* add x11, x12, x11, lsr #63 */
    /* mov w12, #0x64 */
    /* msub x8, x11, x12, x8 */
    /* cmp x8, #0 */
    /* cneg x8, x8, mi */
    /* orr w9, w9, w10, lsl #24 */
    /* orr x8, x9, x8, lsl #48 */
    /* mov w9, #0xcd */
    /* mul x9, x8, x9 */
    /* mov x10, #0xf */
    /* movk x10, #0xf00, lsl #16 */
    /* movk x10, #0xf, lsl #48 */
    /* and x9, x10, x9, lsr #11 */
    /* mov w11, #6 */
    /* madd x8, x9, x11, x8 */
    /* and x9, x10, x8, lsr #4 */
    /* mov x10, #0xf00 */
    /* movk x10, #0xf, lsl #32 */
    /* movk x10, #0xf00, lsl #48 */
    /* and x8, x10, x8, lsl #8 */
    /* orr x8, x9, x8 */
    /* mov x9, #0x3030303030303030 */
    /* movk x9, #0x302f, lsl #16 */
    /* movk x9, #0x2f30, lsl #32 */
    /* orr x8, x8, x9 */
    /* str x8, [sp] */
    /* mov x8, sp */
    /* mov x1, sp */
    /* add x2, x8, #8 */
    /* mov x0, x20 */
    /* call #0x1cf48; ABI effects unresolved */
    /* str x20, [x19] */
    /* ldr x8, [sp, #8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x1924388 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* call #0x4b97984; ABI effects unresolved */
}
