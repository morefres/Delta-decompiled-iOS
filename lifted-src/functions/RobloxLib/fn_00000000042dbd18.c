/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_42dbd18 start_va=0x42dbd18 image_relative=0x42dbd18 bytes=260 */
void function_42dbd18__at_42dbd18(void) {
    /* sub sp, sp, #0x80 */
    /* stp d13, d12, [sp, #0x20] */
    /* stp d11, d10, [sp, #0x30] */
    /* stp d9, d8, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr x8, [x0, #0x60] */
    /* ldr w1, [x8, w1, uxtw #2] */
    /* call #0x42d9104; ABI effects unresolved */
    /* fmov s8, s0 */
    /* fmov s9, s1 */
    /* fmov s10, s2 */
    /* mov w21, #0xaaab */
    /* movk w21, #0xaaaa, lsl #16 */
    /* umull x8, w19, w21 */
    /* lsr x8, x8, #0x21 */
    /* add w22, w8, w8, lsl #1 */
    /* add w8, w19, #2 */
    /* umull x9, w8, w21 */
    /* lsr x9, x9, #0x21 */
    /* add w9, w9, w9, lsl #1 */
    /* sub w8, w8, w9 */
    /* add w8, w22, w8 */
    /* ldr x9, [x20, #0x60] */
    /* ldr w1, [x9, w8, uxtw #2] */
    /* mov x0, x20 */
    /* call #0x42d9104; ABI effects unresolved */
    /* fmov s11, s0 */
    /* fmov s12, s1 */
    /* fmov s13, s2 */
    /* add w8, w19, #1 */
    /* umull x9, w8, w21 */
    /* lsr x9, x9, #0x21 */
    /* add w9, w9, w9, lsl #1 */
    /* sub w8, w8, w9 */
    /* add w8, w22, w8 */
    /* ldr x9, [x20, #0x60] */
    /* ldr w1, [x9, w8, uxtw #2] */
    /* mov x0, x20 */
    /* call #0x42d9104; ABI effects unresolved */
    /* fsub s3, s11, s8 */
    /* fsub s4, s12, s9 */
    /* fsub s5, s13, s10 */
    /* stp s3, s4, [sp, #0x14] */
    /* str s5, [sp, #0x1c] */
    /* fsub s0, s0, s8 */
    /* fsub s1, s1, s9 */
    /* fsub s2, s2, s10 */
    /* stp s0, s1, [sp, #8] */
    /* str s2, [sp, #0x10] */
    /* add x0, sp, #0x14 */
    /* add x1, sp, #8 */
    /* call #0x46c046c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp d9, d8, [sp, #0x40] */
    /* ldp d11, d10, [sp, #0x30] */
    /* ldp d13, d12, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
}
