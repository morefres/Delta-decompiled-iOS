/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_8f702c start_va=0x8f702c image_relative=0x8f702c bytes=308 */
void function_8f702c__at_8f702c(void) {
    /* sub sp, sp, #0x90 */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr x0, [x0, #0x448] */
    /* call #0xa27898; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldp x8, x9, [x19] */
    /* subs x9, x9, x8 */
    /* asr x22, x9, #2 */
    /* mov x23, #0 */
    /* b.eq #0x8f7098 */
    /* ldr w9, [x19, #0x20] */
    /* cmp x22, #1 */
    /* csinc x10, x22, xzr, hi */
    /* ldr w11, [x8, x23, lsl #2] */
    /* cmp w11, w9 */
    /* b.ne #0x8f7098 */
    /* add x23, x23, #1 */
    /* cmp x10, x23 */
    /* b.ne #0x8f707c */
    /* mov x23, x10 */
    /* cmp x23, x22 */
    /* b.eq #0x8f7128 */
    /* adrp x9, #0x5c6f000 */
    /* add x9, x9, #0x6c0 */
    /* orr x24, x9, #2 */
    /* add x25, sp, #0x20 */
    /* ldr w1, [x8, x23, lsl #2] */
    /* stp xzr, xzr, [x25, #8] */
    /* str x20, [sp, #0x20] */
    /* str x24, [sp, #0x38] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp] */
    /* add x2, sp, #0x20 */
    /* mov x3, sp */
    /* mov x0, x21 */
    /* call #0xe9dbec; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldp x8, x9, [x19] */
    /* sub x9, x9, x8 */
    /* asr x10, x9, #2 */
    /* add x9, x23, #1 */
    /* cmp x10, x9 */
    /* csinc x23, x10, x23, hi */
    /* ldr w10, [x19, #0x20] */
    /* cmp x23, x9 */
    /* b.eq #0x8f7120 */
    /* ldr w11, [x8, x9, lsl #2] */
    /* add x9, x9, #1 */
    /* cmp w11, w10 */
    /* b.eq #0x8f7104 */
    /* sub x23, x9, #1 */
    /* cmp x23, x22 */
    /* b.ne #0x8f70b0 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* add sp, sp, #0x90 */
    return;
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
