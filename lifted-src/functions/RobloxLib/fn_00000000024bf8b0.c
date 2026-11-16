/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_24bf8b0 start_va=0x24bf8b0 image_relative=0x24bf8b0 bytes=404 */
void function_24bf8b0__at_24bf8b0(void) {
    /* sub sp, sp, #0x70 */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldp x23, x8, [x0, #0x10] */
    /* mov x21, x23 */
    /* cmp x23, x8 */
    /* b.ne #0x24bf9fc */
    /* ldp x8, x22, [x19] */
    /* subs x9, x22, x8 */
    /* b.ls #0x24bf950 */
    /* asr x8, x9, #3 */
    /* mov x9, #-0x3333333333333334 */
    /* movk x9, #0xcccd */
    /* mov x10, #1 */
    /* madd x8, x8, x9, x10 */
    /* add x8, x8, x8, lsr #63 */
    /* neg x24, x8, asr #1 */
    /* asr x8, x8, #1 */
    /* mov w9, #0x28 */
    /* mneg x8, x8, x9 */
    /* add x21, x22, x8 */
    /* cmp x22, x23 */
    /* b.eq #0x24bf940 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call #0x24bfc64; ABI effects unresolved */
    /* add x22, x22, #0x28 */
    /* add x21, x21, #0x28 */
    /* cmp x22, x23 */
    /* b.ne #0x24bf920 */
    /* ldr x22, [x19, #8] */
    /* mov w8, #0x28 */
    /* madd x8, x24, x8, x22 */
    /* stp x8, x21, [x19, #8] */
    /* branch b #0x24bf9fc */
    /* subs x8, x23, x8 */
    /* asr x8, x8, #3 */
    /* mov x9, #-0x6666666666666667 */
    /* movk x9, #0x999a */
    /* mul x8, x8, x9 */
    /* csinc x1, x8, xzr, ne */
    /* lsr x21, x1, #2 */
    /* ldr x0, [x19, #0x20] */
    /* str x0, [sp, #0x28] */
    /* call #0x247180; ABI effects unresolved */
    /* mov w8, #0x28 */
    /* madd x21, x21, x8, x0 */
    /* stp x0, x21, [sp, #8] */
    /* madd x8, x1, x8, x0 */
    /* stp x21, x8, [sp, #0x18] */
    /* ldur q0, [x19, #8] */
    /* fmov x22, d0 */
    /* mov x9, v0.d[1] */
    /* subs x24, x9, x22 */
    /* b.eq #0x24bf9d0 */
    /* add x23, x21, x24 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call #0x24bfb00; ABI effects unresolved */
    /* add x21, x21, #0x28 */
    /* add x22, x22, #0x28 */
    /* subs x24, x24, #0x28 */
    /* b.ne #0x24bf9a4 */
    /* ldp x0, x21, [sp, #8] */
    /* ldur q0, [x19, #8] */
    /* ldr x8, [sp, #0x20] */
    /* branch b #0x24bf9d4 */
    /* mov x23, x21 */
    /* ldr x9, [x19] */
    /* str x9, [sp, #8] */
    /* stp x0, x21, [x19] */
    /* stur q0, [sp, #0x10] */
    /* ldr x9, [x19, #0x18] */
    /* stp x23, x8, [x19, #0x10] */
    /* str x9, [sp, #0x20] */
    /* add x0, sp, #8 */
    /* call #0x24bfe58; ABI effects unresolved */
    /* ldr x21, [x19, #0x10] */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x24bfb00; ABI effects unresolved */
    /* ldr x8, [x19, #0x10] */
    /* add x8, x8, #0x28 */
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
    /* call #0x24bfe58; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
