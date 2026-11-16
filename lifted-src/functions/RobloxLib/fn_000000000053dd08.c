/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_53dd08 start_va=0x53dd08 image_relative=0x53dd08 bytes=600 */
void function_53dd08__at_53dd08(void) {
    /* ldrsb w9, [x0, #0x17] */
    /* tbnz w9, #0x1f, #0x53dd60 */
    /* mov w8, #0 */
    /* and w9, w9, #0xff */
    /* cmp w9, #6 */
    /* b.gt #0x53de50 */
    /* cmp w9, #4 */
    /* b.eq #0x53dee8 */
    /* cmp w9, #5 */
    /* b.ne #0x53df58 */
    /* ldr w8, [x0] */
    /* mov w9, #0x6147 */
    /* movk w9, #0x656d, lsl #16 */
    /* eor w8, w8, w9 */
    /* ldrb w9, [x0, #4] */
    /* mov w10, #0x73 */
    /* eor w9, w9, w10 */
    /* orr w8, w8, w9 */
    /* cmp w8, #0 */
    /* mov w8, #3 */
    /* csel w8, wzr, w8, ne */
    /* branch b #0x53df58 */
    /* ldr x8, [x0, #8] */
    /* cmp x8, #4 */
    /* b.ne #0x53dd88 */
    /* ldr x8, [x0] */
    /* ldr w8, [x8] */
    /* mov w9, #0x6147 */
    /* movk w9, #0x656d, lsl #16 */
    /* add w9, w9, #0xe01 */
    /* cmp w8, w9 */
    /* b.eq #0x53df00 */
    /* ldr x8, [x0, #8] */
    /* cmp x8, #5 */
    /* b.ne #0x53ddb8 */
    /* ldr x8, [x0] */
    /* ldr w9, [x8] */
    /* ldrb w8, [x8, #4] */
    /* mov w10, #0x6147 */
    /* movk w10, #0x656d, lsl #16 */
    /* cmp w9, w10 */
    /* mov w9, #0x73 */
    /* ccmp w8, w9, #0, eq */
    /* b.eq #0x53df2c */
    /* ldr x8, [x0, #8] */
    /* cmp x8, #4 */
    /* b.ne #0x53dddc */
    /* ldr x8, [x0] */
    /* ldr w8, [x8] */
    /* mov w9, #0x6843 */
    /* movk w9, #0x7461, lsl #16 */
    /* cmp w8, w9 */
    /* b.eq #0x53df24 */
    /* ldr x8, [x0, #8] */
    /* cmp x8, #0xc */
    /* b.ne #0x53de18 */
    /* ldr x8, [x0] */
    /* ldr x9, [x8] */
    /* ldr w8, [x8, #8] */
    /* mov x10, #0x7641 */
    /* movk x10, #0x7461, lsl #16 */
    /* movk x10, #0x7261, lsl #32 */
    /* movk x10, #0x6445, lsl #48 */
    /* cmp x9, x10 */
    /* mov w9, #0x7469 */
    /* movk w9, #0x726f, lsl #16 */
    /* ccmp w8, w9, #0, eq */
    /* b.eq #0x53df34 */
    /* ldr x8, [x0, #8] */
    /* cmp x8, #4 */
    /* b.ne #0x53de3c */
    /* ldr x8, [x0] */
    /* ldr w8, [x8] */
    /* mov w9, #0x6f4d */
    /* movk w9, #0x6572, lsl #16 */
    /* cmp w8, w9 */
    /* b.eq #0x53df54 */
    /* ldr x8, [x0, #8] */
    /* cmp x8, #7 */
    /* b.ne #0x53df08 */
    /* ldr x0, [x0] */
    /* branch b #0x53de94 */
    /* cmp w9, #7 */
    /* b.eq #0x53de94 */
    /* cmp w9, #0xc */
    /* b.ne #0x53df58 */
    /* ldr x8, [x0] */
    /* ldr w9, [x0, #8] */
    /* mov x10, #0x7641 */
    /* movk x10, #0x7461, lsl #16 */
    /* movk x10, #0x7261, lsl #32 */
    /* movk x10, #0x6445, lsl #48 */
    /* cmp x8, x10 */
    /* mov w8, #0x7469 */
    /* movk w8, #0x726f, lsl #16 */
    /* ccmp w9, w8, #0, eq */
    /* cset w8, eq */
    /* lsl w8, w8, #1 */
    /* branch b #0x53df58 */
    /* mov w8, #0x6e64 */
    /* movk w8, #0x4c61, lsl #16 */
    /* ldr w9, [x0] */
    /* rev w9, w9 */
    /* cmp w9, w8 */
    /* b.ne #0x53decc */
    /* mov w8, #0x6e67 */
    /* movk w8, #0x6469, lsl #16 */
    /* ldur w9, [x0, #3] */
    /* rev w9, w9 */
    /* cmp w9, w8 */
    /* b.ne #0x53decc */
    /* mov w8, #0 */
    /* branch b #0x53ded8 */
    /* cmp w9, w8 */
    /* mov w8, #-1 */
    /* cneg w8, w8, hs */
    /* cmp w8, #0 */
    /* mov w8, #6 */
    /* csel w8, w8, wzr, eq */
    /* branch b #0x53df58 */
    /* ldr w8, [x0] */
    /* mov w9, #0x6147 */
    /* movk w9, #0x656d, lsl #16 */
    /* add w9, w9, #0xe01 */
    /* cmp w8, w9 */
    /* b.ne #0x53df10 */
    /* mov w8, #4 */
    /* branch b #0x53df58 */
    /* mov w8, #0 */
    /* branch b #0x53df58 */
    /* ldr w8, [x0] */
    /* mov w9, #0x6843 */
    /* movk w9, #0x7461, lsl #16 */
    /* cmp w8, w9 */
    /* b.ne #0x53df3c */
    /* mov w8, #1 */
    /* branch b #0x53df58 */
    /* mov w8, #3 */
    /* branch b #0x53df58 */
    /* mov w8, #2 */
    /* branch b #0x53df58 */
    /* ldr w8, [x0] */
    /* mov w9, #0x6f4d */
    /* movk w9, #0x6572, lsl #16 */
    /* cmp w8, w9 */
    /* mov w8, #5 */
    /* branch b #0x53dee0 */
    /* mov w8, #5 */
    /* mov x0, x8 */
    return;
}
