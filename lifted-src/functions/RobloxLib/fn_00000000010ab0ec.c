/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_10ab0ec start_va=0x10ab0ec image_relative=0x10ab0ec bytes=400 */
void function_10ab0ec__at_10ab0ec(void) {
    /* sub sp, sp, #0x40 */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* stur x9, [x29, #-8] */
    /* ldr s0, [x0, #8] */
    /* ldr d1, [x0] */
    /* mov v2.16b, v1.16b */
    /* mov v2.s[2], v0.s[0] */
    /* str s0, [sp, #8] */
    /* mov v3.16b, v2.16b */
    /* mov v3.s[3], v1.s[0] */
    /* mov v2.s[3], v1.s[1] */
    /* str d1, [sp] */
    /* fmul v2.4s, v3.4s, v2.4s */
    /* stur q2, [sp, #0xc] */
    /* fmul v0.2s, v1.2s, v0.s[0] */
    /* rev64 v0.2s, v0.2s */
    /* stur d0, [sp, #0x1c] */
    /* mov w9, #0x3f800000 */
    /* str w9, [sp, #0x24] */
    /* mov x9, sp */
    /* stp xzr, xzr, [x8, #8] */
    /* str xzr, [x8] */
    /* mov x1, sp */
    /* add x2, x9, #0x28 */
    /* mov x0, x8 */
    /* mov w3, #0xa */
    /* call #0x2c9518; ABI effects unresolved */
    /* ldur x8, [x29, #-8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x10ab18c */
    /* ldp x29, x30, [sp, #0x30] */
    /* add sp, sp, #0x40 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0x70 */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* stur x9, [x29, #-8] */
    /* ldr s0, [x0] */
    /* ldur d1, [x0, #4] */
    /* dup v2.4s, v1.s[1] */
    /* str s0, [sp, #8] */
    /* zip1 v2.4s, v1.4s, v2.4s */
    /* stur d1, [sp, #0xc] */
    /* ext v1.16b, v2.16b, v0.16b, #4 */
    /* ext v1.16b, v1.16b, v2.16b, #0xc */
    /* mov v3.16b, v1.16b */
    /* mov v3.s[3], v1.s[0] */
    /* mov v1.s[3], v1.s[1] */
    /* fmul v1.4s, v3.4s, v1.4s */
    /* stur q1, [sp, #0x14] */
    /* mov v3.16b, v2.16b */
    /* mov v3.s[2], v0.s[0] */
    /* ext v4.16b, v1.16b, v3.16b, #0xc */
    /* mov v3.s[3], v2.s[0] */
    /* ext v4.16b, v4.16b, v1.16b, #8 */
    /* fmul v3.4s, v3.4s, v4.4s */
    /* stur q3, [sp, #0x24] */
    /* mov v3.16b, v1.16b */
    /* mov v3.s[3], v1.s[0] */
    /* fmul v3.4s, v2.4s, v3.4s */
    /* ext v4.16b, v3.16b, v3.16b, #8 */
    /* zip2 v3.4s, v3.4s, v4.4s */
    /* ext v4.16b, v2.16b, v1.16b, #0xc */
    /* mov v1.s[0], v0.s[0] */
    /* stur q3, [sp, #0x34] */
    /* mov v1.s[1], v0.s[0] */
    /* ext v0.16b, v4.16b, v2.16b, #8 */
    /* fmul v0.4s, v1.4s, v0.4s */
    /* stur q0, [sp, #0x44] */
    /* mov w9, #0x3f800000 */
    /* str w9, [sp, #0x54] */
    /* add x9, sp, #8 */
    /* stp xzr, xzr, [x8, #8] */
    /* str xzr, [x8] */
    /* add x1, sp, #8 */
    /* add x2, x9, #0x50 */
    /* mov x0, x8 */
    /* mov w3, #0x14 */
    /* call #0x2c9518; ABI effects unresolved */
    /* ldur x8, [x29, #-8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x10ab278 */
    /* ldp x29, x30, [sp, #0x60] */
    /* add sp, sp, #0x70 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
