/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_43db560 start_va=0x43db560 image_relative=0x43db560 bytes=440 */
void function_43db560__at_43db560(void) {
    /* sub sp, sp, #0x60 */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x23, x3 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* mov x19, x0 */
    /* ldr w20, [x1] */
    /* lsl w24, w20, #1 */
    /* add x5, sp, #0xc */
    /* mov x0, x3 */
    /* mov w1, #8 */
    /* mov x2, #0 */
    /* mov x3, x24 */
    /* mov x4, #0 */
    /* call #0x43b39b4; ABI effects unresolved */
    /* str x0, [x19, #0x10] */
    /* ldr w8, [sp, #0xc] */
    /* cbnz w8, #0x43db6f8 */
    /* add x5, sp, #0xc */
    /* mov x0, x23 */
    /* mov w1, #0x30 */
    /* mov x2, #0 */
    /* mov x3, x20 */
    /* mov x4, #0 */
    /* call #0x43b39b4; ABI effects unresolved */
    /* str x0, [x19, #8] */
    /* ldr w8, [sp, #0xc] */
    /* cbnz w8, #0x43db6f8 */
    /* orr w3, w24, #1 */
    /* add x5, sp, #0xc */
    /* mov x0, x23 */
    /* mov w1, #0x20 */
    /* mov x2, #0 */
    /* mov x4, #0 */
    /* call #0x43b39b4; ABI effects unresolved */
    /* str x0, [x19, #0x28] */
    /* ldr w8, [sp, #0xc] */
    /* cbnz w8, #0x43db6f8 */
    /* ldr x8, [x19, #0x10] */
    /* add x9, x8, x20, lsl #3 */
    /* cmp x8, #0 */
    /* csel x8, xzr, x9, eq */
    /* str x8, [x19, #0x18] */
    /* stp w20, wzr, [x19] */
    /* str wzr, [x19, #0x20] */
    /* str xzr, [x19, #0x30] */
    /* cbz w20, #0x43db65c */
    /* ldr x8, [x22, #8] */
    /* ldr x9, [x19, #8] */
    /* mov x10, x20 */
    /* ldr d0, [x8] */
    /* str d0, [x9] */
    /* ldr w11, [x8, #8] */
    /* str w11, [x9, #0x18] */
    /* add x9, x9, #0x30 */
    /* add x8, x8, #0xc */
    /* subs w10, w10, #1 */
    /* b.ne #0x43db63c */
    /* cbz x21, #0x43db6cc */
    /* ldr x22, [x21, #8] */
    /* ldr w23, [x21] */
    /* str x21, [x19, #0x38] */
    /* cbz w23, #0x43db6cc */
    /* ldr w21, [x22] */
    /* cbz w21, #0x43db6b8 */
    /* mov w26, #0 */
    /* mov w20, #0 */
    /* mov w25, #0 */
    /* ldr x24, [x22, #8] */
    /* cbnz w26, #0x43db694 */
    /* ldrb w25, [x24], #1 */
    /* mov w26, #0x80 */
    /* tst w26, w25 */
    /* b.eq #0x43db6a8 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x43db718; ABI effects unresolved */
    /* lsr w26, w26, #1 */
    /* add w20, w20, #1 */
    /* cmp w21, w20 */
    /* b.ne #0x43db688 */
    /* add x22, x22, #0x18 */
    /* subs w23, w23, #1 */
    /* b.ne #0x43db670 */
    /* ldp w20, w8, [x19] */
    /* branch b #0x43db6d0 */
    /* mov w8, #0 */
    /* cmp w8, w20 */
    /* ccmp w20, #0, #4, ne */
    /* b.eq #0x43db6f8 */
    /* mov w21, #0 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x43db718; ABI effects unresolved */
    /* add w21, w21, #1 */
    /* cmp w20, w21 */
    /* b.ne #0x43db6e0 */
    /* ldr w0, [sp, #0xc] */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    return;
}
