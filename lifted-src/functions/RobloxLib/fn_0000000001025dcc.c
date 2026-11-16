/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1025dcc start_va=0x1025dcc image_relative=0x1025dcc bytes=376 */
void function_1025dcc__at_1025dcc(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x28, x27, [sp, #0x60] */
    /* stp x26, x25, [sp, #0x70] */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x58] */
    /* call #0x1025ffc; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x21, x1 */
    /* and w8, w20, #0xffff */
    /* cmp w8, w21, uxth */
    /* b.eq #0x1025ec8 */
    /* ubfx x23, x20, #0x18, #8 */
    /* lsr x24, x20, #0x20 */
    /* ldr x8, [x19, #0x168] */
    /* mov w25, #1 */
    /* adrp x26, #0x6111000 */
    /* add x26, x26, #0x330 */
    /* mov w27, #0x50 */
    /* ubfx w28, w20, #5, #0xb */
    /* ldr w9, [x8, w28, uxtw #2] */
    /* lsl w22, w25, w20 */
    /* tst w9, w22 */
    /* b.ne #0x1025eb4 */
    /* ldrb w9, [x26] */
    /* cmp w9, #1 */
    /* b.ne #0x1025ea8 */
    /* ldr x8, [x19, #0x1e0] */
    /* umaddl x0, w24, w27, x8 */
    /* add x8, sp, #8 */
    /* call #0x112468c; ABI effects unresolved */
    /* mov w8, w24 */
    /* ldr x9, [x19, #0x1e0] */
    /* umaddl x0, w8, w27, x9 */
    /* ldr x8, [sp, #8] */
    /* str x8, [x0], #8 */
    /* add x8, sp, #8 */
    /* add x1, x8, #8 */
    /* call #0x264674; ABI effects unresolved */
    /* call #0x440f418; ABI effects unresolved */
    /* str x0, [sp, #8] */
    /* ldr x8, [sp, #0x10] */
    /* cbz x8, #0x1025ea4 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #8 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19, #0x168] */
    /* ldr w9, [x8, w28, uxtw #2] */
    /* orr w9, w9, w22 */
    /* str w9, [x8, w28, uxtw #2] */
    /* add w20, w20, #1 */
    /* and w9, w20, #0xffff */
    /* add w24, w24, w23 */
    /* cmp w9, w21, uxth */
    /* b.ne #0x1025e34 */
    /* ldr x8, [sp, #0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x1025f00 */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* ldp x26, x25, [sp, #0x70] */
    /* ldp x28, x27, [sp, #0x60] */
    /* add sp, sp, #0xc0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x1025f34 */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x10] */
    /* cbz x8, #0x1025f34 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #8 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x1025f34 */
    /* mov x19, x0 */
    /* cbnz w1, #0x1025f3c */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
}
