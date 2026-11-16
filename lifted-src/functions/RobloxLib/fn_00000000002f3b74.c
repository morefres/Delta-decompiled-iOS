/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2f3b74 start_va=0x2f3b74 image_relative=0x2f3b74 bytes=348 */
void function_2f3b74__at_2f3b74(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* ldr w8, [x0] */
    /* and w9, w8, #1 */
    /* stp w9, wzr, [x0] */
    /* tbnz w8, #0, #0x2f3bbc */
    /* ldr w9, [x21, #0x10] */
    /* cbz w9, #0x2f3cb4 */
    /* ldr x8, [x21, #8] */
    /* mov w10, #0xf8 */
    /* umaddl x10, w9, w10, x8 */
    /* branch b #0x2f3bc4 */
    /* add x8, x21, #8 */
    /* add x10, x21, #0x7c8 */
    /* mov x9, #0 */
    /* sub x10, x10, x8 */
    /* sub x10, x10, #0xf8 */
    /* lsr x10, x10, #3 */
    /* mov x11, #0x843 */
    /* movk x11, #0x8421, lsl #16 */
    /* movk x11, #0x4210, lsl #32 */
    /* movk x11, #0x2108, lsl #48 */
    /* umulh x10, x10, x11 */
    /* lsr x11, x10, #2 */
    /* add x10, x11, #2 */
    /* and x10, x10, #0x3fffffffffffffe */
    /* dup v0.2d, x11 */
    /* adrp x11, #0x4bb8000 */
    /* ldr q1, [x11, #0x9b0] */
    /* mov x11, #-0x1000 */
    /* dup v2.2d, x9 */
    /* orr v2.16b, v2.16b, v1.16b */
    /* cmhs v2.2d, v0.2d, v2.2d */
    /* xtn v2.2s, v2.2d */
    /* fmov w12, s2 */
    /* tbz w12, #0, #0x2f3c20 */
    /* str x11, [x8] */
    /* mov w12, v2.s[1] */
    /* tbz w12, #0, #0x2f3c2c */
    /* str x11, [x8, #0xf8] */
    /* add x9, x9, #2 */
    /* add x8, x8, #0x1f0 */
    /* cmp x10, x9 */
    /* b.ne #0x2f3c04 */
    /* branch b #0x2f3cb4 */
    /* ldr x8, [x20] */
    /* orr x8, x8, #0x1000 */
    /* cmn x8, #1, lsl #12 */
    /* b.eq #0x2f3cb0 */
    /* add x2, sp, #8 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x2f3844; ABI effects unresolved */
    /* ldr x22, [sp, #8] */
    /* ldr x8, [x20] */
    /* str x8, [x22] */
    /* add x0, x22, #8 */
    /* add x1, x20, #8 */
    /* call #0x2f3cd0; ABI effects unresolved */
    /* ldur q0, [x20, #0xd8] */
    /* ldr w8, [x20, #0xe8] */
    /* str w8, [x22, #0xe8] */
    /* stur q0, [x22, #0xd8] */
    /* ldr x8, [x20, #0xf0] */
    /* str x8, [x22, #0xf0] */
    /* ldr w8, [x21] */
    /* add w8, w8, #2 */
    /* str w8, [x21] */
    /* ldr x0, [x20, #8] */
    /* add x8, x20, #0x18 */
    /* cmp x8, x0 */
    /* b.eq #0x2f3cb0 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x20, x20, #0xf8 */
    /* cmp x20, x19 */
    /* b.ne #0x2f3c40 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
