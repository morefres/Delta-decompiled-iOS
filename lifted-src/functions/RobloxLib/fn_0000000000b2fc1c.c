/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_b2fc1c start_va=0xb2fc1c image_relative=0xb2fc1c bytes=196 */
void function_b2fc1c__at_b2fc1c(void) {
    /* sub sp, sp, #0x70 */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x8 */
    /* ldp x21, x22, [x0, #0x1b8] */
    /* cmp x21, x22 */
    /* b.eq #0xb2fca0 */
    /* mov x20, x0 */
    /* mvni v1.4s, #0x80, lsl #16 */
    /* mvni v2.4s, #0x80, lsl #16 */
    /* fneg v0.4s, v1.4s */
    /* stp q0, q2, [sp] */
    /* ldr w1, [x21] */
    /* cbz w1, #0xb2fc90 */
    /* ldr x0, [x20, #0x2a0] */
    /* add x2, sp, #0x30 */
    /* add x3, sp, #0x20 */
    /* call #0x39f3790; ABI effects unresolved */
    /* cbz w0, #0xb2fc90 */
    /* ldp q1, q0, [sp, #0x20] */
    /* fsub v2.4s, v0.4s, v1.4s */
    /* fadd v0.4s, v0.4s, v1.4s */
    /* ldr q1, [sp] */
    /* fmin v3.4s, v1.4s, v2.4s */
    /* ldr q1, [sp, #0x10] */
    /* fmax v1.4s, v1.4s, v0.4s */
    /* stp q3, q1, [sp] */
    /* add x21, x21, #0x48 */
    /* cmp x21, x22 */
    /* b.ne #0xb2fc54 */
    /* branch b #0xb2fcb0 */
    /* mvni v1.4s, #0x80, lsl #16 */
    /* mvni v2.4s, #0x80, lsl #16 */
    /* fneg v0.4s, v1.4s */
    /* stp q0, q2, [sp] */
    /* add x8, x19, #8 */
    /* ldp q1, q0, [sp] */
    /* str d1, [x19] */
    /* add x9, x19, #0x14 */
    /* st1 {v1.s}[2], [x8] */
    /* stur d0, [x19, #0xc] */
    /* st1 {v0.s}[2], [x9] */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* add sp, sp, #0x70 */
    return;
}
