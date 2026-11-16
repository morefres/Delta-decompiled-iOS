/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2d091f4 start_va=0x2d091f4 image_relative=0x2d091f4 bytes=208 */
void function_2d091f4__at_2d091f4(void) {
    /* ldr x9, [x0, #0x40] */
    /* cmp x9, w2, uxtw */
    /* b.lo #0x2d092ac */
    /* ldr x8, [x0, #0x30] */
    /* ldr d1, [x8, #0x58] */
    /* ldr d0, [x1, #0x58] */
    /* fcmp d1, d0 */
    /* b.gt #0x2d092ac */
    /* ldr x10, [x0, #0x38] */
    /* ldr x12, [x0, #0x20] */
    /* cmp x10, x12 */
    /* b.ne #0x2d09228 */
    /* ldr x10, [x0, #0x28] */
    /* ldur d1, [x10, #-8] */
    /* fcmp d1, d0 */
    /* ccmp x9, #0, #4, pl */
    /* b.eq #0x2d092ac */
    /* mov x10, #0 */
    /* ldr x13, [x0, #0x28] */
    /* sub x11, x13, x8 */
    /* asr x11, x11, #5 */
    /* mov x14, #-0x5555555555555556 */
    /* movk x14, #0xaaab */
    /* mul x11, x11, x14 */
    /* sub x13, x13, x12 */
    /* asr x12, x13, #5 */
    /* mov x14, #0x5555555555555555 */
    /* mul x12, x12, x14 */
    /* sub x13, x8, x13 */
    /* mov w14, #1 */
    /* mov w15, #0x60 */
    /* cmp x11, x10 */
    /* b.le #0x2d0928c */
    /* madd x16, x10, x15, x8 */
    /* ldr d1, [x16, #0x58] */
    /* fcmp d1, d0 */
    /* b.ne #0x2d0929c */
    /* branch b #0x2d092b8 */
    /* madd x16, x10, x15, x13 */
    /* ldr d1, [x16, #0x58] */
    /* fcmp d1, d0 */
    /* b.eq #0x2d092b4 */
    /* mov w10, w14 */
    /* cmp x9, w14, uxtw */
    /* add w14, w14, #1 */
    /* b.hi #0x2d09270 */
    /* mov x0, #0 */
    return;
    /* add x10, x12, x10 */
    /* mov w9, #0x60 */
    /* madd x0, x10, x9, x8 */
    return;
}
