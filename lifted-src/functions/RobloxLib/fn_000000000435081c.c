/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_435081c start_va=0x435081c image_relative=0x435081c bytes=272 */
void function_435081c__at_435081c(void) {
    /* sub sp, sp, #0x80 */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* call #0x695394; ABI effects unresolved */
    /* stp xzr, xzr, [x19] */
    /* stp xzr, x0, [x19, #0x10] */
    /* ldp x9, x8, [x21] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #2 */
    /* mov x9, #0x8e39 */
    /* movk x9, #0x38e3, lsl #16 */
    /* movk x9, #0xe38e, lsl #32 */
    /* movk x9, #0x8e38, lsl #48 */
    /* mul x1, x8, x9 */
    /* mov x0, x19 */
    /* call #0x4351dec; ABI effects unresolved */
    /* ldp x22, x21, [x21] */
    /* cmp x22, x21 */
    /* b.eq #0x43508f4 */
    /* add x23, sp, #8 */
    /* mov w24, #0x1c */
    /* mov w25, #0x38 */
    /* ldr x8, [x22] */
    /* str x8, [sp, #8] */
    /* ldrh w9, [x22, #8] */
    /* strh w9, [sp, #0x10] */
    /* ldr w9, [x22, #0xc] */
    /* str w9, [sp, #0x14] */
    /* ldrh w9, [x22, #0x10] */
    /* strh w9, [sp, #0x18] */
    /* ldur q0, [x22, #0x14] */
    /* stur q0, [x23, #0x14] */
    /* ldr x9, [x20, #0x58] */
    /* ldr w8, [x9, w8, uxtw #2] */
    /* ldr x9, [x20, #0x78] */
    /* umaddl x8, w8, w24, x9 */
    /* ldrh w8, [x8, #0x1a] */
    /* ldr x9, [x20, #0x98] */
    /* umaddl x8, w8, w25, x9 */
    /* ldrb w8, [x8, #2] */
    /* strb w8, [sp, #0x2c] */
    /* add x1, sp, #8 */
    /* mov x0, x19 */
    /* call #0x4351edc; ABI effects unresolved */
    /* add x22, x22, #0x24 */
    /* cmp x22, x21 */
    /* b.ne #0x4350890 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* add sp, sp, #0x80 */
    return;
    /* branch b #0x4350914 */
    /* mov x20, x0 */
    /* str x19, [sp, #8] */
    /* add x0, sp, #8 */
    /* call #0x4352070; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
