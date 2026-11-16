/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_35c9b10 start_va=0x35c9b10 image_relative=0x35c9b10 bytes=508 */
void function_35c9b10__at_35c9b10(void) {
    /* ldr x8, [x0, #0x10] */
    /* cmp x8, #0xd */
    /* b.hi #0x35c9b24 */
    /* strb w1, [x0, x8] */
    /* ldr x8, [x0, #0x10] */
    /* add x8, x8, #1 */
    /* str x8, [x0, #0x10] */
    /* ldrb w8, [x0, #0x18] */
    /* cmp w8, #1 */
    /* b.ne #0x35c9b48 */
    /* ldrb w8, [x0] */
    /* cmp w8, w1 */
    /* cset w8, eq */
    /* branch b #0x35c9b4c */
    /* mov w8, #0 */
    /* strb w8, [x0, #0x18] */
    /* ldrb w8, [x0, #0x19] */
    /* cmp w1, #2 */
    /* cset w9, eq */
    /* orr w8, w9, w8 */
    /* strb w8, [x0, #0x19] */
    return;
    /* ldrb w8, [x0, #0x18] */
    /* cmp w8, #1 */
    /* b.ne #0x35c9b84 */
    /* ldrb w8, [x0] */
    /* ldrh w9, [x0, #0x10] */
    /* orr w8, w9, w8, lsl #13 */
    /* branch b #0x35c9bac */
    /* ldr x9, [x0, #0x10] */
    /* cmp x9, #0xe */
    /* b.ne #0x35c9bc0 */
    /* mov w8, #0x8000 */
    /* mov x10, x0 */
    /* ldrb w11, [x10], #1 */
    /* subs x9, x9, #1 */
    /* lsl w11, w11, w9 */
    /* orr w8, w8, w11 */
    /* b.ne #0x35c9b98 */
    /* str xzr, [x0, #0x10] */
    /* mov w9, #1 */
    /* strh w9, [x0, #0x18] */
    /* and w0, w8, #0xffff */
    return;
    /* mov x10, #0 */
    /* mov w8, #0xc000 */
    /* mov w11, #0xc */
    /* ldrb w12, [x0, x10] */
    /* lsl w12, w12, w11 */
    /* orr w8, w8, w12 */
    /* add x10, x10, #1 */
    /* sub w11, w11, #2 */
    /* cmp x10, #7 */
    /* b.ne #0x35c9bcc */
    /* mov w10, #1 */
    /* strh w10, [x0, #0x18] */
    /* subs x9, x9, #7 */
    /* str x9, [x0, #0x10] */
    /* b.eq #0x35c9bb8 */
    /* mov x9, #0 */
    /* add x11, x0, x9 */
    /* ldrb w10, [x11, #7] */
    /* strb w10, [x11] */
    /* ldrb w11, [x0, #0x18] */
    /* cmp w11, #1 */
    /* b.ne #0x35c9c28 */
    /* ldrb w11, [x0] */
    /* cmp w10, w11 */
    /* cset w11, eq */
    /* branch b #0x35c9c2c */
    /* mov w11, #0 */
    /* strb w11, [x0, #0x18] */
    /* ldrb w11, [x0, #0x19] */
    /* cmp w10, #2 */
    /* cset w10, eq */
    /* orr w10, w11, w10 */
    /* strb w10, [x0, #0x19] */
    /* add x9, x9, #1 */
    /* ldr x10, [x0, #0x10] */
    /* cmp x9, x10 */
    /* b.lo #0x35c9c00 */
    /* branch b #0x35c9bb8 */
    /* ldrb w8, [x0, #0x18] */
    /* cmp w8, #1 */
    /* b.ne #0x35c9c74 */
    /* ldrb w8, [x0] */
    /* ldrh w9, [x0, #0x10] */
    /* orr w8, w9, w8, lsl #13 */
    /* branch b #0x35c9cc8 */
    /* ldr x9, [x0, #0x10] */
    /* cmp x9, #8 */
    /* b.hs #0x35c9ca8 */
    /* mov w8, #0xc000 */
    /* cbz x9, #0x35c9cc8 */
    /* mov w10, #0xc */
    /* ldrb w11, [x0], #1 */
    /* lsl w11, w11, w10 */
    /* orr w8, w8, w11 */
    /* sub w10, w10, #2 */
    /* sub x9, x9, #1 */
    /* cbnz x9, #0x35c9c8c */
    /* branch b #0x35c9cc8 */
    /* mov w8, #0x8000 */
    /* mov w10, #0xd */
    /* ldrb w11, [x0], #1 */
    /* lsl w11, w11, w10 */
    /* orr w8, w8, w11 */
    /* sub w10, w10, #1 */
    /* sub x9, x9, #1 */
    /* cbnz x9, #0x35c9cb0 */
    /* and w0, w8, #0xffff */
    return;
    /* mov x9, x1 */
    /* mov x8, x0 */
    /* ldrb w10, [x0, #0x18] */
    /* ldr x1, [x1, #8] */
    /* ldr x4, [x0, #0x10] */
    /* cmp w10, #1 */
    /* b.ne #0x35c9cfc */
    /* mov x0, x9 */
    /* mov x2, x4 */
    /* mov x3, x8 */
    /* branch b #0x35c9d0c */
    /* add x3, x8, x4 */
    /* mov x0, x9 */
    /* mov x2, x8 */
    /* branch b #0x9d78bc */
}
