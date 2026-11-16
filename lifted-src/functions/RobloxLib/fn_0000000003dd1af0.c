/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3dd1af0 start_va=0x3dd1af0 image_relative=0x3dd1af0 bytes=236 */
void function_3dd1af0__at_3dd1af0(void) {
    /* sub x0, x0, #0x40 */
    /* branch b #0x3dd1a98 */
    /* ldr w8, [x0, #0x178] */
    /* cbz w8, #0x3dd1bc0 */
    /* ldr x10, [x0, #0x170] */
    /* ldr w11, [x0, #0x180] */
    /* cbz w11, #0x3dd1b44 */
    /* add x9, x11, x11, lsl #1 */
    /* lsl x12, x9, #3 */
    /* mov x9, x10 */
    /* ldp x13, x14, [x9] */
    /* cmn x13, #1, lsl #12 */
    /* ccmn x14, #1, #0, eq */
    /* b.eq #0x3dd1b34 */
    /* cmn x13, #2, lsl #12 */
    /* ccmn x14, #2, #0, eq */
    /* b.ne #0x3dd1b48 */
    /* add x9, x9, #0x18 */
    /* subs x12, x12, #0x18 */
    /* b.ne #0x3dd1b18 */
    /* branch b #0x3dd1bc0 */
    /* mov x9, x10 */
    /* mov w12, #0x18 */
    /* umaddl x10, w11, w12, x10 */
    /* cmp x9, x10 */
    /* b.eq #0x3dd1bc0 */
    /* mov x11, #-0x2000 */
    /* mov x12, #-2 */
    /* add x13, x9, #0x18 */
    /* cmp x13, x10 */
    /* b.eq #0x3dd1b90 */
    /* ldp x14, x15, [x13] */
    /* cmn x14, #1, lsl #12 */
    /* ccmn x15, #1, #0, eq */
    /* b.eq #0x3dd1b88 */
    /* cmn x14, #2, lsl #12 */
    /* ccmn x15, #2, #0, eq */
    /* b.ne #0x3dd1b90 */
    /* add x13, x13, #0x18 */
    /* branch b #0x3dd1b64 */
    /* ldr x14, [x9, #0x10] */
    /* cmp x14, x2 */
    /* b.ne #0x3dd1bb4 */
    /* stp x11, x12, [x9] */
    /* sub w8, w8, #1 */
    /* str w8, [x0, #0x178] */
    /* ldr w9, [x0, #0x17c] */
    /* add w9, w9, #1 */
    /* str w9, [x0, #0x17c] */
    /* mov x9, x13 */
    /* cmp x13, x10 */
    /* b.ne #0x3dd1b60 */
    /* ldr x0, [x0, #0x140] */
    /* cbz x0, #0x3dd1bd0 */
    /* mov x1, x2 */
    /* branch b #0x3ddd2b4 */
    return;
    /* sub x0, x0, #0x40 */
    /* branch b #0x3dd1af8 */
}
