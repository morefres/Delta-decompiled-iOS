/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3e3b99c start_va=0x3e3b99c image_relative=0x3e3b99c bytes=380 */
void function_3e3b99c__at_3e3b99c(void) {
    /* sub sp, sp, #0x90 */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x8, #0xe38e */
    /* movk x8, #0x8e38, lsl #16 */
    /* movk x8, #0x38e3, lsl #32 */
    /* movk x8, #0x38e, lsl #48 */
    /* ldp x9, x10, [x0] */
    /* sub x10, x10, x9 */
    /* asr x10, x10, #3 */
    /* mov x11, #0x8e39 */
    /* movk x11, #0x38e3, lsl #16 */
    /* movk x11, #0xe38e, lsl #32 */
    /* movk x11, #0x8e38, lsl #48 */
    /* mul x24, x10, x11 */
    /* add x10, x24, #1 */
    /* cmp x10, x8 */
    /* b.hi #0x3e3bb00 */
    /* mov x20, x3 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* mov x19, x0 */
    /* ldr x12, [x0, #0x10] */
    /* sub x9, x12, x9 */
    /* asr x9, x9, #3 */
    /* mul x9, x9, x11 */
    /* lsl x11, x9, #1 */
    /* cmp x11, x10 */
    /* csel x10, x11, x10, hi */
    /* mov x11, #0x71c7 */
    /* movk x11, #0xc71c, lsl #16 */
    /* movk x11, #0x1c71, lsl #32 */
    /* movk x11, #0x1c7, lsl #48 */
    /* cmp x9, x11 */
    /* csel x25, x10, x8, lo */
    /* add x23, x0, #0x18 */
    /* str x23, [sp, #0x38] */
    /* cbz x25, #0x3e3ba64 */
    /* ldr x0, [x23] */
    /* add x8, x25, x25, lsl #3 */
    /* lsl x1, x8, #3 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* mov w2, #8 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3e3ba68 */
    /* mov x0, #0 */
    /* mov w9, #0x48 */
    /* madd x8, x24, x9, x0 */
    /* stp x0, x8, [sp, #0x18] */
    /* madd x9, x25, x9, x0 */
    /* stp x8, x9, [sp, #0x28] */
    /* mov x0, x8 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* mov x3, x20 */
    /* call #0x3e3bb18; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0x20] */
    /* add x8, x8, #0x48 */
    /* str x8, [sp, #0x28] */
    /* ldp x1, x2, [x19] */
    /* sub x8, x1, x2 */
    /* add x20, x9, x8 */
    /* mov x0, x23 */
    /* mov x3, x20 */
    /* call #0x3e3a854; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* str x20, [x19] */
    /* ldr x9, [x19, #0x10] */
    /* ldur q0, [sp, #0x28] */
    /* str q0, [sp] */
    /* stur q0, [x19, #8] */
    /* stp x8, x9, [sp, #0x28] */
    /* stp x8, x8, [sp, #0x18] */
    /* add x0, sp, #0x18 */
    /* call #0x3e3a8f4; ABI effects unresolved */
    /* ldr q0, [sp] */
    /* fmov x0, d0 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* add sp, sp, #0x90 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x18 */
    /* call #0x3e3a8f4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
