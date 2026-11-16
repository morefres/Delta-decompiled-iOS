/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_185d924 start_va=0x185d924 image_relative=0x185d924 bytes=512 */
void function_185d924__at_185d924(void) {
    /* sub sp, sp, #0x70 */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x1 */
    /* cmp x4, #1 */
    /* b.lt #0x185dad8 */
    /* mov x22, x4 */
    /* mov x20, x2 */
    /* mov x21, x0 */
    /* ldr x9, [x0, #0x10]! */
    /* ldur x23, [x0, #-8] */
    /* sub x8, x9, x23 */
    /* asr x10, x8, #3 */
    /* mov x8, #0x4ec5 */
    /* movk x8, #0xc4ec, lsl #16 */
    /* movk x8, #0xec4e, lsl #32 */
    /* movk x8, #0x4ec4, lsl #48 */
    /* mul x10, x10, x8 */
    /* cmp x10, x4 */
    /* b.ge #0x185d9f4 */
    /* ldr x12, [x21] */
    /* mov x10, #0x6276 */
    /* movk x10, #0x7627, lsl #16 */
    /* movk x10, #0x2762, lsl #32 */
    /* movk x10, #0x276, lsl #48 */
    /* sub x11, x23, x12 */
    /* asr x11, x11, #3 */
    /* madd x11, x11, x8, x22 */
    /* cmp x11, x10 */
    /* b.hi #0x185daf4 */
    /* sub x13, x19, x12 */
    /* sub x9, x9, x12 */
    /* asr x9, x9, #3 */
    /* mul x9, x9, x8 */
    /* lsl x12, x9, #1 */
    /* cmp x12, x11 */
    /* csel x11, x12, x11, hi */
    /* mov x12, #0xb13b */
    /* movk x12, #0x3b13, lsl #16 */
    /* movk x12, #0x13b1, lsl #32 */
    /* movk x12, #0x13b, lsl #48 */
    /* cmp x9, x12 */
    /* csel x1, x11, x10, lo */
    /* asr x9, x13, #3 */
    /* mul x23, x9, x8 */
    /* str x0, [sp, #0x28] */
    /* cbz x1, #0x185da7c */
    /* call #0x2527e4; ABI effects unresolved */
    /* branch b #0x185da80 */
    /* sub x24, x23, x19 */
    /* asr x9, x24, #3 */
    /* mul x8, x9, x8 */
    /* cmp x8, x22 */
    /* b.ge #0x185da48 */
    /* add x1, x24, x20 */
    /* mov x2, x3 */
    /* mov x3, x23 */
    /* call #0x185dca0; ABI effects unresolved */
    /* str x0, [x21, #8] */
    /* cmp x24, #1 */
    /* b.lt #0x185dad8 */
    /* mov w8, #0x68 */
    /* madd x3, x22, x8, x19 */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* mov x2, x23 */
    /* call #0x185db24; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* add x2, x24, x20 */
    /* branch b #0x185da6c */
    /* mov w8, #0x68 */
    /* mul x22, x22, x8 */
    /* add x3, x19, x22 */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* mov x2, x23 */
    /* call #0x185db24; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* add x2, x22, x20 */
    /* mov x1, x20 */
    /* mov x3, x19 */
    /* call #0x185dee0; ABI effects unresolved */
    /* branch b #0x185dad8 */
    /* mov x0, #0 */
    /* mov w8, #0x68 */
    /* madd x23, x23, x8, x0 */
    /* stp x0, x23, [sp, #8] */
    /* madd x9, x1, x8, x0 */
    /* stp x23, x9, [sp, #0x18] */
    /* mul x24, x22, x8 */
    /* add x22, x23, x24 */
    /* mov x0, x23 */
    /* mov x1, x20 */
    /* call #0x17d7664; ABI effects unresolved */
    /* add x23, x23, #0x68 */
    /* add x20, x20, #0x68 */
    /* subs x24, x24, #0x68 */
    /* b.ne #0x185da9c */
    /* str x22, [sp, #0x18] */
    /* add x1, sp, #8 */
    /* mov x0, x21 */
    /* mov x2, x19 */
    /* call #0x185dbe4; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x185e074; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
    /* mov x19, x0 */
    /* str x23, [x21, #8] */
    /* branch b #0x185db1c */
    /* mov x19, x0 */
    /* branch b #0x185db14 */
    /* mov x19, x0 */
    /* str x23, [sp, #0x18] */
    /* add x0, sp, #8 */
    /* call #0x185e074; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
