/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_416a5a4 start_va=0x416a5a4 image_relative=0x416a5a4 bytes=672 */
void function_416a5a4__at_416a5a4(void) {
    /* sub sp, sp, #0xe0 */
    /* stp d9, d8, [sp, #0x70] */
    /* stp x28, x27, [sp, #0x80] */
    /* stp x26, x25, [sp, #0x90] */
    /* stp x24, x23, [sp, #0xa0] */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* fmov s8, s0 */
    /* mov x19, x8 */
    /* ldr x23, [x0] */
    /* ldr w24, [x0, #8] */
    /* ldr x25, [x1] */
    /* ldr w26, [x1, #8] */
    /* add x8, x8, #0x10 */
    /* str x8, [sp] */
    /* str x8, [x19] */
    /* adrp x8, #0x4bcd000 */
    /* ldr d0, [x8, #0xa78] */
    /* str d0, [x19, #8] */
    /* ldr q0, [x23] */
    /* ldr w8, [x23, #0x10] */
    /* str w8, [sp, #0x60] */
    /* str q0, [sp, #0x50] */
    /* ldr w8, [x25, #0x10] */
    /* ldr q0, [x25] */
    /* str q0, [sp, #0x30] */
    /* str wzr, [sp, #0x50] */
    /* str w8, [sp, #0x40] */
    /* str wzr, [sp, #0x30] */
    /* add x8, sp, #0x1c */
    /* add x0, sp, #0x50 */
    /* add x1, sp, #0x30 */
    /* fmov s0, s8 */
    /* str x2, [sp, #0x10] */
    /* call x2; ABI effects unresolved */
    /* add x1, sp, #0x1c */
    /* mov x0, x19 */
    /* call #0x416a844; ABI effects unresolved */
    /* cbz w24, #0x416a7fc */
    /* cbz w26, #0x416a7fc */
    /* mov x20, #0 */
    /* mov x28, #0 */
    /* add x27, x23, #0x14 */
    /* add x8, x25, #0x14 */
    /* str x8, [sp, #8] */
    /* fmov s0, wzr */
    /* mov w22, #0x14 */
    /* add x12, sp, #0x50 */
    /* add x8, x28, #1 */
    /* cmp x8, x24 */
    /* csinc x9, x24, x28, ls */
    /* mul x10, x28, x22 */
    /* ldr s1, [x23, x10] */
    /* fcmp s1, s0 */
    /* b.ls #0x416a690 */
    /* mov w8, #1 */
    /* branch b #0x416a6c0 */
    /* madd x11, x28, x22, x27 */
    /* mov x10, x8 */
    /* cmp x9, x8 */
    /* b.eq #0x416a6b4 */
    /* ldr s1, [x11], #0x14 */
    /* add x8, x10, #1 */
    /* fcmp s1, s0 */
    /* b.ls #0x416a694 */
    /* sub x9, x8, #1 */
    /* cmp x10, x24 */
    /* cset w8, lo */
    /* mov x28, x9 */
    /* cmp x20, x26 */
    /* b.hs #0x416a6e0 */
    /* mul x9, x20, x22 */
    /* ldr s1, [x25, x9] */
    /* fcmp s1, s0 */
    /* b.ls #0x416a6f4 */
    /* mov w9, #1 */
    /* branch b #0x416a730 */
    /* madd x9, x28, x22, x23 */
    /* cmp w8, #0 */
    /* csel x1, x9, x12, ne */
    /* add x21, sp, #0x30 */
    /* branch b #0x416a74c */
    /* add x11, x20, #1 */
    /* ldr x9, [sp, #8] */
    /* madd x10, x20, x22, x9 */
    /* mov x9, x11 */
    /* cmp x26, x11 */
    /* b.eq #0x416a724 */
    /* ldr s1, [x10], #0x14 */
    /* add x11, x9, #1 */
    /* fcmp s1, s0 */
    /* b.ls #0x416a700 */
    /* sub x20, x11, #1 */
    /* branch b #0x416a728 */
    /* mov x20, x26 */
    /* cmp x9, x26 */
    /* cset w9, lo */
    /* madd x10, x28, x22, x23 */
    /* cmp w8, #0 */
    /* csel x1, x10, x12, ne */
    /* madd x8, x20, x22, x25 */
    /* cmp w9, #0 */
    /* add x9, sp, #0x30 */
    /* csel x21, x8, x9, ne */
    /* ldr s1, [x1] */
    /* ldr s9, [x21] */
    /* fcmp s1, s0 */
    /* b.le #0x416a76c */
    /* fcmp s9, s1 */
    /* fccmp s9, s0, #4, mi */
    /* fcsel s9, s9, s1, gt */
    /* branch b #0x416a774 */
    /* fcmp s9, s0 */
    /* b.le #0x416a7ec */
    /* fcmp s9, s0 */
    /* b.le #0x416a7ec */
    /* add x8, sp, #0x1c */
    /* add x0, sp, #0x50 */
    /* fmov s0, s9 */
    /* call #0x416a398; ABI effects unresolved */
    /* ldur q0, [sp, #0x1c] */
    /* str q0, [sp, #0x50] */
    /* ldr w8, [sp, #0x2c] */
    /* str w8, [sp, #0x60] */
    /* add x8, sp, #0x1c */
    /* add x0, sp, #0x30 */
    /* mov x1, x21 */
    /* fmov s0, s9 */
    /* call #0x416a398; ABI effects unresolved */
    /* ldur q0, [sp, #0x1c] */
    /* str q0, [sp, #0x30] */
    /* ldr w8, [sp, #0x2c] */
    /* str w8, [sp, #0x40] */
    /* add x8, sp, #0x1c */
    /* add x0, sp, #0x50 */
    /* add x1, sp, #0x30 */
    /* fmov s0, s8 */
    /* ldr x9, [sp, #0x10] */
    /* call x9; ABI effects unresolved */
    /* add x1, sp, #0x1c */
    /* mov x0, x19 */
    /* call #0x416a844; ABI effects unresolved */
    /* fmov s0, s9 */
    /* add x12, sp, #0x50 */
    /* cmp x28, x24 */
    /* b.hs #0x416a7fc */
    /* cmp x20, x26 */
    /* b.lo #0x416a66c */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* ldp x26, x25, [sp, #0x90] */
    /* ldp x28, x27, [sp, #0x80] */
    /* ldp d9, d8, [sp, #0x70] */
    /* add sp, sp, #0xe0 */
    return;
    /* branch b #0x416a824 */
    /* mov x20, x0 */
    /* ldr x0, [x19] */
    /* ldr x8, [sp] */
    /* cmp x0, x8 */
    /* b.eq #0x416a83c */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
