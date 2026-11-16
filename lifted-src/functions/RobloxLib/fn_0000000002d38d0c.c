/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2d38d0c start_va=0x2d38d0c image_relative=0x2d38d0c bytes=584 */
void function_2d38d0c__at_2d38d0c(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x1 */
    /* cbz x2, #0x2d38eac */
    /* mov x20, x3 */
    /* mov x22, x2 */
    /* mov x21, x0 */
    /* ldr x9, [x0, #0x10]! */
    /* ldur x8, [x0, #-8] */
    /* sub x10, x9, x8 */
    /* asr x10, x10, #2 */
    /* mov x11, #-0x5555555555555556 */
    /* movk x11, #0xaaab */
    /* mul x10, x10, x11 */
    /* cmp x10, x2 */
    /* b.hs #0x2d38dc0 */
    /* ldr x12, [x21] */
    /* mov x10, #0x5555555555555555 */
    /* movk x10, #0x1555, lsl #48 */
    /* sub x8, x8, x12 */
    /* asr x8, x8, #2 */
    /* madd x8, x8, x11, x22 */
    /* cmp x8, x10 */
    /* b.hi #0x2d38f50 */
    /* sub x11, x19, x12 */
    /* sub x9, x9, x12 */
    /* asr x9, x9, #2 */
    /* mov x12, #-0x5555555555555556 */
    /* movk x12, #0xaaab */
    /* mul x9, x9, x12 */
    /* lsl x13, x9, #1 */
    /* cmp x13, x8 */
    /* csel x8, x13, x8, hi */
    /* mov x13, #-0x5555555555555556 */
    /* movk x13, #0xaaa, lsl #48 */
    /* cmp x9, x13 */
    /* csel x1, x8, x10, lo */
    /* asr x8, x11, #2 */
    /* mul x23, x8, x12 */
    /* cbz x1, #0x2d38eb4 */
    /* call #0x2bfb5c; ABI effects unresolved */
    /* branch b #0x2d38eb8 */
    /* sub x9, x8, x19 */
    /* asr x9, x9, #2 */
    /* mul x10, x9, x11 */
    /* mov x9, x8 */
    /* mov x23, x22 */
    /* subs x12, x22, x10 */
    /* b.ls #0x2d38e20 */
    /* mov x11, #0 */
    /* mov w13, #0xc */
    /* madd x9, x12, x13, x8 */
    /* mul x12, x22, x13 */
    /* msub x12, x10, x13, x12 */
    /* add x13, x8, x11 */
    /* ldr x14, [x20] */
    /* ldr w15, [x20, #8] */
    /* str w15, [x13, #8] */
    /* str x14, [x13] */
    /* add x11, x11, #0xc */
    /* cmp x12, x11 */
    /* b.ne #0x2d38df0 */
    /* str x9, [x21, #8] */
    /* cmp x8, x19 */
    /* b.eq #0x2d38eac */
    /* mov x23, x10 */
    /* add x11, x22, x22, lsl #1 */
    /* add x10, x19, x11, lsl #2 */
    /* sub x11, x9, x11, lsl #2 */
    /* mov x12, x9 */
    /* cmp x11, x8 */
    /* b.hs #0x2d38e58 */
    /* mov x12, x9 */
    /* ldr x13, [x11] */
    /* ldr w14, [x11, #8] */
    /* str w14, [x12, #8] */
    /* str x13, [x12], #0xc */
    /* add x11, x11, #0xc */
    /* cmp x11, x8 */
    /* b.lo #0x2d38e3c */
    /* str x12, [x21, #8] */
    /* cmp x9, x10 */
    /* b.eq #0x2d38e74 */
    /* sub x2, x9, x10 */
    /* sub x0, x9, x2 */
    /* mov x1, x19 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* cmp x19, x20 */
    /* b.hi #0x2d38e90 */
    /* ldr x8, [x21, #8] */
    /* cmp x8, x20 */
    /* csel x8, x22, xzr, hi */
    /* mov w9, #0xc */
    /* madd x20, x8, x9, x20 */
    /* mov x8, x19 */
    /* ldr x9, [x20] */
    /* ldr w10, [x20, #8] */
    /* str w10, [x8, #8] */
    /* str x9, [x8], #0xc */
    /* subs x23, x23, #1 */
    /* b.ne #0x2d38e94 */
    /* mov x23, x19 */
    /* branch b #0x2d38f38 */
    /* mov x0, #0 */
    /* mov w8, #0xc */
    /* madd x23, x23, x8, x0 */
    /* add x8, x22, x22, lsl #1 */
    /* add x22, x23, x8, lsl #2 */
    /* lsl x8, x8, #2 */
    /* mov x9, x23 */
    /* ldr x10, [x20] */
    /* ldr w11, [x20, #8] */
    /* str w11, [x9, #8] */
    /* str x10, [x9], #0xc */
    /* subs x8, x8, #0xc */
    /* b.ne #0x2d38ed0 */
    /* mov w8, #0xc */
    /* madd x20, x1, x8, x0 */
    /* ldr x8, [x21, #8] */
    /* sub x2, x8, x19 */
    /* mov x0, x22 */
    /* mov x1, x19 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldp x1, x8, [x21] */
    /* sub x8, x8, x19 */
    /* add x22, x22, x8 */
    /* str x19, [x21, #8] */
    /* sub x2, x19, x1 */
    /* sub x19, x23, x2 */
    /* mov x0, x19 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [x21] */
    /* stp x19, x22, [x21] */
    /* str x20, [x21, #0x10] */
    /* cbz x0, #0x2d38f38 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x23 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
}
