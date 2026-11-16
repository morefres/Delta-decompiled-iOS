/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3ac2f5c start_va=0x3ac2f5c image_relative=0x3ac2f5c bytes=616 */
void function_3ac2f5c__at_3ac2f5c(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x3 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* ldr x8, [x0, #0x18] */
    /* sub x22, x8, #0x48 */
    /* add x1, x2, x2, lsl #1 */
    /* mov x0, x22 */
    /* call #0x46ada4; ABI effects unresolved */
    /* cbz x20, #0x3ac2fbc */
    /* mov x8, #0 */
    /* ldr x9, [x22] */
    /* add x9, x9, x8 */
    /* ldr x10, [x21] */
    /* ldr w11, [x21, #8] */
    /* str w11, [x9, #8] */
    /* str x10, [x9] */
    /* add x21, x21, x19 */
    /* add x8, x8, #0xc */
    /* subs x20, x20, #1 */
    /* b.ne #0x3ac2f94 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x3 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* ldr x8, [x0, #0x18] */
    /* sub x22, x8, #0x30 */
    /* add x1, x2, x2, lsl #1 */
    /* mov x0, x22 */
    /* call #0x46ada4; ABI effects unresolved */
    /* cbz x20, #0x3ac302c */
    /* mov x8, #0 */
    /* ldr x9, [x22] */
    /* add x9, x9, x8 */
    /* ldr x10, [x21] */
    /* ldr w11, [x21, #8] */
    /* str w11, [x9, #8] */
    /* str x10, [x9] */
    /* add x21, x21, x19 */
    /* add x8, x8, #0xc */
    /* subs x20, x20, #1 */
    /* b.ne #0x3ac3004 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* ldp x9, x20, [x0] */
    /* sub x8, x20, x9 */
    /* asr x8, x8, #3 */
    /* mov x10, #-0x5555555555555556 */
    /* movk x10, #0xaaab */
    /* mul x8, x8, x10 */
    /* subs x8, x1, x8 */
    /* b.ls #0x3ac3088 */
    /* mov x0, x19 */
    /* mov x1, x8 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0x3acb180 */
    /* b.hs #0x3ac30ac */
    /* mov w8, #0x18 */
    /* madd x21, x1, x8, x9 */
    /* cmp x20, x21 */
    /* b.eq #0x3ac30a8 */
    /* ldr x0, [x20, #-0x18]! */
    /* call #0x4b98b00; ABI effects unresolved */
    /* branch b #0x3ac3094 */
    /* str x21, [x19, #8] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x9, [x0, #0x10]! */
    /* ldur x10, [x0, #-8] */
    /* cmp x10, x9 */
    /* b.hs #0x3ac30fc */
    /* ldp q0, q1, [x20] */
    /* ldr q2, [x20, #0x20] */
    /* stp q1, q2, [x10, #0x10] */
    /* str q0, [x10] */
    /* add x21, x10, #0x30 */
    /* branch b #0x3ac31a8 */
    /* mov x8, #0x5555555555555555 */
    /* movk x8, #0x555, lsl #48 */
    /* ldr x11, [x19] */
    /* sub x10, x10, x11 */
    /* asr x10, x10, #4 */
    /* mov x12, #-0x5555555555555556 */
    /* movk x12, #0xaaab */
    /* mul x21, x10, x12 */
    /* add x10, x21, #1 */
    /* cmp x10, x8 */
    /* b.hi #0x3ac31c0 */
    /* sub x9, x9, x11 */
    /* asr x9, x9, #4 */
    /* mul x9, x9, x12 */
    /* lsl x11, x9, #1 */
    /* cmp x11, x10 */
    /* csel x10, x11, x10, hi */
    /* mov x11, #-0x5555555555555556 */
    /* movk x11, #0x2aa, lsl #48 */
    /* cmp x9, x11 */
    /* csel x1, x10, x8, lo */
    /* cbz x1, #0x3ac315c */
    /* call #0x24f0f4; ABI effects unresolved */
    /* branch b #0x3ac3160 */
    /* mov x0, #0 */
    /* mov w8, #0x30 */
    /* madd x9, x21, x8, x0 */
    /* madd x22, x1, x8, x0 */
    /* ldp q0, q1, [x20] */
    /* ldr q2, [x20, #0x20] */
    /* stp q1, q2, [x9, #0x10] */
    /* str q0, [x9] */
    /* add x21, x9, #0x30 */
    /* ldp x1, x8, [x19] */
    /* sub x2, x8, x1 */
    /* sub x20, x9, x2 */
    /* mov x0, x20 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* stp x20, x21, [x19] */
    /* str x22, [x19, #0x10] */
    /* cbz x0, #0x3ac31a8 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x21, [x19, #8] */
    /* sub x0, x21, #0x30 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
}
