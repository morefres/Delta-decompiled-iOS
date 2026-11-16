/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_332ca74 start_va=0x332ca74 image_relative=0x332ca74 bytes=304 */
void function_332ca74__at_332ca74(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x22, x3 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #0x10] */
    /* ldr x23, [x0] */
    /* sub x9, x8, x23 */
    /* cmp x3, x9, asr #2 */
    /* b.ls #0x332cb0c */
    /* cbz x23, #0x332cac8 */
    /* str x23, [x19, #8] */
    /* mov x0, x23 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x8, #0 */
    /* stp xzr, xzr, [x19] */
    /* str xzr, [x19, #0x10] */
    /* lsr x9, x22, #0x3e */
    /* cbnz x9, #0x332cba0 */
    /* asr x9, x8, #1 */
    /* cmp x9, x22 */
    /* csel x9, x9, x22, hi */
    /* mov x10, #0x7ffffffffffffffc */
    /* cmp x8, x10 */
    /* mov x8, #0x3fffffffffffffff */
    /* csel x1, x9, x8, lo */
    /* mov x0, x19 */
    /* call #0x27824c; ABI effects unresolved */
    /* ldr x8, [x19, #8] */
    /* cmp x21, x20 */
    /* b.eq #0x332cb88 */
    /* ldr s0, [x21], #4 */
    /* str s0, [x8], #4 */
    /* branch b #0x332caf8 */
    /* ldr x8, [x19, #8] */
    /* sub x2, x8, x23 */
    /* cmp x22, x2, asr #2 */
    /* b.ls #0x332cb6c */
    /* add x22, x21, x2 */
    /* cmp x8, x23 */
    /* b.eq #0x332cb38 */
    /* mov x0, x23 */
    /* mov x1, x21 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* ldr x8, [x19, #8] */
    /* mov x9, x8 */
    /* cmp x22, x20 */
    /* b.eq #0x332cb60 */
    /* mov x9, x8 */
    /* mov x10, x8 */
    /* ldr s0, [x22], #4 */
    /* str s0, [x10], #4 */
    /* add x9, x9, #4 */
    /* cmp x22, x20 */
    /* b.ne #0x332cb4c */
    /* sub x9, x9, x8 */
    /* add x8, x8, x9 */
    /* branch b #0x332cb88 */
    /* subs x20, x20, x21 */
    /* b.eq #0x332cb84 */
    /* mov x0, x23 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* add x8, x23, x20 */
    /* str x8, [x19, #8] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
}
