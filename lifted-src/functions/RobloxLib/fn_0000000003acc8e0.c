/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3acc8e0 start_va=0x3acc8e0 image_relative=0x3acc8e0 bytes=224 */
void function_3acc8e0__at_3acc8e0(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x22, #-0x5555555555555556 */
    /* movk x22, #0x2aaa, lsl #48 */
    /* ldr x2, [x1, #0x10] */
    /* cmp x2, x22 */
    /* b.gt #0x3acc9a0 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* add x1, x2, x2, lsl #1 */
    /* mov w3, #3 */
    /* call #0x31ecfa8; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x21, [x8] */
    /* ldr x2, [x20, #0x10] */
    /* ldr x8, [x19, #8] */
    /* cmp x8, x2 */
    /* b.eq #0x3acc94c */
    /* cmp x2, x22 */
    /* b.gt #0x3acc9a0 */
    /* add x1, x2, x2, lsl #1 */
    /* mov x0, x19 */
    /* mov w3, #3 */
    /* call #0x31ecfa8; ABI effects unresolved */
    /* ldr x2, [x19, #8] */
    /* cmp x2, #1 */
    /* b.lt #0x3acc98c */
    /* ldr x9, [x19] */
    /* ldr x8, [x20, #8] */
    /* add x9, x9, #8 */
    /* mov w10, #0x18 */
    /* ldrsw x11, [x8], #4 */
    /* smaddl x11, w11, w10, x21 */
    /* ldr q0, [x11] */
    /* fcvtn v0.2s, v0.2d */
    /* stur d0, [x9, #-8] */
    /* ldr d0, [x11, #0x10] */
    /* fcvt s0, d0 */
    /* str s0, [x9], #0xc */
    /* subs x2, x2, #1 */
    /* b.ne #0x3acc964 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* mov w0, #8 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* call #0x4b983f8; ABI effects unresolved */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x7a8] */
    /* adrp x2, #0x5ba4000 */
    /* ldr x2, [x2, #0x728] */
    /* call #0x4b98554; ABI effects unresolved */
}
