/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_38a1f08 start_va=0x38a1f08 image_relative=0x38a1f08 bytes=384 */
void function_38a1f08__at_38a1f08(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* mov w23, #0xf818 */
    /* movk w23, #0xc, lsl #16 */
    /* mov w22, #0x66dc */
    /* movk w22, #0xb, lsl #16 */
    /* add x8, x0, #0x2f, lsl #12 */
    /* add x20, x8, #0x730 */
    /* add x8, x0, #0x2a, lsl #12 */
    /* add x21, x8, #0x2dc */
    /* ldr w8, [x21] */
    /* cbz w8, #0x38a1f60 */
    /* ldrb w8, [x21, #0x10] */
    /* cbnz w8, #0x38a1f60 */
    /* mov w8, #0xe510 */
    /* movk w8, #2, lsl #16 */
    /* ldr w8, [x19, x8] */
    /* cbz w8, #0x38a1f94 */
    /* add x8, x19, #0x29, lsl #12 */
    /* add x0, x8, #0xea0 */
    /* call #0x38660f4; ABI effects unresolved */
    /* ldr w8, [x19, x23] */
    /* cbz w8, #0x38a1fd8 */
    /* ldr w8, [x19, x22] */
    /* cbnz w8, #0x38a1fd8 */
    /* add x8, x19, #0xb4, lsl #12 */
    /* add x8, x8, #0x44c */
    /* ldr w9, [x8] */
    /* cbz w9, #0x38a1fa8 */
    /* mov w9, #0 */
    /* branch b #0x38a1fc4 */
    /* ldr w8, [x19, x22] */
    /* cbnz w8, #0x38a1f6c */
    /* ldr w8, [x20, #4] */
    /* str w8, [x21, #0xe3c] */
    /* branch b #0x38a1f6c */
    /* ldr w9, [x20] */
    /* cbz w9, #0x38a1fb8 */
    /* mov w9, #1 */
    /* branch b #0x38a1fc4 */
    /* ldr w9, [x20, #4] */
    /* cmp w9, #0 */
    /* cset w9, ne */
    /* ldr w10, [x21] */
    /* cbz w10, #0x38a1fd4 */
    /* ldrb w10, [x21, #0x10] */
    /* cbz w10, #0x38a2034 */
    /* str wzr, [x21, #0xe3c] */
    /* ldr w8, [x21] */
    /* cbz w8, #0x38a200c */
    /* add x8, x21, #0xe2c */
    /* ldr x0, [x8] */
    /* add x8, x21, #0xe34 */
    /* ldr x8, [x8] */
    /* ldr w9, [x21, #0xe3c] */
    /* mov w10, #0x7fc */
    /* umaddl x1, w9, w10, x8 */
    /* mov w2, #0x7fc */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* mov w1, #0x10 */
    /* branch b #0x38a2018 */
    /* movi v0.2s, #1 */
    /* str d0, [x20] */
    /* mov w1, #0x80 */
    /* add x8, x19, #0xb4, lsl #12 */
    /* add x0, x8, #0x698 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    /* branch b #0x4b987a0 */
    /* cbz w9, #0x38a2074 */
    /* ldrb w8, [x8, #0xdc8] */
    /* add x9, x19, x8, lsl #2 */
    /* mov w10, #0x5218 */
    /* movk w10, #0xb, lsl #16 */
    /* ldr w9, [x9, x10] */
    /* cmp w9, #3 */
    /* b.eq #0x38a1fd4 */
    /* add x8, x19, x8 */
    /* mov w9, #0x5af4 */
    /* movk w9, #0xb, lsl #16 */
    /* ldrb w8, [x8, x9] */
    /* cmp w8, #3 */
    /* b.hi #0x38a2080 */
    /* mov w8, #1 */
    /* branch b #0x38a2078 */
    /* mov w8, #3 */
    /* str w8, [x21, #0xe3c] */
    /* branch b #0x38a1fd8 */
    /* mov w8, #2 */
    /* branch b #0x38a2078 */
}
