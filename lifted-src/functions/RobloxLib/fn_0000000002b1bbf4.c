/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2b1bbf4 start_va=0x2b1bbf4 image_relative=0x2b1bbf4 bytes=328 */
void function_2b1bbf4__at_2b1bbf4(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x9, [x0, #0x10]! */
    /* ldur x8, [x0, #-8] */
    /* sub x10, x9, x8 */
    /* asr x10, x10, #2 */
    /* mov x11, #-0x5555555555555556 */
    /* movk x11, #0xaaab */
    /* mul x10, x10, x11 */
    /* cmp x10, x1 */
    /* b.hs #0x2b1bc88 */
    /* mov x10, #0x5555555555555555 */
    /* movk x10, #0x1555, lsl #48 */
    /* ldr x12, [x19] */
    /* sub x8, x8, x12 */
    /* asr x8, x8, #2 */
    /* mul x21, x8, x11 */
    /* add x8, x21, x20 */
    /* cmp x8, x10 */
    /* b.hi #0x2b1bd38 */
    /* sub x9, x9, x12 */
    /* asr x9, x9, #2 */
    /* mul x9, x9, x11 */
    /* lsl x11, x9, #1 */
    /* cmp x11, x8 */
    /* csel x8, x11, x8, hi */
    /* mov x11, #-0x5555555555555556 */
    /* movk x11, #0xaaa, lsl #48 */
    /* cmp x9, x11 */
    /* csel x1, x8, x10, lo */
    /* cbz x1, #0x2b1bcbc */
    /* call #0x2bfb5c; ABI effects unresolved */
    /* branch b #0x2b1bcc0 */
    /* cbz x20, #0x2b1bcb4 */
    /* mov w9, #0xc */
    /* madd x9, x20, x9, x8 */
    /* adrp x10, #0x4d16000 */
    /* ldr d0, [x10, #0xdb0] */
    /* str d0, [x8] */
    /* str wzr, [x8, #8] */
    /* add x8, x8, #0xc */
    /* cmp x8, x9 */
    /* b.ne #0x2b1bc9c */
    /* mov x8, x9 */
    /* str x8, [x19, #8] */
    /* branch b #0x2b1bd28 */
    /* mov x0, #0 */
    /* mov w9, #0xc */
    /* madd x8, x21, x9, x0 */
    /* madd x21, x20, x9, x8 */
    /* adrp x9, #0x4d16000 */
    /* ldr d0, [x9, #0xdb0] */
    /* mov x9, x8 */
    /* str d0, [x9] */
    /* str wzr, [x9, #8] */
    /* add x9, x9, #0xc */
    /* cmp x9, x21 */
    /* b.ne #0x2b1bcd8 */
    /* mov w9, #0xc */
    /* madd x22, x1, x9, x0 */
    /* ldp x1, x9, [x19] */
    /* sub x2, x9, x1 */
    /* sub x20, x8, x2 */
    /* mov x0, x20 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* stp x20, x21, [x19] */
    /* str x22, [x19, #0x10] */
    /* cbz x0, #0x2b1bd28 */
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
