/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1744b1c start_va=0x1744b1c image_relative=0x1744b1c bytes=272 */
void function_1744b1c__at_1744b1c(void) {
    /* sub sp, sp, #0x90 */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x100] */
    /* ldr x9, [x8, #0x40] */
    /* ldp x10, x9, [x9] */
    /* stp x10, x9, [sp, #0x28] */
    /* adrp x9, #0x611f000 */
    /* add x9, x9, #0x3b0 */
    /* ldrb w9, [x9] */
    /* strb w9, [sp, #0x27] */
    /* add x9, sp, #0x28 */
    /* stp x9, x0, [sp, #8] */
    /* add x9, sp, #0x27 */
    /* str x9, [sp, #0x18] */
    /* ldr x10, [x8, #0x78] */
    /* ldr x9, [x10, #8] */
    /* cmp w9, #2 */
    /* b.lt #0x1744c18 */
    /* mov x19, x0 */
    /* mov x8, #0 */
    /* ldr x20, [x10] */
    /* sub w21, w9, #1 */
    /* ldr x9, [x19] */
    /* ldr x10, [x9, #0x100] */
    /* ldr x10, [x10, #0x80] */
    /* ldr x10, [x10] */
    /* ldr w11, [x10, x8, lsl #2] */
    /* add x22, x8, #1 */
    /* ldr w10, [x10, x22, lsl #2] */
    /* ldp x12, x9, [x9, #0xc8] */
    /* ldr w8, [x20, x8, lsl #2] */
    /* stp x12, x9, [sp, #0x38] */
    /* stp w11, w10, [sp, #0x48] */
    /* stp wzr, w8, [sp, #0x50] */
    /* str wzr, [sp, #0x58] */
    /* cmp w11, w10 */
    /* b.ge #0x1744c0c */
    /* add x0, sp, #8 */
    /* add x1, sp, #0x38 */
    /* call #0x1744d40; ABI effects unresolved */
    /* ldr x8, [sp, #0x38] */
    /* ldp w9, w10, [sp, #0x48] */
    /* sxtw x9, w9 */
    /* ldrb w8, [x8, x9] */
    /* ldr w11, [sp, #0x58] */
    /* add w11, w11, w8 */
    /* str w11, [sp, #0x58] */
    /* add w9, w9, #1 */
    /* str w9, [sp, #0x48] */
    /* ldr d0, [sp, #0x50] */
    /* movi v1.2s, #1 */
    /* mov v1.s[1], w8 */
    /* add v0.2s, v0.2s, v1.2s */
    /* str d0, [sp, #0x50] */
    /* cmp w9, w10 */
    /* b.lt #0x1744bc0 */
    /* mov x8, x22 */
    /* cmp x22, x21 */
    /* b.ne #0x1744b84 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* add sp, sp, #0x90 */
    return;
}
