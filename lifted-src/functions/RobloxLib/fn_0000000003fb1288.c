/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3fb1288 start_va=0x3fb1288 image_relative=0x3fb1288 bytes=196 */
void function_3fb1288__at_3fb1288(void) {
    /* sub sp, sp, #0x50 */
    /* stp d11, d10, [sp, #0x10] */
    /* stp d9, d8, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* ldp s0, s1, [x1] */
    /* fmul s2, s0, s0 */
    /* fmul s3, s1, s1 */
    /* fadd s2, s2, s3 */
    /* ldr s3, [x1, #8] */
    /* fmul s4, s3, s3 */
    /* fadd s2, s2, s4 */
    /* fsqrt s2, s2 */
    /* fmov s4, #1.00000000 */
    /* fdiv s4, s4, s2 */
    /* fmul s8, s0, s4 */
    /* fmul s9, s1, s4 */
    /* fmul s10, s3, s4 */
    /* stp s8, s9, [sp, #4] */
    /* str s10, [sp, #0xc] */
    /* fcmp s2, #0.0 */
    /* b.le #0x3fb1334 */
    /* mov x19, x0 */
    /* add x0, x0, #0x198 */
    /* call #0x2c63e0; ABI effects unresolved */
    /* fcmp s0, s8 */
    /* fccmp s1, s9, #0, eq */
    /* fccmp s2, s10, #0, eq */
    /* b.eq #0x3fb1334 */
    /* add x0, x19, #0x198 */
    /* add x1, sp, #4 */
    /* call #0x2c5ff8; ABI effects unresolved */
    /* adrp x8, #0x5fc1000 */
    /* add x8, x8, #0x1e0 */
    /* ldr x1, [x8] */
    /* mov x0, x19 */
    /* call #0x4197e7c; ABI effects unresolved */
    /* adrp x8, #0x5fc1000 */
    /* add x8, x8, #0x1e8 */
    /* ldr x1, [x8] */
    /* mov x0, x19 */
    /* call #0x4197e7c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp d9, d8, [sp, #0x20] */
    /* ldp d11, d10, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
}
