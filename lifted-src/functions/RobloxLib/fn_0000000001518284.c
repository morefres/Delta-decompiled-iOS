/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1518284 start_va=0x1518284 image_relative=0x1518284 bytes=244 */
void function_1518284__at_1518284(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* ldr x8, [x0, #0x10] */
    /* ldr x0, [x8, #0x210] */
    /* ldr w21, [x0, #0x10] */
    /* ldp x8, x22, [x0] */
    /* ldr x8, [x8, #0xb8] */
    /* call x8; ABI effects unresolved */
    /* str x22, [sp] */
    /* str w21, [sp, #8] */
    /* strb w0, [sp, #0xc] */
    /* mov x0, sp */
    /* call #0x400d5e4; ABI effects unresolved */
    /* cbz w0, #0x1518364 */
    /* mov x21, #0 */
    /* mov w22, #0xc */
    /* mov x0, sp */
    /* mov x1, x21 */
    /* call #0x400d624; ABI effects unresolved */
    /* movi v3.16b, #0 */
    /* mov v3.s[0], v0.s[0] */
    /* mov v3.s[1], v1.s[0] */
    /* mov v3.s[2], v2.s[0] */
    /* ldr q0, [x19] */
    /* ldur q1, [x19, #0xc] */
    /* ldur q2, [x19, #0x18] */
    /* fmul v0.4s, v0.4s, v3.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* mov s4, v2.s[3] */
    /* fmul v1.4s, v1.4s, v3.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* fmul v2.4s, v2.4s, v3.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* ldr x8, [x20, #0x60] */
    /* madd x9, x8, x22, x20 */
    /* ldr d3, [x19, #0x28] */
    /* zip1 v1.2s, v1.2s, v2.2s */
    /* fadd s0, s0, s4 */
    /* fadd v1.2s, v1.2s, v3.2s */
    /* str s0, [x9] */
    /* add x8, x8, #1 */
    /* str x8, [x20, #0x60] */
    /* add x21, x21, #1 */
    /* stur d1, [x9, #4] */
    /* mov x0, sp */
    /* call #0x400d5e4; ABI effects unresolved */
    /* cmp x21, w0, uxtw */
    /* b.lo #0x15182d8 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
