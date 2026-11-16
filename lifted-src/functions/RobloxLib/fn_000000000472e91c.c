/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_472e91c start_va=0x472e91c image_relative=0x472e91c bytes=356 */
void function_472e91c__at_472e91c(void) {
    /* sub sp, sp, #0x80 */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x8, #0x6666666666666666 */
    /* movk x8, #0x666, lsl #48 */
    /* ldp x9, x10, [x0] */
    /* sub x10, x10, x9 */
    /* asr x10, x10, #3 */
    /* mov x11, #-0x3333333333333334 */
    /* movk x11, #0xcccd */
    /* mul x23, x10, x11 */
    /* add x10, x23, #1 */
    /* cmp x10, x8 */
    /* b.hi #0x472ea68 */
    /* mov x21, x3 */
    /* mov x22, x2 */
    /* mov x19, x0 */
    /* ldr x12, [x0, #0x10] */
    /* sub x9, x12, x9 */
    /* asr x9, x9, #3 */
    /* mul x9, x9, x11 */
    /* lsl x11, x9, #1 */
    /* cmp x11, x10 */
    /* csel x10, x11, x10, hi */
    /* mov x11, #0x3333333333333333 */
    /* movk x11, #0x333, lsl #48 */
    /* cmp x9, x11 */
    /* csel x24, x10, x8, lo */
    /* add x20, x0, #0x18 */
    /* str x20, [sp, #0x30] */
    /* cbz x24, #0x472e9c8 */
    /* ldr x0, [x20] */
    /* add x8, x24, x24, lsl #2 */
    /* lsl x1, x8, #3 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* mov w2, #8 */
    /* call x8; ABI effects unresolved */
    /* mov x8, x0 */
    /* branch b #0x472e9cc */
    /* mov x8, #0 */
    /* mov w9, #0x28 */
    /* madd x0, x23, x9, x8 */
    /* stp x8, x0, [sp, #0x10] */
    /* madd x8, x24, x9, x8 */
    /* stp x0, x8, [sp, #0x20] */
    /* ldp x1, x8, [x22] */
    /* ldr x21, [x21] */
    /* str x8, [sp, #0x38] */
    /* add x2, sp, #0x38 */
    /* call #0x27a2c0; ABI effects unresolved */
    /* ldrsw x8, [x21] */
    /* str x8, [x0, #0x20] */
    /* ldp x9, x8, [sp, #0x18] */
    /* add x8, x8, #0x28 */
    /* str x8, [sp, #0x20] */
    /* ldp x1, x2, [x19] */
    /* sub x8, x1, x2 */
    /* add x21, x9, x8 */
    /* mov x0, x20 */
    /* mov x3, x21 */
    /* call #0x5b8c94; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* str x21, [x19] */
    /* ldr x9, [x19, #0x10] */
    /* ldr q0, [sp, #0x20] */
    /* str q0, [sp] */
    /* stur q0, [x19, #8] */
    /* stp x8, x9, [sp, #0x20] */
    /* stp x8, x8, [sp, #0x10] */
    /* add x0, sp, #0x10 */
    /* call #0x472ea80; ABI effects unresolved */
    /* ldr q0, [sp] */
    /* fmov x0, d0 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* add sp, sp, #0x80 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x472ea80; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
