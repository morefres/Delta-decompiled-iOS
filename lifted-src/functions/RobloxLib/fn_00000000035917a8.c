/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_35917a8 start_va=0x35917a8 image_relative=0x35917a8 bytes=272 */
void function_35917a8__at_35917a8(void) {
    /* sub sp, sp, #0x50 */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* ldrb w8, [x0, #0x99] */
    /* tbnz w8, #0, #0x3591888 */
    /* mov x19, x0 */
    /* adrp x8, #0x3592000 */
    /* add x9, x8, #0xa90 */
    /* ldr x0, [x0, #0x70] */
    /* adrp x8, #0x2e01000 */
    /* add x8, x8, #0xe2c */
    /* str x19, [sp, #0x10] */
    /* stp x8, x9, [sp, #0x20] */
    /* add x1, sp, #0x10 */
    /* add x2, sp, #0xf */
    /* call #0x2dd80b0; ABI effects unresolved */
    /* ldr x8, [sp, #0x20] */
    /* mov w20, #1 */
    /* add x1, sp, #0x10 */
    /* add x2, sp, #0x10 */
    /* mov w0, #1 */
    /* call x8; ABI effects unresolved */
    /* ldrb w8, [x19, #0x98] */
    /* tbnz w8, #0, #0x3591814 */
    /* mov x0, x19 */
    /* call #0x3591728; ABI effects unresolved */
    /* ldr x0, [x19, #0x18] */
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
    /* str x8, [x19, #0x120] */
    /* strb w20, [x19, #0x99] */
    /* strb w20, [x19, #0x178] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* add sp, sp, #0x50 */
    return;
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x20] */
    /* add x1, sp, #0x10 */
    /* add x2, sp, #0x10 */
    /* mov w0, #1 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
