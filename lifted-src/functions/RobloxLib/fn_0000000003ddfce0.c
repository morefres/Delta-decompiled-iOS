/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3ddfce0 start_va=0x3ddfce0 image_relative=0x3ddfce0 bytes=324 */
void function_3ddfce0__at_3ddfce0(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* ldp x20, x21, [x0, #8] */
    /* cmp x21, x20 */
    /* b.eq #0x3ddfd98 */
    /* mov x22, x19 */
    /* ldr x8, [x22, #0x28]! */
    /* ldur x9, [x22, #-8] */
    /* mov x10, #0x4ec5 */
    /* movk x10, #0xc4ec, lsl #16 */
    /* movk x10, #0xec4e, lsl #32 */
    /* movk x10, #0x4ec4, lsl #48 */
    /* umulh x11, x9, x10 */
    /* lsr x11, x11, #3 */
    /* add x23, x20, x11, lsl #3 */
    /* ldr x12, [x23] */
    /* mov w13, #0x1a */
    /* msub x11, x11, x13, x9 */
    /* mov w14, #0x98 */
    /* madd x0, x11, x14, x12 */
    /* add x8, x8, x9 */
    /* umulh x9, x8, x10 */
    /* lsr x9, x9, #3 */
    /* ldr x10, [x20, x9, lsl #3] */
    /* msub x8, x9, x13, x8 */
    /* madd x24, x8, x14, x10 */
    /* cmp x0, x24 */
    /* b.eq #0x3ddfda0 */
    /* mov x20, x0 */
    /* ldr x8, [x20], #0x98 */
    /* ldr x8, [x8] */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x23] */
    /* sub x8, x20, x8 */
    /* cmp x8, #0xf70 */
    /* b.ne #0x3ddfd84 */
    /* ldr x20, [x23, #8]! */
    /* mov x0, x20 */
    /* cmp x20, x24 */
    /* b.ne #0x3ddfd64 */
    /* ldp x20, x21, [x19, #8] */
    /* branch b #0x3ddfda0 */
    /* add x22, x19, #0x28 */
    /* mov x21, x20 */
    /* str xzr, [x22] */
    /* sub x8, x21, x20 */
    /* asr x8, x8, #3 */
    /* cmp x8, #3 */
    /* b.lo #0x3ddfdd8 */
    /* ldr x0, [x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x8, x21, [x19, #8] */
    /* add x20, x8, #8 */
    /* str x20, [x19, #8] */
    /* sub x8, x21, x20 */
    /* asr x8, x8, #3 */
    /* cmp x8, #2 */
    /* b.hi #0x3ddfdb4 */
    /* cmp x8, #1 */
    /* b.eq #0x3ddfdf0 */
    /* cmp x8, #2 */
    /* b.ne #0x3ddfe04 */
    /* mov w8, #0x1a */
    /* branch b #0x3ddfdf4 */
    /* mov w8, #0xd */
    /* str x8, [x19, #0x20] */
    /* branch b #0x3ddfe04 */
    /* ldr x0, [x20], #8 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cmp x20, x21 */
    /* b.ne #0x3ddfdfc */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    /* branch b #0x1d0d20 */
}
