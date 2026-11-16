/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_270c1cc start_va=0x270c1cc image_relative=0x270c1cc bytes=512 */
void function_270c1cc__at_270c1cc(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x0 */
    /* ldr x0, [x0] */
    /* cbz x0, #0x270c330 */
    /* mov w8, #1 */
    /* strb w8, [x0, #0xc0] */
    /* call #0x270c3cc; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* add x0, x8, #0x118 */
    /* call #0x47f1598; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* add x0, x8, #0x120 */
    /* call #0x47f1598; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* add x0, x8, #0x128 */
    /* call #0x47f1598; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x0, [x8, #0xb0] */
    /* cbz x0, #0x270c230 */
    /* call #0x27a1a4c; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* add x0, x8, #0xb0 */
    /* call #0x262c74; ABI effects unresolved */
    /* ldr x21, [x19] */
    /* ldp x8, x9, [x21, #0x138] */
    /* cmp x9, x8 */
    /* b.eq #0x270c2cc */
    /* mov x10, #-0x3f3f3f3f3f3f3f40 */
    /* movk x10, #0xc0c1 */
    /* ldp x11, x12, [x21, #0x150] */
    /* umulh x13, x11, x10 */
    /* lsr x13, x13, #6 */
    /* add x22, x8, x13, lsl #3 */
    /* ldr x14, [x22] */
    /* mov w15, #0x55 */
    /* msub x13, x13, x15, x11 */
    /* mov w16, #0x30 */
    /* madd x20, x13, x16, x14 */
    /* add x11, x12, x11 */
    /* umulh x10, x11, x10 */
    /* lsr x10, x10, #6 */
    /* ldr x12, [x8, x10, lsl #3] */
    /* msub x10, x10, x15, x11 */
    /* madd x23, x10, x16, x12 */
    /* cmp x20, x23 */
    /* b.eq #0x270c2d0 */
    /* add x0, x21, #0x158 */
    /* mov x1, x20 */
    /* call #0x2078d8; ABI effects unresolved */
    /* add x20, x20, #0x30 */
    /* ldr x8, [x22] */
    /* sub x8, x20, x8 */
    /* cmp x8, #0xff0 */
    /* b.ne #0x270c2bc */
    /* ldr x20, [x22, #8]! */
    /* cmp x20, x23 */
    /* b.ne #0x270c298 */
    /* ldp x8, x9, [x21, #0x138] */
    /* branch b #0x270c2d0 */
    /* mov x9, x8 */
    /* str xzr, [x21, #0x158] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #3 */
    /* cmp x9, #3 */
    /* b.lo #0x270c308 */
    /* ldr x0, [x8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x8, x9, [x21, #0x138] */
    /* add x8, x8, #8 */
    /* str x8, [x21, #0x138] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #3 */
    /* cmp x9, #2 */
    /* b.hi #0x270c2e4 */
    /* cmp x9, #1 */
    /* b.eq #0x270c320 */
    /* cmp x9, #2 */
    /* b.ne #0x270c328 */
    /* mov w8, #0x55 */
    /* branch b #0x270c324 */
    /* mov w8, #0x2a */
    /* str x8, [x21, #0x150] */
    /* ldr x8, [x19] */
    /* strb wzr, [x8, #0xc1] */
    /* mov x0, x19 */
    /* mov x1, #0 */
    /* call #0x2711de4; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* cmp w1, #2 */
    /* b.ne #0x270c3c8 */
    /* call #0x4b98500; ABI effects unresolved */
    /* adrp x8, #0x6158000 */
    /* add x8, x8, #0xc70 */
    /* ldr x20, [x8] */
    /* and w9, w20, #0xff */
    /* and x10, x20, #0xfe00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x270c3c0 */
    /* ldr x21, [x8, #8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* stp x0, xzr, [sp] */
    /* adrp x3, #0x53e1000 */
    /* add x3, x3, #0x90b */
    /* mov x6, sp */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov w2, #2 */
    /* mov w4, #0x68 */
    /* mov w5, #0xc */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x270c230 */
    /* call #0x18bd8; ABI effects unresolved */
}
