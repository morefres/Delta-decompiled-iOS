/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3281480 start_va=0x3281480 image_relative=0x3281480 bytes=384 */
void function_3281480__at_3281480(void) {
    /* sub sp, sp, #0x70 */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x22, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldrsb x23, [x0, #0x17] */
    /* subs x21, x2, x1 */
    /* tbnz x23, #0x3f, #0x32814c8 */
    /* b.eq #0x32815c4 */
    /* mov w1, #4 */
    /* mov x8, x23 */
    /* mov x9, x19 */
    /* branch b #0x32814e0 */
    /* b.eq #0x32815c4 */
    /* ldp x23, x8, [x19, #8] */
    /* and x9, x8, #0x7fffffffffffffff */
    /* sub x1, x9, #1 */
    /* ldr x9, [x19] */
    /* lsr x8, x8, #0x38 */
    /* asr x24, x21, #2 */
    /* cmp x9, x20 */
    /* b.hi #0x3281548 */
    /* add x9, x9, x23, lsl #2 */
    /* add x9, x9, #4 */
    /* cmp x9, x20 */
    /* b.ls #0x3281548 */
    /* add x21, sp, #8 */
    /* add x0, sp, #8 */
    /* mov x1, x20 */
    /* mov x2, x22 */
    /* mov x3, x24 */
    /* call #0x3281600; ABI effects unresolved */
    /* ldrb w8, [sp, #0x1f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #8] */
    /* cmp w9, #0 */
    /* csel x1, x10, x21, lt */
    /* csel x2, x11, x8, lt */
    /* mov x0, x19 */
    /* call #0x4b97d74; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x32815c4 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x32815c4 */
    /* sub x9, x1, x23 */
    /* cmp x9, x24 */
    /* b.hs #0x328157c */
    /* sub x8, x23, x1 */
    /* add x2, x8, x24 */
    /* mov x0, x19 */
    /* mov x3, x23 */
    /* mov x4, x23 */
    /* mov x5, #0 */
    /* mov x6, #0 */
    /* call #0x4b97d80; ABI effects unresolved */
    /* str x23, [x19, #8] */
    /* ldrb w8, [x19, #0x17] */
    /* mov x9, x19 */
    /* tbz w8, #7, #0x3281588 */
    /* ldr x9, [x19] */
    /* add x25, x9, x23, lsl #2 */
    /* cmp x22, x20 */
    /* b.eq #0x32815a4 */
    /* mov x0, x25 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* str wzr, [x25, x21] */
    /* add x8, x24, x23 */
    /* ldrsb w9, [x19, #0x17] */
    /* tbnz w9, #0x1f, #0x32815c0 */
    /* and w8, w8, #0x7f */
    /* strb w8, [x19, #0x17] */
    /* branch b #0x32815c4 */
    /* str x8, [x19, #8] */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* add sp, sp, #0x70 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x32815f8 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
