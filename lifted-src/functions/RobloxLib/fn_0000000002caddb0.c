/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2caddb0 start_va=0x2caddb0 image_relative=0x2caddb0 bytes=580 */
void function_2caddb0__at_2caddb0(void) {
    /* sub sp, sp, #0x60 */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x2 */
    /* ldr x21, [x1] */
    /* str x21, [sp, #0x18] */
    /* ldr x8, [x21, #0xe0] */
    /* str w8, [sp, #8] */
    /* ldr x8, [x2] */
    /* ldr x8, [x8] */
    /* mov x0, x2 */
    /* call x8; ABI effects unresolved */
    /* add x1, sp, #8 */
    /* mov w2, #4 */
    /* call #0x4b97eb8; ABI effects unresolved */
    /* ldr w20, [sp, #8] */
    /* ldr x8, [x21, #0xe8] */
    /* str w8, [sp, #8] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* add x1, sp, #8 */
    /* mov w2, #4 */
    /* call #0x4b97eb8; ABI effects unresolved */
    /* mov x22, #0 */
    /* ldr w21, [sp, #8] */
    /* mov w8, #1 */
    /* strh w8, [sp, #0x16] */
    /* add x23, sp, #0x16 */
    /* ldrb w8, [x23, x22] */
    /* stp w20, w21, [sp, #8] */
    /* strb w8, [sp, #0x10] */
    /* add x1, sp, #0x18 */
    /* add x2, sp, #8 */
    /* mov x0, x19 */
    /* mov x3, #0 */
    /* call #0x2cadeb4; ABI effects unresolved */
    /* add x22, x22, #1 */
    /* cmp x22, #2 */
    /* b.ne #0x2cade34 */
    /* cbz w21, #0x2cade74 */
    /* ldr x8, [sp, #0x18] */
    /* add x1, x8, #0xf0 */
    /* mov x0, x19 */
    /* call #0x2cac79c; ABI effects unresolved */
    /* ldr x8, [sp, #0x18] */
    /* ldr w8, [x8, #0x198] */
    /* str w8, [sp, #8] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* add x1, sp, #8 */
    /* mov w2, #4 */
    /* call #0x4b97eb8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* ldrb w8, [x2, #8] */
    /* ldp w9, w10, [x2] */
    /* sxtw x9, w9 */
    /* add w11, w9, w9, lsl #1 */
    /* lsl w10, w10, #2 */
    /* cmp w8, #0 */
    /* csel w22, w11, w10, ne */
    /* cbz w22, #0x2cadfe0 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x10, [x1] */
    /* ldr x10, [x10, #0x110] */
    /* sub x9, x9, x9, lsl #2 */
    /* cmp w8, #0 */
    /* csinc x23, x9, xzr, ne */
    /* mov w8, #0x14 */
    /* madd x21, x23, x8, x10 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8] */
    /* call x8; ABI effects unresolved */
    /* ubfiz x8, x22, #2, #0x20 */
    /* add x8, x8, w22, uxtw */
    /* lsl x2, x8, #2 */
    /* mov x1, x21 */
    /* call #0x4b97eb8; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x120] */
    /* add x21, x8, x23, lsl #3 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ubfiz x22, x22, #3, #0x20 */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* call #0x4b97eb8; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x128] */
    /* add x21, x8, x23, lsl #3 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* call #0x4b97eb8; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x130] */
    /* add x21, x8, x23, lsl #3 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* call #0x4b97eb8; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x138] */
    /* add x20, x8, x23, lsl #3 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x1, x20 */
    /* mov x2, x22 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    /* branch b #0x4b97eb8 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
