/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_33c44e0 start_va=0x33c44e0 image_relative=0x33c44e0 bytes=336 */
void function_33c44e0__at_33c44e0(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x21, x0 */
    /* ldp x19, x8, [x1, #0x10] */
    /* ldr x22, [x8, #8] */
    /* ldp x23, x20, [x1] */
    /* ldp x8, x9, [x0, #8] */
    /* cmp x8, x20 */
    /* ccmp x9, x19, #0, eq */
    /* b.eq #0x33c4550 */
    /* cmp x20, #0 */
    /* ccmp x19, #0, #4, ne */
    /* b.eq #0x33c4538 */
    /* mov x8, #0x7fffffffffffffff */
    /* sdiv x8, x8, x19 */
    /* cmp x8, x20 */
    /* b.lt #0x33c4610 */
    /* mul x1, x19, x20 */
    /* mov x0, x21 */
    /* mov x2, x20 */
    /* mov x3, x19 */
    /* call #0x3329c14; ABI effects unresolved */
    /* ldp x20, x19, [x21, #8] */
    /* cmp x19, #1 */
    /* b.lt #0x33c45f4 */
    /* mov x24, #0 */
    /* ldr x21, [x21] */
    /* lsl x25, x20, #3 */
    /* lsl x26, x22, #3 */
    /* mov x27, x21 */
    /* mov x28, x23 */
    /* cmp x20, x24 */
    /* csel x8, x20, x24, lt */
    /* cmp x8, #1 */
    /* b.lt #0x33c45a0 */
    /* mov x9, x27 */
    /* mov x10, x28 */
    /* mov x11, x8 */
    /* ldr d0, [x10], #8 */
    /* str d0, [x9], #8 */
    /* subs x11, x11, #1 */
    /* b.ne #0x33c458c */
    /* branch b #0x33c45a4 */
    /* mov x8, #0 */
    /* cmp x8, x20 */
    /* b.ge #0x33c45c8 */
    /* mul x9, x8, x20 */
    /* add x9, x21, x9, lsl #3 */
    /* mul x10, x8, x22 */
    /* add x10, x23, x10, lsl #3 */
    /* ldr d0, [x10, x8, lsl #3] */
    /* str d0, [x9, x8, lsl #3] */
    /* add x8, x8, #1 */
    /* subs x9, x20, x8 */
    /* b.le #0x33c45e0 */
    /* madd x10, x25, x24, x21 */
    /* add x0, x10, x8, lsl #3 */
    /* lsl x1, x9, #3 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* add x24, x24, #1 */
    /* add x28, x28, x26 */
    /* add x27, x27, x25 */
    /* cmp x24, x19 */
    /* b.ne #0x33c4570 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
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
