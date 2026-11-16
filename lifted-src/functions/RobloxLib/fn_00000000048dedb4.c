/* Evidence-based generated lift; not original source. */
/* RobloxLib::_bn_mul_normal start_va=0x48dedb4 image_relative=0x48dedb4 bytes=336 */
void _bn_mul_normal__at_48dedb4(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x20, x0 */
    /* cmp w2, w4 */
    /* csel w19, w2, w4, ge */
    /* csel x25, x3, x1, ge */
    /* csel w22, w4, w2, ge */
    /* csel x21, x1, x3, ge */
    /* cmp w22, #0 */
    /* b.le #0x48dee30 */
    /* add x23, x20, w19, sxtw #3 */
    /* ldr x3, [x25] */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov x2, x19 */
    /* call #0x48d07b0; ABI effects unresolved */
    /* str x0, [x23] */
    /* cmp w22, #1 */
    /* b.ne #0x48dee5c */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov x2, x19 */
    /* mov x3, #0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    /* branch b #0x48d07b0 */
    /* mov x24, #0 */
    /* add x25, x25, #0x10 */
    /* add x26, x20, x24 */
    /* add x8, x25, x24 */
    /* ldur x3, [x8, #-8] */
    /* add x0, x26, #8 */
    /* mov x1, x21 */
    /* mov x2, x19 */
    /* call #0x48d06b4; ABI effects unresolved */
    /* add x27, x23, x24 */
    /* str x0, [x27, #8] */
    /* cmp w22, #2 */
    /* b.eq #0x48dee14 */
    /* ldr x3, [x25, x24] */
    /* add x0, x26, #0x10 */
    /* mov x1, x21 */
    /* mov x2, x19 */
    /* call #0x48d06b4; ABI effects unresolved */
    /* str x0, [x27, #0x10] */
    /* cmp w22, #4 */
    /* b.lo #0x48dee14 */
    /* add x8, x20, x24 */
    /* add x26, x25, x24 */
    /* ldr x3, [x26, #8] */
    /* add x0, x8, #0x18 */
    /* mov x1, x21 */
    /* mov x2, x19 */
    /* call #0x48d06b4; ABI effects unresolved */
    /* add x27, x23, x24 */
    /* str x0, [x27, #0x18] */
    /* subs w22, w22, #4 */
    /* b.eq #0x48dee14 */
    /* add x24, x24, #0x20 */
    /* ldr x3, [x26, #0x10] */
    /* add x0, x24, x20 */
    /* mov x1, x21 */
    /* mov x2, x19 */
    /* call #0x48d06b4; ABI effects unresolved */
    /* str x0, [x27, #0x20] */
    /* cmp w22, #1 */
    /* b.hi #0x48dee64 */
    /* branch b #0x48dee14 */
}
