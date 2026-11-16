/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_14453e4 start_va=0x14453e4 image_relative=0x14453e4 bytes=224 */
void function_14453e4__at_14453e4(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* ldrsw x1, [x0, #8] */
    /* ldr x8, [x2, #8] */
    /* cmp x8, x1 */
    /* b.eq #0x1445424 */
    /* mov x0, x19 */
    /* mov x2, x1 */
    /* mov w3, #1 */
    /* call #0x144420c; ABI effects unresolved */
    /* ldr x1, [x19, #8] */
    /* cmp x1, #1 */
    /* b.lt #0x1445438 */
    /* ldr x0, [x19] */
    /* lsl x1, x1, #2 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* ldr x10, [x21, #0x18] */
    /* cmp w10, #1 */
    /* b.lt #0x14454b4 */
    /* mov x8, #0 */
    /* mov x9, #0 */
    /* and x10, x10, #0x7fffffff */
    /* ldp x11, x12, [x21, #0x10] */
    /* add x11, x11, x9, lsl #2 */
    /* ldr s0, [x11] */
    /* add x13, x11, x12, lsl #2 */
    /* ld1 {v0.s}[1], [x13] */
    /* ldr x13, [x20] */
    /* add x13, x13, x8 */
    /* ldr d1, [x13] */
    /* lsl x12, x12, #3 */
    /* ldr s2, [x11, x12] */
    /* ldr x11, [x21, #0x28] */
    /* ldr s3, [x11, x9, lsl #2] */
    /* ldr s4, [x13, #8] */
    /* ldr x11, [x19] */
    /* add x11, x11, x8 */
    /* fsub v0.2s, v1.2s, v0.2s */
    /* fmul v0.2s, v0.2s, v3.s[0] */
    /* str d0, [x11] */
    /* fsub s0, s4, s2 */
    /* fmul s0, s0, s3 */
    /* str s0, [x11, #8] */
    /* add x9, x9, #1 */
    /* add x8, x8, #0xc */
    /* cmp x10, x9 */
    /* b.ne #0x1445450 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
