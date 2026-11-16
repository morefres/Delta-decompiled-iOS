/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_40743a8 start_va=0x40743a8 image_relative=0x40743a8 bytes=468 */
void function_40743a8__at_40743a8(void) {
    /* sub sp, sp, #0x1c0 */
    /* stp x28, x27, [sp, #0x160] */
    /* stp x26, x25, [sp, #0x170] */
    /* stp x24, x23, [sp, #0x180] */
    /* stp x22, x21, [sp, #0x190] */
    /* stp x20, x19, [sp, #0x1a0] */
    /* stp x29, x30, [sp, #0x1b0] */
    /* add x29, sp, #0x1b0 */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* stur x9, [x29, #-0x60] */
    /* stp xzr, xzr, [x8] */
    /* ldr x23, [x1] */
    /* ldr w24, [x1, #8] */
    /* ldr x10, [x0] */
    /* ldr w9, [x0, #8] */
    /* ldr x25, [x0, #0x20] */
    /* ldr w26, [x0, #0x28] */
    /* stp x8, x10, [sp] */
    /* str w9, [sp, #0x10] */
    /* str x25, [sp, #0x18] */
    /* str w26, [sp, #0x20] */
    /* str x8, [sp, #0x28] */
    /* cmp w24, #1 */
    /* b.lt #0x40744c4 */
    /* mov w27, #0 */
    /* add x28, sp, #0x50 */
    /* mov w9, #0 */
    /* ldr q0, [x23] */
    /* str q0, [sp, #0x30] */
    /* ldr x8, [x23, #0x10] */
    /* str x8, [sp, #0x40] */
    /* str w27, [sp, #0x48] */
    /* mov w19, #-1 */
    /* cmp w26, w9 */
    /* b.le #0x40744fc */
    /* add x8, x25, w9, uxtw #3 */
    /* ldp w21, w20, [x8] */
    /* add x0, sp, #8 */
    /* add x2, sp, #0x30 */
    /* mov x1, x21 */
    /* call #0x4075480; ABI effects unresolved */
    /* mov x22, x0 */
    /* add x0, sp, #8 */
    /* add x2, sp, #0x30 */
    /* mov x1, x20 */
    /* call #0x4075480; ABI effects unresolved */
    /* orr w8, w22, w0 */
    /* cbz w8, #0x4074490 */
    /* cmp w22, #0 */
    /* csel w8, w21, w20, ne */
    /* ccmp w0, #0, #4, ne */
    /* b.eq #0x40744a0 */
    /* sxtw x9, w19 */
    /* add x19, x9, #1 */
    /* str w20, [x28, x19, lsl #2] */
    /* branch b #0x40744a0 */
    /* tbnz w19, #0x1f, #0x40744b4 */
    /* ldr w8, [x28, w19, uxtw #2] */
    /* sub w9, w19, #1 */
    /* mov x19, x9 */
    /* sub w9, w8, #1 */
    /* add w9, w9, w9, lsr #31 */
    /* asr w9, w9, #1 */
    /* tbz w8, #0x1f, #0x4074434 */
    /* branch b #0x40744fc */
    /* add x23, x23, #0x18 */
    /* add w27, w27, #1 */
    /* cmp w27, w24 */
    /* b.ne #0x4074418 */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x4074540 */
    /* ldp x29, x30, [sp, #0x1b0] */
    /* ldp x20, x19, [sp, #0x1a0] */
    /* ldp x22, x21, [sp, #0x190] */
    /* ldp x24, x23, [sp, #0x180] */
    /* ldp x26, x25, [sp, #0x170] */
    /* ldp x28, x27, [sp, #0x160] */
    /* add sp, sp, #0x1c0 */
    return;
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x21, x0 */
    /* adrp x1, #0x54e7000 */
    /* add x1, x1, #0xc37 */
    /* call #0x4b97af8; ABI effects unresolved */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x860] */
    /* add x8, x8, #0x10 */
    /* str x8, [x21] */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x9e8] */
    /* adrp x2, #0x5ba4000 */
    /* ldr x2, [x2, #0x660] */
    /* mov x0, x21 */
    /* call #0x4b98554; ABI effects unresolved */
    /* brk #1 */
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x4074558 */
    /* mov x20, x0 */
    /* mov x0, x21 */
    /* call #0x4b98524; ABI effects unresolved */
    /* branch b #0x407455c */
    /* mov x20, x0 */
    /* ldr x8, [sp] */
    /* ldr x0, [x8] */
    /* cbz x0, #0x407456c */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldr x8, [sp] */
    /* stp xzr, xzr, [x8] */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
