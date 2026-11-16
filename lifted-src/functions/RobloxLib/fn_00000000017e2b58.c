/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_17e2b58 start_va=0x17e2b58 image_relative=0x17e2b58 bytes=308 */
void function_17e2b58__at_17e2b58(void) {
    /* ldr x8, [x0, #0x38] */
    /* ldr x8, [x8, #0x618] */
    /* ldrb w9, [x8, #4] */
    /* cmp w9, #0x1f */
    /* b.eq #0x17e2bd8 */
    /* mov w10, #1 */
    /* lsl w9, w10, w9 */
    /* ldr x10, [x8, #0x18] */
    /* cmp w9, #1 */
    /* csinc w8, w9, wzr, gt */
    /* add x9, x10, #0x10 */
    /* mov x10, #0x6e49 */
    /* movk x10, #0x7473, lsl #16 */
    /* movk x10, #0x6e61, lsl #32 */
    /* movk x10, #0x6563, lsl #48 */
    /* ldr w11, [x9, #0xc] */
    /* and w11, w11, #0xf */
    /* cmp w11, #6 */
    /* b.ne #0x17e2bcc */
    /* ldur w11, [x9, #-4] */
    /* cmp w11, #7 */
    /* b.ne #0x17e2bcc */
    /* ldr x11, [x9] */
    /* ldr w12, [x11, #0x14] */
    /* cmp w12, #8 */
    /* b.ne #0x17e2bcc */
    /* ldr x11, [x11, #0x18] */
    /* cmp x11, x10 */
    /* b.eq #0x17e2be0 */
    /* add x9, x9, #0x20 */
    /* subs x8, x8, #1 */
    /* b.ne #0x17e2b94 */
    /* mov x0, #0 */
    return;
    /* ldur x8, [x9, #-0x10] */
    /* cbz x8, #0x17e2bd8 */
    /* ldrb w9, [x8, #4] */
    /* cmp w9, #0x1f */
    /* b.eq #0x17e2bd8 */
    /* mov w10, #1 */
    /* lsl w9, w10, w9 */
    /* ldr x10, [x8, #0x18] */
    /* cmp w9, #1 */
    /* csinc w8, w9, wzr, gt */
    /* add x9, x10, #0x10 */
    /* mov x10, #0x5f5f */
    /* movk x10, #0x616e, lsl #16 */
    /* movk x10, #0x656d, lsl #32 */
    /* movk x10, #0x6163, lsl #48 */
    /* mov w11, #0x6c6c */
    /* ldr w12, [x9, #0xc] */
    /* and w12, w12, #0xf */
    /* cmp w12, #6 */
    /* b.ne #0x17e2c60 */
    /* ldur w12, [x9, #-4] */
    /* cmp w12, #8 */
    /* b.ne #0x17e2c60 */
    /* ldr x12, [x9] */
    /* ldr w13, [x12, #0x14] */
    /* cmp w13, #0xa */
    /* b.ne #0x17e2c60 */
    /* ldr x13, [x12, #0x18] */
    /* ldrh w12, [x12, #0x20] */
    /* cmp x13, x10 */
    /* ccmp w12, w11, #0, eq */
    /* b.eq #0x17e2c74 */
    /* mov x0, #0 */
    /* add x9, x9, #0x20 */
    /* subs x8, x8, #1 */
    /* b.ne #0x17e2c20 */
    return;
    /* ldur x8, [x9, #-0x10] */
    /* cbz x8, #0x17e2bd8 */
    /* ldrb w9, [x8, #3] */
    /* cbz w9, #0x17e2bd8 */
    /* ldr x0, [x8, #0x18] */
    return;
}
