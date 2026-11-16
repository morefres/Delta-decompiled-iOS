/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_21dd0d4 start_va=0x21dd0d4 image_relative=0x21dd0d4 bytes=376 */
void function_21dd0d4__at_21dd0d4(void) {
    /* sub sp, sp, #0x70 */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldp x2, x8, [x0, #0x10] */
    /* cmp x2, x8 */
    /* b.ne #0x21dd200 */
    /* ldp x8, x1, [x19] */
    /* subs x9, x1, x8 */
    /* b.ls #0x21dd150 */
    /* asr x8, x9, #4 */
    /* mov x9, #-0x3333333333333334 */
    /* movk x9, #0xcccd */
    /* mov x10, #1 */
    /* madd x8, x8, x9, x10 */
    /* add x8, x8, x8, lsr #63 */
    /* neg x9, x8, lsr #1 */
    /* lsl x9, x9, #2 */
    /* sub x21, x9, x8, lsr #1 */
    /* add x3, x1, x21, lsl #4 */
    /* add x0, sp, #8 */
    /* call #0x264930; ABI effects unresolved */
    /* mov x2, x1 */
    /* ldr x8, [x19, #8] */
    /* add x8, x8, x21, lsl #4 */
    /* stp x8, x1, [x19, #8] */
    /* branch b #0x21dd200 */
    /* subs x8, x2, x8 */
    /* asr x8, x8, #4 */
    /* mov x9, #-0x6666666666666667 */
    /* movk x9, #0x999a */
    /* mul x8, x8, x9 */
    /* csinc x1, x8, xzr, ne */
    /* lsr x21, x1, #2 */
    /* ldr x0, [x19, #0x20] */
    /* str x0, [sp, #0x28] */
    /* call #0x2fa44; ABI effects unresolved */
    /* mov w8, #0x50 */
    /* madd x21, x21, x8, x0 */
    /* stp x0, x21, [sp, #8] */
    /* madd x8, x1, x8, x0 */
    /* stp x21, x8, [sp, #0x18] */
    /* ldur q0, [x19, #8] */
    /* fmov x22, d0 */
    /* mov x9, v0.d[1] */
    /* subs x24, x9, x22 */
    /* b.eq #0x21dd1d4 */
    /* add x23, x21, x24 */
    /* ldr x0, [sp, #0x28] */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* call #0x9eea0; ABI effects unresolved */
    /* add x21, x21, #0x50 */
    /* add x22, x22, #0x50 */
    /* subs x24, x24, #0x50 */
    /* b.ne #0x21dd1a4 */
    /* ldp x0, x21, [sp, #8] */
    /* ldur q0, [x19, #8] */
    /* ldr x8, [sp, #0x20] */
    /* branch b #0x21dd1d8 */
    /* mov x23, x21 */
    /* ldr x9, [x19] */
    /* str x9, [sp, #8] */
    /* stp x0, x21, [x19] */
    /* stur q0, [sp, #0x10] */
    /* ldr x9, [x19, #0x18] */
    /* stp x23, x8, [x19, #0x10] */
    /* str x9, [sp, #0x20] */
    /* add x0, sp, #8 */
    /* call #0x2fc0c; ABI effects unresolved */
    /* ldr x2, [x19, #0x10] */
    /* ldr x0, [x19, #0x20] */
    /* mov x1, x2 */
    /* mov x2, x20 */
    /* call #0x9eea0; ABI effects unresolved */
    /* ldr x8, [x19, #0x10] */
    /* add x8, x8, #0x50 */
    /* str x8, [x19, #0x10] */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    return;
    /* mov x19, x0 */
    /* str x21, [sp, #0x18] */
    /* add x0, sp, #8 */
    /* call #0x2fc0c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
