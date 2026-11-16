/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_37bfa54 start_va=0x37bfa54 image_relative=0x37bfa54 bytes=244 */
void function_37bfa54__at_37bfa54(void) {
    /* sub sp, sp, #0x80 */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x18] */
    /* str x1, [x0] */
    /* str wzr, [x0, #8] */
    /* ldr x8, [x1] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x1 */
    /* call x8; ABI effects unresolved */
    /* lsr x8, x0, #3 */
    /* mov x9, #0xf7cf */
    /* movk x9, #0xe353, lsl #16 */
    /* movk x9, #0x9ba5, lsl #32 */
    /* movk x9, #0x20c4, lsl #48 */
    /* umulh x8, x8, x9 */
    /* lsr x8, x8, #4 */
    /* mov w10, #0x3e8 */
    /* msub x10, x8, x10, x0 */
    /* cmp x10, #0x1f3 */
    /* cinc x8, x8, hi */
    /* neg x10, x0 */
    /* lsr x11, x10, #3 */
    /* umulh x9, x11, x9 */
    /* lsr x11, x9, #4 */
    /* mov w12, #0x3e8 */
    /* msub x10, x11, x12, x10 */
    /* cmp x10, #0x1f4 */
    /* csetm x10, hi */
    /* sub x9, x10, x9, lsr #4 */
    /* tst x0, #-0x8000000000000000 */
    /* csel x8, x8, x9, eq */
    /* str x8, [x19, #0x10] */
    /* adrp x8, #0x4fab000 */
    /* add x8, x8, #0x6c0 */
    /* ldp q0, q1, [x8] */
    /* stp q0, q1, [sp, #0x10] */
    /* ldp q0, q1, [x8, #0x20] */
    /* stp q0, q1, [sp, #0x30] */
    /* add x0, x19, #0x18 */
    /* add x1, sp, #0x10 */
    /* add x3, sp, #0xf */
    /* mov w2, #4 */
    /* call #0x37bfd44; ABI effects unresolved */
    /* ldur x8, [x29, #-0x18] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x37bfb44 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* add sp, sp, #0x80 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
