/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3519d00 start_va=0x3519d00 image_relative=0x3519d00 bytes=472 */
void function_3519d00__at_3519d00(void) {
    /* sub sp, sp, #0x60 */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x21, x2 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr x8, [x0, #8] */
    /* ldr x9, [x0, #0x10]! */
    /* cmp x8, x9 */
    /* b.hs #0x3519da0 */
    /* subs x11, x19, x8 */
    /* b.eq #0x3519df0 */
    /* ldr w9, [x21] */
    /* ldr x10, [x21, #8] */
    /* add x12, x19, #0x10 */
    /* sub x14, x8, #0x10 */
    /* mov x13, x8 */
    /* cmp x14, x8 */
    /* b.hs #0x3519d60 */
    /* add x13, x8, #0x10 */
    /* ldr q0, [x14] */
    /* str q0, [x8] */
    /* str x13, [x20, #8] */
    /* cmp x8, x12 */
    /* b.eq #0x3519d94 */
    /* mov x12, #0 */
    /* add x11, x11, #0x10 */
    /* add x13, x8, x12 */
    /* ldur w14, [x13, #-0x20] */
    /* stur w14, [x13, #-0x10] */
    /* ldur x14, [x13, #-0x18] */
    /* stur x14, [x13, #-8] */
    /* sub x12, x12, #0x10 */
    /* cmp x11, x12 */
    /* b.ne #0x3519d74 */
    /* str w9, [x19] */
    /* str x10, [x19, #8] */
    /* branch b #0x3519e84 */
    /* ldr x10, [x20] */
    /* sub x8, x8, x10 */
    /* asr x8, x8, #4 */
    /* add x8, x8, #1 */
    /* lsr x11, x8, #0x3c */
    /* cbnz x11, #0x3519e9c */
    /* sub x11, x19, x10 */
    /* sub x9, x9, x10 */
    /* asr x10, x9, #3 */
    /* cmp x10, x8 */
    /* csel x8, x10, x8, hi */
    /* mov x10, #0x7ffffffffffffff0 */
    /* cmp x9, x10 */
    /* mov x9, #0xfffffffffffffff */
    /* csel x1, x8, x9, lo */
    /* asr x22, x11, #4 */
    /* str x0, [sp, #0x28] */
    /* cbz x1, #0x3519e00 */
    /* call #0x8c02c; ABI effects unresolved */
    /* branch b #0x3519e04 */
    /* ldr q0, [x21] */
    /* str q0, [x8], #0x10 */
    /* str x8, [x20, #8] */
    /* branch b #0x3519e84 */
    /* mov x0, #0 */
    /* add x8, x0, x22, lsl #4 */
    /* stp x0, x8, [sp, #8] */
    /* add x9, x0, x1, lsl #4 */
    /* stp x8, x9, [sp, #0x18] */
    /* add x0, sp, #8 */
    /* mov x1, x21 */
    /* call #0x3519ed8; ABI effects unresolved */
    /* ldr x8, [x20, #8] */
    /* ldp x21, x0, [sp, #0x10] */
    /* sub x2, x8, x19 */
    /* mov x1, x19 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldp x1, x8, [x20] */
    /* sub x8, x8, x19 */
    /* ldp x10, x9, [sp, #0x10] */
    /* add x8, x9, x8 */
    /* str x8, [sp, #0x18] */
    /* str x19, [x20, #8] */
    /* sub x2, x19, x1 */
    /* sub x19, x10, x2 */
    /* mov x0, x19 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [x20] */
    /* str x19, [x20] */
    /* ldr x8, [x20, #0x10] */
    /* ldur q0, [sp, #0x18] */
    /* stur q0, [x20, #8] */
    /* stp x0, x8, [sp, #0x18] */
    /* stp x0, x0, [sp, #8] */
    /* cbz x0, #0x3519e80 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x19, x21 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldp x9, x8, [sp, #0x10] */
    /* cmp x8, x9 */
    /* b.eq #0x3519ec4 */
    /* sub x9, x9, x8 */
    /* add x9, x9, #0xf */
    /* and x9, x9, #0xfffffffffffffff0 */
    /* add x8, x8, x9 */
    /* str x8, [sp, #0x18] */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x3519ed0 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
