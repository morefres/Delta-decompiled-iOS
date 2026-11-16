/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_48cc304 start_va=0x48cc304 image_relative=0x48cc304 bytes=416 */
void function_48cc304__at_48cc304(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* cbz x2, #0x48cc480 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* mov x19, #0 */
    /* ldr x8, [x0, #0x10] */
    /* ldr x28, [x0, #0x20] */
    /* mov x24, #0x7ffffffffffffffe */
    /* mov x11, #-0x3333333333333334 */
    /* movk x11, #0xcccd */
    /* mov x27, #0x7fffffffffffffff */
    /* sub x9, x8, x28 */
    /* ldr x10, [x22, #0x18] */
    /* sub x8, x8, x10 */
    /* cmp x9, x8 */
    /* csel x25, x9, x8, lo */
    /* ldr x26, [x22, #8] */
    /* cbnz x25, #0x48cc3fc */
    /* ldrb w8, [x22, #0x58] */
    /* tbz w8, #3, #0x48cc484 */
    /* ldr x23, [x22, #0x30] */
    /* add x8, x23, x20 */
    /* cmp x23, x8 */
    /* b.lo #0x48cc3bc */
    /* cbnz x23, #0x48cc3e8 */
    /* branch b #0x48cc484 */
    /* umulh x9, x23, x11 */
    /* lsr x9, x9, #2 */
    /* add w10, w9, w9, lsl #2 */
    /* sub w10, w23, w10 */
    /* ubfiz w10, w10, #3, #5 */
    /* mov w12, #0x67 */
    /* mul w10, w10, w12 */
    /* lsr w10, w10, #9 */
    /* add x9, x10, x9, lsl #3 */
    /* cmp x9, x27 */
    /* csel x23, x9, x27, lo */
    /* cmp x23, x8 */
    /* b.hs #0x48cc3e8 */
    /* cmp x23, x24 */
    /* b.hi #0x48cc484 */
    /* lsr x9, x23, #0x3d */
    /* cbnz x9, #0x48cc388 */
    /* lsl x9, x23, #3 */
    /* umulh x9, x9, x11 */
    /* lsr x9, x9, #2 */
    /* cmp x9, x27 */
    /* csel x23, x9, x27, lo */
    /* cmp x23, x8 */
    /* b.lo #0x48cc3bc */
    /* add x0, x22, #8 */
    /* mov x1, x23 */
    /* call #0x48cc4a4; ABI effects unresolved */
    /* cbz w0, #0x48cc484 */
    /* str x23, [x22, #0x30] */
    /* cmp x25, x20 */
    /* csel x23, x25, x20, lo */
    /* add x0, x26, x28 */
    /* mov x1, x21 */
    /* mov x2, x23 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x8, [x22, #0x10] */
    /* ldr x28, [x22, #0x20] */
    /* sub x9, x8, x28 */
    /* cmp x9, x23 */
    /* b.lo #0x48cc464 */
    /* ldr x9, [x22, #0x18] */
    /* add x9, x9, x23 */
    /* cmp x9, x8 */
    /* mov x11, #-0x3333333333333334 */
    /* movk x11, #0xcccd */
    /* b.hi #0x48cc450 */
    /* add x10, x28, x23 */
    /* cmp x10, x8 */
    /* csel x28, xzr, x10, eq */
    /* stp x9, x28, [x22, #0x18] */
    /* add x21, x21, x23 */
    /* add x19, x23, x19 */
    /* subs x20, x20, x23 */
    /* b.ne #0x48cc34c */
    /* branch b #0x48cc484 */
    /* mov x11, #-0x3333333333333334 */
    /* movk x11, #0xcccd */
    /* add x21, x21, x23 */
    /* add x19, x23, x19 */
    /* subs x20, x20, x23 */
    /* b.ne #0x48cc34c */
    /* branch b #0x48cc484 */
    /* mov x19, #0 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
}
