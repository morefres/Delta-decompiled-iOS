/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_47d2fb0 start_va=0x47d2fb0 image_relative=0x47d2fb0 bytes=216 */
void function_47d2fb0__at_47d2fb0(void) {
    /* add x8, x0, #8 */
    /* ldar x9, [x8] */
    /* mov w15, w9 */
    /* ldr w13, [x0, #0x18] */
    /* cmp x15, x13 */
    /* b.hs #0x47d3080 */
    /* mov w10, #0x68 */
    /* mov w11, #-1 */
    /* mov x12, #0x4ec5 */
    /* movk x12, #0xc4ec, lsl #16 */
    /* movk x12, #0xec4e, lsl #32 */
    /* movk x12, #0x4ec4, lsl #48 */
    /* ldr x14, [x0, #0x10] */
    /* cbz x14, #0x47d3080 */
    /* mul x15, x15, x10 */
    /* ldr x15, [x14, x15] */
    /* madd x13, x13, x10, x14 */
    /* cmp x14, x15 */
    /* ccmp x13, x15, #0, ls */
    /* b.hi #0x47d3008 */
    /* mov w13, #-1 */
    /* branch b #0x47d3014 */
    /* sub x13, x15, x14 */
    /* asr x13, x13, #3 */
    /* mul x13, x13, x12 */
    /* cmp x13, x11 */
    /* csel x13, x13, x11, lo */
    /* ldaxr x14, [x8] */
    /* cmp x14, x9 */
    /* b.ne #0x47d3040 */
    /* and x15, x9, #0xffffffff00000000 */
    /* orr x13, x13, x15 */
    /* stlxr w15, x13, [x8] */
    /* cbnz w15, #0x47d3044 */
    /* mov w15, #1 */
    /* branch b #0x47d3048 */
    /* clrex  */
    /* mov w15, #0 */
    /* ldr w13, [x0, #0x18] */
    /* tbnz w15, #0, #0x47d3064 */
    /* mov w15, w14 */
    /* mov x9, x14 */
    /* cmp x15, x13 */
    /* b.lo #0x47d2fe0 */
    /* branch b #0x47d3080 */
    /* mov w8, w9 */
    /* cmp x8, x13 */
    /* b.hs #0x47d3080 */
    /* ldr x9, [x0, #0x10] */
    /* mov w10, #0x68 */
    /* umaddl x0, w8, w10, x9 */
    return;
    /* mov x0, #0 */
    return;
}
