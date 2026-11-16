/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_43f31fc start_va=0x43f31fc image_relative=0x43f31fc bytes=364 */
void function_43f31fc__at_43f31fc(void) {
    /* ldr x8, [x1] */
    /* cbnz x8, #0x43f320c */
    /* ldr x9, [x0, #0x40] */
    /* cbz x9, #0x43f3240 */
    /* ldr x9, [x0, #0x258] */
    /* adds x8, x9, x8 */
    /* str x8, [x0, #0x258] */
    /* b.mi #0x43f3240 */
    /* ldr w9, [x0, #0x2c8] */
    /* cmp w9, #1 */
    /* b.lt #0x43f324c */
    /* ldr x10, [x0, #0x2d0] */
    /* add x9, x10, x9, lsl #5 */
    /* ldur x9, [x9, #-8] */
    /* ldr x9, [x9, #0x10] */
    /* cmp x8, x9 */
    /* b.le #0x43f324c */
    /* mov w8, #0x84 */
    /* str w8, [x0, #0x20] */
    return;
    /* str wzr, [x0, #0x26c] */
    /* ldr x8, [x1] */
    /* tbnz x8, #0x3f, #0x43f325c */
    return;
    /* ldr x8, [x0, #0x3d0] */
    /* add x8, x8, #1 */
    /* str x8, [x0, #0x3d0] */
    /* ldr x9, [x0, #0x3d8] */
    /* cmp x8, x9 */
    /* b.ls #0x43f3258 */
    /* mov w8, #0x8b */
    /* branch b #0x43f3244 */
    /* ldr x8, [x0, #0x2b8] */
    /* cbz x8, #0x43f32b4 */
    /* ldr w9, [x0, #0x2b0] */
    /* cbz w9, #0x43f32b4 */
    /* add x9, x8, x9, lsl #5 */
    /* ldrb w10, [x0, #0x268] */
    /* ldrb w11, [x8, #0x18] */
    /* cmp w10, w11 */
    /* b.ne #0x43f32a8 */
    /* ldrb w11, [x8, #0x1c] */
    /* cbnz w11, #0x43f32c0 */
    /* add x8, x8, #0x20 */
    /* cmp x8, x9 */
    /* b.lo #0x43f3294 */
    /* mov w8, #0x80 */
    /* str w8, [x0, #0x20] */
    return;
    /* ldrsw x9, [x0, #0x2c8] */
    /* ldr w10, [x0, #0x2cc] */
    /* cmp w9, w10 */
    /* b.ge #0x43f3314 */
    /* ldr x10, [x0, #0x2d0] */
    /* add w11, w9, #1 */
    /* str w11, [x0, #0x2c8] */
    /* add x9, x10, x9, lsl #5 */
    /* ldr w10, [x0, #0x24c] */
    /* str w10, [x9] */
    /* ldr x10, [x0, #0x258] */
    /* add x10, x10, #1 */
    /* mov w11, #1 */
    /* stp x10, x11, [x9, #8] */
    /* str x8, [x9, #0x18] */
    /* ldr w9, [x8] */
    /* sub w10, w9, #4 */
    /* cmn w10, #4 */
    /* b.hi #0x43f331c */
    /* mov w8, #0x84 */
    /* branch b #0x43f32b8 */
    /* mov w8, #0x82 */
    /* branch b #0x43f32b8 */
    /* sub w10, w9, #1 */
    /* add x11, x0, w10, uxtw #4 */
    /* ldr x10, [x11, #0x2e0] */
    /* cbz x10, #0x43f3348 */
    /* ldr x8, [x8, #8] */
    /* add x11, x11, #0x2e0 */
    /* ldr x11, [x11, #8] */
    /* cmp x11, x8 */
    /* b.ge #0x43f3350 */
    /* mov w8, #0x83 */
    /* branch b #0x43f32b8 */
    /* mov w8, #0x8a */
    /* branch b #0x43f32b8 */
    /* str x10, [x0, #0x250] */
    /* str x11, [x0, #0x260] */
    /* str x8, [x0, #0x258] */
    /* str wzr, [x0, #0x26c] */
    /* str w9, [x0, #0x24c] */
    return;
}
