/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2d6d08c start_va=0x2d6d08c image_relative=0x2d6d08c bytes=252 */
void function_2d6d08c__at_2d6d08c(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* ldp x8, x9, [x0] */
    /* cmp x9, x8 */
    /* b.eq #0x2d6d0f4 */
    /* mov x21, #0 */
    /* mov x20, #0 */
    /* mov x22, #-0x5555555555555556 */
    /* movk x22, #0xaaab */
    /* add x0, x19, #0x39 */
    /* add x1, x8, x21 */
    /* add x2, x19, #0x20 */
    /* call #0x20eae0; ABI effects unresolved */
    /* cbz w0, #0x2d6d0f8 */
    /* add x20, x20, #1 */
    /* ldp x8, x9, [x19] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #4 */
    /* mul x9, x9, x22 */
    /* add x21, x21, #0x30 */
    /* cmp x20, x9 */
    /* b.lo #0x2d6d0bc */
    /* branch b #0x2d6d0f8 */
    /* mov x20, #0 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* ldr x8, [x0] */
    /* ldp x8, x9, [x8] */
    /* sub x8, x9, x8 */
    /* asr x8, x8, #4 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x20, x8, x9 */
    /* mov w21, #0x30 */
    /* ldr x8, [x19, #8] */
    /* add x8, x8, #1 */
    /* str x8, [x19, #8] */
    /* cmp x8, x20 */
    /* b.hs #0x2d6d174 */
    /* ldr x9, [x19] */
    /* mov x2, x9 */
    /* ldr x10, [x2], #0x20 */
    /* madd x1, x8, x21, x10 */
    /* add x0, x9, #0x39 */
    /* call #0x20eae0; ABI effects unresolved */
    /* tbnz w0, #0, #0x2d6d144 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
