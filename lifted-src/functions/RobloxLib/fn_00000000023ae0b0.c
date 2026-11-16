/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_23ae0b0 start_va=0x23ae0b0 image_relative=0x23ae0b0 bytes=376 */
void function_23ae0b0__at_23ae0b0(void) {
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* ldp x10, x9, [x0, #0x10] */
    /* ldr x8, [x0, #8] */
    /* sub x9, x9, x10 */
    /* asr x9, x9, #3 */
    /* mov x23, #0x46cf */
    /* movk x23, #0x677d, lsl #16 */
    /* movk x23, #0xbea3, lsl #32 */
    /* movk x23, #0x51b3, lsl #48 */
    /* mul x9, x9, x23 */
    /* cmp x8, x9 */
    /* b.ne #0x23ae1e8 */
    /* mov x19, x0 */
    /* lsl x8, x8, #1 */
    /* cmp x8, #0x20 */
    /* mov w9, #0x20 */
    /* csel x1, x8, x9, hi */
    /* mov x24, sp */
    /* mov x0, sp */
    /* call #0x23ae310; ABI effects unresolved */
    /* ldp x20, x28, [x19, #0x10] */
    /* ldr x21, [sp] */
    /* subs x25, x28, x20 */
    /* b.eq #0x23ae1a8 */
    /* ldp x27, x26, [x19] */
    /* mov w8, #0x178 */
    /* madd x22, x27, x8, x20 */
    /* cmp x22, x28 */
    /* b.eq #0x23ae164 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call #0x23ae228; ABI effects unresolved */
    /* add x22, x22, #0x178 */
    /* add x21, x21, #0x178 */
    /* cmp x22, x28 */
    /* b.ne #0x23ae140 */
    /* ldr x20, [x19, #0x10] */
    /* ldr x21, [sp] */
    /* asr x8, x25, #3 */
    /* neg x9, x27 */
    /* madd x9, x8, x23, x9 */
    /* subs x8, x26, x9 */
    /* b.eq #0x23ae1a8 */
    /* mov w10, #0x178 */
    /* madd x21, x9, x10, x21 */
    /* mul x22, x8, x10 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x23ae228; ABI effects unresolved */
    /* add x20, x20, #0x178 */
    /* add x21, x21, #0x178 */
    /* subs x22, x22, #0x178 */
    /* b.ne #0x23ae184 */
    /* ldr x20, [x19, #0x10] */
    /* ldr x21, [sp] */
    /* str xzr, [x19] */
    /* str x21, [x19, #0x10] */
    /* str x20, [sp] */
    /* ldur q0, [sp, #8] */
    /* ldur q1, [x19, #0x18] */
    /* stur q0, [x19, #0x18] */
    /* stur q1, [sp, #8] */
    /* fmov x8, d0 */
    /* sub x8, x8, x21 */
    /* asr x8, x8, #3 */
    /* mov x9, #-1 */
    /* madd x8, x8, x23, x9 */
    /* str x8, [x19, #0x28] */
    /* str x24, [sp, #0x18] */
    /* add x0, sp, #0x18 */
    /* call #0x23ab8e4; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
    /* branch b #0x23ae20c */
    /* mov x19, x0 */
    /* mov x8, sp */
    /* str x8, [sp, #0x18] */
    /* add x0, sp, #0x18 */
    /* call #0x23ab8e4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
