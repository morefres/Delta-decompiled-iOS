/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_392d9e8 start_va=0x392d9e8 image_relative=0x392d9e8 bytes=264 */
void function_392d9e8__at_392d9e8(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x0 */
    /* stp w1, w2, [x0] */
    /* str x3, [x0, #8] */
    /* add x0, x0, #0x10 */
    /* call #0x3919958; ABI effects unresolved */
    /* ldr w20, [x19, #4] */
    /* ldr x1, [x19, #8] */
    /* add x0, sp, #8 */
    /* call #0x392df20; ABI effects unresolved */
    /* mov w8, #0x4dd3 */
    /* movk w8, #0x1062, lsl #16 */
    /* smull x8, w20, w8 */
    /* lsr x9, x8, #0x3f */
    /* asr x8, x8, #0x2a */
    /* add w8, w8, w9 */
    /* sxtw x1, w8 */
    /* add x0, x19, #0x18 */
    /* add x2, sp, #8 */
    /* call #0x392df94; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x392da58 */
    /* str x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x8, x9, [x19, #0x18] */
    /* subs x9, x9, x8 */
    /* b.eq #0x392daac */
    /* asr x9, x9, #3 */
    /* mov x10, #-0x5555555555555556 */
    /* movk x10, #0xaaab */
    /* mul x9, x9, x10 */
    /* cmp x9, #1 */
    /* csinc x20, x9, xzr, hi */
    /* add x21, x8, #8 */
    /* ldp x0, x8, [x21, #-8] */
    /* subs x8, x8, x0 */
    /* b.eq #0x392daa0 */
    /* asr x8, x8, #8 */
    /* cmp x8, #1 */
    /* csinc x8, x8, xzr, hi */
    /* lsl x1, x8, #8 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* add x21, x21, #0x18 */
    /* subs x20, x20, #1 */
    /* b.ne #0x392da80 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* mov x20, x0 */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x392dae0 */
    /* str x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x392dae0 */
    /* mov x20, x0 */
    /* add x0, x19, #0x10 */
    /* call #0x5c818; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
