/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2c06380 start_va=0x2c06380 image_relative=0x2c06380 bytes=380 */
void function_2c06380__at_2c06380(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x25, x3 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* mov x23, x0 */
    /* ldr x8, [x23, #0x10]! */
    /* ldr x22, [x0] */
    /* sub x8, x8, x22 */
    /* cmp x3, x8, asr #5 */
    /* b.ls #0x2c0641c */
    /* mov x0, x19 */
    /* call #0x2c064fc; ABI effects unresolved */
    /* lsr x8, x25, #0x3b */
    /* cbnz x8, #0x2c064e8 */
    /* ldr x8, [x19, #0x10] */
    /* ldr x9, [x19] */
    /* sub x8, x8, x9 */
    /* asr x9, x8, #4 */
    /* cmp x9, x25 */
    /* csel x9, x9, x25, hi */
    /* mov x10, #0x7fffffffffffffe0 */
    /* cmp x8, x10 */
    /* mov x8, #0x7ffffffffffffff */
    /* csel x1, x9, x8, lo */
    /* mov x0, x19 */
    /* call #0x3d6194; ABI effects unresolved */
    /* ldr x22, [x19, #8] */
    /* mov x0, x23 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* mov x3, x22 */
    /* call #0x2c06570; ABI effects unresolved */
    /* branch b #0x2c06470 */
    /* ldr x24, [x19, #8] */
    /* sub x26, x24, x22 */
    /* cmp x25, x26, asr #5 */
    /* b.ls #0x2c06478 */
    /* cmp x24, x22 */
    /* b.eq #0x2c0645c */
    /* mov x25, x26 */
    /* mov x24, x21 */
    /* mov x0, x22 */
    /* mov x1, x24 */
    /* call #0x1919918; ABI effects unresolved */
    /* add x24, x24, #0x20 */
    /* add x22, x22, #0x20 */
    /* subs x25, x25, #0x20 */
    /* b.ne #0x2c0643c */
    /* ldr x24, [x19, #8] */
    /* add x1, x21, x26 */
    /* mov x0, x23 */
    /* mov x2, x20 */
    /* mov x3, x24 */
    /* call #0x2c06570; ABI effects unresolved */
    /* str x0, [x19, #8] */
    /* branch b #0x2c064d0 */
    /* cmp x21, x20 */
    /* b.eq #0x2c064a0 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* call #0x1919918; ABI effects unresolved */
    /* add x21, x21, #0x20 */
    /* add x22, x22, #0x20 */
    /* cmp x21, x20 */
    /* b.ne #0x2c06480 */
    /* ldr x24, [x19, #8] */
    /* cmp x24, x22 */
    /* b.eq #0x2c064cc */
    /* sub x20, x24, #0x20 */
    /* mov x21, x20 */
    /* ldr x8, [x21], #0xffffffffffffffe0 */
    /* ldr x8, [x8] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* cmp x20, x22 */
    /* mov x20, x21 */
    /* b.ne #0x2c064b0 */
    /* str x22, [x19, #8] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
    /* str x24, [x19, #8] */
    /* call #0x4b97984; ABI effects unresolved */
    /* str x22, [x19, #8] */
    /* call #0x4b97984; ABI effects unresolved */
}
