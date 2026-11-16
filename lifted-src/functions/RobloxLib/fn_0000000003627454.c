/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3627454 start_va=0x3627454 image_relative=0x3627454 bytes=540 */
void function_3627454__at_3627454(void) {
    /* cbz x3, #0x36274e4 */
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x4 */
    /* mov x24, x3 */
    /* mov x20, x0 */
    /* cmp x3, #1 */
    /* b.eq #0x36274c8 */
    /* mov x23, x2 */
    /* mov x21, x1 */
    /* cmp x24, #2 */
    /* b.ne #0x36274e8 */
    /* ldr x8, [x21, #-8]! */
    /* ldr x9, [x20] */
    /* ldr x10, [x23] */
    /* add x10, x10, #0x30 */
    /* mov w11, #0x90 */
    /* madd x12, x8, x11, x10 */
    /* madd x10, x9, x11, x10 */
    /* ldr w11, [x12, #0x10] */
    /* ldr w10, [x10, #0x10] */
    /* cmp w11, w10 */
    /* csel x8, x8, x9, lo */
    /* str x8, [x19], #8 */
    /* csel x20, x20, x21, lo */
    /* ldr x8, [x20] */
    /* str x8, [x19] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
    /* cmp x24, #8 */
    /* b.gt #0x36275b0 */
    /* cmp x20, x21 */
    /* b.eq #0x36274d0 */
    /* ldr x8, [x20], #8 */
    /* str x8, [x19] */
    /* cmp x20, x21 */
    /* b.eq #0x36274d0 */
    /* mov x8, #0 */
    /* ldr x9, [x23] */
    /* add x9, x9, #0x30 */
    /* mov w10, #0x90 */
    /* mov x13, x19 */
    /* mov x11, x19 */
    /* ldr x12, [x11], #8 */
    /* ldr x14, [x20] */
    /* madd x15, x14, x10, x9 */
    /* madd x16, x12, x10, x9 */
    /* ldr w15, [x15, #0x10] */
    /* ldr w16, [x16, #0x10] */
    /* cmp w15, w16 */
    /* b.hs #0x3627594 */
    /* str x12, [x13, #8] */
    /* mov x12, x19 */
    /* cmp x13, x19 */
    /* b.eq #0x3627588 */
    /* mov x13, x8 */
    /* add x12, x19, x13 */
    /* ldr x15, [x20] */
    /* ldur x14, [x12, #-8] */
    /* madd x15, x15, x10, x9 */
    /* madd x16, x14, x10, x9 */
    /* ldr w15, [x15, #0x10] */
    /* ldr w16, [x16, #0x10] */
    /* cmp w15, w16 */
    /* b.hs #0x3627588 */
    /* str x14, [x12] */
    /* subs x13, x13, #8 */
    /* b.ne #0x3627554 */
    /* mov x12, x19 */
    /* ldr x13, [x20] */
    /* str x13, [x12] */
    /* branch b #0x3627598 */
    /* str x14, [x11] */
    /* add x20, x20, #8 */
    /* add x8, x8, #8 */
    /* mov x13, x11 */
    /* cmp x20, x21 */
    /* b.ne #0x3627520 */
    /* branch b #0x36274d0 */
    /* lsr x25, x24, #1 */
    /* add x22, x20, x25, lsl #3 */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* mov x2, x23 */
    /* mov x3, x25 */
    /* mov x4, x19 */
    /* mov x5, x25 */
    /* call #0x36271f4; ABI effects unresolved */
    /* sub x3, x24, x24, lsr #1 */
    /* add x4, x19, x25, lsl #3 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov x2, x23 */
    /* mov x5, x3 */
    /* call #0x36271f4; ABI effects unresolved */
    /* ldr x8, [x23] */
    /* add x9, x8, #0x30 */
    /* mov w10, #0x90 */
    /* mov x8, x22 */
    /* cmp x8, x21 */
    /* b.eq #0x3627650 */
    /* ldr x11, [x8] */
    /* ldr x12, [x20] */
    /* madd x13, x11, x10, x9 */
    /* madd x14, x12, x10, x9 */
    /* ldr w13, [x13, #0x10] */
    /* ldr w14, [x14, #0x10] */
    /* cmp w13, w14 */
    /* cset w13, hs */
    /* cset w14, lo */
    /* csel x11, x11, x12, lo */
    /* add x8, x8, w14, uxtw #3 */
    /* add x20, x20, w13, uxtw #3 */
    /* str x11, [x19], #8 */
    /* cmp x20, x22 */
    /* b.ne #0x3627600 */
    /* branch b #0x3627664 */
    /* ldr x8, [x20], #8 */
    /* str x8, [x19], #8 */
    /* cmp x20, x22 */
    /* b.ne #0x3627648 */
    /* branch b #0x36274d0 */
    /* ldr x9, [x8], #8 */
    /* str x9, [x19], #8 */
    /* cmp x8, x21 */
    /* b.ne #0x362765c */
    /* branch b #0x36274d0 */
}
