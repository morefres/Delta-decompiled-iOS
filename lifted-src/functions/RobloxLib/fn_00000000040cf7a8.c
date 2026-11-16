/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_40cf7a8 start_va=0x40cf7a8 image_relative=0x40cf7a8 bytes=308 */
void function_40cf7a8__at_40cf7a8(void) {
    /* sub sp, sp, #0x90 */
    /* stp d9, d8, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x20, x2 */
    /* mov x22, x1 */
    /* mov x19, x0 */
    /* sxtw x1, w22 */
    /* call #0x40cf8dc; ABI effects unresolved */
    /* mov x21, x0 */
    /* cmp w22, #1 */
    /* b.lt #0x40cf898 */
    /* mov w22, w22 */
    /* add x23, x21, #0x20 */
    /* movi v8.2s, #0x1f */
    /* adrp x8, #0x4c0f000 */
    /* ldr d9, [x8, #0xdf0] */
    /* mov w24, #0x20 */
    /* mov w25, #0x40 */
    /* ldr d0, [x20] */
    /* movi v2.2d, #0xffffffffffffffff */
    /* add v0.2s, v0.2s, v2.2s */
    /* clz v0.2s, v0.2s */
    /* neg v0.2s, v0.2s */
    /* and v0.8b, v0.8b, v8.8b */
    /* ushl v1.2s, v9.2s, v0.2s */
    /* add v2.2s, v1.2s, v2.2s */
    /* mvn v3.8b, v1.8b */
    /* fmov w8, s2 */
    /* mov v2.s[1], v3.s[1] */
    /* stur d2, [x23, #-8] */
    /* clz w8, w8 */
    /* sub w8, w24, w8 */
    /* str w8, [x23] */
    /* dup v0.2s, v0.s[1] */
    /* ushl v0.2s, v1.2s, v0.2s */
    /* stp xzr, xzr, [sp, #0x20] */
    /* fmov w8, s0 */
    /* stp x25, xzr, [sp, #0x10] */
    /* sbfiz x8, x8, #4, #0x20 */
    /* str x8, [sp, #8] */
    /* call #0x6952fc; ABI effects unresolved */
    /* mov x4, x0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x38] */
    /* add x1, sp, #0x28 */
    /* add x2, sp, #0x18 */
    /* add x3, sp, #8 */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* cbnz w0, #0x40cf8bc */
    /* ldr x8, [sp, #0x28] */
    /* stur x8, [x23, #-0x20] */
    /* add x23, x23, #0x28 */
    /* subs x22, x22, #1 */
    /* b.ne #0x40cf804 */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp d9, d8, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    return;
    /* mov x1, x0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x28] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* call #0x47ecef8; ABI effects unresolved */
}
