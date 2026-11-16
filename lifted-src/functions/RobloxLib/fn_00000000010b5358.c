/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_10b5358 start_va=0x10b5358 image_relative=0x10b5358 bytes=392 */
void function_10b5358__at_10b5358(void) {
    /* sub sp, sp, #0x60 */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* mov x20, x0 */
    /* ldr x9, [x20, #0x10]! */
    /* ldur x8, [x20, #-8] */
    /* sub x10, x9, x8 */
    /* asr x11, x10, #3 */
    /* mov x10, #0x8ba3 */
    /* movk x10, #0xba2e, lsl #16 */
    /* movk x10, #0xa2e8, lsl #32 */
    /* movk x10, #0x2e8b, lsl #48 */
    /* mul x11, x11, x10 */
    /* cmp x11, x1 */
    /* b.hs #0x10b5414 */
    /* mov x11, #0xe8ba */
    /* movk x11, #0x8ba2, lsl #16 */
    /* movk x11, #0xba2e, lsl #32 */
    /* movk x11, #0x2e8, lsl #48 */
    /* ldr x12, [x19] */
    /* sub x8, x8, x12 */
    /* asr x8, x8, #3 */
    /* mul x22, x8, x10 */
    /* add x8, x22, x21 */
    /* cmp x8, x11 */
    /* b.hi #0x10b54c8 */
    /* sub x9, x9, x12 */
    /* asr x9, x9, #3 */
    /* mul x9, x9, x10 */
    /* lsl x10, x9, #1 */
    /* cmp x10, x8 */
    /* csel x8, x10, x8, hi */
    /* mov x10, #0x745d */
    /* movk x10, #0x45d1, lsl #16 */
    /* movk x10, #0x5d17, lsl #32 */
    /* movk x10, #0x174, lsl #48 */
    /* cmp x9, x10 */
    /* csel x1, x8, x11, lo */
    /* str x20, [sp, #0x28] */
    /* cbz x1, #0x10b5440 */
    /* mov x0, x20 */
    /* call #0x2388f4; ABI effects unresolved */
    /* branch b #0x10b5444 */
    /* cbz x21, #0x10b5438 */
    /* mov w9, #0x58 */
    /* madd x9, x21, x9, x8 */
    /* strb wzr, [x8] */
    /* strb wzr, [x8, #0x50] */
    /* add x8, x8, #0x58 */
    /* cmp x8, x9 */
    /* b.ne #0x10b5420 */
    /* mov x8, x9 */
    /* str x8, [x19, #8] */
    /* branch b #0x10b54b4 */
    /* mov x0, #0 */
    /* mov w9, #0x58 */
    /* madd x8, x22, x9, x0 */
    /* stp x0, x8, [sp, #8] */
    /* madd x10, x1, x9, x0 */
    /* str x10, [sp, #0x20] */
    /* madd x9, x21, x9, x8 */
    /* mov x10, x8 */
    /* strb wzr, [x10] */
    /* strb wzr, [x10, #0x50] */
    /* add x10, x10, #0x58 */
    /* cmp x10, x9 */
    /* b.ne #0x10b5460 */
    /* str x9, [sp, #0x18] */
    /* ldp x1, x2, [x19] */
    /* sub x9, x1, x2 */
    /* add x21, x8, x9 */
    /* mov x0, x20 */
    /* mov x3, x21 */
    /* call #0x10b54e0; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* str x21, [x19] */
    /* ldr x9, [x19, #0x10] */
    /* ldur q0, [sp, #0x18] */
    /* stur q0, [x19, #8] */
    /* stp x8, x9, [sp, #0x18] */
    /* stp x8, x8, [sp, #8] */
    /* add x0, sp, #8 */
    /* call #0x10b5654; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x10b5654; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
