/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1408020 start_va=0x1408020 image_relative=0x1408020 bytes=460 */
void function_1408020__at_1408020(void) {
    /* sub sp, sp, #0x70 */
    /* stp d9, d8, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x20, x1 */
    /* mov x22, x0 */
    /* mov x19, x8 */
    /* add x0, sp, #0x10 */
    /* call #0x1417644; ABI effects unresolved */
    /* ldp x8, x9, [sp, #0x10] */
    /* cmp x8, x9 */
    /* b.eq #0x1408068 */
    /* ldr x10, [x8] */
    /* str x10, [x8, #8] */
    /* add x8, x8, #0x18 */
    /* branch b #0x1408050 */
    /* stp xzr, xzr, [x19] */
    /* str xzr, [x19, #0x10] */
    /* ldp x21, x22, [x22] */
    /* cmp x21, x22 */
    /* b.eq #0x14080e0 */
    /* adrp x8, #0x4bce000 */
    /* ldr s8, [x8, #0xc90] */
    /* ldr d0, [x21, #0x18] */
    /* str d0, [sp, #0x28] */
    /* add x0, sp, #0x10 */
    /* add x1, sp, #0x28 */
    /* call #0x14179ac; ABI effects unresolved */
    /* cbnz x0, #0x14080d4 */
    /* ldr s0, [x21] */
    /* fabs s0, s0 */
    /* fcmp s0, s8 */
    /* b.pl #0x14080c4 */
    /* str wzr, [sp, #0xc] */
    /* add x0, sp, #0x10 */
    /* add x1, sp, #0x28 */
    /* add x2, sp, #0xc */
    /* call #0x14081ec; ABI effects unresolved */
    /* branch b #0x14080d4 */
    /* add x0, sp, #0x10 */
    /* add x1, sp, #0x28 */
    /* mov x2, x21 */
    /* call #0x14081ec; ABI effects unresolved */
    /* add x21, x21, #0x28 */
    /* cmp x21, x22 */
    /* b.ne #0x1408084 */
    /* str wzr, [sp, #0xc] */
    /* ldp x8, x9, [x20] */
    /* cmp x9, x8 */
    /* b.eq #0x1408188 */
    /* mov x9, #0 */
    /* mov w21, #0x28 */
    /* mov x22, #-0x3333333333333334 */
    /* movk x22, #0xcccd */
    /* adrp x10, #0x4bce000 */
    /* ldr s8, [x10, #0xc90] */
    /* fmov s9, wzr */
    /* madd x8, x9, x21, x8 */
    /* ldr d0, [x8, #0x18] */
    /* str d0, [sp, #0x28] */
    /* add x0, sp, #0x10 */
    /* add x1, sp, #0x28 */
    /* call #0x14179ac; ABI effects unresolved */
    /* cbz x0, #0x1408154 */
    /* ldr x8, [x20] */
    /* ldr w9, [sp, #0xc] */
    /* umull x10, w9, w21 */
    /* ldr s0, [x8, x10] */
    /* fabs s1, s0 */
    /* fcmp s1, s8 */
    /* fcsel s0, s9, s0, mi */
    /* ldr s1, [x0, #8] */
    /* fmul s0, s1, s0 */
    /* fcmp s0, #0.0 */
    /* b.pl #0x1408168 */
    /* add x1, sp, #0xc */
    /* mov x0, x19 */
    /* call #0x257eb8; ABI effects unresolved */
    /* ldr w9, [sp, #0xc] */
    /* ldr x8, [x20] */
    /* add w9, w9, #1 */
    /* str w9, [sp, #0xc] */
    /* ldr x10, [x20, #8] */
    /* sub x10, x10, x8 */
    /* asr x10, x10, #3 */
    /* mul x10, x10, x22 */
    /* cmp x10, x9 */
    /* b.hi #0x140810c */
    /* add x8, sp, #0x10 */
    /* str x8, [sp, #0x28] */
    /* add x0, sp, #0x28 */
    /* call #0x3f5b38; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp d9, d8, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    return;
    /* branch b #0x14081d0 */
    /* branch b #0x14081b8 */
    /* mov x20, x0 */
    /* ldr x0, [x19] */
    /* cbz x0, #0x14081d4 */
    /* str x0, [x19, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x14081d4 */
    /* mov x20, x0 */
    /* add x8, sp, #0x10 */
    /* str x8, [sp, #0x28] */
    /* add x0, sp, #0x28 */
    /* call #0x3f5b38; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
