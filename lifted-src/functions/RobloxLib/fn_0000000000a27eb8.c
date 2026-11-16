/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_a27eb8 start_va=0xa27eb8 image_relative=0xa27eb8 bytes=316 */
void function_a27eb8__at_a27eb8(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* add x23, x0, #4, lsl #12 */
    /* str w2, [sp, #0xc] */
    /* call #0xa27d54; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov w24, #0x3fc0 */
    /* ldr x1, [x21] */
    /* add x0, x20, x24 */
    /* call #0xa27ff4; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldrb w8, [x20, x24] */
    /* tbnz w8, #0, #0xa27f18 */
    /* ldr x8, [x20, #0x3fc8] */
    /* ldr w9, [x20, #0x3fd0] */
    /* mov w10, #0x30 */
    /* umaddl x8, w9, w10, x8 */
    /* branch b #0xa27f20 */
    /* mov w8, #0x4088 */
    /* add x8, x20, x8 */
    /* cmp x8, x22 */
    /* b.eq #0xa27f60 */
    /* add x0, x22, #8 */
    /* add x1, sp, #0xc */
    /* call #0xa27e44; ABI effects unresolved */
    /* ldrb w8, [x22, #8] */
    /* tbnz w8, #0, #0xa27f4c */
    /* ldr x8, [x22, #0x10] */
    /* ldr w9, [x22, #0x18] */
    /* add x8, x8, x9, lsl #3 */
    /* branch b #0xa27f50 */
    /* add x8, x22, #0x30 */
    /* cmp x8, x0 */
    /* b.eq #0xa27f60 */
    /* ldr w8, [x0, #4] */
    /* add w19, w8, w19 */
    /* ldr x1, [x21] */
    /* add x0, x23, #0x88 */
    /* call #0xa27ff4; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldrb w8, [x23, #0x88] */
    /* tbnz w8, #0, #0xa27f8c */
    /* ldr x8, [x20, #0x4090] */
    /* ldr w9, [x23, #0x98] */
    /* mov w10, #0x30 */
    /* umaddl x8, w9, w10, x8 */
    /* branch b #0xa27f94 */
    /* mov w8, #0x4150 */
    /* add x8, x20, x8 */
    /* cmp x8, x21 */
    /* b.eq #0xa27fd4 */
    /* add x0, x21, #8 */
    /* add x1, sp, #0xc */
    /* call #0xa27e44; ABI effects unresolved */
    /* ldrb w8, [x21, #8] */
    /* tbnz w8, #0, #0xa27fc0 */
    /* ldr x8, [x21, #0x10] */
    /* ldr w9, [x21, #0x18] */
    /* add x8, x8, x9, lsl #3 */
    /* branch b #0xa27fc4 */
    /* add x8, x21, #0x30 */
    /* cmp x8, x0 */
    /* b.eq #0xa27fd4 */
    /* ldr w8, [x0, #4] */
    /* sub w19, w19, w8 */
    /* cmp w19, #0 */
    /* cset w0, gt */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
}
