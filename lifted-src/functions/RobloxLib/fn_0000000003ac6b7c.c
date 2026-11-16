/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3ac6b7c start_va=0x3ac6b7c image_relative=0x3ac6b7c bytes=284 */
void function_3ac6b7c__at_3ac6b7c(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x3 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov w1, w0 */
    /* mov x0, x3 */
    /* call #0x3acfc68; ABI effects unresolved */
    /* ldr x8, [x21, #8] */
    /* cmp x8, #1 */
    /* b.lt #0x3ac6c80 */
    /* mov x22, #0 */
    /* mov w23, #0xfffd */
    /* movk w23, #0x7fff, lsl #16 */
    /* mov w24, #0x18 */
    /* ldr x10, [x21] */
    /* add x9, x22, x22, lsl #1 */
    /* add x10, x10, x9, lsl #2 */
    /* ldr w11, [x10] */
    /* cmp w11, w23 */
    /* b.eq #0x3ac6c74 */
    /* ldr w11, [x10, #4] */
    /* cmp w11, w23 */
    /* b.eq #0x3ac6c74 */
    /* ldr w10, [x10, #8] */
    /* cmp w10, w23 */
    /* b.eq #0x3ac6c74 */
    /* mov x25, #0 */
    /* lsl x26, x9, #2 */
    /* ldr x8, [x21] */
    /* add x8, x8, x26 */
    /* ldrsw x8, [x8, x25, lsl #2] */
    /* ldr x9, [x20] */
    /* add x9, x9, x26 */
    /* ldr w1, [x9, x25, lsl #2] */
    /* ldr x9, [x19] */
    /* smaddl x0, w8, w24, x9 */
    /* ldr x8, [x0] */
    /* ldr w9, [x0, #8] */
    /* cbz w9, #0x3ac6c50 */
    /* lsl x11, x9, #2 */
    /* mov x10, x8 */
    /* ldr w12, [x10] */
    /* cmp w12, w1 */
    /* b.eq #0x3ac6c54 */
    /* add x10, x10, #4 */
    /* subs x11, x11, #4 */
    /* b.ne #0x3ac6c34 */
    /* branch b #0x3ac6c60 */
    /* mov x10, x8 */
    /* add x8, x8, x9, lsl #2 */
    /* cmp x10, x8 */
    /* b.ne #0x3ac6c64 */
    /* call #0x3019a8; ABI effects unresolved */
    /* add x25, x25, #1 */
    /* cmp x25, #3 */
    /* b.ne #0x3ac6c00 */
    /* ldr x8, [x21, #8] */
    /* add x22, x22, #1 */
    /* cmp x8, x22 */
    /* b.gt #0x3ac6bc8 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
}
