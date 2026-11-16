/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_43f770c start_va=0x43f770c image_relative=0x43f770c bytes=216 */
void function_43f770c__at_43f770c(void) {
    /* ldr x9, [x0, #0x4f0] */
    /* cmp x9, w1, uxtw */
    /* b.ls #0x43f7750 */
    /* mov x8, x0 */
    /* ldrh w11, [x0, #0x186] */
    /* ldr x10, [x0, #0x4f8] */
    /* cbz w11, #0x43f775c */
    /* lsl w11, w1, #2 */
    /* add x11, x10, x11 */
    /* add x10, x10, x9, lsl #2 */
    /* mov x12, x11 */
    /* ldr w13, [x12], #8 */
    /* rev w0, w13 */
    /* cmp x12, x10 */
    /* b.ls #0x43f7794 */
    /* mov x10, x0 */
    /* branch b #0x43f779c */
    /* mov x0, #0 */
    /* mov x8, #0 */
    /* branch b #0x43f77d8 */
    /* lsl w11, w1, #1 */
    /* add x11, x10, x11 */
    /* add x13, x10, x9, lsl #1 */
    /* mov x14, x11 */
    /* ldrh w10, [x14], #4 */
    /* rev16 w10, w10 */
    /* mov x12, x10 */
    /* cmp x14, x13 */
    /* b.hi #0x43f7788 */
    /* ldrh w11, [x11, #2] */
    /* rev16 w12, w11 */
    /* lsl x0, x10, #1 */
    /* lsl x10, x12, #1 */
    /* branch b #0x43f779c */
    /* ldr w10, [x11, #4] */
    /* rev w10, w10 */
    /* ldr x8, [x8, #0x4a0] */
    /* cmp x0, x8 */
    /* b.ls #0x43f77b4 */
    /* mov x8, #0 */
    /* mov x0, #0 */
    /* branch b #0x43f77dc */
    /* cmp x10, x8 */
    /* b.ls #0x43f77d0 */
    /* mov w11, w1 */
    /* sub x9, x9, #2 */
    /* mov x10, x8 */
    /* cmp x9, x11 */
    /* b.ne #0x43f77a8 */
    /* cmp x10, x0 */
    /* csel x8, x8, x10, lo */
    /* sub x8, x8, x0 */
    /* str x8, [x2] */
    return;
}
