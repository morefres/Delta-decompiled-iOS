/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3f7a140 start_va=0x3f7a140 image_relative=0x3f7a140 bytes=656 */
void function_3f7a140__at_3f7a140(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* adrp x2, #0x54db000 */
    /* add x2, x2, #0x9fc */
    /* call #0x3f7a3d0; ABI effects unresolved */
    /* mov w8, #0x4000 */
    /* movk w8, #0x461c, lsl #16 */
    /* dup v0.2s, w8 */
    /* str d0, [x0, #0x158] */
    /* str w8, [x0, #0x160] */
    /* add x8, x0, #0x164 */
    /* add x9, x0, #0x16c */
    /* str xzr, [x9] */
    /* str xzr, [x8] */
    /* mov w8, #2 */
    /* str w8, [x0, #0x174] */
    /* adrp x8, #0x5004000 */
    /* ldr d0, [x8, #0xcf8] */
    /* str d0, [x0, #0x178] */
    /* mov x8, #1 */
    /* movk x8, #0x4120, lsl #48 */
    /* str x8, [x0, #0x180] */
    /* strh wzr, [x0, #0x188] */
    /* strb wzr, [x0, #0x18a] */
    /* adrp x8, #0x5fa4000 */
    /* add x8, x8, #0x5e0 */
    /* add x9, x8, #0x10 */
    /* str x9, [x0] */
    /* add x9, x8, #0x3e0 */
    /* str x9, [x0, #0x98] */
    /* add x9, x8, #0x428 */
    /* add x10, x8, #0x448 */
    /* stp x9, x10, [x0, #0xa8] */
    /* add x8, x8, #0x4a0 */
    /* str x8, [x0, #0x150] */
    /* stp xzr, xzr, [x0, #0x190] */
    /* call #0x2aa62c; ABI effects unresolved */
    /* str x0, [x19, #0x1a0] */
    /* adrp x1, #0x521d000 */
    /* add x1, x1, #0x48b */
    /* add x0, x19, #0x1a0 */
    /* mov w2, #5 */
    /* mov w3, #1 */
    /* call #0x3f7a43c; ABI effects unresolved */
    /* mov w0, #0x200 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x1, #0 */
    /* mov x2, #0 */
    /* call #0x2948d4; ABI effects unresolved */
    /* ldr x0, [x19, #0x190] */
    /* str x20, [x19, #0x190] */
    /* cbz x0, #0x3f7a22c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldr x20, [x19, #0x190] */
    /* ldr s0, [x19, #0x17c] */
    /* str s0, [x20, #0x16c] */
    /* ldr s0, [x19, #0x184] */
    /* fmov s1, #0.25000000 */
    /* fmul s1, s0, s1 */
    /* fmul s1, s0, s1 */
    /* str s1, [x20, #0x170] */
    /* str s0, [x20, #0x174] */
    /* ldrb w8, [x19, #0x189] */
    /* ldrb w9, [x20, #0x36] */
    /* cmp w8, #0 */
    /* mov w8, #2 */
    /* csel w8, wzr, w8, ne */
    /* and w9, w9, #0xfffffffd */
    /* orr w8, w9, w8 */
    /* strb w8, [x20, #0x36] */
    /* ldr x8, [x19, #0x190] */
    /* ldrb w9, [x19, #0x188] */
    /* ldrb w10, [x8, #0x15c] */
    /* and w10, w10, #0xfe */
    /* orr w9, w10, w9 */
    /* strb w9, [x8, #0x15c] */
    /* mov w0, #0x140 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x1, #0 */
    /* mov x2, #0 */
    /* call #0x1751f24; ABI effects unresolved */
    /* ldr x0, [x19, #0x198] */
    /* str x20, [x19, #0x198] */
    /* cbz x0, #0x3f7a2b8 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldr x20, [x19, #0x198] */
    /* ldrb w8, [x19, #0x189] */
    /* ldrb w9, [x20, #0x36] */
    /* cmp w8, #0 */
    /* mov w8, #2 */
    /* csel w8, wzr, w8, ne */
    /* and w9, w9, #0xfffffffd */
    /* orr w8, w9, w8 */
    /* strb w8, [x20, #0x36] */
    /* ldr x8, [x19, #0x198] */
    /* ldrb w9, [x19, #0x188] */
    /* strb w9, [x8, #0x138] */
    /* adrp x9, #0x6196000 */
    /* ldrb w9, [x9, #0x240] */
    /* cmp w9, #1 */
    /* b.ne #0x3f7a30c */
    /* ldr x9, [x19, #0x190] */
    /* str wzr, [x9, #0x12c] */
    /* movi d0, #0000000000000000 */
    /* str d0, [x9, #0x130] */
    /* str wzr, [x8, #0x12c] */
    /* str d0, [x8, #0x130] */
    /* mov x0, x19 */
    /* call #0x3f7a4a8; ABI effects unresolved */
    /* ldrb w8, [x19, #0x18a] */
    /* cmp w8, #0 */
    /* mov w8, #0x190 */
    /* mov w9, #0x198 */
    /* csel x8, x9, x8, ne */
    /* ldr x1, [x19, x8] */
    /* mov x0, x19 */
    /* call #0x2ad33c; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* branch b #0x3f7a34c */
    /* branch b #0x3f7a36c */
    /* mov x8, x20 */
    /* mov x20, x0 */
    /* mov x0, x8 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3f7a370 */
    /* branch b #0x3f7a36c */
    /* mov x20, x0 */
    /* branch b #0x3f7a384 */
    /* mov x20, x0 */
    /* ldr x0, [x19, #0x1a0] */
    /* cbz x0, #0x3f7a384 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x19, #0x198] */
    /* str xzr, [x19, #0x198] */
    /* cbz x0, #0x3f7a39c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x19, #0x190] */
    /* str xzr, [x19, #0x190] */
    /* cbz x0, #0x3f7a3b4 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* add x0, x19, #0x150 */
    /* call #0x3e888e4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x3f7a62c; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
