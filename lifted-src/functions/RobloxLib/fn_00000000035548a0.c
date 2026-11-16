/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_35548a0 start_va=0x35548a0 image_relative=0x35548a0 bytes=312 */
void function_35548a0__at_35548a0(void) {
    /* sub sp, sp, #0x40 */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* add x0, x0, #0x1f8 */
    /* call #0x4b99454; ABI effects unresolved */
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
    /* ldr x9, [x19, #0x240] */
    /* tbz x9, #0x3f, #0x3554938 */
    /* str x8, [x19, #0x240] */
    /* mov x9, x8 */
    /* ldr x10, [x20, #0x18] */
    /* cmp x10, #1 */
    /* b.lt #0x3554950 */
    /* sub x8, x10, x8 */
    /* add x8, x8, x9 */
    /* str x8, [x19, #0x248] */
    /* ldr x0, [x19, #0x238] */
    /* cbz x0, #0x355496c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* mov x1, x20 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x355499c */
    /* call #0x2e0d47c; ABI effects unresolved */
    /* tbnz w0, #0, #0x355499c */
    /* adrp x8, #0x546e000 */
    /* add x10, x8, #0xbee */
    /* adrp x8, #0x546e000 */
    /* add x8, x8, #0x1b */
    /* mov w9, #0x7542 */
    /* stp x9, x10, [sp, #8] */
    /* str x8, [sp] */
    /* adrp x0, #0x4f8c000 */
    /* add x0, x0, #0x840 */
    /* call #0x37707cc; ABI effects unresolved */
    /* add x0, x19, #0x1f8 */
    /* call #0x4b9946c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    return;
    /* branch b #0x35549c0 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x35549c0 */
    /* mov x20, x0 */
    /* add x0, x19, #0x1f8 */
    /* call #0x4b9946c; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
