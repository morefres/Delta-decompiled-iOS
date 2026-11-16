/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_36c106c start_va=0x36c106c image_relative=0x36c106c bytes=368 */
void function_36c106c__at_36c106c(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x23, x3 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* mov x22, x0 */
    /* ldr x8, [x22, #0x10]! */
    /* ldr x3, [x0] */
    /* sub x8, x8, x3 */
    /* asr x9, x8, #3 */
    /* mov x8, #-0x5555555555555556 */
    /* movk x8, #0xaaab */
    /* mul x9, x9, x8 */
    /* cmp x9, x23 */
    /* b.hs #0x36c1130 */
    /* mov x24, #-0x5555555555555556 */
    /* movk x24, #0xaaa, lsl #48 */
    /* mov x0, x19 */
    /* call #0x36c11dc; ABI effects unresolved */
    /* cmp x23, x24 */
    /* b.hi #0x36c11cc */
    /* ldr x8, [x19, #0x10] */
    /* ldr x9, [x19] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #3 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x8, x8, x9 */
    /* lsl x9, x8, #1 */
    /* cmp x9, x23 */
    /* csel x9, x9, x23, hi */
    /* mov x10, #0x5555555555555555 */
    /* movk x10, #0x555, lsl #48 */
    /* cmp x8, x10 */
    /* csel x1, x9, x24, lo */
    /* mov x0, x19 */
    /* call #0x219e34; ABI effects unresolved */
    /* ldr x23, [x19, #8] */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* mov x3, x23 */
    /* call #0x36c124c; ABI effects unresolved */
    /* branch b #0x36c1170 */
    /* ldr x9, [x19, #8] */
    /* sub x24, x9, x3 */
    /* asr x9, x24, #3 */
    /* mul x8, x9, x8 */
    /* cmp x8, x23 */
    /* b.hs #0x36c1178 */
    /* add x0, sp, #6 */
    /* add x2, x21, x24 */
    /* mov x1, x21 */
    /* call #0x36c14f8; ABI effects unresolved */
    /* ldr x23, [x19, #8] */
    /* add x1, x21, x24 */
    /* mov x0, x22 */
    /* mov x2, x20 */
    /* mov x3, x23 */
    /* call #0x36c124c; ABI effects unresolved */
    /* str x0, [x19, #8] */
    /* branch b #0x36c11b4 */
    /* add x0, sp, #7 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call #0x36c14f8; ABI effects unresolved */
    /* mov x20, x1 */
    /* ldr x21, [x19, #8] */
    /* cmp x21, x1 */
    /* b.eq #0x36c11b0 */
    /* sub x21, x21, #0x18 */
    /* str x21, [sp, #8] */
    /* add x0, sp, #8 */
    /* call #0x2077d8; ABI effects unresolved */
    /* cmp x21, x20 */
    /* b.ne #0x36c1198 */
    /* str x20, [x19, #8] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
    /* branch b #0x36c11d4 */
    /* str x23, [x19, #8] */
    /* call #0x4b97984; ABI effects unresolved */
}
