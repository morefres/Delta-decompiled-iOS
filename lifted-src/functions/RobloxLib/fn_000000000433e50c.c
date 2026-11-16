/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_433e50c start_va=0x433e50c image_relative=0x433e50c bytes=220 */
void function_433e50c__at_433e50c(void) {
    /* ldr x8, [x0] */
    /* ldp x8, x9, [x8, #0x10] */
    /* sub x10, x9, x8 */
    /* lsr x9, x10, #3 */
    /* cmp w9, #1 */
    /* b.lt #0x433e560 */
    /* mov w0, #0 */
    /* ldr w9, [x1] */
    /* ubfx x10, x10, #3, #0x1f */
    /* ldr x12, [x8] */
    /* ldrb w13, [x12, #0x64] */
    /* mov x11, x9 */
    /* tbnz w13, #0, #0x433e548 */
    /* ldr x11, [x12, #0x48] */
    /* ldr w11, [x11, w9, uxtw #2] */
    /* lsl w11, w11, #2 */
    /* eor w0, w11, w0, lsl #1 */
    /* add x8, x8, #8 */
    /* subs x10, x10, #1 */
    /* b.ne #0x433e530 */
    return;
    /* mov x0, #0 */
    return;
    /* ldr x8, [x0] */
    /* ldp x8, x9, [x8, #0x10] */
    /* sub x12, x9, x8 */
    /* lsr x9, x12, #3 */
    /* cmp w9, #1 */
    /* b.lt #0x433e5dc */
    /* mov w9, #0 */
    /* ldr w10, [x1] */
    /* ldr w11, [x2] */
    /* ubfx x12, x12, #3, #0x1f */
    /* mov w13, #1 */
    /* mov x14, x12 */
    /* ldr x17, [x8] */
    /* ldrb w0, [x17, #0x64] */
    /* mov x15, x10 */
    /* mov x16, x11 */
    /* tbnz w0, #0, #0x433e5b8 */
    /* ldr x16, [x17, #0x48] */
    /* ldr w15, [x16, w10, uxtw #2] */
    /* ldr w16, [x16, w11, uxtw #2] */
    /* cmp w15, w16 */
    /* b.ne #0x433e5e0 */
    /* cmp x13, x12 */
    /* cset w9, hs */
    /* add x13, x13, #1 */
    /* add x8, x8, #8 */
    /* subs x14, x14, #1 */
    /* b.ne #0x433e598 */
    /* branch b #0x433e5e0 */
    /* mov w9, #1 */
    /* and w0, w9, #1 */
    return;
}
