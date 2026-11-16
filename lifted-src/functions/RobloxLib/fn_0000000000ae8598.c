/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_ae8598 start_va=0xae8598 image_relative=0xae8598 bytes=168 */
void function_ae8598__at_ae8598(void) {
    /* sub sp, sp, #0x20 */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* ldp x8, x9, [x0] */
    /* ldr x9, [x9, #0x10] */
    /* ldr x9, [x9, w2, uxtw #3] */
    /* str x9, [sp, #8] */
    /* adrp x10, #0x6106000 */
    /* ldrb w10, [x10, #0x108] */
    /* tbnz w10, #0, #0xae85d4 */
    /* ldrb w10, [x8, #0x10] */
    /* cmp w10, #1 */
    /* b.ne #0xae85d4 */
    /* ldrb w10, [x9, #0x17a] */
    /* tbnz w10, #0, #0xae8634 */
    /* ldr s0, [x9, #0x160] */
    /* fcmp s0, #0.0 */
    /* b.le #0xae8634 */
    /* ldr w10, [x9, #0x150] */
    /* cbz w10, #0xae8634 */
    /* ldr q0, [x8] */
    /* ldr d1, [x9, #0x118] */
    /* ldr s2, [x9, #0x120] */
    /* mov v1.d[1], v2.d[0] */
    /* fsub v1.4s, v1.4s, v0.4s */
    /* fmul v1.4s, v1.4s, v1.4s */
    /* ext v2.16b, v1.16b, v1.16b, #8 */
    /* dup v3.2s, v1.s[1] */
    /* fadd v1.2s, v1.2s, v3.2s */
    /* fadd v1.2s, v2.2s, v1.2s */
    /* mov s0, v0.s[3] */
    /* ldr s2, [x9, #0x164] */
    /* fadd s0, s0, s2 */
    /* fmul s0, s0, s0 */
    /* fcmp s1, s0 */
    /* b.pl #0xae8634 */
    /* ldr x0, [x8, #0x18] */
    /* add x1, sp, #8 */
    /* call #0x257c2c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    return;
}
