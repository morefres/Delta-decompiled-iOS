/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_339f264 start_va=0x339f264 image_relative=0x339f264 bytes=436 */
void function_339f264__at_339f264(void) {
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
    /* asr x8, x8, #4 */
    /* mov x27, #0x4ec5 */
    /* movk x27, #0xc4ec, lsl #16 */
    /* movk x27, #0xec4e, lsl #32 */
    /* movk x27, #0x4ec4, lsl #48 */
    /* mul x8, x8, x27 */
    /* cmp x8, x3 */
    /* b.hs #0x339f33c */
    /* mov x23, #0xb13b */
    /* movk x23, #0x3b13, lsl #16 */
    /* movk x23, #0x13b1, lsl #32 */
    /* movk x23, #0x13b, lsl #48 */
    /* mov x0, x19 */
    /* call #0x339e420; ABI effects unresolved */
    /* cmp x25, x23 */
    /* b.hi #0x339f404 */
    /* ldr x8, [x19, #0x10] */
    /* ldr x9, [x19] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #4 */
    /* mul x8, x8, x27 */
    /* lsl x9, x8, #1 */
    /* cmp x9, x25 */
    /* csel x9, x9, x25, hi */
    /* mov x10, #0xd89d */
    /* movk x10, #0x9d89, lsl #16 */
    /* movk x10, #0x89d8, lsl #32 */
    /* movk x10, #0x9d, lsl #48 */
    /* cmp x8, x10 */
    /* csel x1, x9, x23, lo */
    /* mov x0, x19 */
    /* call #0x8a9618; ABI effects unresolved */
    /* ldr x23, [x19, #8] */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* mov x3, x23 */
    /* call #0x339f1c4; ABI effects unresolved */
    /* branch b #0x339f398 */
    /* ldr x24, [x19, #8] */
    /* sub x26, x24, x23 */
    /* asr x8, x26, #4 */
    /* mul x8, x8, x27 */
    /* cmp x8, x25 */
    /* b.hs #0x339f3a0 */
    /* cmp x24, x23 */
    /* b.eq #0x339f384 */
    /* mov x25, x26 */
    /* mov x24, x22 */
    /* mov x0, x23 */
    /* mov x1, x24 */
    /* call #0x33932f0; ABI effects unresolved */
    /* add x24, x24, #0xd0 */
    /* add x23, x23, #0xd0 */
    /* subs x25, x25, #0xd0 */
    /* b.ne #0x339f364 */
    /* ldr x24, [x19, #8] */
    /* add x1, x22, x26 */
    /* mov x0, x20 */
    /* mov x2, x21 */
    /* mov x3, x24 */
    /* call #0x339f1c4; ABI effects unresolved */
    /* str x0, [x19, #8] */
    /* branch b #0x339f3e8 */
    /* cmp x22, x21 */
    /* b.eq #0x339f3dc */
    /* mov x0, x23 */
    /* mov x1, x22 */
    /* call #0x33932f0; ABI effects unresolved */
    /* add x22, x22, #0xd0 */
    /* add x23, x23, #0xd0 */
    /* cmp x22, x21 */
    /* b.ne #0x339f3a8 */
    /* ldr x24, [x19, #8] */
    /* branch b #0x339f3dc */
    /* sub x24, x24, #0xd0 */
    /* mov x0, x20 */
    /* mov x1, x24 */
    /* call #0x3340ae8; ABI effects unresolved */
    /* cmp x24, x23 */
    /* b.ne #0x339f3cc */
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
