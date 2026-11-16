/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_37bfc38 start_va=0x37bfc38 image_relative=0x37bfc38 bytes=268 */
void function_37bfc38__at_37bfc38(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* mov x20, x8 */
    /* add x1, x0, #0x18 */
    /* mov x0, x8 */
    /* call #0x3556ac4; ABI effects unresolved */
    /* mov x8, x20 */
    /* ldr x10, [x8, #8]! */
    /* cbz x10, #0x37bfc9c */
    /* ldr w9, [x19, #8] */
    /* mov x21, x8 */
    /* ldr w11, [x10, #0x20] */
    /* cmp w11, w9 */
    /* cset w11, lt */
    /* csel x21, x21, x10, lt */
    /* ldr x10, [x10, w11, uxtw #3] */
    /* cbnz x10, #0x37bfc70 */
    /* cmp x21, x8 */
    /* b.eq #0x37bfc9c */
    /* ldr w10, [x21, #0x20] */
    /* cmp w9, w10 */
    /* b.ge #0x37bfca0 */
    /* mov x21, x8 */
    /* ldr x0, [x19] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
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
    /* ldr x9, [x19, #0x10] */
    /* sub x8, x8, x9 */
    /* ldr x9, [x21, #0x28] */
    /* add x8, x8, x9 */
    /* str x8, [x21, #0x28] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* mov x19, x0 */
    /* ldr x1, [x20, #8] */
    /* mov x0, x20 */
    /* call #0x1165a4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
