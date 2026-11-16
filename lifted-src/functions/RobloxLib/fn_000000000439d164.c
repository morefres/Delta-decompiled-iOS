/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_439d164 start_va=0x439d164 image_relative=0x439d164 bytes=284 */
void function_439d164__at_439d164(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x0 */
    /* call #0x43a05f4; ABI effects unresolved */
    /* ldr w20, [x19, #0xc8] */
    /* add x0, x19, #0x18 */
    /* call #0x43a06b8; ABI effects unresolved */
    /* ldr w8, [x19, #0x1c] */
    /* mvn w9, w20 */
    /* madd w23, w0, w9, w8 */
    /* cmp w23, w8 */
    /* b.hi #0x439d268 */
    /* mov w21, w0 */
    /* cbz w21, #0x439d240 */
    /* mov x22, #0 */
    /* msub w24, w21, w20, w8 */
    /* mov w25, #1 */
    /* adrp x26, #0x6673000 */
    /* add x26, x26, #0x3c8 */
    /* ldr w10, [x19, #0x24] */
    /* subs w8, w10, w24 */
    /* csel w8, wzr, w8, lo */
    /* cmp w24, #0 */
    /* csel w5, w10, w8, eq */
    /* add x9, x23, x22 */
    /* ldr w8, [x19, #0x1c] */
    /* cmp w8, w9 */
    /* b.ls #0x439d224 */
    /* ldr x8, [x19, #0x28] */
    /* cmp w10, w9 */
    /* b.ls #0x439d22c */
    /* mov w9, w9 */
    /* add x0, x8, x9, lsl #5 */
    /* mov w9, w24 */
    /* add x4, x8, x9, lsl #5 */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* mov x3, x20 */
    /* call #0x43a0728; ABI effects unresolved */
    /* add x22, x22, #1 */
    /* add w24, w24, w20 */
    /* cmp x21, x22 */
    /* b.ne #0x439d1c0 */
    /* branch b #0x439d23c */
    /* sturb w25, [x19, #0x18] */
    /* branch b #0x439d1e4 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x26] */
    /* mov x0, x26 */
    /* branch b #0x439d1f8 */
    /* ldr w8, [x19, #0x1c] */
    /* mul w9, w21, w20 */
    /* subs w8, w8, w9 */
    /* b.lo #0x439d274 */
    /* str w8, [x19, #0x1c] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
    /* mov w8, #1 */
    /* strb w8, [x19, #0x30] */
    /* branch b #0x439d250 */
    /* mov w8, #1 */
    /* sturb w8, [x19, #0x18] */
    /* branch b #0x439d250 */
}
