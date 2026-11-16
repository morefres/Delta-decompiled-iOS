/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_20ab18 start_va=0x20ab18 image_relative=0x20ab18 bytes=356 */
void function_20ab18__at_20ab18(void) {
    /* ldrsb w9, [x0, #0x17] */
    /* and w8, w9, #0xff */
    /* tbnz w9, #0x1f, #0x20ab50 */
    /* mov x9, x0 */
    /* cmp w8, #7 */
    /* b.eq #0x20ab60 */
    /* cmp w8, #0xe */
    /* b.ne #0x20ac1c */
    /* adrp x9, #0x60ed000 */
    /* add x9, x9, #0xe10 */
    /* ldrb w10, [x9] */
    /* mov x9, x0 */
    /* tbnz w10, #0, #0x20abe4 */
    /* branch b #0x20ac1c */
    /* ldr x9, [x0, #8] */
    /* cmp x9, #7 */
    /* b.ne #0x20abb0 */
    /* ldr x9, [x0] */
    /* ldr w10, [x9] */
    /* ldur w9, [x9, #3] */
    /* mov w11, #0x6e45 */
    /* movk w11, #0x6261, lsl #16 */
    /* cmp w10, w11 */
    /* mov w10, #0x6c62 */
    /* movk w10, #0x6465, lsl #16 */
    /* ccmp w9, w10, #0, eq */
    /* b.eq #0x20abcc */
    /* adrp x9, #0x60ed000 */
    /* add x9, x9, #0xe10 */
    /* ldrb w9, [x9] */
    /* tbz w9, #0, #0x20ac18 */
    /* tbnz w8, #7, #0x20abd4 */
    /* cmp w8, #8 */
    /* b.eq #0x20ac38 */
    /* mov x9, x0 */
    /* cmp w8, #0xe */
    /* b.eq #0x20abe4 */
    /* branch b #0x20ac6c */
    /* cmp x9, #0xe */
    /* b.ne #0x20ac28 */
    /* adrp x9, #0x60ed000 */
    /* add x9, x9, #0xe10 */
    /* ldrb w9, [x9] */
    /* tbnz w9, #0, #0x20abe0 */
    /* branch b #0x20ac28 */
    /* mov w0, #0 */
    return;
    /* ldr x9, [x0, #8] */
    /* cmp x9, #0xe */
    /* b.ne #0x20ac28 */
    /* ldr x9, [x0] */
    /* ldr x10, [x9] */
    /* ldur x9, [x9, #6] */
    /* mov x11, #0x6e45 */
    /* movk x11, #0x6261, lsl #16 */
    /* movk x11, #0x656c, lsl #32 */
    /* movk x11, #0x4c64, lsl #48 */
    /* cmp x10, x11 */
    /* mov x10, #0x4c64 */
    /* movk x10, #0x6d69, lsl #16 */
    /* movk x10, #0x7469, lsl #32 */
    /* movk x10, #0x6465, lsl #48 */
    /* ccmp x9, x10, #0, eq */
    /* b.eq #0x20ac74 */
    /* tbnz w8, #7, #0x20ac28 */
    /* cmp w8, #8 */
    /* b.eq #0x20ac38 */
    /* branch b #0x20ac6c */
    /* ldr x8, [x0, #8] */
    /* cmp x8, #8 */
    /* b.ne #0x20ac6c */
    /* ldr x0, [x0] */
    /* ldr x8, [x0] */
    /* rev x8, x8 */
    /* mov x9, #0x6c79 */
    /* movk x9, #0x4f6e, lsl #16 */
    /* movk x9, #0x6164, lsl #32 */
    /* movk x9, #0x5265, lsl #48 */
    /* cmp x8, x9 */
    /* cset w8, hi */
    /* cset w9, lo */
    /* cmp w8, w9 */
    /* mov w8, #2 */
    /* cinc w0, w8, ne */
    return;
    /* mov w0, #3 */
    return;
    /* mov w0, #1 */
    return;
}
