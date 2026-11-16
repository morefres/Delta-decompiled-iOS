/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_db6a54 start_va=0xdb6a54 image_relative=0xdb6a54 bytes=352 */
void function_db6a54__at_db6a54(void) {
    /* sub sp, sp, #0xb0 */
    /* stp d11, d10, [sp, #0x30] */
    /* stp d9, d8, [sp, #0x40] */
    /* stp x28, x27, [sp, #0x50] */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* stp w3, w5, [sp, #0x28] */
    /* cmp w4, w6 */
    /* b.hs #0xdb6b8c */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* mov x23, x0 */
    /* ldr q0, [x7] */
    /* sqxtn v8.4h, v0.4s */
    /* mov w8, #0x9080 */
    /* umaddl x8, w1, w8, x0 */
    /* mov w9, #0x1300 */
    /* add x25, x8, x9 */
    /* mov w8, #0x1160 */
    /* add x8, x0, x8 */
    /* str x8, [sp, #0x18] */
    /* add x27, x25, #0x80 */
    /* mov w8, w4 */
    /* mov w9, w6 */
    /* str x9, [sp, #0x20] */
    /* ldp w12, w9, [sp, #0x28] */
    /* mov w9, w9 */
    /* mov w10, #6 */
    /* madd w19, w4, w10, w12 */
    /* add x10, x0, w12, uxtw #3 */
    /* mov w11, #0x1130 */
    /* add x10, x10, x11 */
    /* sub x9, x9, w12, uxtw */
    /* stp x9, x10, [sp, #8] */
    /* add x20, x8, #1 */
    /* ldp w10, w9, [sp, #0x28] */
    /* cmp w10, w9 */
    /* b.hs #0xdb6b78 */
    /* ldp x28, x9, [sp, #0x10] */
    /* ldr d9, [x9, x8, lsl #3] */
    /* ldr d10, [x9, x20, lsl #3] */
    /* ldr x26, [sp, #8] */
    /* mov x24, x19 */
    /* ldp d0, d1, [x28, #-8] */
    /* add v0.4h, v0.4h, v9.4h */
    /* add v1.4h, v1.4h, v10.4h */
    /* ldr w8, [x25, w24, uxtw #2] */
    /* mov w9, w24 */
    /* add x9, x27, x9, lsl #11 */
    /* add x9, x9, x8, lsl #6 */
    /* ldp q2, q3, [x21, #0x20] */
    /* ldp q5, q4, [x21] */
    /* stp q2, q3, [x9, #0x20] */
    /* stp q5, q4, [x9] */
    /* smax v0.4h, v8.4h, v0.4h */
    /* smin v0.4h, v1.4h, v0.4h */
    /* str d0, [x9] */
    /* add w8, w8, #1 */
    /* str w8, [x25, w24, uxtw #2] */
    /* cmp w8, #0x20 */
    /* b.ne #0xdb6b68 */
    /* mov x0, x23 */
    /* mov x1, x22 */
    /* mov x2, x24 */
    /* call #0xdb5cd4; ABI effects unresolved */
    /* add w24, w24, #1 */
    /* add x28, x28, #8 */
    /* subs x26, x26, #1 */
    /* b.ne #0xdb6b10 */
    /* add w19, w19, #6 */
    /* mov x8, x20 */
    /* ldr x9, [sp, #0x20] */
    /* cmp x20, x9 */
    /* b.ne #0xdb6aec */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* ldp x28, x27, [sp, #0x50] */
    /* ldp d9, d8, [sp, #0x40] */
    /* ldp d11, d10, [sp, #0x30] */
    /* add sp, sp, #0xb0 */
    return;
}
