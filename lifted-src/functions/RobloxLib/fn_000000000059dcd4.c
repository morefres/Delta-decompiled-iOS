/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_59dcd4 start_va=0x59dcd4 image_relative=0x59dcd4 bytes=452 */
void function_59dcd4__at_59dcd4(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x22, x0 */
    /* mov x20, x8 */
    /* stp xzr, xzr, [sp] */
    /* ldr x0, [x0, #0x1d8] */
    /* cbz x0, #0x59dd34 */
    /* mov x21, x1 */
    /* call #0x4b98098; ABI effects unresolved */
    /* mov x19, x0 */
    /* str x0, [sp, #8] */
    /* cbz x0, #0x59dd38 */
    /* ldr x0, [x22, #0x1d0] */
    /* str x0, [sp] */
    /* cbz x0, #0x59dd38 */
    /* ldrsb w9, [x21, #0x17] */
    /* tbnz w9, #0x1f, #0x59dd50 */
    /* mov x8, x21 */
    /* cmp w9, #0xd */
    /* b.eq #0x59dd60 */
    /* branch b #0x59dd94 */
    /* mov x19, #0 */
    /* adrp x1, #0x5248000 */
    /* add x1, x1, #0x11c */
    /* mov x0, x20 */
    /* call #0x18aac; ABI effects unresolved */
    /* cbnz x19, #0x59ddf0 */
    /* branch b #0x59de08 */
    /* ldr x8, [x21, #8] */
    /* cmp x8, #0xd */
    /* b.ne #0x59dd94 */
    /* ldr x8, [x21] */
    /* ldr x9, [x8] */
    /* ldur x8, [x8, #5] */
    /* mov x10, #0x7247 */
    /* movk x10, #0x7061, lsl #16 */
    /* movk x10, #0x6968, lsl #32 */
    /* movk x10, #0x7363, lsl #48 */
    /* cmp x9, x10 */
    /* mov x9, #0x6369 */
    /* movk x9, #0x2073, lsl #16 */
    /* movk x9, #0x6f4d, lsl #32 */
    /* movk x9, #0x6564, lsl #48 */
    /* ccmp x8, x9, #0, eq */
    /* b.eq #0x59de44 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x170] */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [x21, #0x17] */
    /* tbnz w8, #0x1f, #0x59ddb4 */
    /* cmp w8, #3 */
    /* b.eq #0x59ddc4 */
    /* branch b #0x59dde0 */
    /* ldr x8, [x21, #8] */
    /* cmp x8, #3 */
    /* b.ne #0x59dde0 */
    /* ldr x21, [x21] */
    /* ldrh w8, [x21] */
    /* ldrb w9, [x21, #2] */
    /* mov w10, #0x5246 */
    /* cmp w8, w10 */
    /* mov w8, #0x4d */
    /* ccmp w9, w8, #0, eq */
    /* b.eq #0x59de58 */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* mov x0, x20 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x59ddf4 */
    /* cbz x9, #0x59de1c */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    /* branch b #0x4b9808c */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* mov x0, x20 */
    /* call #0x18aac; ABI effects unresolved */
    /* branch b #0x59ddf0 */
    /* adrp x1, #0x5248000 */
    /* add x1, x1, #0x139 */
    /* cbz x0, #0x59dde8 */
    /* ldr w8, [x0, #0x340] */
    /* adrp x9, #0x5248000 */
    /* add x9, x9, #0x136 */
    /* sub w8, w8, #0xf4, lsl #12 */
    /* cmp w8, #0x240 */
    /* csel x1, x9, x1, eq */
    /* branch b #0x59dde8 */
    /* branch b #0x59de84 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
