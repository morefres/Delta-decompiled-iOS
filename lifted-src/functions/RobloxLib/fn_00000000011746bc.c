/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_11746bc start_va=0x11746bc image_relative=0x11746bc bytes=332 */
void function_11746bc__at_11746bc(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* ldp x8, x20, [x1] */
    /* stp xzr, xzr, [x1] */
    /* ldp x11, x9, [x0, #0xd0] */
    /* subs x9, x9, x11 */
    /* b.eq #0x1174734 */
    /* asr x9, x9, #3 */
    /* mov x10, #-0x3333333333333334 */
    /* movk x10, #0xcccd */
    /* mul x9, x9, x10 */
    /* cmp x9, #1 */
    /* csinc x10, x9, xzr, hi */
    /* ldr x12, [x11, #0x18] */
    /* cmp x12, x8 */
    /* b.eq #0x1174740 */
    /* add x12, x11, #0x40 */
    /* mov w13, #1 */
    /* mov x11, x13 */
    /* cmp x10, x13 */
    /* b.eq #0x117474c */
    /* ldr x14, [x12], #0x28 */
    /* add x13, x11, #1 */
    /* cmp x14, x8 */
    /* b.ne #0x1174710 */
    /* sub x8, x13, #1 */
    /* branch b #0x1174750 */
    /* mov x21, #0 */
    /* mov w22, #0 */
    /* branch b #0x1174760 */
    /* mov x21, #0 */
    /* mov w22, #1 */
    /* branch b #0x1174760 */
    /* mov x8, #0 */
    /* cmp x11, x9 */
    /* cset w22, lo */
    /* add x8, x8, x8, lsl #2 */
    /* lsl x21, x8, #3 */
    /* cbz x20, #0x117477c */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1174768 */
    /* cbz x9, #0x11747e8 */
    /* cbz w22, #0x11747d8 */
    /* ldp x8, x20, [x19, #0xd0] */
    /* add x21, x8, x21 */
    /* add x8, x21, #0x28 */
    /* cmp x8, x20 */
    /* b.eq #0x11747cc */
    /* add x22, x21, #0x28 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call #0x11748e4; ABI effects unresolved */
    /* add x8, x21, #0x50 */
    /* mov x21, x22 */
    /* cmp x8, x20 */
    /* b.ne #0x1174794 */
    /* ldr x20, [x19, #0xd8] */
    /* mov x21, x22 */
    /* branch b #0x11747cc */
    /* sub x20, x20, #0x28 */
    /* mov x0, x20 */
    /* call #0x18aab8; ABI effects unresolved */
    /* cmp x20, x21 */
    /* b.ne #0x11747c0 */
    /* str x21, [x19, #0xd8] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbnz w22, #0x1174780 */
    /* branch b #0x11747d8 */
}
