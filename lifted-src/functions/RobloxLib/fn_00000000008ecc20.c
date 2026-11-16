/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_8ecc20 start_va=0x8ecc20 image_relative=0x8ecc20 bytes=468 */
void function_8ecc20__at_8ecc20(void) {
    /* sub sp, sp, #0x80 */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* tbnz w2, #0, #0x8ecc48 */
    /* ldr x8, [x20, #0x50] */
    /* cbnz x8, #0x8ecdc4 */
    /* ldr x8, [x19, #0x848] */
    /* str x8, [x20, #0x50] */
    /* ldr w8, [x19, #0x99c] */
    /* cmp w8, #1 */
    /* b.lt #0x8ecdc4 */
    /* adrp x8, #0x6100000 */
    /* add x8, x8, #0xfb0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x8ecc8c */
    /* adrp x8, #0x65d9000 */
    /* add x8, x8, #0xe10 */
    /* ldr w0, [x8] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* stur w0, [x29, #-0x24] */
    /* sub x8, x29, #0x24 */
    /* branch b #0x8ecc90 */
    /* mov x8, #0 */
    /* adrp x9, #0x5c6f000 */
    /* add x9, x9, #0x450 */
    /* orr x9, x9, #2 */
    /* str x8, [sp, #8] */
    /* str x9, [sp, #0x20] */
    /* add x0, sp, #0x28 */
    /* add x1, sp, #8 */
    /* call #0x2190a4; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x2097c; ABI effects unresolved */
    /* ldr x20, [x20, #8] */
    /* ldr x10, [x19, #0xac8] */
    /* ldr x9, [x19, #0xad0] */
    /* cmp x10, x9 */
    /* b.hs #0x8ecce4 */
    /* ldr x8, [x20, #0x30] */
    /* str x8, [x10] */
    /* mov w8, #1 */
    /* strb w8, [x10, #8] */
    /* add x20, x10, #0xc */
    /* branch b #0x8ecdb8 */
    /* mov x8, #0x5555555555555555 */
    /* movk x8, #0x1555, lsl #48 */
    /* ldr x11, [x19, #0xac0] */
    /* sub x10, x10, x11 */
    /* asr x10, x10, #2 */
    /* mov x12, #-0x5555555555555556 */
    /* movk x12, #0xaaab */
    /* mul x21, x10, x12 */
    /* add x10, x21, #1 */
    /* cmp x10, x8 */
    /* b.hi #0x8ecdd8 */
    /* sub x9, x9, x11 */
    /* asr x9, x9, #2 */
    /* mul x9, x9, x12 */
    /* lsl x11, x9, #1 */
    /* cmp x11, x10 */
    /* csel x10, x11, x10, hi */
    /* mov x11, #-0x5555555555555556 */
    /* movk x11, #0xaaa, lsl #48 */
    /* cmp x9, x11 */
    /* csel x1, x10, x8, lo */
    /* cbz x1, #0x8ecd48 */
    /* add x0, x19, #0xad0 */
    /* call #0x2bfb5c; ABI effects unresolved */
    /* branch b #0x8ecd4c */
    /* mov x0, #0 */
    /* mov w8, #0xc */
    /* madd x9, x21, x8, x0 */
    /* madd x8, x1, x8, x0 */
    /* ldr x10, [x20, #0x30] */
    /* str x10, [x9] */
    /* mov w10, #1 */
    /* strb w10, [x9, #8] */
    /* add x20, x9, #0xc */
    /* ldr x10, [x19, #0xac8] */
    /* ldr x0, [x19, #0xac0] */
    /* subs x11, x0, x10 */
    /* add x9, x9, x11 */
    /* b.eq #0x8ecda4 */
    /* mov x11, x9 */
    /* ldr x12, [x0] */
    /* ldr w13, [x0, #8] */
    /* str w13, [x11, #8] */
    /* str x12, [x11], #0xc */
    /* add x0, x0, #0xc */
    /* cmp x0, x10 */
    /* b.ne #0x8ecd84 */
    /* ldr x0, [x19, #0xac0] */
    /* str x9, [x19, #0xac0] */
    /* str x20, [x19, #0xac8] */
    /* str x8, [x19, #0xad0] */
    /* cbz x0, #0x8ecdb8 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x20, [x19, #0xac8] */
    /* add x0, sp, #0x28 */
    /* call #0x397970; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* add sp, sp, #0x80 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
    /* brk #1 */
    /* mov x19, x0 */
    /* add x0, sp, #0x28 */
    /* call #0x397970; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
