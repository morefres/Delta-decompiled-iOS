/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2830368 start_va=0x2830368 image_relative=0x2830368 bytes=516 */
void function_2830368__at_2830368(void) {
    /* ldrb w8, [x0, #0x23] */
    /* and w8, w8, #0xc0 */
    /* cmp w8, #0x40 */
    /* b.ne #0x28303c0 */
    /* ldr x8, [x0] */
    /* cbz x8, #0x2830404 */
    /* ldr x9, [x3, #8] */
    /* sub x9, x2, x9 */
    /* lsr x9, x9, #3 */
    /* mov w10, #0xcccd */
    /* movk w10, #0xcccc, lsl #16 */
    /* mul w9, w9, w10 */
    /* ldr x10, [x8] */
    /* cmp x10, x3 */
    /* b.ne #0x28303b4 */
    /* ldr w10, [x8, #8] */
    /* and w10, w10, #0xfffff */
    /* cmp w10, w9 */
    /* b.eq #0x283040c */
    /* ldr x8, [x8, #0x10] */
    /* cbnz x8, #0x2830398 */
    /* branch b #0x2830404 */
    /* ldr x8, [x2] */
    /* cbz x8, #0x2830404 */
    /* ldr x9, [x1, #8] */
    /* sub x9, x0, x9 */
    /* lsr x9, x9, #3 */
    /* mov w10, #0xcccd */
    /* movk w10, #0xcccc, lsl #16 */
    /* mul w9, w9, w10 */
    /* ldr x10, [x8] */
    /* cmp x10, x1 */
    /* b.ne #0x28303fc */
    /* ldr w10, [x8, #8] */
    /* and w10, w10, #0xfffff */
    /* cmp w10, w9 */
    /* b.eq #0x2830444 */
    /* ldr x8, [x8, #0x10] */
    /* cbnz x8, #0x28303e0 */
    /* mov w0, #0 */
    return;
    /* ldrb w8, [x8, #0x18] */
    /* cmp x8, #0xff */
    /* b.eq #0x2830404 */
    /* add x8, x0, x8, lsl #1 */
    /* ldrh w8, [x8, #8] */
    /* ldr x9, [x1, #0x10] */
    /* mov w10, #0xc */
    /* umaddl x8, w8, w10, x9 */
    /* ldr s0, [x8] */
    /* str s0, [x4] */
    /* ldr s0, [x8, #4] */
    /* str s0, [x4, #4] */
    /* ldr s0, [x8, #8] */
    /* branch b #0x28304c4 */
    /* ldrb w8, [x8, #0x18] */
    /* cmp x8, #0xff */
    /* b.eq #0x2830404 */
    /* add x9, x2, #8 */
    /* ldrh w10, [x9, x8, lsl #1] */
    /* ldr x11, [x3, #0x10] */
    /* mov w12, #0xc */
    /* umaddl x10, w10, w12, x11 */
    /* add w13, w8, #1 */
    /* ldrb w14, [x2, #0x22] */
    /* cmp w13, w14 */
    /* csinc w8, wzr, w8, eq */
    /* ldrh w8, [x9, w8, uxtw #1] */
    /* umaddl x8, w8, w12, x11 */
    /* ldr s0, [x10] */
    /* ldr s1, [x8] */
    /* fsub s1, s1, s0 */
    /* fmov s2, #0.50000000 */
    /* fmul s1, s1, s2 */
    /* fadd s0, s0, s1 */
    /* str s0, [x4] */
    /* ldr s0, [x10, #4] */
    /* ldr s1, [x8, #4] */
    /* fsub s1, s1, s0 */
    /* fmul s1, s1, s2 */
    /* fadd s0, s0, s1 */
    /* str s0, [x4, #4] */
    /* ldr s0, [x10, #8] */
    /* ldr s1, [x8, #8] */
    /* fsub s1, s1, s0 */
    /* fmul s1, s1, s2 */
    /* fadd s0, s0, s1 */
    /* str s0, [x4, #8] */
    /* mov w0, #1 */
    return;
    /* ldr x8, [x0] */
    /* cbz x8, #0x2830514 */
    /* ldr x9, [x3, #8] */
    /* sub x9, x2, x9 */
    /* lsr x9, x9, #3 */
    /* mov w10, #0xcccd */
    /* movk w10, #0xcccc, lsl #16 */
    /* mul w9, w9, w10 */
    /* ldr x10, [x8] */
    /* cmp x10, x3 */
    /* b.ne #0x283050c */
    /* ldr w10, [x8, #8] */
    /* and w10, w10, #0xfffff */
    /* cmp w10, w9 */
    /* b.eq #0x283051c */
    /* ldr x8, [x8, #0x10] */
    /* cbnz x8, #0x28304f0 */
    /* mov w0, #0 */
    return;
    /* ldrb w8, [x8, #0x18] */
    /* cmp w8, #0xff */
    /* b.eq #0x2830514 */
    /* add w9, w8, #1 */
    /* ldrb w10, [x0, #0x22] */
    /* cmp w9, w10 */
    /* csinc w8, wzr, w8, eq */
    /* add x8, x0, w8, uxtw #1 */
    /* ldrh w8, [x8, #8] */
    /* ldr x9, [x1, #0x10] */
    /* mov w10, #0xc */
    /* umaddl x8, w8, w10, x9 */
    /* ldr s0, [x8] */
    /* str s0, [x4] */
    /* ldr s0, [x8, #4] */
    /* str s0, [x4, #4] */
    /* ldr s0, [x8, #8] */
    /* str s0, [x4, #8] */
    /* mov w0, #1 */
    return;
}
