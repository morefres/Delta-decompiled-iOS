/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_91f7c0 start_va=0x91f7c0 image_relative=0x91f7c0 bytes=236 */
void function_91f7c0__at_91f7c0(void) {
    /* stp d9, d8, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x0, [x0] */
    /* call #0x83f9f0; ABI effects unresolved */
    /* cbz w0, #0x91f844 */
    /* adrp x8, #0x6155000 */
    /* add x8, x8, #0x5b0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x91f804 */
    /* ldrb w8, [x20, #0x26f] */
    /* tbz w8, #0, #0x91f810 */
    /* branch b #0x91f89c */
    /* add x8, x20, #0x26d */
    /* ldrh w8, [x8] */
    /* tbnz w8, #1, #0x91f89c */
    /* mov x0, x20 */
    /* call #0x2d1f3e4; ABI effects unresolved */
    /* fcmp s0, #0.0 */
    /* b.eq #0x91f844 */
    /* ldr x8, [x19] */
    /* mov w9, #0x5228 */
    /* ldr s1, [x8, x9] */
    /* fcmp s1, s0 */
    /* fcsel s1, s1, s0, gt */
    /* str s1, [x8, x9] */
    /* mov w9, #0x5230 */
    /* add x0, x8, x9 */
    /* call #0x881a10; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr w9, [x8, #0xfc] */
    /* cbnz w9, #0x91f89c */
    /* mov w9, #0x4aac */
    /* ldr w0, [x8, x9] */
    /* call #0x46c31b4; ABI effects unresolved */
    /* cbz w0, #0x91f89c */
    /* mov x0, x20 */
    /* call #0x2d1f3e4; ABI effects unresolved */
    /* fcmp s0, #0.0 */
    /* b.eq #0x91f89c */
    /* fmov s8, s0 */
    /* ldr x8, [x19] */
    /* mov w9, #0x5698 */
    /* add x0, x8, x9 */
    /* call #0x881a10; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* mov w9, #0x56c0 */
    /* ldr s0, [x8, x9] */
    /* fcmp s0, s8 */
    /* fcsel s0, s8, s0, mi */
    /* str s0, [x8, x9] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x30 */
    return;
}
