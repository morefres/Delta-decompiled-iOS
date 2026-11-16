/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2556d64 start_va=0x2556d64 image_relative=0x2556d64 bytes=396 */
void function_2556d64__at_2556d64(void) {
    /* adrp x8, #0x6155000 */
    /* add x8, x8, #0x480 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x2556e14 */
    /* sub sp, sp, #0x70 */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x21, x3 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldrsb w8, [x2, #0x17] */
    /* ldr x9, [x2] */
    /* cmp w8, #0 */
    /* csel x22, x9, x2, lt */
    /* ldrsb w8, [x3, #0x17] */
    /* ldr x9, [x3] */
    /* cmp w8, #0 */
    /* csel x23, x9, x3, lt */
    /* add x0, x3, #0x18 */
    /* call #0x196d190; ABI effects unresolved */
    /* ldr x8, [x0, #8]! */
    /* ldrsb w9, [x0, #0x17] */
    /* cmp w9, #0 */
    /* csel x8, x8, x0, lt */
    /* ldrsb w9, [x21, #0x5f] */
    /* ldr x10, [x21, #0x48]! */
    /* cmp w9, #0 */
    /* csel x9, x10, x21, lt */
    /* stp x8, x9, [sp, #0x20] */
    /* stp x22, x23, [sp, #0x10] */
    /* stp x19, x20, [sp] */
    /* adrp x1, #0x53cc000 */
    /* add x1, x1, #0x29a */
    /* mov w0, #0 */
    /* call #0x41f5574; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    return;
    /* sub sp, sp, #0xb0 */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x22, x6 */
    /* mov x19, x5 */
    /* mov x23, x4 */
    /* mov x24, x3 */
    /* mov x20, x2 */
    /* mov x21, x0 */
    /* ldrsw x8, [x1], #8 */
    /* adrp x9, #0x5e5d000 */
    /* add x9, x9, #0x910 */
    /* ldr x9, [x9, x8, lsl #3] */
    /* add x8, sp, #0x50 */
    /* sub x0, x29, #0x31 */
    /* call x9; ABI effects unresolved */
    /* ldr x8, [sp, #0x58] */
    /* ldrsb w9, [x8, #0x17] */
    /* tbz w9, #0x1f, #0x2556e74 */
    /* ldr x8, [x8] */
    /* ldr x9, [sp, #0x50] */
    /* ldr x10, [sp, #0x60] */
    /* cbz x10, #0x2556e90 */
    /* ldrsb w11, [x10, #0x17] */
    /* tbz w11, #0x1f, #0x2556e98 */
    /* ldr x10, [x10] */
    /* branch b #0x2556e98 */
    /* adrp x10, #0x520c000 */
    /* add x10, x10, #0xa35 */
    /* adrp x11, #0x5216000 */
    /* add x11, x11, #0x7de */
    /* adrp x12, #0x5216000 */
    /* add x12, x12, #0x7d9 */
    /* cmp w24, #0 */
    /* csel x11, x12, x11, ne */
    /* csinv w12, w23, wzr, ne */
    /* stp x19, x22, [sp, #0x38] */
    /* stp x8, x10, [sp, #0x10] */
    /* stp x21, x9, [sp] */
    /* stp x20, x11, [sp, #0x20] */
    /* adrp x1, #0x53cc000 */
    /* add x1, x1, #0x2ea */
    /* str x12, [sp, #0x30] */
    /* mov w0, #2 */
    /* call #0x41f5574; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* add sp, sp, #0xb0 */
    return;
}
