/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_917e88 start_va=0x917e88 image_relative=0x917e88 bytes=440 */
void function_917e88__at_917e88(void) {
    /* sub sp, sp, #0x70 */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* mov x20, x0 */
    /* ldr x8, [x20, #0x10]! */
    /* ldur x22, [x20, #-8] */
    /* sub x9, x8, x22 */
    /* asr x10, x9, #5 */
    /* mov x9, #0x6db7 */
    /* movk x9, #0xb6db, lsl #16 */
    /* movk x9, #0xdb6d, lsl #32 */
    /* movk x9, #0x6db6, lsl #48 */
    /* mul x10, x10, x9 */
    /* cmp x10, x1 */
    /* b.hs #0x917f48 */
    /* mov x10, #0x4924 */
    /* movk x10, #0x2492, lsl #16 */
    /* movk x10, #0x9249, lsl #32 */
    /* movk x10, #0x124, lsl #48 */
    /* ldr x12, [x19] */
    /* sub x11, x22, x12 */
    /* asr x11, x11, #5 */
    /* mul x22, x11, x9 */
    /* add x11, x22, x21 */
    /* cmp x11, x10 */
    /* b.hi #0x918010 */
    /* sub x8, x8, x12 */
    /* asr x8, x8, #5 */
    /* mul x8, x8, x9 */
    /* lsl x9, x8, #1 */
    /* cmp x9, x11 */
    /* csel x9, x9, x11, hi */
    /* mov x11, #0x2492 */
    /* movk x11, #0x9249, lsl #16 */
    /* movk x11, #0x4924, lsl #32 */
    /* movk x11, #0x92, lsl #48 */
    /* cmp x8, x11 */
    /* csel x1, x9, x10, lo */
    /* str x20, [sp, #0x28] */
    /* cbz x1, #0x917f7c */
    /* mov x0, x20 */
    /* call #0x9182d0; ABI effects unresolved */
    /* branch b #0x917f80 */
    /* cbz x21, #0x917f74 */
    /* mov w8, #0xe0 */
    /* madd x20, x21, x8, x22 */
    /* lsl x8, x21, #8 */
    /* sub x21, x8, x21, lsl #5 */
    /* mov x0, x22 */
    /* call #0x918040; ABI effects unresolved */
    /* add x22, x22, #0xe0 */
    /* subs x21, x21, #0xe0 */
    /* b.ne #0x917f5c */
    /* mov x22, x20 */
    /* str x22, [x19, #8] */
    /* branch b #0x917ff8 */
    /* mov x0, #0 */
    /* mov w8, #0xe0 */
    /* madd x22, x22, x8, x0 */
    /* stp x0, x22, [sp, #8] */
    /* madd x8, x1, x8, x0 */
    /* stp x22, x8, [sp, #0x18] */
    /* lsl x8, x21, #8 */
    /* sub x23, x8, x21, lsl #5 */
    /* add x21, x22, x23 */
    /* mov x0, x22 */
    /* call #0x918040; ABI effects unresolved */
    /* add x22, x22, #0xe0 */
    /* subs x23, x23, #0xe0 */
    /* b.ne #0x917fa0 */
    /* str x21, [sp, #0x18] */
    /* ldr x8, [sp, #0x10] */
    /* ldp x1, x2, [x19] */
    /* sub x9, x1, x2 */
    /* add x21, x8, x9 */
    /* mov x0, x20 */
    /* mov x3, x21 */
    /* call #0x918318; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* str x21, [x19] */
    /* ldr x9, [x19, #0x10] */
    /* ldur q0, [sp, #0x18] */
    /* stur q0, [x19, #8] */
    /* stp x8, x9, [sp, #0x18] */
    /* stp x8, x8, [sp, #8] */
    /* add x0, sp, #8 */
    /* call #0x9187ec; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
    /* mov x20, x0 */
    /* branch b #0x918030 */
    /* mov x20, x0 */
    /* str x22, [x19, #8] */
    /* branch b #0x918038 */
    /* mov x20, x0 */
    /* str x22, [sp, #0x18] */
    /* add x0, sp, #8 */
    /* call #0x9187ec; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
