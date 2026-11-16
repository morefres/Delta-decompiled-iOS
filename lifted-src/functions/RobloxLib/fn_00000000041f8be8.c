/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_41f8be8 start_va=0x41f8be8 image_relative=0x41f8be8 bytes=472 */
void function_41f8be8__at_41f8be8(void) {
    /* ldr x8, [x0, #8] */
    /* ldp x8, x9, [x8, #0x30] */
    /* sub x8, x9, x8 */
    /* lsr x8, x8, #2 */
    /* mov w9, #0xaaab */
    /* movk w9, #0xaaaa, lsl #16 */
    /* mul w0, w8, w9 */
    return;
    /* mov w0, #3 */
    return;
    /* ldr x8, [x0, #8] */
    /* ldr x9, [x8, #0x30] */
    /* mov w10, #0xc */
    /* smaddl x9, w2, w10, x9 */
    /* cbz w3, #0x41f8c40 */
    /* cmp w3, #2 */
    /* b.eq #0x41f8c3c */
    /* cmp w3, #1 */
    /* b.ne #0x41f8c48 */
    /* add x9, x9, #4 */
    /* branch b #0x41f8c40 */
    /* add x9, x9, #8 */
    /* ldr w9, [x9] */
    /* branch b #0x41f8c4c */
    /* mov x9, #0 */
    /* ldr x8, [x8] */
    /* mov w10, #0x28 */
    /* umaddl x8, w9, w10, x8 */
    /* ldr s0, [x8] */
    /* str s0, [x1] */
    /* ldr s0, [x8, #4] */
    /* str s0, [x1, #4] */
    /* ldr s0, [x8, #8] */
    /* str s0, [x1, #8] */
    return;
    /* ldr x8, [x0, #8] */
    /* ldr x9, [x8, #0x30] */
    /* mov w10, #0xc */
    /* smaddl x9, w2, w10, x9 */
    /* cbz w3, #0x41f8ca4 */
    /* cmp w3, #2 */
    /* b.eq #0x41f8ca0 */
    /* cmp w3, #1 */
    /* b.ne #0x41f8cac */
    /* add x9, x9, #4 */
    /* branch b #0x41f8ca4 */
    /* add x9, x9, #8 */
    /* ldr w9, [x9] */
    /* branch b #0x41f8cb0 */
    /* mov x9, #0 */
    /* ldr x8, [x8] */
    /* mov w10, #0x28 */
    /* umaddl x8, w9, w10, x8 */
    /* ldr s0, [x8, #0xc] */
    /* str s0, [x1] */
    /* ldr s0, [x8, #0x10] */
    /* str s0, [x1, #4] */
    /* ldr s0, [x8, #0x14] */
    /* str s0, [x1, #8] */
    return;
    /* ldr x8, [x0, #8] */
    /* ldr x9, [x8, #0x30] */
    /* mov w10, #0xc */
    /* smaddl x9, w2, w10, x9 */
    /* cbz w3, #0x41f8d08 */
    /* cmp w3, #2 */
    /* b.eq #0x41f8d04 */
    /* cmp w3, #1 */
    /* b.ne #0x41f8d10 */
    /* add x9, x9, #4 */
    /* branch b #0x41f8d08 */
    /* add x9, x9, #8 */
    /* ldr w9, [x9] */
    /* branch b #0x41f8d14 */
    /* mov x9, #0 */
    /* ldr x8, [x8] */
    /* mov w10, #0x28 */
    /* umaddl x8, w9, w10, x8 */
    /* ldr s0, [x8, #0x18] */
    /* str s0, [x1] */
    /* ldr s0, [x8, #0x1c] */
    /* str s0, [x1, #4] */
    return;
    /* ldr x8, [x0, #8] */
    /* ldr x9, [x8, #0x30] */
    /* mov w10, #0xc */
    /* smaddl x9, w2, w10, x9 */
    /* cbz w3, #0x41f8d64 */
    /* cmp w3, #2 */
    /* b.eq #0x41f8d60 */
    /* cmp w3, #1 */
    /* b.ne #0x41f8d6c */
    /* add x9, x9, #4 */
    /* branch b #0x41f8d64 */
    /* add x9, x9, #8 */
    /* ldr w9, [x9] */
    /* branch b #0x41f8d70 */
    /* mov x9, #0 */
    /* ldr x8, [x8] */
    /* mov w10, #0x28 */
    /* ldr d1, [x1] */
    /* add x11, x1, #8 */
    /* ld1 {v1.s}[2], [x11] */
    /* umaddl x8, w9, w10, x8 */
    /* mov v1.s[3], v0.s[0] */
    /* mov w9, #0x42fe0000 */
    /* dup v0.4s, w9 */
    /* fmul v0.4s, v1.4s, v0.4s */
    /* mov w9, #0x42ff0000 */
    /* dup v1.4s, w9 */
    /* fadd v2.4s, v0.4s, v1.4s */
    /* fsub v0.4s, v1.4s, v0.4s */
    /* mov v2.s[3], v0.s[3] */
    /* fcvtzs v0.4s, v2.4s */
    /* xtn v0.4h, v0.4s */
    /* uzp1 v0.8b, v0.8b, v0.8b */
    /* str s0, [x8, #0x20] */
    return;
}
