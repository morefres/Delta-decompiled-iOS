/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_34a20c0 start_va=0x34a20c0 image_relative=0x34a20c0 bytes=444 */
void function_34a20c0__at_34a20c0(void) {
    /* cbz x1, #0x34a216c */
    /* mov x8, x0 */
    /* cmp w2, #1 */
    /* b.eq #0x34a212c */
    /* cmp w2, #4 */
    /* b.eq #0x34a20ec */
    /* cmp w2, #2 */
    /* b.ne #0x34a2160 */
    /* mov w0, #0 */
    /* ldr w8, [x8, #0x44] */
    /* branch b #0x34a2184 */
    /* ldr w9, [x8, #0x44] */
    /* cmn w9, #1 */
    /* b.eq #0x34a2174 */
    /* ldr w10, [x8, #0x68] */
    /* ldr w8, [x8, #0x28] */
    /* sub w8, w8, #1 */
    /* cmp w8, #4 */
    /* b.hi #0x34a2120 */
    /* adrp x11, #0x4f79000 */
    /* add x11, x11, #0x908 */
    /* ldr x8, [x11, w8, uxtw #3] */
    /* mul x8, x8, x9 */
    /* lsr x9, x8, #3 */
    /* mov w0, #0 */
    /* mul w8, w9, w10 */
    /* branch b #0x34a2184 */
    /* ldr s0, [x8, #0x6c] */
    /* fcmp s0, #0.0 */
    /* b.eq #0x34a2174 */
    /* ldr w8, [x8, #0x44] */
    /* cmn w8, #1 */
    /* b.eq #0x34a2180 */
    /* mov w0, #0 */
    /* mov w9, #0x3e8 */
    /* umull x8, w8, w9 */
    /* fcvtzu x9, s0 */
    /* udiv x8, x8, x9 */
    /* str w8, [x1] */
    return;
    /* ldr x0, [x8, #0x60] */
    /* cbz x0, #0x34a216c */
    /* branch b #0x3446028 */
    /* mov w0, #0x1f */
    return;
    /* mov w0, #0 */
    /* mov w8, #-1 */
    /* branch b #0x34a2184 */
    /* mov w0, #0 */
    /* str w8, [x1] */
    return;
    /* cbz x1, #0x34a2198 */
    /* ldr w8, [x0, #0x24] */
    /* str w8, [x1] */
    /* cbz x2, #0x34a21b4 */
    /* ldrb w8, [x0, #0x2d] */
    /* tbz w8, #1, #0x34a21ac */
    /* ldr w8, [x0, #0xb0] */
    /* cbz w8, #0x34a21f0 */
    /* ldr w8, [x0, #0x28] */
    /* str w8, [x2] */
    /* cbz x3, #0x34a21c0 */
    /* ldr w8, [x0, #0x68] */
    /* str w8, [x3] */
    /* cbz x4, #0x34a21e8 */
    /* ldr w8, [x0, #0x28] */
    /* str wzr, [x4] */
    /* sub w8, w8, #1 */
    /* cmp w8, #4 */
    /* b.hi #0x34a21e8 */
    /* adrp x9, #0x4f79000 */
    /* add x9, x9, #0x8f0 */
    /* ldr w8, [x9, w8, uxtw #2] */
    /* str w8, [x4] */
    /* mov w0, #0 */
    return;
    /* mov w8, #6 */
    /* branch b #0x34a21b0 */
    /* cbz x1, #0x34a2210 */
    /* mov x8, x0 */
    /* mov w0, #0 */
    /* ldr w8, [x8, #0xb0] */
    /* str w8, [x1] */
    return;
    /* mov w0, #0x1f */
    return;
    /* orr x8, x1, x2 */
    /* cbz x8, #0x34a2244 */
    /* cbz x1, #0x34a2228 */
    /* str wzr, [x1] */
    /* cbz x2, #0x34a2230 */
    /* str wzr, [x2] */
    /* ldr x8, [x0, #0x60] */
    /* cbz x8, #0x34a224c */
    /* ldr x0, [x8, #0x188] */
    /* cbz x0, #0x34a2250 */
    /* branch b #0x349489c */
    /* mov w0, #0x1f */
    return;
    /* mov w0, #0 */
    return;
    /* cbz x3, #0x34a2274 */
    /* ldr x8, [x0, #0x60] */
    /* cbz x8, #0x34a226c */
    /* ldr x0, [x8, #0x188] */
    /* cbz x0, #0x34a226c */
    /* branch b #0x34948f0 */
    /* mov w0, #0x3f */
    return;
    /* mov w0, #0x1f */
    return;
}
