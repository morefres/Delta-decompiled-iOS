/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2c758a0 start_va=0x2c758a0 image_relative=0x2c758a0 bytes=436 */
void function_2c758a0__at_2c758a0(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x25, x3 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* mov x19, x0 */
    /* mov x20, x0 */
    /* ldr x8, [x20, #0x10]! */
    /* ldr x23, [x0] */
    /* sub x8, x8, x23 */
    /* asr x8, x8, #3 */
    /* mov x27, #0xca1b */
    /* movk x27, #0x286b, lsl #16 */
    /* movk x27, #0xa1af, lsl #32 */
    /* movk x27, #0x86bc, lsl #48 */
    /* mul x8, x8, x27 */
    /* cmp x8, x3 */
    /* b.hs #0x2c75978 */
    /* mov x23, #0xf286 */
    /* movk x23, #0xca1a, lsl #16 */
    /* movk x23, #0x286b, lsl #32 */
    /* movk x23, #0x1af, lsl #48 */
    /* mov x0, x19 */
    /* call #0x2b5d264; ABI effects unresolved */
    /* cmp x25, x23 */
    /* b.hi #0x2c75a40 */
    /* ldr x8, [x19, #0x10] */
    /* ldr x9, [x19] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #3 */
    /* mul x8, x8, x27 */
    /* lsl x9, x8, #1 */
    /* cmp x9, x25 */
    /* csel x9, x9, x25, hi */
    /* mov x10, #0x7943 */
    /* movk x10, #0xe50d, lsl #16 */
    /* movk x10, #0x9435, lsl #32 */
    /* movk x10, #0xd7, lsl #48 */
    /* cmp x8, x10 */
    /* csel x1, x9, x23, lo */
    /* mov x0, x19 */
    /* call #0x2c75a54; ABI effects unresolved */
    /* ldr x23, [x19, #8] */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* mov x3, x23 */
    /* call #0x2c75aa4; ABI effects unresolved */
    /* branch b #0x2c759d4 */
    /* ldr x24, [x19, #8] */
    /* sub x26, x24, x23 */
    /* asr x8, x26, #3 */
    /* mul x8, x8, x27 */
    /* cmp x8, x25 */
    /* b.hs #0x2c759dc */
    /* cmp x24, x23 */
    /* b.eq #0x2c759c0 */
    /* mov x25, x26 */
    /* mov x24, x22 */
    /* mov x0, x23 */
    /* mov x1, x24 */
    /* call #0x2c75d24; ABI effects unresolved */
    /* add x24, x24, #0x98 */
    /* add x23, x23, #0x98 */
    /* subs x25, x25, #0x98 */
    /* b.ne #0x2c759a0 */
    /* ldr x24, [x19, #8] */
    /* add x1, x22, x26 */
    /* mov x0, x20 */
    /* mov x2, x21 */
    /* mov x3, x24 */
    /* call #0x2c75aa4; ABI effects unresolved */
    /* str x0, [x19, #8] */
    /* branch b #0x2c75a24 */
    /* cmp x22, x21 */
    /* b.eq #0x2c75a18 */
    /* mov x0, x23 */
    /* mov x1, x22 */
    /* call #0x2c75d24; ABI effects unresolved */
    /* add x22, x22, #0x98 */
    /* add x23, x23, #0x98 */
    /* cmp x22, x21 */
    /* b.ne #0x2c759e4 */
    /* ldr x24, [x19, #8] */
    /* branch b #0x2c75a18 */
    /* sub x24, x24, #0x98 */
    /* mov x0, x20 */
    /* mov x1, x24 */
    /* call #0x2b5d2cc; ABI effects unresolved */
    /* cmp x24, x23 */
    /* b.ne #0x2c75a08 */
    /* str x23, [x19, #8] */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
    /* str x24, [x19, #8] */
    /* call #0x4b97984; ABI effects unresolved */
    /* str x23, [x19, #8] */
    /* call #0x4b97984; ABI effects unresolved */
}
