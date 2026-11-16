/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_245f028 start_va=0x245f028 image_relative=0x245f028 bytes=140 */
void function_245f028__at_245f028(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x2, x1 */
    /* mov x19, x8 */
    /* adrp x8, #0x4bef000 */
    /* ldr q0, [x8, #0x560] */
    /* str q0, [sp] */
    /* str q0, [x19] */
    /* mvni v0.2s, #0x80, lsl #16 */
    /* str d0, [x19, #0x10] */
    /* mov x1, x19 */
    /* call #0x245ef5c; ABI effects unresolved */
    /* ldr q0, [x19] */
    /* ldr q1, [sp] */
    /* fcmeq v0.4s, v0.4s, v1.4s */
    /* mvn v0.16b, v0.16b */
    /* xtn v0.4h, v0.4s */
    /* umaxv h0, v0.4h */
    /* fmov w8, s0 */
    /* tbnz w8, #0, #0x245f0a4 */
    /* ldp s0, s1, [x19, #0x10] */
    /* mov w8, #-0x800001 */
    /* fmov s2, w8 */
    /* fcmp s0, s2 */
    /* fmov s0, w8 */
    /* fccmp s1, s0, #0, eq */
    /* b.ne #0x245f0a4 */
    /* stp xzr, xzr, [x19] */
    /* str xzr, [x19, #0x10] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
}
