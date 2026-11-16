/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3814b40 start_va=0x3814b40 image_relative=0x3814b40 bytes=172 */
void function_3814b40__at_3814b40(void) {
    /* sub sp, sp, #0x80 */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x28] */
    /* add x21, sp, #8 */
    /* add x1, sp, #8 */
    /* call #0x38154cc; ABI effects unresolved */
    /* mov x11, #0 */
    /* ldr w8, [x20, #0x1220] */
    /* mov w10, #1 */
    /* mov x9, x10 */
    /* cmp w8, #1 */
    /* b.lt #0x3814bb0 */
    /* add x10, x19, x11, lsl #6 */
    /* mov x12, x8 */
    /* add x11, x21, x11, lsl #5 */
    /* ldrsh w13, [x11], #2 */
    /* scvtf s0, w13, #0xc */
    /* str s0, [x10], #4 */
    /* subs x12, x12, #1 */
    /* b.ne #0x3814b9c */
    /* mov w10, #0 */
    /* mov w11, #1 */
    /* tbnz w9, #0, #0x3814b84 */
    /* ldur x8, [x29, #-0x28] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3814be8 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* add sp, sp, #0x80 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
