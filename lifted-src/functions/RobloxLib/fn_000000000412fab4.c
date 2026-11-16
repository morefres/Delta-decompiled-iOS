/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_412fab4 start_va=0x412fab4 image_relative=0x412fab4 bytes=188 */
void function_412fab4__at_412fab4(void) {
    /* sub sp, sp, #0x50 */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x2 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x18] */
    /* ldrh w8, [x0] */
    /* strh w8, [sp, #0xe] */
    /* ldrh w8, [x1] */
    /* strh w8, [sp, #0xc] */
    /* add x0, sp, #0xe */
    /* add x1, sp, #0xc */
    /* add x2, sp, #0x10 */
    /* call #0x412f978; ABI effects unresolved */
    /* ldr q0, [sp, #0x10] */
    /* xtn v1.4h, v0.4s */
    /* ushr v2.4h, v1.4h, #8 */
    /* bic v1.4h, #0xff, lsl #8 */
    /* shrn v0.4h, v0.4s, #0x10 */
    /* bic v0.4h, #0xff, lsl #8 */
    /* ushll v0.4s, v0.4h, #0 */
    /* ucvtf v0.4s, v0.4s */
    /* ushll v2.4s, v2.4h, #0 */
    /* ucvtf v2.4s, v2.4s */
    /* ushll v1.4s, v1.4h, #0 */
    /* ucvtf v1.4s, v1.4s */
    /* mov w8, #0x8081 */
    /* movk w8, #0x3b80, lsl #16 */
    /* dup v3.4s, w8 */
    /* fmul v6.4s, v1.4s, v3.4s */
    /* fmul v5.4s, v2.4s, v3.4s */
    /* fmul v4.4s, v0.4s, v3.4s */
    /* st3 {v4.4s, v5.4s, v6.4s}, [x19] */
    /* ldur x8, [x29, #-0x18] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x412fb6c */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* add sp, sp, #0x50 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
