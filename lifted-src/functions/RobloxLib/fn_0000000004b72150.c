/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4b72150 start_va=0x4b72150 image_relative=0x4b72150 bytes=676 */
void function_4b72150__at_4b72150(void) {
    /* sub sp, sp, #0x70 */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* call #0x460cae4; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x8, #0x50e5000 */
    /* add x8, x8, #0x620 */
    /* call #0x460ca74; ABI effects unresolved */
    /* cbz x0, #0x4b72218 */
    /* mov x21, x0 */
    /* mov x22, x1 */
    /* mov w24, #0x18 */
    /* ldr x25, [x22] */
    /* ldrb w8, [x25] */
    /* cmp w8, #2 */
    /* b.ne #0x4b721fc */
    /* ldrb w8, [x25, #1] */
    /* tbnz w8, #3, #0x4b721b0 */
    /* mov w8, #0x20 */
    /* branch b #0x4b721bc */
    /* ldr x8, [x25, #0x28] */
    /* cbnz x8, #0x4b721c0 */
    /* mov w8, #0x10 */
    /* ldr x8, [x25, x8] */
    /* ldr x9, [x25, #8] */
    /* ldrb w10, [x25, #3] */
    /* and x10, x10, #3 */
    /* umaddl x0, w10, w24, x9 */
    /* ldrsb w9, [x0, #0x17] */
    /* tbz w9, #0x1f, #0x4b721dc */
    /* ldr x0, [x0] */
    /* stp x8, x0, [sp, #8] */
    /* call #0x4b99844; ABI effects unresolved */
    /* call #0x460cac4; ABI effects unresolved */
    /* tbz w1, #0, #0x4b721f0 */
    /* call #0x460caa8; ABI effects unresolved */
    /* ldr x8, [x23] */
    /* add x8, x8, x0, lsl #5 */
    /* str x25, [x8, #0x18] */
    /* call #0x460cad4; ABI effects unresolved */
    /* b.gt #0x4b7220c */
    /* call #0x460ca38; ABI effects unresolved */
    /* b.lt #0x4b72204 */
    /* and w8, w8, #0xff */
    /* cmp w8, #0xff */
    /* b.ne #0x4b72190 */
    /* add x8, x19, #0x28 */
    /* stlr x20, [x8] */
    /* ldp x29, x30, [sp, #0x60] */
    /* branch b #0x460ca90 */
    /* sub sp, sp, #0x70 */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* call #0x460cae4; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x8, #0x50e5000 */
    /* add x8, x8, #0x620 */
    /* call #0x460ca74; ABI effects unresolved */
    /* cbz x0, #0x4b72308 */
    /* mov x21, x0 */
    /* mov x22, x1 */
    /* mov w24, #0x18 */
    /* ldr x25, [x22] */
    /* ldrb w8, [x25] */
    /* cmp w8, #2 */
    /* b.ne #0x4b722ec */
    /* ldrb w8, [x25, #1] */
    /* tbnz w8, #3, #0x4b72288 */
    /* mov w8, #0x20 */
    /* branch b #0x4b72294 */
    /* ldr x8, [x25, #0x28] */
    /* cbnz x8, #0x4b72298 */
    /* mov w8, #0x10 */
    /* ldr x8, [x25, x8] */
    /* ldr x9, [x25, #8] */
    /* ldrb w10, [x25, #3] */
    /* ubfx x10, x10, #2, #2 */
    /* umaddl x0, w10, w24, x9 */
    /* ldrsb w9, [x0, #0x17] */
    /* tbz w9, #0x1f, #0x4b722b4 */
    /* ldr x0, [x0] */
    /* stp x8, x0, [sp, #8] */
    /* call #0x4b99844; ABI effects unresolved */
    /* call #0x460cac4; ABI effects unresolved */
    /* tbz w1, #0, #0x4b722c8 */
    /* call #0x460caa8; ABI effects unresolved */
    /* ldr x8, [x23] */
    /* add x8, x8, x0, lsl #5 */
    /* ldr x9, [x8, #0x18]! */
    /* cbz x9, #0x4b722e8 */
    /* ldr w9, [x9, #4] */
    /* ldr w10, [x25, #4] */
    /* cmp w9, w10 */
    /* b.le #0x4b722ec */
    /* str x25, [x8] */
    /* call #0x460cad4; ABI effects unresolved */
    /* b.gt #0x4b722fc */
    /* call #0x460ca38; ABI effects unresolved */
    /* b.lt #0x4b722f4 */
    /* and w8, w8, #0xff */
    /* cmp w8, #0xff */
    /* b.ne #0x4b72268 */
    /* add x8, x19, #0x30 */
    /* stlr x20, [x8] */
    /* ldp x29, x30, [sp, #0x60] */
    /* branch b #0x460ca90 */
    /* ldr x8, [x0, #0x110] */
    /* cmp x8, #2 */
    /* b.lo #0x4b723f0 */
    /* sub sp, sp, #0x60 */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr x8, [x0] */
    /* ldr x9, [x1, #0xb0] */
    /* add x0, x8, #0x38 */
    /* and x1, x9, #0xfffffffffffffffc */
    /* call #0x45db6f0; ABI effects unresolved */
    /* cbz x0, #0x4b72368 */
    /* ldrb w24, [x1, #0x18] */
    /* branch b #0x4b7236c */
    /* mov w24, #0 */
    /* add x0, x20, #0xf8 */
    /* call #0x45dab40; ABI effects unresolved */
    /* cbz x0, #0x4b723d8 */
    /* mov x21, x0 */
    /* mov x22, x1 */
    /* adrp x23, #0x460c000 */
    /* add x23, x23, #0x650 */
    /* add x25, sp, #8 */
    /* ldr x8, [x22] */
    /* stp x25, x8, [sp] */
    /* ldr x1, [x8, #8] */
    /* mov x4, sp */
    /* mov x0, x20 */
    /* mov x2, x19 */
    /* mov w3, #9 */
    /* mov x5, x23 */
    /* tbz w24, #0, #0x4b723b8 */
    /* call #0x45e37ac; ABI effects unresolved */
    /* branch b #0x4b723bc */
    /* call #0x45e3a64; ABI effects unresolved */
    /* call #0x460cad4; ABI effects unresolved */
    /* b.gt #0x4b723cc */
    /* call #0x460ca38; ABI effects unresolved */
    /* b.lt #0x4b723c4 */
    /* and w8, w8, #0xff */
    /* cmp w8, #0xff */
    /* b.ne #0x4b7238c */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    return;
}
