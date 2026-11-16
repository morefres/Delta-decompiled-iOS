/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2f658ec start_va=0x2f658ec image_relative=0x2f658ec bytes=308 */
void function_2f658ec__at_2f658ec(void) {
    /* sub sp, sp, #0x70 */
    /* stp d9, d8, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* ldr x22, [x0] */
    /* ldr x21, [x1] */
    /* fmov s0, wzr */
    /* cmp x22, #0 */
    /* ccmp x21, #0, #4, ne */
    /* b.eq #0x2f65a08 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr s0, [x22, #0x2c] */
    /* ldr s1, [x21, #0x2c] */
    /* fsub s0, s0, s1 */
    /* ldur d1, [x22, #0x24] */
    /* ldur d2, [x21, #0x24] */
    /* fsub v1.2s, v1.2s, v2.2s */
    /* str d1, [sp, #0x20] */
    /* str s0, [sp, #0x28] */
    /* adrp x8, #0x4bcd000 */
    /* ldr s0, [x8, #0xd74] */
    /* add x0, sp, #0x20 */
    /* call #0x46bfe90; ABI effects unresolved */
    /* fmov s8, s0 */
    /* ldp x1, x2, [x20, #8] */
    /* add x0, x20, #0x28 */
    /* call #0x2f65824; ABI effects unresolved */
    /* fmov s9, s0 */
    /* ldr s0, [x22, #8] */
    /* ldr s1, [x22, #0x14] */
    /* ldr s2, [x22, #0x20] */
    /* fneg s0, s0 */
    /* fneg s1, s1 */
    /* fneg s2, s2 */
    /* stp s0, s1, [sp, #0x14] */
    /* str s2, [sp, #0x1c] */
    /* ldr s0, [sp, #0x28] */
    /* fneg s0, s0 */
    /* ldr d1, [sp, #0x20] */
    /* fneg v1.2s, v1.2s */
    /* str d1, [sp, #8] */
    /* str s0, [sp, #0x10] */
    /* ldp x2, x3, [x20, #0x18] */
    /* add x0, sp, #0x14 */
    /* add x1, sp, #8 */
    /* fmov s0, s8 */
    /* call #0x2f657c4; ABI effects unresolved */
    /* fmul s9, s9, s0 */
    /* ldr x1, [x19, #0x10] */
    /* cbz x1, #0x2f659d0 */
    /* ldr x0, [x19, #8] */
    /* fmov s0, s8 */
    /* call #0x2f652c8; ABI effects unresolved */
    /* fmul s9, s9, s0 */
    /* ldr s0, [x21, #8] */
    /* ldr s1, [x21, #0x14] */
    /* ldr s2, [x21, #0x20] */
    /* fneg s0, s0 */
    /* fneg s1, s1 */
    /* fneg s2, s2 */
    /* stp s0, s1, [sp, #0x14] */
    /* str s2, [sp, #0x1c] */
    /* ldp x2, x3, [x19, #0x18] */
    /* add x0, sp, #0x14 */
    /* add x1, sp, #0x20 */
    /* fmov s0, s8 */
    /* call #0x2f657c4; ABI effects unresolved */
    /* fmul s0, s9, s0 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp d9, d8, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    return;
}
