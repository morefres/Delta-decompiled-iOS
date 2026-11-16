/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_be1cb4 start_va=0xbe1cb4 image_relative=0xbe1cb4 bytes=444 */
void function_be1cb4__at_be1cb4(void) {
    /* sub sp, sp, #0x70 */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x20, x2 */
    /* mov x22, x1 */
    /* mov x19, x0 */
    /* mov x21, x0 */
    /* ldr x9, [x21, #0x10]! */
    /* ldur x8, [x21, #-8] */
    /* sub x10, x9, x8 */
    /* asr x10, x10, #3 */
    /* mov x11, #-0x5555555555555556 */
    /* movk x11, #0xaaab */
    /* mul x10, x10, x11 */
    /* cmp x10, x1 */
    /* b.hs #0xbe1d60 */
    /* mov x10, #-0x5555555555555556 */
    /* movk x10, #0xaaa, lsl #48 */
    /* ldr x12, [x19] */
    /* sub x8, x8, x12 */
    /* asr x8, x8, #3 */
    /* mul x23, x8, x11 */
    /* add x8, x23, x22 */
    /* cmp x8, x10 */
    /* b.hi #0xbe1e58 */
    /* sub x9, x9, x12 */
    /* asr x9, x9, #3 */
    /* mul x9, x9, x11 */
    /* lsl x11, x9, #1 */
    /* cmp x11, x8 */
    /* csel x8, x11, x8, hi */
    /* mov x11, #0x5555555555555555 */
    /* movk x11, #0x555, lsl #48 */
    /* cmp x9, x11 */
    /* csel x1, x8, x10, lo */
    /* str x21, [sp, #0x28] */
    /* cbz x1, #0xbe1dac */
    /* mov x0, x21 */
    /* call #0x219e80; ABI effects unresolved */
    /* branch b #0xbe1db0 */
    /* cbz x22, #0xbe1da4 */
    /* mov w9, #0x18 */
    /* madd x9, x22, x9, x8 */
    /* ldp x11, x10, [x20] */
    /* stp x11, x10, [x8] */
    /* cbz x10, #0xbe1d8c */
    /* add x10, x10, #8 */
    /* ldxr x11, [x10] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x10] */
    /* cbnz w12, #0xbe1d7c */
    /* ldr x10, [x20, #0x10] */
    /* str x10, [x8, #0x10] */
    /* add x8, x8, #0x18 */
    /* cmp x8, x9 */
    /* b.ne #0xbe1d6c */
    /* mov x8, x9 */
    /* str x8, [x19, #8] */
    /* branch b #0xbe1e40 */
    /* mov x0, #0 */
    /* mov w9, #0x18 */
    /* madd x8, x23, x9, x0 */
    /* stp x0, x8, [sp, #8] */
    /* madd x10, x1, x9, x0 */
    /* str x10, [sp, #0x20] */
    /* madd x9, x22, x9, x8 */
    /* mov x10, x8 */
    /* ldp x12, x11, [x20] */
    /* stp x12, x11, [x10] */
    /* cbz x11, #0xbe1dec */
    /* add x11, x11, #8 */
    /* ldxr x12, [x11] */
    /* add x12, x12, #1 */
    /* stxr w13, x12, [x11] */
    /* cbnz w13, #0xbe1ddc */
    /* ldr x11, [x20, #0x10] */
    /* str x11, [x10, #0x10] */
    /* add x10, x10, #0x18 */
    /* cmp x10, x9 */
    /* b.ne #0xbe1dcc */
    /* str x9, [sp, #0x18] */
    /* ldp x1, x2, [x19] */
    /* sub x9, x1, x2 */
    /* add x20, x8, x9 */
    /* mov x0, x21 */
    /* mov x3, x20 */
    /* call #0xadd4e0; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* str x20, [x19] */
    /* ldr x9, [x19, #0x10] */
    /* ldur q0, [sp, #0x18] */
    /* stur q0, [x19, #8] */
    /* stp x8, x9, [sp, #0x18] */
    /* stp x8, x8, [sp, #8] */
    /* add x0, sp, #8 */
    /* call #0xa80160; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0xa80160; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
