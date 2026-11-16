/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_137154 start_va=0x137154 image_relative=0x137154 bytes=416 */
void function_137154__at_137154(void) {
    /* sub sp, sp, #0x40 */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* add x8, sp, #8 */
    /* str x8, [sp, #0x10] */
    /* add x8, sp, #0x10 */
    /* str x8, [sp, #8] */
    /* stur xzr, [x29, #-8] */
    /* sub x8, x29, #8 */
    /* str x8, [sp, #0x20] */
    /* cmp x0, x1 */
    /* b.eq #0x1371c8 */
    /* mov x8, x4 */
    /* cmp x2, x3 */
    /* b.eq #0x137234 */
    /* ldr x9, [x2] */
    /* ldr x10, [x0] */
    /* ldr w11, [x9, #0x54] */
    /* ldr w12, [x10, #0x54] */
    /* cmp w11, w12 */
    /* cset w11, ge */
    /* cset w12, lt */
    /* csel x9, x9, x10, lt */
    /* add x2, x2, w12, uxtw #3 */
    /* add x0, x0, w11, uxtw #3 */
    /* str x9, [x4], #8 */
    /* add x8, x8, #8 */
    /* cmp x0, x1 */
    /* b.ne #0x137188 */
    /* cmp x2, x3 */
    /* b.eq #0x1372d8 */
    /* sub x8, x3, x2 */
    /* sub x8, x8, #8 */
    /* cmp x8, #0x18 */
    /* b.lo #0x137254 */
    /* sub x9, x4, x2 */
    /* cmp x9, #0x20 */
    /* b.lo #0x137254 */
    /* lsr x8, x8, #3 */
    /* add x10, x8, #1 */
    /* and x11, x10, #0x3ffffffffffffffc */
    /* lsl x9, x11, #3 */
    /* add x8, x4, x9 */
    /* add x9, x2, x9 */
    /* add x12, x2, #0x10 */
    /* add x13, x4, #0x10 */
    /* mov x14, x11 */
    /* ldp q0, q1, [x12, #-0x10] */
    /* stp q0, q1, [x13, #-0x10] */
    /* add x12, x12, #0x20 */
    /* add x13, x13, #0x20 */
    /* subs x14, x14, #4 */
    /* b.ne #0x137210 */
    /* cmp x10, x11 */
    /* b.ne #0x13725c */
    /* branch b #0x1372d8 */
    /* cmp x0, x1 */
    /* b.eq #0x1372d8 */
    /* sub x9, x1, x0 */
    /* sub x10, x9, #8 */
    /* cmp x10, #0x38 */
    /* b.hs #0x137270 */
    /* mov x8, x0 */
    /* branch b #0x1372c8 */
    /* mov x8, x4 */
    /* mov x9, x2 */
    /* ldr x10, [x9], #8 */
    /* str x10, [x8], #8 */
    /* cmp x9, x3 */
    /* b.ne #0x13725c */
    /* branch b #0x1372d8 */
    /* sub x8, x8, x0 */
    /* cmp x8, #0x20 */
    /* b.hs #0x137284 */
    /* mov x8, x0 */
    /* branch b #0x1372c8 */
    /* add x9, x4, #0x10 */
    /* lsr x8, x10, #3 */
    /* add x10, x8, #1 */
    /* and x11, x10, #0x3ffffffffffffffc */
    /* lsl x8, x11, #3 */
    /* add x4, x4, x8 */
    /* add x8, x0, x8 */
    /* add x12, x0, #0x10 */
    /* mov x13, x11 */
    /* ldp q0, q1, [x12, #-0x10] */
    /* stp q0, q1, [x9, #-0x10] */
    /* add x12, x12, #0x20 */
    /* add x9, x9, #0x20 */
    /* subs x13, x13, #4 */
    /* b.ne #0x1372a8 */
    /* cmp x10, x11 */
    /* b.eq #0x1372d8 */
    /* ldr x9, [x8], #8 */
    /* str x9, [x4], #8 */
    /* cmp x8, x1 */
    /* b.ne #0x1372c8 */
    /* str xzr, [sp, #0x18] */
    /* add x0, sp, #0x18 */
    /* mov x1, #0 */
    /* call #0x13713c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x30] */
    /* add sp, sp, #0x40 */
    return;
}
