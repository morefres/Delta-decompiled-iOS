/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_d48ae8 start_va=0xd48ae8 image_relative=0xd48ae8 bytes=244 */
void function_d48ae8__at_d48ae8(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* sub x8, x2, x1 */
    /* asr x8, x8, #3 */
    /* mov x9, #0xda13 */
    /* movk x9, #0x684b, lsl #16 */
    /* movk x9, #0xa12f, lsl #32 */
    /* movk x9, #0x84bd, lsl #48 */
    /* ldr x10, [x0, #0x18] */
    /* madd x8, x8, x9, x10 */
    /* ldr x1, [x0, #8] */
    /* cmp x8, x1 */
    /* b.ls #0xd48b58 */
    /* mov w9, #4 */
    /* add x10, x1, x1, lsl #1 */
    /* lsr x10, x10, #1 */
    /* cmp x1, #2 */
    /* csel x1, x10, x9, hi */
    /* cmp x1, x8 */
    /* b.lo #0xd48b38 */
    /* mov x0, x21 */
    /* call #0xd48bdc; ABI effects unresolved */
    /* cmp x19, x20 */
    /* b.eq #0xd48bc8 */
    /* ldr x8, [x21, #0x18] */
    /* mov w22, #0xd8 */
    /* adrp x23, #0x5c7e000 */
    /* add x23, x23, #0xe80 */
    /* ldp x9, x10, [x21, #8] */
    /* add x8, x10, x8 */
    /* ldr x10, [x21] */
    /* udiv x11, x8, x9 */
    /* msub x8, x11, x9, x8 */
    /* madd x24, x8, x22, x10 */
    /* ldp q0, q1, [x20] */
    /* stp q0, q1, [x24] */
    /* ldrsw x8, [x20, #0x20] */
    /* str w8, [x24, #0x20] */
    /* ldr x8, [x23, x8, lsl #3] */
    /* add x0, x24, #0x28 */
    /* add x1, x20, #0x28 */
    /* call x8; ABI effects unresolved */
    /* ldrb w8, [x20, #0xd0] */
    /* strb w8, [x24, #0xd0] */
    /* ldr x8, [x21, #0x18] */
    /* add x8, x8, #1 */
    /* str x8, [x21, #0x18] */
    /* add x20, x20, #0xd8 */
    /* cmp x20, x19 */
    /* b.ne #0xd48b70 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
