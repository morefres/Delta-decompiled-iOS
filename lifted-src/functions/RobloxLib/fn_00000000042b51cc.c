/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_42b51cc start_va=0x42b51cc image_relative=0x42b51cc bytes=480 */
void function_42b51cc__at_42b51cc(void) {
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* str xzr, [sp, #8] */
    /* ldp x21, x22, [x0, #0x88] */
    /* cmp x21, x22 */
    /* b.eq #0x42b52b0 */
    /* mov x8, #0 */
    /* mov x23, #-0x5555555555555556 */
    /* movk x23, #0xaaab */
    /* mov w24, #0x18 */
    /* ldp x27, x26, [x21] */
    /* ldr x9, [x19, #8] */
    /* cmp x27, x9 */
    /* ccmp x26, x9, #2, ls */
    /* b.hi #0x42b52a4 */
    /* ldp x11, x10, [x20, #8] */
    /* sub x10, x10, x11 */
    /* asr x10, x10, #3 */
    /* madd x25, x10, x23, x8 */
    /* cmp x25, x9 */
    /* b.hi #0x42b52b0 */
    /* add x0, x20, #0xb8 */
    /* add x1, sp, #8 */
    /* call #0x42b53ac; ABI effects unresolved */
    /* ldr x8, [x20, #0xb8] */
    /* ldr w9, [x20, #0xc8] */
    /* umaddl x8, w9, w24, x8 */
    /* cmp x8, x0 */
    /* b.eq #0x42b5284 */
    /* ldr x0, [x0, #8] */
    /* ldr x8, [x19] */
    /* ldr s0, [x8, x27, lsl #2] */
    /* ldr s1, [x8, x26, lsl #2] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* branch b #0x42b5294 */
    /* ldr x8, [x19] */
    /* ldr s0, [x8, x27, lsl #2] */
    /* ldr s1, [x8, x26, lsl #2] */
    /* fmul s0, s0, s1 */
    /* str s0, [x8, x25, lsl #2] */
    /* ldr x8, [sp, #8] */
    /* add x8, x8, #1 */
    /* str x8, [sp, #8] */
    /* add x21, x21, #0x10 */
    /* cmp x21, x22 */
    /* b.ne #0x42b5214 */
    /* str xzr, [sp] */
    /* ldp x21, x22, [x20, #0xa0] */
    /* cmp x21, x22 */
    /* b.eq #0x42b538c */
    /* mov x8, #0 */
    /* mov x23, #-0x5555555555555556 */
    /* movk x23, #0xaaab */
    /* mov w24, #0x18 */
    /* ldp x28, x27, [x21] */
    /* ldr x26, [x21, #0x10] */
    /* ldr x9, [x19, #8] */
    /* cmp x28, x9 */
    /* ccmp x27, x9, #2, ls */
    /* ccmp x26, x9, #2, ls */
    /* b.hi #0x42b5380 */
    /* ldp x11, x10, [x20, #8] */
    /* sub x10, x10, x11 */
    /* asr x10, x10, #3 */
    /* ldp x12, x11, [x20, #0x88] */
    /* sub x11, x11, x12 */
    /* madd x8, x10, x23, x8 */
    /* add x25, x8, x11, asr #4 */
    /* cmp x25, x9 */
    /* b.hi #0x42b538c */
    /* add x0, x20, #0xd0 */
    /* mov x1, sp */
    /* call #0x42b53ac; ABI effects unresolved */
    /* ldr x8, [x20, #0xd0] */
    /* ldr w9, [x20, #0xe0] */
    /* umaddl x8, w9, w24, x8 */
    /* cmp x8, x0 */
    /* b.eq #0x42b5358 */
    /* ldr x0, [x0, #8] */
    /* ldr x8, [x19] */
    /* ldr s0, [x8, x28, lsl #2] */
    /* ldr s1, [x8, x27, lsl #2] */
    /* ldr s2, [x8, x26, lsl #2] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* branch b #0x42b5370 */
    /* ldr x8, [x19] */
    /* ldr s0, [x8, x28, lsl #2] */
    /* ldr s1, [x8, x27, lsl #2] */
    /* fmul s0, s0, s1 */
    /* ldr s1, [x8, x26, lsl #2] */
    /* fmul s0, s0, s1 */
    /* str s0, [x8, x25, lsl #2] */
    /* ldr x8, [sp] */
    /* add x8, x8, #1 */
    /* str x8, [sp] */
    /* add x21, x21, #0x18 */
    /* cmp x21, x22 */
    /* b.ne #0x42b52d0 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
}
