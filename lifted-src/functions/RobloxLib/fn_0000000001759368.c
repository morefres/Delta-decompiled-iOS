/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1759368 start_va=0x1759368 image_relative=0x1759368 bytes=160 */
void function_1759368__at_1759368(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* ldr x0, [x0] */
    /* call #0x2d1caec; ABI effects unresolved */
    /* ld1 {v0.4s, v1.4s, v2.4s}, [x0] */
    /* add x8, x19, #0x18 */
    /* ld1r {v3.2s}, [x8] */
    /* ldr d4, [x19, #0x10] */
    /* mov v4.d[1], v3.d[0] */
    /* ext v3.16b, v2.16b, v2.16b, #4 */
    /* ext v5.16b, v1.16b, v2.16b, #8 */
    /* ext v6.16b, v0.16b, v1.16b, #0xc */
    /* fsub v3.4s, v4.4s, v3.4s */
    /* fmul v0.4s, v0.4s, v3.s[0] */
    /* fmla v0.4s, v6.4s, v3.s[1] */
    /* fmla v0.4s, v5.4s, v3.s[2] */
    /* str d0, [sp] */
    /* mov x8, sp */
    /* add x8, x8, #8 */
    /* st1 {v0.s}[2], [x8] */
    /* ldr x8, [x19] */
    /* ldrb w9, [x8, #0x1bf] */
    /* cmp w9, #5 */
    /* b.eq #0x17593f8 */
    /* ldr x0, [x8, #0x210] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x38] */
    /* mov x1, sp */
    /* call x8; ABI effects unresolved */
    /* str x0, [x19, #8] */
    /* cmn x0, #1 */
    /* b.ne #0x17593f8 */
    /* str xzr, [x19] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
}
