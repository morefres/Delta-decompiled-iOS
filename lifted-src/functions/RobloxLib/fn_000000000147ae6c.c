/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_147ae6c start_va=0x147ae6c image_relative=0x147ae6c bytes=392 */
void function_147ae6c__at_147ae6c(void) {
    /* sub sp, sp, #0x60 */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x23, x3 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* mov x19, x0 */
    /* mov x20, x0 */
    /* ldr x8, [x20, #0x10]! */
    /* ldr x3, [x0] */
    /* sub x8, x8, x3 */
    /* asr x8, x8, #4 */
    /* mov x24, #0x6db7 */
    /* movk x24, #0xb6db, lsl #16 */
    /* movk x24, #0xdb6d, lsl #32 */
    /* movk x24, #0x6db6, lsl #48 */
    /* mul x8, x8, x24 */
    /* cmp x8, x23 */
    /* b.hs #0x147af44 */
    /* mov x25, #0x9249 */
    /* movk x25, #0x4924, lsl #16 */
    /* movk x25, #0x2492, lsl #32 */
    /* movk x25, #0x249, lsl #48 */
    /* mov x0, x19 */
    /* call #0x142656c; ABI effects unresolved */
    /* cmp x23, x25 */
    /* b.hi #0x147afe4 */
    /* ldr x8, [x19, #0x10] */
    /* ldr x9, [x19] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #4 */
    /* mul x8, x8, x24 */
    /* lsl x9, x8, #1 */
    /* cmp x9, x23 */
    /* csel x9, x9, x23, hi */
    /* mov x10, #0x4924 */
    /* movk x10, #0x2492, lsl #16 */
    /* movk x10, #0x9249, lsl #32 */
    /* movk x10, #0x124, lsl #48 */
    /* cmp x8, x10 */
    /* csel x1, x9, x25, lo */
    /* mov x0, x19 */
    /* call #0x2ee20; ABI effects unresolved */
    /* ldr x23, [x19, #8] */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* mov x3, x23 */
    /* call #0x147aff4; ABI effects unresolved */
    /* branch b #0x147af84 */
    /* ldr x8, [x19, #8] */
    /* sub x25, x8, x3 */
    /* asr x8, x25, #4 */
    /* mul x8, x8, x24 */
    /* cmp x8, x23 */
    /* b.hs #0x147af8c */
    /* add x0, sp, #0xe */
    /* add x2, x22, x25 */
    /* mov x1, x22 */
    /* call #0x147b15c; ABI effects unresolved */
    /* ldr x23, [x19, #8] */
    /* add x1, x22, x25 */
    /* mov x0, x20 */
    /* mov x2, x21 */
    /* mov x3, x23 */
    /* call #0x147aff4; ABI effects unresolved */
    /* str x0, [x19, #8] */
    /* branch b #0x147afc8 */
    /* add x0, sp, #0xf */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* call #0x147b15c; ABI effects unresolved */
    /* mov x21, x1 */
    /* ldr x22, [x19, #8] */
    /* cmp x22, x1 */
    /* b.eq #0x147afc4 */
    /* sub x22, x22, #0x70 */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* call #0x1424e50; ABI effects unresolved */
    /* cmp x22, x21 */
    /* b.ne #0x147afac */
    /* str x21, [x19, #8] */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
    /* branch b #0x147afec */
    /* str x23, [x19, #8] */
    /* call #0x4b97984; ABI effects unresolved */
}
