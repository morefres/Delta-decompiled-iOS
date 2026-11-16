/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_431766c start_va=0x431766c image_relative=0x431766c bytes=404 */
void function_431766c__at_431766c(void) {
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr w0, [x0, #0x18] */
    /* call #0x42f4098; ABI effects unresolved */
    /* ldr w8, [x20, #0x18] */
    /* cbz w8, #0x43177d4 */
    /* mov w21, #0 */
    /* add x22, sp, #0xf */
    /* add x23, sp, #0xe */
    /* add x24, sp, #0xd */
    /* mov w25, #3 */
    /* ldr x8, [x20] */
    /* ubfiz x9, x21, #3, #0x20 */
    /* ldr w26, [x8, x9] */
    /* cmp w26, #0x40 */
    /* b.lo #0x43176e4 */
    /* cmp w26, #4, lsl #12 */
    /* b.lo #0x43176f0 */
    /* lsr w8, w26, #0x16 */
    /* cbnz w8, #0x43177f8 */
    /* mov w27, #2 */
    /* branch b #0x43176f4 */
    /* cbz w26, #0x4317770 */
    /* mov w27, #0 */
    /* branch b #0x43176f4 */
    /* mov w27, #1 */
    /* orr w8, w27, w26, lsl #2 */
    /* strb w8, [sp, #0xe] */
    /* ldr x8, [x19, #0x20] */
    /* cmp x8, #0 */
    /* b.gt #0x4317720 */
    /* ldr x1, [x19, #8] */
    /* add x2, sp, #0xe */
    /* add x3, x23, #1 */
    /* mov x0, x19 */
    /* mov w4, #1 */
    /* call #0x9d78bc; ABI effects unresolved */
    /* cmp w26, #0x40 */
    /* b.lo #0x43177c4 */
    /* cmp w27, #1 */
    /* csinc w27, w27, wzr, hi */
    /* mov w28, #6 */
    /* lsr w8, w26, w28 */
    /* strb w8, [sp, #0xd] */
    /* ldr x8, [x19, #0x20] */
    /* cmp x8, #0 */
    /* b.gt #0x4317760 */
    /* ldr x1, [x19, #8] */
    /* add x2, sp, #0xd */
    /* add x3, x24, #1 */
    /* mov x0, x19 */
    /* mov w4, #1 */
    /* call #0x9d78bc; ABI effects unresolved */
    /* add w28, w28, #8 */
    /* subs w27, w27, #1 */
    /* b.ne #0x4317734 */
    /* branch b #0x43177c4 */
    /* mov x26, #0 */
    /* add w9, w21, #1 */
    /* add w10, w9, w26 */
    /* ubfiz x10, x10, #3, #0x20 */
    /* ldr w10, [x8, x10] */
    /* cbnz w10, #0x4317794 */
    /* add x26, x26, #1 */
    /* cmp x26, #0x3f */
    /* b.ne #0x4317778 */
    /* orr w8, w25, w26, lsl #2 */
    /* strb w8, [sp, #0xf] */
    /* ldr x8, [x19, #0x20] */
    /* cmp x8, #0 */
    /* b.gt #0x43177c0 */
    /* ldr x1, [x19, #8] */
    /* add x2, sp, #0xf */
    /* add x3, x22, #1 */
    /* mov x0, x19 */
    /* mov w4, #1 */
    /* call #0x9d78bc; ABI effects unresolved */
    /* add w21, w26, w21 */
    /* add w21, w21, #1 */
    /* ldr w8, [x20, #0x18] */
    /* cmp w21, w8 */
    /* b.lo #0x43176b8 */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
    /* mov w0, #0 */
    /* branch b #0x43177d8 */
}
