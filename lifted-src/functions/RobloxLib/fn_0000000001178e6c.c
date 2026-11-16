/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1178e6c start_va=0x1178e6c image_relative=0x1178e6c bytes=336 */
void function_1178e6c__at_1178e6c(void) {
    /* sub sp, sp, #0x70 */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x8, #0x3333333333333333 */
    /* movk x8, #0x333, lsl #48 */
    /* ldp x9, x10, [x0] */
    /* sub x10, x10, x9 */
    /* asr x10, x10, #4 */
    /* mov x11, #-0x3333333333333334 */
    /* movk x11, #0xcccd */
    /* mul x21, x10, x11 */
    /* add x10, x21, #1 */
    /* cmp x10, x8 */
    /* b.hi #0x1178fa4 */
    /* mov x19, x0 */
    /* ldr x12, [x0, #0x10] */
    /* sub x9, x12, x9 */
    /* asr x9, x9, #4 */
    /* mul x9, x9, x11 */
    /* lsl x11, x9, #1 */
    /* cmp x11, x10 */
    /* csel x10, x11, x10, hi */
    /* mov x11, #-0x6666666666666667 */
    /* movk x11, #0x199, lsl #48 */
    /* cmp x9, x11 */
    /* csel x22, x10, x8, lo */
    /* add x20, x0, #0x18 */
    /* str x20, [sp, #0x38] */
    /* cbz x22, #0x1178f08 */
    /* ldr x0, [x20] */
    /* add x8, x22, x22, lsl #2 */
    /* lsl x1, x8, #4 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* mov w2, #8 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x1178f0c */
    /* mov x0, #0 */
    /* mov w8, #0x50 */
    /* madd x21, x21, x8, x0 */
    /* stp x0, x21, [sp, #0x18] */
    /* madd x8, x22, x8, x0 */
    /* stp x21, x8, [sp, #0x28] */
    /* call #0x440f418; ABI effects unresolved */
    /* str x0, [x21] */
    /* movi v0.16b, #0 */
    /* stur q0, [x21, #0x18] */
    /* stur q0, [x21, #8] */
    /* stur q0, [x21, #0x28] */
    /* stur q0, [x21, #0x38] */
    /* str xzr, [x21, #0x48] */
    /* add x8, x21, #0x50 */
    /* str x8, [sp, #0x28] */
    /* ldp x1, x2, [x19] */
    /* sub x8, x1, x2 */
    /* add x21, x21, x8 */
    /* mov x0, x20 */
    /* mov x3, x21 */
    /* call #0x1178fbc; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* str x21, [x19] */
    /* ldr x9, [x19, #0x10] */
    /* ldur q0, [sp, #0x28] */
    /* str q0, [sp] */
    /* stur q0, [x19, #8] */
    /* stp x8, x9, [sp, #0x28] */
    /* stp x8, x8, [sp, #0x18] */
    /* add x0, sp, #0x18 */
    /* call #0x1179140; ABI effects unresolved */
    /* ldr q0, [sp] */
    /* fmov x0, d0 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* add sp, sp, #0x70 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x18 */
    /* call #0x1179140; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
