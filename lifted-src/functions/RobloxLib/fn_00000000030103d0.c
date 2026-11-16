/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_30103d0 start_va=0x30103d0 image_relative=0x30103d0 bytes=620 */
void function_30103d0__at_30103d0(void) {
    /* sub sp, sp, #0x80 */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x8 */
    /* stp x0, x1, [sp, #0x10] */
    /* stp x2, x3, [sp] */
    /* strh wzr, [sp, #0x20] */
    /* add x2, sp, #0x20 */
    /* mov x0, x8 */
    /* call #0x30129c8; ABI effects unresolved */
    /* ldp x20, x21, [x19] */
    /* add x22, x20, x21, lsl #1 */
    /* cbz x21, #0x30105a8 */
    /* mov x8, #0 */
    /* mov x9, #0x7fffffffffffffff */
    /* add x9, x21, x9 */
    /* and x10, x9, #0x7fffffffffffffff */
    /* and x9, x9, #7 */
    /* sub x9, x10, x9 */
    /* add x9, x9, #8 */
    /* dup v0.2d, x10 */
    /* add x10, x20, #8 */
    /* adrp x11, #0x4bf0000 */
    /* ldr q1, [x11, #0x200] */
    /* adrp x11, #0x4bf0000 */
    /* ldr q2, [x11, #0x210] */
    /* adrp x11, #0x4bcf000 */
    /* ldr q3, [x11, #0x3f0] */
    /* adrp x11, #0x4bb8000 */
    /* ldr q4, [x11, #0x9b0] */
    /* mov w11, #5 */
    /* dup v5.2d, x8 */
    /* orr v6.16b, v5.16b, v4.16b */
    /* cmhs v6.2d, v0.2d, v6.2d */
    /* xtn v6.2s, v6.2d */
    /* uzp1 v7.4h, v6.4h, v0.4h */
    /* uzp1 v7.8b, v7.8b, v0.8b */
    /* umov w12, v7.b[0] */
    /* tbz w12, #0, #0x3010480 */
    /* sturh w8, [x10, #-8] */
    /* uzp1 v6.4h, v6.4h, v0.4h */
    /* uzp1 v6.8b, v6.8b, v0.8b */
    /* umov w12, v6.b[1] */
    /* tbz w12, #0, #0x3010498 */
    /* orr w12, w8, #1 */
    /* sturh w12, [x10, #-6] */
    /* orr v6.16b, v5.16b, v3.16b */
    /* cmhs v6.2d, v0.2d, v6.2d */
    /* xtn v6.2s, v6.2d */
    /* uzp1 v7.4h, v0.4h, v6.4h */
    /* uzp1 v7.8b, v7.8b, v0.8b */
    /* umov w12, v7.b[2] */
    /* tbz w12, #0, #0x30104bc */
    /* orr w12, w8, #2 */
    /* sturh w12, [x10, #-4] */
    /* uzp1 v6.4h, v0.4h, v6.4h */
    /* uzp1 v6.8b, v6.8b, v0.8b */
    /* umov w12, v6.b[3] */
    /* tbz w12, #0, #0x30104d4 */
    /* orr w12, w8, #3 */
    /* sturh w12, [x10, #-2] */
    /* orr v6.16b, v5.16b, v2.16b */
    /* cmhs v6.2d, v0.2d, v6.2d */
    /* xtn v6.2s, v6.2d */
    /* uzp1 v7.4h, v6.4h, v0.4h */
    /* uzp1 v7.8b, v0.8b, v7.8b */
    /* umov w12, v7.b[4] */
    /* tbz w12, #0, #0x30104f8 */
    /* orr w12, w8, #4 */
    /* strh w12, [x10] */
    /* uzp1 v6.4h, v6.4h, v0.4h */
    /* uzp1 v6.8b, v0.8b, v6.8b */
    /* umov w12, v6.b[5] */
    /* tbz w12, #0, #0x3010510 */
    /* orr w12, w8, w11 */
    /* strh w12, [x10, #2] */
    /* orr v5.16b, v5.16b, v1.16b */
    /* cmhs v5.2d, v0.2d, v5.2d */
    /* xtn v5.2s, v5.2d */
    /* uzp1 v6.4h, v0.4h, v5.4h */
    /* uzp1 v6.8b, v0.8b, v6.8b */
    /* umov w12, v6.b[6] */
    /* tbz w12, #0, #0x3010534 */
    /* orr w12, w8, #6 */
    /* strh w12, [x10, #4] */
    /* uzp1 v5.4h, v0.4h, v5.4h */
    /* uzp1 v5.8b, v0.8b, v5.8b */
    /* umov w12, v5.b[7] */
    /* tbz w12, #0, #0x301054c */
    /* orr w12, w8, #7 */
    /* strh w12, [x10, #6] */
    /* add x8, x8, #8 */
    /* add x10, x10, #0x10 */
    /* cmp x9, x8 */
    /* b.ne #0x301045c */
    /* mov x8, sp */
    /* add x9, sp, #0x10 */
    /* stp x8, x9, [sp, #0x20] */
    /* cmp x21, #0x81 */
    /* b.lt #0x30105c0 */
    /* adrp x25, #0x5ba4000 */
    /* ldr x25, [x25, #0x738] */
    /* mov x24, x21 */
    /* lsl x0, x24, #1 */
    /* mov x1, x25 */
    /* call #0x47ea9c0; ABI effects unresolved */
    /* cbnz x0, #0x30105cc */
    /* lsr x8, x24, #1 */
    /* cmp x24, #1 */
    /* mov x24, x8 */
    /* b.hi #0x301057c */
    /* mov x23, #0 */
    /* mov x24, x8 */
    /* branch b #0x30105d0 */
    /* mov x23, #0 */
    /* mov x24, #0 */
    /* mov x8, sp */
    /* add x9, sp, #0x10 */
    /* stp x8, x9, [sp, #0x20] */
    /* branch b #0x30105d0 */
    /* mov x23, #0 */
    /* mov x24, #0 */
    /* branch b #0x30105d0 */
    /* mov x23, x0 */
    /* add x2, sp, #0x20 */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* mov x3, x21 */
    /* mov x4, x23 */
    /* mov x5, x24 */
    /* call #0x3012a24; ABI effects unresolved */
    /* cbz x23, #0x30105f8 */
    /* mov x0, x23 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* add sp, sp, #0x80 */
    return;
    /* mov x20, x0 */
    /* cbz x23, #0x3010624 */
    /* mov x0, x23 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x19], #0x18 */
    /* cmp x0, x19 */
    /* b.eq #0x3010634 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
