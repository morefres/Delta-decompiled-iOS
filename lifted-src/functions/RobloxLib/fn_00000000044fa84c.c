/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_44fa84c start_va=0x44fa84c image_relative=0x44fa84c bytes=628 */
void function_44fa84c__at_44fa84c(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x1 */
    /* cmp x4, #1 */
    /* b.lt #0x44faaa4 */
    /* mov x22, x4 */
    /* mov x20, x2 */
    /* mov x21, x0 */
    /* ldr x9, [x0, #0x10]! */
    /* ldur x8, [x0, #-8] */
    /* sub x10, x9, x8 */
    /* asr x10, x10, #3 */
    /* mov x11, #-0x5555555555555556 */
    /* movk x11, #0xaaab */
    /* mul x10, x10, x11 */
    /* cmp x10, x4 */
    /* b.ge #0x44fa904 */
    /* ldr x12, [x21] */
    /* mov x10, #-0x5555555555555556 */
    /* movk x10, #0xaaa, lsl #48 */
    /* sub x8, x8, x12 */
    /* asr x8, x8, #3 */
    /* madd x8, x8, x11, x22 */
    /* cmp x8, x10 */
    /* b.hi #0x44faabc */
    /* sub x11, x19, x12 */
    /* sub x9, x9, x12 */
    /* asr x9, x9, #3 */
    /* mov x12, #-0x5555555555555556 */
    /* movk x12, #0xaaab */
    /* mul x9, x9, x12 */
    /* lsl x13, x9, #1 */
    /* cmp x13, x8 */
    /* csel x8, x13, x8, hi */
    /* mov x13, #0x5555555555555555 */
    /* movk x13, #0x555, lsl #48 */
    /* cmp x9, x13 */
    /* csel x1, x8, x10, lo */
    /* asr x8, x11, #3 */
    /* mul x23, x8, x12 */
    /* cbz x1, #0x44fa9e4 */
    /* call #0x219e80; ABI effects unresolved */
    /* branch b #0x44fa9e8 */
    /* sub x23, x8, x19 */
    /* asr x9, x23, #3 */
    /* mul x9, x9, x11 */
    /* cmp x9, x22 */
    /* b.ge #0x44fa948 */
    /* add x11, x20, x23 */
    /* mov x9, x8 */
    /* mov x10, x8 */
    /* cmp x11, x3 */
    /* b.eq #0x44fa978 */
    /* ldr q0, [x11] */
    /* ldr x12, [x11, #0x10] */
    /* str x12, [x10, #0x10] */
    /* str q0, [x10], #0x18 */
    /* add x11, x11, #0x18 */
    /* add x9, x9, #0x18 */
    /* branch b #0x44fa924 */
    /* add x10, x22, x22, lsl #1 */
    /* add x9, x19, x10, lsl #3 */
    /* sub x10, x8, x10, lsl #3 */
    /* mov x11, x8 */
    /* cmp x10, x8 */
    /* b.hs #0x44fa9b4 */
    /* ldr q0, [x10] */
    /* ldr x12, [x10, #0x10] */
    /* str x12, [x11, #0x10] */
    /* str q0, [x11], #0x18 */
    /* add x10, x10, #0x18 */
    /* branch b #0x44fa958 */
    /* str x9, [x21, #8] */
    /* cmp x23, #1 */
    /* b.lt #0x44faaa4 */
    /* add x12, x22, x22, lsl #1 */
    /* add x11, x19, x12, lsl #3 */
    /* sub x12, x9, x12, lsl #3 */
    /* mov x13, x9 */
    /* cmp x12, x8 */
    /* b.hs #0x44faa74 */
    /* ldr q0, [x12] */
    /* ldr x14, [x12, #0x10] */
    /* str x14, [x13, #0x10] */
    /* str q0, [x13], #0x18 */
    /* add x12, x12, #0x18 */
    /* branch b #0x44fa994 */
    /* str x11, [x21, #8] */
    /* cmp x8, x9 */
    /* b.eq #0x44fa9d4 */
    /* sub x9, x8, x9 */
    /* sub x0, x8, x9 */
    /* sub x2, x9, #6 */
    /* mov x1, x19 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* mov w8, #0x18 */
    /* mov x9, #-6 */
    /* madd x2, x22, x8, x9 */
    /* branch b #0x44faa98 */
    /* mov x0, #0 */
    /* mov w8, #0x18 */
    /* madd x23, x23, x8, x0 */
    /* add x8, x22, x22, lsl #1 */
    /* add x22, x23, x8, lsl #3 */
    /* lsl x8, x8, #3 */
    /* mov x9, x23 */
    /* ldr q0, [x20] */
    /* ldr x10, [x20, #0x10] */
    /* str x10, [x9, #0x10] */
    /* str q0, [x9], #0x18 */
    /* add x20, x20, #0x18 */
    /* subs x8, x8, #0x18 */
    /* b.ne #0x44faa00 */
    /* mov w8, #0x18 */
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
    /* cbz x0, #0x44faa6c */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x19, x23 */
    /* branch b #0x44faaa4 */
    /* str x13, [x21, #8] */
    /* cmp x10, x11 */
    /* b.eq #0x44faa94 */
    /* sub x8, x9, x11 */
    /* sub x0, x9, x8 */
    /* sub x2, x8, #6 */
    /* mov x1, x19 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* sub x2, x23, #6 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
}
