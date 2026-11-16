/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3ab37bc start_va=0x3ab37bc image_relative=0x3ab37bc bytes=280 */
void function_3ab37bc__at_3ab37bc(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* ldr x2, [x1, #8] */
    /* mov x8, #0x2000000000000000 */
    /* cmp x2, x8 */
    /* b.ge #0x3ab38b4 */
    /* mov x19, x4 */
    /* mov x20, x3 */
    /* mov x22, x1 */
    /* mov x21, x0 */
    /* lsl x1, x2, #2 */
    /* mov x0, x4 */
    /* mov w3, #4 */
    /* call #0x3ab6564; ABI effects unresolved */
    /* ldr x8, [x22, #8] */
    /* cmp x8, #1 */
    /* b.lt #0x3ab38a4 */
    /* mov w9, #0xfffd */
    /* movk w9, #0x7fff, lsl #16 */
    /* ldr x11, [x22] */
    /* ldr x10, [x21] */
    /* ldr x12, [x20] */
    /* ldr x13, [x19] */
    /* add x11, x11, #8 */
    /* add x12, x12, #0x10 */
    /* add x13, x13, #0x10 */
    /* mov w14, #0x18 */
    /* ldursw x15, [x11, #-8] */
    /* cmp w15, w9 */
    /* b.eq #0x3ab3890 */
    /* ldur w16, [x11, #-4] */
    /* cmp w16, w9 */
    /* b.eq #0x3ab3890 */
    /* ldr w16, [x11] */
    /* cmp w16, w9 */
    /* b.eq #0x3ab3890 */
    /* smaddl x15, w15, w14, x10 */
    /* ldr q0, [x15] */
    /* ldr d1, [x15, #0x10] */
    /* ldur q2, [x12, #-0x10] */
    /* fmul v0.2d, v0.2d, v2.2d */
    /* faddp d0, v0.2d */
    /* ldr d3, [x12] */
    /* fmul d1, d1, d3 */
    /* fadd d0, d1, d0 */
    /* fneg d0, d0 */
    /* stur d2, [x13, #-0x10] */
    /* ldur d1, [x12, #-8] */
    /* stur d1, [x13, #-8] */
    /* ldr d1, [x12] */
    /* stp d1, d0, [x13] */
    /* add x11, x11, #0xc */
    /* add x12, x12, #0x18 */
    /* add x13, x13, #0x20 */
    /* subs x8, x8, #1 */
    /* b.ne #0x3ab3830 */
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
