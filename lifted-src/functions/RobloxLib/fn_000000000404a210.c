/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_404a210 start_va=0x404a210 image_relative=0x404a210 bytes=480 */
void function_404a210__at_404a210(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov w9, #0x4050 */
    /* adrp x16, #0x5ba4000 */
    /* ldr x16, [x16, #0x328] */
    /* call x16; ABI effects unresolved */
    /* sub sp, sp, #4, lsl #12 */
    /* sub sp, sp, #0x50 */
    /* mov x22, x3 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* add x0, sp, #0x40 */
    /* mov w1, #0x4000 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x20] */
    /* stp q0, q0, [sp] */
    /* and x2, x22, #0xff */
    /* add x3, sp, #0x40 */
    /* mov x4, sp */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x404a3f0; ABI effects unresolved */
    /* tbnz w0, #0, #0x404a3ac */
    /* mov x23, #0 */
    /* sub x22, x20, x21 */
    /* asr x24, x22, #3 */
    /* sub x25, x19, #8 */
    /* mov x26, sp */
    /* ldr x8, [x26, x23, lsl #3] */
    /* orr x28, x23, #1 */
    /* ldr x27, [x26, x28, lsl #3] */
    /* cmp x8, x24 */
    /* ccmp x27, x24, #0, eq */
    /* b.eq #0x404a39c */
    /* cmp x8, x24 */
    /* b.eq #0x404a310 */
    /* cmp x20, x21 */
    /* b.eq #0x404a334 */
    /* lsl x8, x23, #3 */
    /* mov x9, x20 */
    /* add x10, sp, #0x40 */
    /* add x10, x10, x23, lsl #11 */
    /* ldr x11, [x9, #-8]! */
    /* eor x12, x11, #0x8000000000000000 */
    /* lsr x12, x12, x8 */
    /* and x12, x12, #0xff */
    /* ldr x13, [x10, x12, lsl #3] */
    /* sub x13, x13, #1 */
    /* str x13, [x10, x12, lsl #3] */
    /* str x11, [x19, x13, lsl #3] */
    /* cmp x9, x21 */
    /* b.ne #0x404a2e4 */
    /* branch b #0x404a334 */
    /* cmp x20, x21 */
    /* b.eq #0x404a334 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* cmp x27, x24 */
    /* b.ne #0x404a344 */
    /* branch b #0x404a38c */
    /* cmp x27, x24 */
    /* b.eq #0x404a384 */
    /* cmp x20, x21 */
    /* b.eq #0x404a39c */
    /* add x8, sp, #0x40 */
    /* add x8, x8, x28, lsl #11 */
    /* lsl x9, x23, #3 */
    /* orr x9, x9, #8 */
    /* mov x10, x22 */
    /* ldr x11, [x25, x10] */
    /* eor x12, x11, #0x8000000000000000 */
    /* lsr x12, x12, x9 */
    /* and x12, x12, #0xff */
    /* ldr x13, [x8, x12, lsl #3] */
    /* sub x13, x13, #1 */
    /* str x13, [x8, x12, lsl #3] */
    /* str x11, [x21, x13, lsl #3] */
    /* subs x10, x10, #8 */
    /* b.ne #0x404a358 */
    /* branch b #0x404a39c */
    /* cmp x20, x21 */
    /* b.eq #0x404a39c */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* mov x2, x22 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* add x8, x23, #2 */
    /* cmp x23, #6 */
    /* mov x23, x8 */
    /* b.lo #0x404a2ac */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x404a3e8 */
    /* add sp, sp, #4, lsl #12 */
    /* add sp, sp, #0x50 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* call #0x4b97984; ABI effects unresolved */
}
