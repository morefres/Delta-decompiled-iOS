/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4026748 start_va=0x4026748 image_relative=0x4026748 bytes=224 */
void function_4026748__at_4026748(void) {
    /* sub sp, sp, #0x80 */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* stur x9, [x29, #-8] */
    /* ldr d0, [x0] */
    /* ldr s1, [x0, #8] */
    /* mov v2.16b, v0.16b */
    /* mov v2.s[2], v1.s[0] */
    /* mov v2.s[3], v0.s[0] */
    /* str q2, [sp] */
    /* ldur d2, [x1, #4] */
    /* zip2 v3.2s, v0.2s, v2.2s */
    /* str d3, [sp, #0x10] */
    /* ldr s4, [x1] */
    /* mov v5.16b, v4.16b */
    /* mov v5.s[2], v0.s[1] */
    /* mov v6.16b, v5.16b */
    /* mov v6.s[3], v1.s[0] */
    /* ext v6.16b, v6.16b, v6.16b, #4 */
    /* mov v6.s[0], v5.s[0] */
    /* stur q6, [sp, #0x18] */
    /* zip1 v5.2s, v0.2s, v2.2s */
    /* mov v3.d[1], v5.d[0] */
    /* mov v1.s[2], v4.s[0] */
    /* stur q3, [sp, #0x28] */
    /* mov v1.s[3], v2.s[0] */
    /* ext v3.16b, v1.16b, v1.16b, #4 */
    /* mov v3.s[0], v1.s[0] */
    /* stur q3, [sp, #0x38] */
    /* mov v1.16b, v2.16b */
    /* mov v1.s[2], v4.s[0] */
    /* mov v1.s[3], v2.s[0] */
    /* str s0, [sp, #0x48] */
    /* stur q1, [sp, #0x4c] */
    /* mov x9, sp */
    /* add x9, x9, #0x5c */
    /* st1 {v2.s}[1], [x9] */
    /* adrp x3, #0x4c34000 */
    /* add x3, x3, #0x2a0 */
    /* mov x1, sp */
    /* mov w0, #0x18 */
    /* mov w2, #0x24 */
    /* call #0x4025a7c; ABI effects unresolved */
    /* ldur x8, [x29, #-8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x4026824 */
    /* ldp x29, x30, [sp, #0x70] */
    /* add sp, sp, #0x80 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
