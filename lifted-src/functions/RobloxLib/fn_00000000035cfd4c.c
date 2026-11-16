/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_35cfd4c start_va=0x35cfd4c image_relative=0x35cfd4c bytes=368 */
void function_35cfd4c__at_35cfd4c(void) {
    /* sub sp, sp, #0x90 */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* ldp x2, x8, [x0, #0x10] */
    /* cmp x2, x8 */
    /* b.ne #0x35cfe80 */
    /* ldp x8, x1, [x19] */
    /* subs x9, x1, x8 */
    /* b.ls #0x35cfddc */
    /* asr x8, x9, #3 */
    /* mov x9, #0x8e39 */
    /* movk x9, #0x38e3, lsl #16 */
    /* movk x9, #0xe38e, lsl #32 */
    /* movk x9, #0x8e38, lsl #48 */
    /* mov x10, #1 */
    /* madd x8, x8, x9, x10 */
    /* add x8, x8, x8, lsr #63 */
    /* neg x9, x8, lsr #1 */
    /* lsl x9, x9, #3 */
    /* sub x22, x9, x8, lsr #1 */
    /* add x3, x1, x22, lsl #3 */
    /* add x0, sp, #8 */
    /* call #0x35d00f4; ABI effects unresolved */
    /* mov x2, x1 */
    /* ldr x8, [x19, #8] */
    /* add x8, x8, x22, lsl #3 */
    /* stp x8, x1, [x19, #8] */
    /* branch b #0x35cfe80 */
    /* subs x8, x2, x8 */
    /* asr x8, x8, #3 */
    /* mov x9, #0x1c72 */
    /* movk x9, #0x71c7, lsl #16 */
    /* movk x9, #0xc71c, lsl #32 */
    /* movk x9, #0x1c71, lsl #48 */
    /* mul x8, x8, x9 */
    /* csinc x1, x8, xzr, ne */
    /* lsr x23, x1, #2 */
    /* ldr x0, [x19, #0x20] */
    /* str x0, [sp, #0x28] */
    /* call #0x2107f4; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov w8, #0x48 */
    /* madd x25, x23, x8, x0 */
    /* madd x24, x1, x8, x0 */
    /* ldur q0, [x19, #8] */
    /* fmov x23, d0 */
    /* mov x8, v0.d[1] */
    /* mov x26, x25 */
    /* subs x27, x8, x23 */
    /* b.eq #0x35cfe58 */
    /* add x26, x25, x27 */
    /* mov x0, x25 */
    /* mov x1, x23 */
    /* call #0x35cffec; ABI effects unresolved */
    /* add x0, x0, #0x48 */
    /* add x23, x23, #0x48 */
    /* subs x27, x27, #0x48 */
    /* b.ne #0x35cfe3c */
    /* ldur q0, [x19, #8] */
    /* ldr x8, [x19] */
    /* str x8, [sp, #8] */
    /* stp x22, x25, [x19] */
    /* stur q0, [sp, #0x10] */
    /* ldr x8, [x19, #0x18] */
    /* stp x26, x24, [x19, #0x10] */
    /* str x8, [sp, #0x20] */
    /* add x0, sp, #8 */
    /* call #0x35d02a8; ABI effects unresolved */
    /* ldr x2, [x19, #0x10] */
    /* mov x0, x2 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call #0x35cff78; ABI effects unresolved */
    /* ldr x8, [x19, #0x10] */
    /* add x8, x8, #0x48 */
    /* str x8, [x19, #0x10] */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    return;
}
