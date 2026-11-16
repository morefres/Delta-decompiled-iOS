/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4704960 start_va=0x4704960 image_relative=0x4704960 bytes=340 */
void function_4704960__at_4704960(void) {
    /* sub sp, sp, #0x70 */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x2 */
    /* mov x21, x1 */
    /* stp xzr, xzr, [sp, #0x18] */
    /* str xzr, [sp, #0x28] */
    /* add x1, sp, #0x18 */
    /* call #0x47040bc; ABI effects unresolved */
    /* mov x0, #0 */
    /* call #0x4b999c4; ABI effects unresolved */
    /* mov x22, x0 */
    /* str wzr, [sp, #8] */
    /* call #0x481d464; ABI effects unresolved */
    /* str x0, [sp, #0x10] */
    /* ldp x20, x23, [sp, #0x18] */
    /* cmp x20, x23 */
    /* b.eq #0x47049f4 */
    /* mov w8, #0xae80 */
    /* movk w8, #0xfffe, lsl #16 */
    /* smaddl x21, w21, w8, x22 */
    /* ldr x8, [x20, #0x18] */
    /* cmp x8, x21 */
    /* b.ge #0x47049e8 */
    /* add x1, sp, #8 */
    /* mov x0, x20 */
    /* call #0x47d6208; ABI effects unresolved */
    /* tbnz w0, #0, #0x47049e8 */
    /* add x1, sp, #8 */
    /* mov x0, x20 */
    /* call #0x47d5714; ABI effects unresolved */
    /* add x20, x20, #0x20 */
    /* cmp x20, x23 */
    /* b.ne #0x47049c0 */
    /* tbnz w19, #0x1f, #0x4704a6c */
    /* ldp x0, x1, [sp, #0x18] */
    /* subs x8, x1, x0 */
    /* asr x8, x8, #5 */
    /* clz x8, x8 */
    /* mov w9, #0x7e */
    /* sub x8, x9, x8, lsl #1 */
    /* cmp x1, x0 */
    /* csel x2, xzr, x8, eq */
    /* mov w3, #1 */
    /* call #0x397a21c; ABI effects unresolved */
    /* mov w19, w19 */
    /* ldp x21, x8, [sp, #0x18] */
    /* sub x8, x8, x21 */
    /* cmp x19, x8, asr #5 */
    /* b.hs #0x4704a6c */
    /* lsl x20, x19, #5 */
    /* add x0, x21, x20 */
    /* add x1, sp, #8 */
    /* call #0x47d6208; ABI effects unresolved */
    /* tbnz w0, #0, #0x4704a54 */
    /* add x0, x21, x20 */
    /* add x1, sp, #8 */
    /* call #0x47d5714; ABI effects unresolved */
    /* add x19, x19, #1 */
    /* ldp x21, x8, [sp, #0x18] */
    /* sub x8, x8, x21 */
    /* add x20, x20, #0x20 */
    /* cmp x19, x8, asr #5 */
    /* b.lo #0x4704a38 */
    /* add x8, sp, #0x18 */
    /* str x8, [sp, #8] */
    /* add x0, sp, #8 */
    /* call #0x2077d8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    return;
    /* branch b #0x4704a98 */
    /* mov x19, x0 */
    /* add x8, sp, #0x18 */
    /* str x8, [sp, #8] */
    /* add x0, sp, #8 */
    /* call #0x2077d8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
