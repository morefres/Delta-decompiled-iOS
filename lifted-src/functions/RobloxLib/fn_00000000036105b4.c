/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_36105b4 start_va=0x36105b4 image_relative=0x36105b4 bytes=244 */
void function_36105b4__at_36105b4(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr x10, [x0, #0x40] */
    /* lsr x11, x10, #8 */
    /* ldp x8, x9, [x0, #0x28] */
    /* add x21, x8, x11, lsl #3 */
    /* cmp x9, x8 */
    /* b.eq #0x36105f0 */
    /* ldr x11, [x21] */
    /* add x22, x11, w10, uxtb #4 */
    /* branch b #0x3610668 */
    /* mov x22, #0 */
    /* branch b #0x3610668 */
    /* ldr x0, [x22, #8] */
    /* call #0x35c14f8; ABI effects unresolved */
    /* cmp w19, w0 */
    /* b.eq #0x361064c */
    /* sub w8, w19, w0 */
    /* subs w9, w19, w0 */
    /* cset w10, hi */
    /* sxth w9, w9 */
    /* cmp w9, #0 */
    /* cset w9, ge */
    /* cmp w8, #8, lsl #12 */
    /* csel w8, w10, w9, eq */
    /* cmp w8, #1 */
    /* b.ne #0x361064c */
    /* add x0, x20, #0x20 */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* call #0x3610390; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x22, x1 */
    /* branch b #0x3610664 */
    /* add x22, x22, #0x10 */
    /* ldr x8, [x21] */
    /* sub x8, x22, x8 */
    /* cmp x8, #1, lsl #12 */
    /* b.ne #0x3610664 */
    /* ldr x22, [x21, #8]! */
    /* ldp x8, x9, [x20, #0x28] */
    /* cmp x9, x8 */
    /* b.eq #0x361068c */
    /* ldp x9, x10, [x20, #0x40] */
    /* add x9, x10, x9 */
    /* lsr x10, x9, #5 */
    /* and x10, x10, #0x7fffffffffffff8 */
    /* ldr x8, [x8, x10] */
    /* add x8, x8, w9, uxtb #4 */
    /* branch b #0x3610690 */
    /* mov x8, #0 */
    /* cmp x22, x8 */
    /* b.ne #0x36105f8 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
