/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4052a90 start_va=0x4052a90 image_relative=0x4052a90 bytes=284 */
void function_4052a90__at_4052a90(void) {
    /* sub sp, sp, #0x60 */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* mov x3, x0 */
    /* ldr x9, [x3, #0x10]! */
    /* ldur x10, [x3, #-8] */
    /* cmp x10, x9 */
    /* b.hs #0x4052ad4 */
    /* ldr x8, [x20] */
    /* ldr w9, [x20, #8] */
    /* str w9, [x10, #8] */
    /* str x8, [x10] */
    /* add x8, x10, #0xc */
    /* branch b #0x4052b94 */
    /* mov x8, #0x5555555555555555 */
    /* movk x8, #0x1555, lsl #48 */
    /* ldr x11, [x19] */
    /* sub x10, x10, x11 */
    /* asr x10, x10, #2 */
    /* mov x12, #-0x5555555555555556 */
    /* movk x12, #0xaaab */
    /* mul x2, x10, x12 */
    /* add x10, x2, #1 */
    /* cmp x10, x8 */
    /* b.hi #0x4052ba8 */
    /* sub x9, x9, x11 */
    /* asr x9, x9, #2 */
    /* mul x9, x9, x12 */
    /* lsl x11, x9, #1 */
    /* cmp x11, x10 */
    /* csel x10, x11, x10, hi */
    /* mov x11, #-0x5555555555555556 */
    /* movk x11, #0xaaa, lsl #48 */
    /* cmp x9, x11 */
    /* csel x1, x10, x8, lo */
    /* add x0, sp, #0x18 */
    /* call #0x3fc9a04; ABI effects unresolved */
    /* ldr x8, [sp, #0x28] */
    /* ldr w9, [x20, #8] */
    /* ldr x10, [x20] */
    /* str x10, [x8] */
    /* str w9, [x8, #8] */
    /* ldp x9, x8, [sp, #0x20] */
    /* add x8, x8, #0xc */
    /* str x8, [sp, #0x28] */
    /* ldp x1, x8, [x19] */
    /* sub x2, x8, x1 */
    /* sub x20, x9, x2 */
    /* mov x0, x20 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* str x20, [x19] */
    /* ldr x8, [x19, #0x10] */
    /* ldur q0, [sp, #0x28] */
    /* stur q0, [x19, #8] */
    /* stp x0, x8, [sp, #0x28] */
    /* stp x0, x0, [sp, #0x18] */
    /* cbz x0, #0x4052b90 */
    /* str q0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp] */
    /* fmov x8, d0 */
    /* str x8, [x19, #8] */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* add sp, sp, #0x60 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
}
