/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1493d64 start_va=0x1493d64 image_relative=0x1493d64 bytes=416 */
void function_1493d64__at_1493d64(void) {
    /* sub sp, sp, #0x90 */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* str x2, [sp, #0x38] */
    /* add x1, sp, #0x38 */
    /* mov x0, x19 */
    /* call #0x149b040; ABI effects unresolved */
    /* mov w8, w1 */
    /* orr x9, x0, x8 */
    /* cbz x9, #0x1493db4 */
    /* ldr x9, [x0, #0x10] */
    /* add x8, x9, x8, lsl #4 */
    /* ldr w21, [x8, #8] */
    /* branch b #0x1493ee0 */
    /* ldp x23, x22, [x20, #0x1e0] */
    /* ldr x9, [sp, #0x38] */
    /* add x8, sp, #8 */
    /* add x0, x9, #0xa0 */
    /* call #0x3e96ca4; ABI effects unresolved */
    /* ldp x9, x10, [x20, #0x1e8] */
    /* cmp x9, x10 */
    /* b.hs #0x1493df0 */
    /* ldur q0, [sp, #8] */
    /* ldur q1, [sp, #0x18] */
    /* ldur q2, [sp, #0x28] */
    /* stp q1, q2, [x9, #0x10] */
    /* str q0, [x9] */
    /* add x24, x9, #0x30 */
    /* branch b #0x1493ea4 */
    /* mov x8, #0x5555555555555555 */
    /* movk x8, #0x555, lsl #48 */
    /* ldr x11, [x20, #0x1e0] */
    /* sub x9, x9, x11 */
    /* asr x9, x9, #4 */
    /* mov x12, #-0x5555555555555556 */
    /* movk x12, #0xaaab */
    /* mul x21, x9, x12 */
    /* add x9, x21, #1 */
    /* cmp x9, x8 */
    /* b.hi #0x1493f00 */
    /* sub x10, x10, x11 */
    /* asr x10, x10, #4 */
    /* mul x10, x10, x12 */
    /* lsl x11, x10, #1 */
    /* cmp x11, x9 */
    /* csel x9, x11, x9, hi */
    /* mov x11, #-0x5555555555555556 */
    /* movk x11, #0x2aa, lsl #48 */
    /* cmp x10, x11 */
    /* csel x1, x9, x8, lo */
    /* cbz x1, #0x1493e54 */
    /* add x0, x20, #0x1f0 */
    /* call #0x24f0f4; ABI effects unresolved */
    /* branch b #0x1493e58 */
    /* mov x0, #0 */
    /* mov w8, #0x30 */
    /* madd x9, x21, x8, x0 */
    /* madd x25, x1, x8, x0 */
    /* ldur q0, [sp, #8] */
    /* ldur q1, [sp, #0x18] */
    /* ldur q2, [sp, #0x28] */
    /* stp q1, q2, [x9, #0x10] */
    /* str q0, [x9] */
    /* add x24, x9, #0x30 */
    /* ldp x1, x8, [x20, #0x1e0] */
    /* sub x2, x8, x1 */
    /* sub x21, x9, x2 */
    /* mov x0, x21 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [x20, #0x1e0] */
    /* stp x21, x24, [x20, #0x1e0] */
    /* str x25, [x20, #0x1f0] */
    /* cbz x0, #0x1493ea4 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x8, x22, x23 */
    /* lsr x8, x8, #4 */
    /* mov w9, #0xaaab */
    /* movk w9, #0xaaaa, lsl #16 */
    /* mul w21, w8, w9 */
    /* str x24, [x20, #0x1e8] */
    /* add x1, sp, #0x38 */
    /* mov x0, x19 */
    /* call #0x149b734; ABI effects unresolved */
    /* ldr x8, [x19, #0x10] */
    /* add x8, x8, w0, uxtw #4 */
    /* tbz x0, #0x20, #0x1493edc */
    /* ldr x9, [sp, #0x38] */
    /* str x9, [x8] */
    /* str w21, [x8, #8] */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* add sp, sp, #0x90 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
}
