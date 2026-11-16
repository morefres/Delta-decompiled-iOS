/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_35918b8 start_va=0x35918b8 image_relative=0x35918b8 bytes=228 */
void function_35918b8__at_35918b8(void) {
    /* sub sp, sp, #0x40 */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* ldrb w8, [x0, #0x98] */
    /* cmp w8, #1 */
    /* b.ne #0x359198c */
    /* mov x19, x0 */
    /* strb wzr, [x0, #0x98] */
    /* ldrb w8, [x0, #0x99] */
    /* tbnz w8, #0, #0x35918ec */
    /* mov x0, x19 */
    /* call #0x359199c; ABI effects unresolved */
    /* call #0x2e0c324; ABI effects unresolved */
    /* tbnz w0, #0, #0x359198c */
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
    /* ldr x9, [x19, #0x118] */
    /* sub x8, x8, x9 */
    /* adrp x9, #0x5472000 */
    /* add x9, x9, #0xaf6 */
    /* stp x9, x8, [sp, #0x10] */
    /* adrp x8, #0x5472000 */
    /* add x8, x8, #0x9e4 */
    /* mov w9, #0x569 */
    /* stp x8, x9, [sp] */
    /* adrp x0, #0x4f8b000 */
    /* add x0, x0, #0xf2e */
    /* call #0x37707cc; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    return;
}
