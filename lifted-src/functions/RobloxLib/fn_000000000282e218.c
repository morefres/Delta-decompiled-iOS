/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_282e218 start_va=0x282e218 image_relative=0x282e218 bytes=464 */
void function_282e218__at_282e218(void) {
    /* sub sp, sp, #0x90 */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* add x19, x0, #0xa8 */
    /* ldr x25, [x0, #0xb0] */
    /* cmp x25, x19 */
    /* b.eq #0x282e38c */
    /* mov x20, x0 */
    /* mov w26, #0x24 */
    /* ldr x21, [x25, #0x10] */
    /* cbz x21, #0x282e380 */
    /* ldr x8, [x21] */
    /* cbz x8, #0x282e380 */
    /* ldr w9, [x21, #0x8c] */
    /* cbz w9, #0x282e380 */
    /* ldr w9, [x8, #0x34] */
    /* cmp w9, #1 */
    /* b.lt #0x282e380 */
    /* mov x27, #0 */
    /* ldr x9, [x21, #0x78] */
    /* madd x22, x27, x26, x9 */
    /* ldrb w9, [x22, #0x1e] */
    /* tbz w9, #1, #0x282e370 */
    /* ldr s0, [x22, #0xc] */
    /* ldr s1, [x20, #0x14] */
    /* fsub s0, s0, s1 */
    /* ldp s2, s1, [x20, #0x1c] */
    /* fdiv s0, s0, s1 */
    /* fcvtms w23, s0 */
    /* ldr s0, [x22, #0x14] */
    /* fsub s0, s0, s2 */
    /* ldr s1, [x20, #0x24] */
    /* fdiv s0, s0, s1 */
    /* fcvtms w24, s0 */
    /* add x8, sp, #0x18 */
    /* mov x0, x20 */
    /* mov x1, x23 */
    /* mov x2, x24 */
    /* call #0x282da2c; ABI effects unresolved */
    /* mov x8, sp */
    /* mov x0, x20 */
    /* mov x1, x23 */
    /* mov x2, x24 */
    /* call #0x282db18; ABI effects unresolved */
    /* ldp x23, x24, [sp] */
    /* cmp x23, x24 */
    /* b.eq #0x282e34c */
    /* ldp x8, x9, [sp, #0x18] */
    /* ldr x1, [x23] */
    /* cmp x8, x9 */
    /* b.eq #0x282e314 */
    /* ldr x10, [x8] */
    /* cmp x10, x1 */
    /* b.eq #0x282e314 */
    /* add x8, x8, #8 */
    /* cmp x8, x9 */
    /* b.ne #0x282e2f8 */
    /* mov x8, x9 */
    /* cmp x8, x9 */
    /* ccmp x1, x21, #4, eq */
    /* b.eq #0x282e33c */
    /* ldrb w8, [x22, #0x1f] */
    /* and w8, w8, #7 */
    /* eor w4, w8, #4 */
    /* mov x0, x20 */
    /* mov x2, x21 */
    /* mov x3, x22 */
    /* call #0x282c900; ABI effects unresolved */
    /* add x23, x23, #8 */
    /* cmp x23, x24 */
    /* b.ne #0x282e2e8 */
    /* ldr x23, [sp] */
    /* cbz x23, #0x282e35c */
    /* str x23, [sp, #8] */
    /* mov x0, x23 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0x282e36c */
    /* str x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* add x27, x27, #1 */
    /* ldrsw x9, [x8, #0x34] */
    /* cmp x27, x9 */
    /* b.lt #0x282e278 */
    /* ldr x25, [x25, #8] */
    /* cmp x25, x19 */
    /* b.ne #0x282e250 */
    /* mov x0, x19 */
    /* call #0x55d570; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    return;
    /* mov x19, x0 */
    /* branch b #0x282e3d0 */
    /* mov x19, x0 */
    /* ldr x0, [sp] */
    /* cbz x0, #0x282e3d0 */
    /* str x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0x282e3e0 */
    /* str x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
