/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_245c64c start_va=0x245c64c image_relative=0x245c64c bytes=240 */
void function_245c64c__at_245c64c(void) {
    /* sub sp, sp, #0x80 */
    /* stp d9, d8, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* fmov s8, s0 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x28] */
    /* ldr x8, [x0, #0x1a0] */
    /* cbz x8, #0x245c6a8 */
    /* ldr s0, [x19, #0x1e8] */
    /* fdiv s0, s0, s8 */
    /* ldur d1, [x8, #0x6c] */
    /* fmul v1.2s, v1.2s, v0.s[0] */
    /* stur d1, [x8, #0x6c] */
    /* ldr s1, [x8, #0x74] */
    /* fmul s1, s0, s1 */
    /* str s1, [x8, #0x74] */
    /* ldr x8, [x8] */
    /* cbnz x8, #0x245c688 */
    /* ldr x8, [x19, #0x180] */
    /* cbz x8, #0x245c6ec */
    /* add x8, sp, #0x20 */
    /* add x20, x8, #0x10 */
    /* stp x8, x20, [sp, #0x18] */
    /* adrp x9, #0x4bcd000 */
    /* ldr d0, [x9, #0xed0] */
    /* str d0, [sp, #0x28] */
    /* str x19, [sp, #8] */
    /* str s8, [sp, #0x10] */
    /* add x1, sp, #8 */
    /* mov x0, x19 */
    /* call #0x245c73c; ABI effects unresolved */
    /* ldr x0, [sp, #0x20] */
    /* cmp x0, x20 */
    /* b.eq #0x245c6ec */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str s8, [x19, #0x1e8] */
    /* ldur x8, [x29, #-0x28] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x245c71c */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp d9, d8, [sp, #0x50] */
    /* add sp, sp, #0x80 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x20] */
    /* cmp x0, x20 */
    /* b.eq #0x245c734 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
