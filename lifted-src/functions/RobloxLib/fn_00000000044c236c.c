/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_44c236c start_va=0x44c236c image_relative=0x44c236c bytes=464 */
void function_44c236c__at_44c236c(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* ldr x8, [x0, #0x4a8] */
    /* ldr x9, [x8, #0x98] */
    /* cbz x9, #0x44c240c */
    /* mov x20, x6 */
    /* mov x19, x5 */
    /* mov x22, x4 */
    /* mov x23, x3 */
    /* mov x24, x2 */
    /* mov x25, x1 */
    /* mov x21, x0 */
    /* ldr x9, [x8, #0xb0] */
    /* cbnz x9, #0x44c23c0 */
    /* ldr x9, [x8, #0xa8] */
    /* subs x9, x9, x19 */
    /* b.hs #0x44c2508 */
    /* add x0, x8, #0x10 */
    /* mov x1, x25 */
    /* mov w2, #1 */
    /* call #0x44c53bc; ABI effects unresolved */
    /* ldr x8, [x21, #0x4a8] */
    /* add x0, x8, #0x10 */
    /* call #0x44c6424; ABI effects unresolved */
    /* cmp x0, #0x101 */
    /* b.lo #0x44c23f0 */
    /* ldr x8, [x21, #0x4a8] */
    /* add x0, x8, #0x10 */
    /* call #0x44c5658; ABI effects unresolved */
    /* ldr x9, [x21, #0x2050] */
    /* ldr x8, [x21, #0x4a8] */
    /* ldr x10, [x8, #0x120] */
    /* cmp x10, x9 */
    /* b.ne #0x44c2414 */
    /* ldr x10, [x8, #0x118] */
    /* branch b #0x44c2464 */
    /* mov w0, #0 */
    /* branch b #0x44c2524 */
    /* mov x10, x9 */
    /* cmn x9, #1 */
    /* b.ne #0x44c2424 */
    /* ldr x10, [x21, #0x1a78] */
    /* ldp x11, x12, [x8, #0xf8] */
    /* cmp x10, x11 */
    /* csel x10, x10, x11, hi */
    /* ldr x11, [x8, #0x98] */
    /* mul x10, x10, x11 */
    /* lsr x10, x10, #9 */
    /* mov x11, #0x5a53 */
    /* movk x11, #0xa09b, lsl #16 */
    /* movk x11, #0xb82f, lsl #32 */
    /* movk x11, #0x44, lsl #48 */
    /* umulh x10, x10, x11 */
    /* lsr x10, x10, #0xb */
    /* mul x10, x10, x12 */
    /* ldr x11, [x8, #0x108] */
    /* udiv x10, x10, x11 */
    /* stp x10, x9, [x8, #0x118] */
    /* ldr x9, [x8, #0xb0] */
    /* add x9, x9, x19 */
    /* cmp x9, x10 */
    /* b.ls #0x44c248c */
    /* ldr x9, [x8, #0xb8] */
    /* add x9, x9, #1 */
    /* str x9, [x8, #0xb8] */
    /* str x20, [x8, #0xe0] */
    /* mov w0, #2 */
    /* branch b #0x44c2524 */
    /* str x20, [x8, #0xe8] */
    /* ldr x9, [x8, #0xc8] */
    /* add x9, x9, #1 */
    /* str x9, [x8, #0xc8] */
    /* ldr x26, [x8, #8] */
    /* add x0, x8, #0x128 */
    /* call #0x44b294c; ABI effects unresolved */
    /* str x0, [x26] */
    /* cbz x0, #0x44c2520 */
    /* str xzr, [x0] */
    /* ldr x8, [x26] */
    /* str x25, [x8, #8] */
    /* ldr x8, [x26] */
    /* ldr x9, [x24] */
    /* str x9, [x8, #0x28] */
    /* ldr x8, [x26] */
    /* str w23, [x8, #0x10] */
    /* ldr x8, [x26] */
    /* str x22, [x8, #0x18] */
    /* ldr x8, [x26] */
    /* str x20, [x8, #0x20] */
    /* ldr x8, [x26] */
    /* str x19, [x8, #0x30] */
    /* ldr x8, [x26] */
    /* ldr x9, [x21, #0x4a8] */
    /* str x8, [x9, #8] */
    /* ldr x8, [x9, #0xb0] */
    /* add x8, x8, x19 */
    /* str x8, [x9, #0xb0] */
    /* mov w0, #1 */
    /* branch b #0x44c2524 */
    /* mov w0, #0 */
    /* str x9, [x8, #0xa8] */
    /* ldr x9, [x8, #0xc0] */
    /* add x9, x9, #1 */
    /* str x9, [x8, #0xc0] */
    /* branch b #0x44c2524 */
    /* mov w0, #-0x1f5 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
}
