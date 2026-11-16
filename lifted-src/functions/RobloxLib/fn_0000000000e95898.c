/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_e95898 start_va=0xe95898 image_relative=0xe95898 bytes=448 */
void function_e95898__at_e95898(void) {
    /* sub sp, sp, #0x70 */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x22, x1 */
    /* mov x19, x0 */
    /* mov x20, x0 */
    /* ldr x8, [x20, #0x10]! */
    /* ldur x10, [x20, #-8] */
    /* sub x9, x8, x10 */
    /* asr x9, x9, #5 */
    /* mov x11, #-0x1111111111111112 */
    /* movk x11, #0xeeef */
    /* mul x9, x9, x11 */
    /* cmp x9, x1 */
    /* b.hs #0xe95940 */
    /* mov x9, #-0x7777777777777778 */
    /* movk x9, #0x88, lsl #48 */
    /* ldr x12, [x19] */
    /* sub x10, x10, x12 */
    /* asr x10, x10, #5 */
    /* mul x21, x10, x11 */
    /* add x10, x21, x22 */
    /* cmp x10, x9 */
    /* b.hi #0xe95a34 */
    /* sub x8, x8, x12 */
    /* asr x8, x8, #5 */
    /* mul x8, x8, x11 */
    /* lsl x11, x8, #1 */
    /* cmp x11, x10 */
    /* csel x10, x11, x10, hi */
    /* mov x11, #0x4444444444444444 */
    /* movk x11, #0x44, lsl #48 */
    /* cmp x8, x11 */
    /* csel x1, x10, x9, lo */
    /* str x20, [sp, #0x28] */
    /* cbz x1, #0xe95960 */
    /* mov x0, x20 */
    /* call #0xe95af8; ABI effects unresolved */
    /* branch b #0xe95964 */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    /* branch b #0xe95a58 */
    /* mov x0, #0 */
    /* mov w8, #0x1e0 */
    /* madd x21, x21, x8, x0 */
    /* stp x0, x21, [sp, #8] */
    /* madd x8, x1, x8, x0 */
    /* stp x21, x8, [sp, #0x18] */
    /* lsl x8, x22, #9 */
    /* sub x23, x8, x22, lsl #5 */
    /* add x22, x21, x23 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x21, #0x1c0] */
    /* stp q0, q0, [x21, #0x1a0] */
    /* stp q0, q0, [x21, #0x180] */
    /* stp q0, q0, [x21, #0x160] */
    /* stp q0, q0, [x21, #0x140] */
    /* stp q0, q0, [x21, #0x120] */
    /* stp q0, q0, [x21, #0x100] */
    /* stp q0, q0, [x21, #0xe0] */
    /* stp q0, q0, [x21, #0xc0] */
    /* stp q0, q0, [x21, #0xa0] */
    /* stp q0, q0, [x21, #0x80] */
    /* stp q0, q0, [x21, #0x60] */
    /* stp q0, q0, [x21, #0x40] */
    /* stp q0, q0, [x21, #0x20] */
    /* stp q0, q0, [x21] */
    /* mov x0, x21 */
    /* call #0xe8657c; ABI effects unresolved */
    /* add x21, x21, #0x1e0 */
    /* subs x23, x23, #0x1e0 */
    /* b.ne #0xe95984 */
    /* str x22, [sp, #0x18] */
    /* ldr x8, [sp, #0x10] */
    /* ldp x1, x2, [x19] */
    /* sub x9, x1, x2 */
    /* add x21, x8, x9 */
    /* mov x0, x20 */
    /* mov x3, x21 */
    /* call #0xe95b3c; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* str x21, [x19] */
    /* ldr x9, [x19, #0x10] */
    /* ldur q0, [sp, #0x18] */
    /* stur q0, [x19, #8] */
    /* stp x8, x9, [sp, #0x18] */
    /* stp x8, x8, [sp, #8] */
    /* add x0, sp, #8 */
    /* call #0xe95dd4; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0xe95a48 */
    /* mov x19, x0 */
    /* str x21, [sp, #0x18] */
    /* add x0, sp, #8 */
    /* call #0xe95dd4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
