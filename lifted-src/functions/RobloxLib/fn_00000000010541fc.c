/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_10541fc start_va=0x10541fc image_relative=0x10541fc bytes=340 */
void function_10541fc__at_10541fc(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* ldr x9, [x0, #0x10]! */
    /* ldur x8, [x0, #-8] */
    /* sub x10, x9, x8 */
    /* asr x10, x10, #4 */
    /* mov x11, #-0x5555555555555556 */
    /* movk x11, #0xaaab */
    /* mul x10, x10, x11 */
    /* cmp x10, x1 */
    /* b.hs #0x1054294 */
    /* mov x10, #0x5555555555555555 */
    /* movk x10, #0x555, lsl #48 */
    /* ldr x12, [x19] */
    /* sub x8, x8, x12 */
    /* asr x8, x8, #4 */
    /* mul x22, x8, x11 */
    /* add x8, x22, x21 */
    /* cmp x8, x10 */
    /* b.hi #0x105434c */
    /* sub x9, x9, x12 */
    /* asr x9, x9, #4 */
    /* mul x9, x9, x11 */
    /* lsl x11, x9, #1 */
    /* cmp x11, x8 */
    /* csel x8, x11, x8, hi */
    /* mov x11, #-0x5555555555555556 */
    /* movk x11, #0x2aa, lsl #48 */
    /* cmp x9, x11 */
    /* csel x1, x8, x10, lo */
    /* cbz x1, #0x10542cc */
    /* call #0x24f0f4; ABI effects unresolved */
    /* branch b #0x10542d0 */
    /* cbz x21, #0x10542c4 */
    /* mov w9, #0x30 */
    /* madd x9, x21, x9, x8 */
    /* add x10, x21, x21, lsl #1 */
    /* lsl x10, x10, #4 */
    /* ldp q0, q1, [x20] */
    /* ldr q2, [x20, #0x20] */
    /* stp q1, q2, [x8, #0x10] */
    /* str q0, [x8], #0x30 */
    /* subs x10, x10, #0x30 */
    /* b.ne #0x10542a8 */
    /* mov x8, x9 */
    /* str x8, [x19, #8] */
    /* branch b #0x105433c */
    /* mov x0, #0 */
    /* mov w8, #0x30 */
    /* madd x8, x22, x8, x0 */
    /* add x9, x21, x21, lsl #1 */
    /* add x21, x8, x9, lsl #4 */
    /* lsl x9, x9, #4 */
    /* mov x10, x8 */
    /* ldp q0, q1, [x20] */
    /* ldr q2, [x20, #0x20] */
    /* stp q1, q2, [x10, #0x10] */
    /* str q0, [x10], #0x30 */
    /* subs x9, x9, #0x30 */
    /* b.ne #0x10542e8 */
    /* mov w9, #0x30 */
    /* madd x22, x1, x9, x0 */
    /* ldp x1, x9, [x19] */
    /* sub x2, x9, x1 */
    /* sub x20, x8, x2 */
    /* mov x0, x20 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* stp x20, x21, [x19] */
    /* str x22, [x19, #0x10] */
    /* cbz x0, #0x105433c */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0x47e93a8 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
}
