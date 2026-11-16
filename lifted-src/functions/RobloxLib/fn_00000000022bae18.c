/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_22bae18 start_va=0x22bae18 image_relative=0x22bae18 bytes=844 */
void function_22bae18__at_22bae18(void) {
    /* sub sp, sp, #0x60 */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x0 */
    /* adrp x8, #0x614d000 */
    /* ldr w20, [x8, #0xf30] */
    /* adrp x8, #0x614d000 */
    /* ldr w21, [x8, #0xf48] */
    /* call #0x22b7028; ABI effects unresolved */
    /* madd w8, w0, w21, w20 */
    /* adrp x9, #0x614d000 */
    /* ldr w9, [x9, #0xe88] */
    /* mul w8, w8, w9 */
    /* mov w9, #0x8889 */
    /* movk w9, #0x8888, lsl #16 */
    /* smull x9, w8, w9 */
    /* lsr x9, x9, #0x20 */
    /* add w8, w9, w8 */
    /* asr w9, w8, #5 */
    /* add w8, w9, w8, lsr #31 */
    /* adrp x22, #0x614d000 */
    /* add x22, x22, #0x540 */
    /* str w8, [sp, #0xc] */
    /* ldr x0, [x22] */
    /* and w9, w0, #0xff */
    /* and x10, x0, #0xfc00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x22baec0 */
    /* ldr x1, [x22, #8] */
    /* stp x8, xzr, [sp, #0x10] */
    /* adrp x3, #0x53a5000 */
    /* add x3, x3, #0xaa3 */
    /* add x6, sp, #0x10 */
    /* mov w2, #4 */
    /* mov w4, #0x30 */
    /* mov w5, #1 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x0, [x19, #0x168] */
    /* cbz x0, #0x22baed8 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x2c0] */
    /* add x1, sp, #0xc */
    /* call x8; ABI effects unresolved */
    /* ldr x21, [x19, #0x120] */
    /* add x20, x19, #0x128 */
    /* ldr w8, [sp, #0xc] */
    /* cmp x21, x20 */
    /* b.eq #0x22baf44 */
    /* tbnz w8, #0x1f, #0x22baf44 */
    /* ldr x0, [x21, #0x50] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x2c0] */
    /* add x1, sp, #0xc */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x21, #8] */
    /* mov x9, x21 */
    /* cbz x8, #0x22baf20 */
    /* mov x21, x8 */
    /* ldr x8, [x8] */
    /* cbnz x8, #0x22baf10 */
    /* branch b #0x22baf34 */
    /* ldr x21, [x9, #0x10] */
    /* ldr x8, [x21] */
    /* cmp x8, x9 */
    /* mov x9, x21 */
    /* b.ne #0x22baf20 */
    /* ldr w8, [sp, #0xc] */
    /* cmp x21, x20 */
    /* b.eq #0x22baf44 */
    /* tbz w8, #0x1f, #0x22baef0 */
    /* ldr x23, [x19, #0x150] */
    /* add x21, x19, #0x158 */
    /* cmp x23, x21 */
    /* b.eq #0x22bafac */
    /* tbnz w8, #0x1f, #0x22bafac */
    /* ldr x0, [x23, #0x58] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x2c0] */
    /* add x1, sp, #0xc */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x23, #8] */
    /* mov x9, x23 */
    /* cbz x8, #0x22baf88 */
    /* mov x23, x8 */
    /* ldr x8, [x8] */
    /* cbnz x8, #0x22baf78 */
    /* branch b #0x22baf9c */
    /* ldr x23, [x9, #0x10] */
    /* ldr x8, [x23] */
    /* cmp x8, x9 */
    /* mov x9, x23 */
    /* b.ne #0x22baf88 */
    /* ldr w8, [sp, #0xc] */
    /* cmp x23, x21 */
    /* b.eq #0x22bafac */
    /* tbz w8, #0x1f, #0x22baf58 */
    /* ldr x24, [x19, #0x138] */
    /* add x23, x19, #0x140 */
    /* cmp x24, x23 */
    /* b.eq #0x22bb014 */
    /* tbnz w8, #0x1f, #0x22bb014 */
    /* ldr x0, [x24, #0x50] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x2c0] */
    /* add x1, sp, #0xc */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x24, #8] */
    /* mov x9, x24 */
    /* cbz x8, #0x22baff0 */
    /* mov x24, x8 */
    /* ldr x8, [x8] */
    /* cbnz x8, #0x22bafe0 */
    /* branch b #0x22bb004 */
    /* ldr x24, [x9, #0x10] */
    /* ldr x8, [x24] */
    /* cmp x8, x9 */
    /* mov x9, x24 */
    /* b.ne #0x22baff0 */
    /* ldr w8, [sp, #0xc] */
    /* cmp x24, x23 */
    /* b.eq #0x22bb014 */
    /* tbz w8, #0x1f, #0x22bafc0 */
    /* tbnz w8, #0x1f, #0x22bb14c */
    /* ldr x0, [x22] */
    /* and w9, w0, #0xff */
    /* and x10, x0, #0xfc00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x22bb05c */
    /* ldr x1, [x22, #8] */
    /* mov w8, w8 */
    /* stp x8, xzr, [sp, #0x10] */
    /* adrp x3, #0x53a5000 */
    /* add x3, x3, #0xad4 */
    /* add x6, sp, #0x10 */
    /* mov w2, #4 */
    /* mov w4, #0x4a */
    /* mov w5, #1 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x0, [x19, #0x168] */
    /* cbz x0, #0x22bb068 */
    /* call #0x2280744; ABI effects unresolved */
    /* ldr x22, [x19, #0x120] */
    /* cmp x22, x20 */
    /* b.eq #0x22bb0b4 */
    /* ldr x0, [x22, #0x50] */
    /* call #0x2280744; ABI effects unresolved */
    /* ldr x9, [x22, #8] */
    /* cbz x9, #0x22bb094 */
    /* mov x8, x9 */
    /* ldr x9, [x9] */
    /* cbnz x9, #0x22bb084 */
    /* branch b #0x22bb0a8 */
    /* ldr x8, [x22, #0x10] */
    /* ldr x9, [x8] */
    /* cmp x9, x22 */
    /* mov x22, x8 */
    /* b.ne #0x22bb094 */
    /* mov x22, x8 */
    /* cmp x8, x20 */
    /* b.ne #0x22bb074 */
    /* ldr x20, [x19, #0x150] */
    /* cmp x20, x21 */
    /* b.eq #0x22bb100 */
    /* ldr x0, [x20, #0x58] */
    /* call #0x2280744; ABI effects unresolved */
    /* ldr x9, [x20, #8] */
    /* cbz x9, #0x22bb0e0 */
    /* mov x8, x9 */
    /* ldr x9, [x9] */
    /* cbnz x9, #0x22bb0d0 */
    /* branch b #0x22bb0f4 */
    /* ldr x8, [x20, #0x10] */
    /* ldr x9, [x8] */
    /* cmp x9, x20 */
    /* mov x20, x8 */
    /* b.ne #0x22bb0e0 */
    /* mov x20, x8 */
    /* cmp x8, x21 */
    /* b.ne #0x22bb0c0 */
    /* ldr x19, [x19, #0x138] */
    /* cmp x19, x23 */
    /* b.eq #0x22bb14c */
    /* ldr x0, [x19, #0x50] */
    /* call #0x2280744; ABI effects unresolved */
    /* ldr x9, [x19, #8] */
    /* cbz x9, #0x22bb12c */
    /* mov x8, x9 */
    /* ldr x9, [x9] */
    /* cbnz x9, #0x22bb11c */
    /* branch b #0x22bb140 */
    /* ldr x8, [x19, #0x10] */
    /* ldr x9, [x8] */
    /* cmp x9, x19 */
    /* mov x19, x8 */
    /* b.ne #0x22bb12c */
    /* mov x19, x8 */
    /* cmp x8, x23 */
    /* b.ne #0x22bb10c */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
}
