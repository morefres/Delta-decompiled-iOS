/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_42ae9d4 start_va=0x42ae9d4 image_relative=0x42ae9d4 bytes=372 */
void function_42ae9d4__at_42ae9d4(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* ldr x9, [x0, #0x10]! */
    /* ldur x8, [x0, #-8] */
    /* sub x10, x9, x8 */
    /* asr x10, x10, #2 */
    /* mov x11, #-0x5555555555555556 */
    /* movk x11, #0xaaab */
    /* mul x10, x10, x11 */
    /* cmp x10, x1 */
    /* b.hs #0x42aea6c */
    /* mov x10, #0x5555555555555555 */
    /* movk x10, #0x1555, lsl #48 */
    /* ldr x12, [x19] */
    /* sub x8, x8, x12 */
    /* asr x8, x8, #2 */
    /* mul x22, x8, x11 */
    /* add x8, x22, x21 */
    /* cmp x8, x10 */
    /* b.hi #0x42aeb44 */
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
    /* cbz x1, #0x42aeaa4 */
    /* call #0x2bfb5c; ABI effects unresolved */
    /* branch b #0x42aeaa8 */
    /* cbz x21, #0x42aea9c */
    /* mov w9, #0xc */
    /* madd x9, x21, x9, x8 */
    /* add x10, x21, x21, lsl #1 */
    /* lsl x10, x10, #2 */
    /* ldr x11, [x20] */
    /* ldr w12, [x20, #8] */
    /* str w12, [x8, #8] */
    /* str x11, [x8], #0xc */
    /* subs x10, x10, #0xc */
    /* b.ne #0x42aea80 */
    /* mov x8, x9 */
    /* str x8, [x19, #8] */
    /* branch b #0x42aeb34 */
    /* mov x0, #0 */
    /* mov w8, #0xc */
    /* madd x10, x22, x8, x0 */
    /* add x9, x21, x21, lsl #1 */
    /* add x8, x10, x9, lsl #2 */
    /* lsl x9, x9, #2 */
    /* mov x11, x10 */
    /* ldr x12, [x20] */
    /* ldr w13, [x20, #8] */
    /* str w13, [x11, #8] */
    /* str x12, [x11], #0xc */
    /* subs x9, x9, #0xc */
    /* b.ne #0x42aeac0 */
    /* mov w9, #0xc */
    /* madd x9, x1, x9, x0 */
    /* ldp x0, x11, [x19] */
    /* sub x12, x0, x11 */
    /* add x10, x10, x12 */
    /* cmp x11, x0 */
    /* b.eq #0x42aeb18 */
    /* mov x12, x10 */
    /* ldr x13, [x0] */
    /* ldr w14, [x0, #8] */
    /* str w14, [x12, #8] */
    /* str x13, [x12], #0xc */
    /* add x0, x0, #0xc */
    /* cmp x0, x11 */
    /* b.ne #0x42aeaf8 */
    /* ldr x0, [x19] */
    /* stp x10, x8, [x19] */
    /* str x9, [x19, #0x10] */
    /* cbz x0, #0x42aeb34 */
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
