/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_352bf5c start_va=0x352bf5c image_relative=0x352bf5c bytes=828 */
void function_352bf5c__at_352bf5c(void) {
    /* sub sp, sp, #0xe0 */
    /* stp x28, x27, [sp, #0x80] */
    /* stp x26, x25, [sp, #0x90] */
    /* stp x24, x23, [sp, #0xa0] */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* stp x2, x0, [sp, #8] */
    /* mov x21, x1 */
    /* mov x19, x8 */
    /* add x8, sp, #0x68 */
    /* call #0x352a43c; ABI effects unresolved */
    /* ldp x23, x27, [sp, #0x68] */
    /* sub x8, x27, x23 */
    /* lsr x8, x8, #3 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaac0 */
    /* madd x0, x8, x9, x21 */
    /* stp xzr, x0, [x19] */
    /* cbz x0, #0x352bfb4 */
    /* call #0x47ea988; ABI effects unresolved */
    /* str x0, [x19, #0x10] */
    /* cmp x23, x27 */
    /* b.eq #0x352c204 */
    /* add x20, x23, #0x10 */
    /* ldr x13, [sp, #0x10] */
    /* mov x28, x20 */
    /* ldp x9, x8, [x28, #-0x10]! */
    /* sub x10, x8, x9 */
    /* add x11, x13, x9 */
    /* sub x12, x21, x9 */
    /* cmp x12, x10 */
    /* csel x10, x12, x10, lo */
    /* cmp x10, #0 */
    /* csel x11, xzr, x11, eq */
    /* cmp x21, x9 */
    /* csel x23, xzr, x10, ls */
    /* csel x25, xzr, x11, ls */
    /* subs x9, x21, x8 */
    /* b.ls #0x352c1f0 */
    /* ldr x10, [x20] */
    /* add x8, x13, x8 */
    /* cmp x9, x10 */
    /* csel x24, x9, x10, lo */
    /* cmp x24, #0 */
    /* csel x26, xzr, x8, eq */
    /* cbz x24, #0x352c1f0 */
    /* mov x22, x27 */
    /* ldrb w0, [x26] */
    /* call #0x352a560; ABI effects unresolved */
    /* cmp w0, #7 */
    /* b.ne #0x352c140 */
    /* strb wzr, [sp, #0x34] */
    /* strb wzr, [sp, #0x64] */
    /* stp xzr, xzr, [sp, #0x18] */
    /* str xzr, [sp, #0x28] */
    /* add x0, sp, #0x18 */
    /* mov w1, #1 */
    /* mov w2, #1 */
    /* call #0x2de5814; ABI effects unresolved */
    /* mov x8, x26 */
    /* ldrb w9, [x8], #1 */
    /* ldr x10, [sp, #0x28] */
    /* ldr x11, [sp, #0x18] */
    /* strb w9, [x10, x11] */
    /* mov w9, #1 */
    /* str x9, [sp, #0x18] */
    /* subs x1, x24, #1 */
    /* csel x0, xzr, x8, eq */
    /* add x2, sp, #0x34 */
    /* add x4, sp, #0x18 */
    /* ldr x3, [sp, #8] */
    /* call #0x352b124; ABI effects unresolved */
    /* mov x27, x0 */
    /* mov w1, #1 */
    /* call #0x352b070; ABI effects unresolved */
    /* cmp w27, #2 */
    /* b.ne #0x352c15c */
    /* cbz x23, #0x352c0d0 */
    /* ldr x8, [x19] */
    /* add x24, x8, x23 */
    /* mov x0, x19 */
    /* mov x1, x24 */
    /* mov w2, #1 */
    /* call #0x2de5814; ABI effects unresolved */
    /* ldr x8, [x19, #0x10] */
    /* ldr x9, [x19] */
    /* add x0, x8, x9 */
    /* mov x1, x25 */
    /* mov x2, x23 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* str x24, [x19] */
    /* ldr x23, [sp, #0x28] */
    /* ldr x24, [sp, #0x18] */
    /* cbz x24, #0x352c114 */
    /* ldr x8, [x19] */
    /* add x25, x8, x24 */
    /* mov x0, x19 */
    /* mov x1, x25 */
    /* mov w2, #1 */
    /* call #0x2de5814; ABI effects unresolved */
    /* ldr x8, [x19, #0x10] */
    /* ldr x9, [x19] */
    /* add x0, x8, x9 */
    /* mov x1, x23 */
    /* mov x2, x24 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* str x25, [x19] */
    /* ldr x23, [sp, #0x28] */
    /* str xzr, [sp, #0x28] */
    /* mov x27, x22 */
    /* cbz x23, #0x352c128 */
    /* mov x0, x23 */
    /* call #0x47eaa08; ABI effects unresolved */
    /* ldrb w8, [sp, #0x64] */
    /* cmp w8, #1 */
    /* b.ne #0x352c1ec */
    /* add x0, sp, #0x34 */
    /* call #0x5c818; ABI effects unresolved */
    /* branch b #0x352c1ec */
    /* ldrb w0, [x26] */
    /* call #0x352a560; ABI effects unresolved */
    /* cmp w0, #9 */
    /* mov x27, x22 */
    /* ldr x13, [sp, #0x10] */
    /* b.ne #0x352c180 */
    /* branch b #0x352c1f0 */
    /* ldr x0, [sp, #0x28] */
    /* str xzr, [sp, #0x28] */
    /* cbz x0, #0x352c16c */
    /* call #0x47eaa08; ABI effects unresolved */
    /* ldrb w8, [sp, #0x64] */
    /* cmp w8, #1 */
    /* b.ne #0x352c180 */
    /* add x0, sp, #0x34 */
    /* call #0x5c818; ABI effects unresolved */
    /* ldr x27, [x19] */
    /* cbz x23, #0x352c1b8 */
    /* add x27, x27, x23 */
    /* mov x0, x19 */
    /* mov x1, x27 */
    /* mov w2, #1 */
    /* call #0x2de5814; ABI effects unresolved */
    /* ldr x8, [x19, #0x10] */
    /* ldr x9, [x19] */
    /* add x0, x8, x9 */
    /* mov x1, x25 */
    /* mov x2, x23 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* str x27, [x19] */
    /* add x23, x27, x24 */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* mov w2, #1 */
    /* call #0x2de5814; ABI effects unresolved */
    /* ldr x8, [x19, #0x10] */
    /* ldr x9, [x19] */
    /* add x0, x8, x9 */
    /* mov x1, x26 */
    /* mov x2, x24 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* str x23, [x19] */
    /* mov x27, x22 */
    /* ldr x13, [sp, #0x10] */
    /* add x20, x20, #0x18 */
    /* add x8, x28, #0x18 */
    /* cmp x8, x27 */
    /* b.ne #0x352bfc8 */
    /* ldr x23, [sp, #0x68] */
    /* cbz x23, #0x352c214 */
    /* str x23, [sp, #0x70] */
    /* mov x0, x23 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* ldp x26, x25, [sp, #0x90] */
    /* ldp x28, x27, [sp, #0x80] */
    /* add sp, sp, #0xe0 */
    return;
    /* mov x20, x0 */
    /* branch b #0x352c280 */
    /* branch b #0x352c240 */
    /* mov x20, x0 */
    /* ldr x0, [sp, #0x28] */
    /* str xzr, [sp, #0x28] */
    /* cbz x0, #0x352c254 */
    /* call #0x47eaa08; ABI effects unresolved */
    /* ldrb w8, [sp, #0x64] */
    /* cmp w8, #1 */
    /* b.ne #0x352c270 */
    /* add x0, sp, #0x34 */
    /* call #0x5c818; ABI effects unresolved */
    /* branch b #0x352c270 */
    /* mov x20, x0 */
    /* ldr x0, [x19, #0x10] */
    /* str xzr, [x19, #0x10] */
    /* cbz x0, #0x352c280 */
    /* call #0x47eaa08; ABI effects unresolved */
    /* ldr x0, [sp, #0x68] */
    /* cbz x0, #0x352c290 */
    /* str x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
