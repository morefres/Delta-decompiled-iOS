/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3a43638 start_va=0x3a43638 image_relative=0x3a43638 bytes=408 */
void function_3a43638__at_3a43638(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x9, [x0, #0x10]! */
    /* ldur x8, [x0, #-8] */
    /* sub x10, x9, x8 */
    /* asr x11, x10, #2 */
    /* mov x10, #0xcf3d */
    /* movk x10, #0x3cf3, lsl #16 */
    /* movk x10, #0xf3cf, lsl #32 */
    /* movk x10, #0xcf3c, lsl #48 */
    /* mul x11, x11, x10 */
    /* cmp x11, x1 */
    /* b.hs #0x3a436e4 */
    /* mov x11, #0xc30c */
    /* movk x11, #0xc30, lsl #16 */
    /* movk x11, #0x30c3, lsl #32 */
    /* movk x11, #0x30c, lsl #48 */
    /* ldr x12, [x19] */
    /* sub x8, x8, x12 */
    /* asr x8, x8, #2 */
    /* mul x21, x8, x10 */
    /* add x8, x21, x20 */
    /* cmp x8, x11 */
    /* b.hi #0x3a437cc */
    /* sub x9, x9, x12 */
    /* asr x9, x9, #2 */
    /* mul x9, x9, x10 */
    /* lsl x10, x9, #1 */
    /* cmp x10, x8 */
    /* csel x8, x10, x8, hi */
    /* mov x10, #0x6186 */
    /* movk x10, #0x8618, lsl #16 */
    /* movk x10, #0x1861, lsl #32 */
    /* movk x10, #0x186, lsl #48 */
    /* cmp x9, x10 */
    /* csel x1, x8, x11, lo */
    /* cbz x1, #0x3a43734 */
    /* call #0x2853f50; ABI effects unresolved */
    /* branch b #0x3a43738 */
    /* cbz x20, #0x3a4372c */
    /* mov w9, #0x54 */
    /* madd x9, x20, x9, x8 */
    /* movi v0.16b, #0 */
    /* mov w10, #-1 */
    /* mov w11, #0xff */
    /* movi d1, #0xffffffff00000000 */
    /* str xzr, [x8, #0x40] */
    /* stp q0, q0, [x8, #0x20] */
    /* stp q0, q0, [x8] */
    /* str w10, [x8, #0x40] */
    /* strb w11, [x8, #0x44] */
    /* str d1, [x8, #0x48] */
    /* str wzr, [x8, #0x50] */
    /* add x8, x8, #0x54 */
    /* cmp x8, x9 */
    /* b.ne #0x3a43700 */
    /* mov x8, x9 */
    /* str x8, [x19, #8] */
    /* branch b #0x3a437bc */
    /* mov x0, #0 */
    /* mov w9, #0x54 */
    /* madd x8, x21, x9, x0 */
    /* madd x21, x20, x9, x8 */
    /* movi v0.16b, #0 */
    /* mov w9, #-1 */
    /* mov w10, #0xff */
    /* movi d1, #0x000000ffffffff */
    /* mov x11, x8 */
    /* str xzr, [x11, #0x40] */
    /* stp q0, q0, [x11, #0x20] */
    /* stp q0, q0, [x11] */
    /* str w9, [x11, #0x40] */
    /* strb w10, [x11, #0x44] */
    /* str wzr, [x11, #0x48] */
    /* stur d1, [x11, #0x4c] */
    /* add x11, x11, #0x54 */
    /* cmp x11, x21 */
    /* b.ne #0x3a43758 */
    /* mov w9, #0x54 */
    /* madd x22, x1, x9, x0 */
    /* ldp x1, x9, [x19] */
    /* sub x2, x9, x1 */
    /* sub x20, x8, x2 */
    /* mov x0, x20 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* stp x20, x21, [x19] */
    /* str x22, [x19, #0x10] */
    /* cbz x0, #0x3a437bc */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0x47e93a8 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
}
