/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2d4e254 start_va=0x2d4e254 image_relative=0x2d4e254 bytes=288 */
void function_2d4e254__at_2d4e254(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x9, [x0, #0x10]! */
    /* ldur x10, [x0, #-8] */
    /* cmp x10, x9 */
    /* b.hs #0x2d4e294 */
    /* ldr q0, [x20] */
    /* ldr x8, [x20, #0x10] */
    /* str x8, [x10, #0x10] */
    /* str q0, [x10] */
    /* add x20, x10, #0x18 */
    /* branch b #0x2d4e35c */
    /* mov x8, #-0x5555555555555556 */
    /* movk x8, #0xaaa, lsl #48 */
    /* ldr x11, [x19] */
    /* sub x10, x10, x11 */
    /* asr x10, x10, #3 */
    /* mov x12, #-0x5555555555555556 */
    /* movk x12, #0xaaab */
    /* mul x21, x10, x12 */
    /* add x10, x21, #1 */
    /* cmp x10, x8 */
    /* b.hi #0x2d4e370 */
    /* sub x9, x9, x11 */
    /* asr x9, x9, #3 */
    /* mul x9, x9, x12 */
    /* lsl x11, x9, #1 */
    /* cmp x11, x10 */
    /* csel x10, x11, x10, hi */
    /* mov x11, #0x5555555555555555 */
    /* movk x11, #0x555, lsl #48 */
    /* cmp x9, x11 */
    /* csel x1, x10, x8, lo */
    /* cbz x1, #0x2d4e2f4 */
    /* call #0x219e80; ABI effects unresolved */
    /* branch b #0x2d4e2f8 */
    /* mov x0, #0 */
    /* mov w8, #0x18 */
    /* madd x9, x21, x8, x0 */
    /* madd x8, x1, x8, x0 */
    /* ldr q0, [x20] */
    /* ldr x10, [x20, #0x10] */
    /* str x10, [x9, #0x10] */
    /* str q0, [x9] */
    /* add x20, x9, #0x18 */
    /* ldp x0, x10, [x19] */
    /* subs x11, x0, x10 */
    /* add x9, x9, x11 */
    /* b.eq #0x2d4e34c */
    /* mov x11, x9 */
    /* ldr q0, [x0] */
    /* ldr x12, [x0, #0x10] */
    /* str x12, [x11, #0x10] */
    /* str q0, [x11], #0x18 */
    /* add x0, x0, #0x18 */
    /* cmp x0, x10 */
    /* b.ne #0x2d4e32c */
    /* ldr x0, [x19] */
    /* stp x9, x20, [x19] */
    /* str x8, [x19, #0x10] */
    /* cbz x0, #0x2d4e35c */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x20, [x19, #8] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
}
