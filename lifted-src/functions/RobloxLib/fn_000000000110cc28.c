/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_110cc28 start_va=0x110cc28 image_relative=0x110cc28 bytes=420 */
void function_110cc28__at_110cc28(void) {
    /* sub sp, sp, #0x70 */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldp x21, x8, [x0, #0x10] */
    /* cmp x21, x8 */
    /* b.ne #0x110cd58 */
    /* ldp x8, x1, [x19] */
    /* subs x9, x1, x8 */
    /* b.ls #0x110cca8 */
    /* asr x8, x9, #5 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mov x10, #1 */
    /* madd x8, x8, x9, x10 */
    /* add x8, x8, x8, lsr #63 */
    /* neg x9, x8, lsr #1 */
    /* lsl x9, x9, #1 */
    /* sub x22, x9, x8, lsr #1 */
    /* add x3, x1, x22, lsl #5 */
    /* add x0, sp, #8 */
    /* mov x2, x21 */
    /* call #0x110cff0; ABI effects unresolved */
    /* mov x21, x1 */
    /* ldr x8, [x19, #8] */
    /* add x8, x8, x22, lsl #5 */
    /* stp x8, x1, [x19, #8] */
    /* branch b #0x110cd58 */
    /* subs x8, x21, x8 */
    /* asr x8, x8, #5 */
    /* mov x9, #0x5555555555555555 */
    /* movk x9, #0x5556 */
    /* mul x8, x8, x9 */
    /* csinc x1, x8, xzr, ne */
    /* lsr x21, x1, #2 */
    /* ldr x0, [x19, #0x20] */
    /* str x0, [sp, #0x28] */
    /* call #0x210bac; ABI effects unresolved */
    /* mov w8, #0x60 */
    /* madd x21, x21, x8, x0 */
    /* stp x0, x21, [sp, #8] */
    /* madd x8, x1, x8, x0 */
    /* stp x21, x8, [sp, #0x18] */
    /* ldur q0, [x19, #8] */
    /* fmov x22, d0 */
    /* mov x9, v0.d[1] */
    /* subs x24, x9, x22 */
    /* b.eq #0x110cd2c */
    /* add x23, x21, x24 */
    /* ldr x0, [sp, #0x28] */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* call #0x110ce88; ABI effects unresolved */
    /* add x21, x21, #0x60 */
    /* add x22, x22, #0x60 */
    /* subs x24, x24, #0x60 */
    /* b.ne #0x110ccfc */
    /* ldp x0, x21, [sp, #8] */
    /* ldur q0, [x19, #8] */
    /* ldr x8, [sp, #0x20] */
    /* branch b #0x110cd30 */
    /* mov x23, x21 */
    /* ldr x9, [x19] */
    /* str x9, [sp, #8] */
    /* stp x0, x21, [x19] */
    /* stur q0, [sp, #0x10] */
    /* ldr x9, [x19, #0x18] */
    /* stp x23, x8, [x19, #0x10] */
    /* str x9, [sp, #0x20] */
    /* add x0, sp, #8 */
    /* call #0x110d228; ABI effects unresolved */
    /* ldr x21, [x19, #0x10] */
    /* ldr x8, [x20] */
    /* stp x8, xzr, [x21] */
    /* ldr x8, [x20, #8] */
    /* cbz x8, #0x110cd7c */
    /* ldr x8, [x8] */
    /* add x0, x20, #0x10 */
    /* add x1, x21, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x20, #8] */
    /* str x8, [x21, #8] */
    /* ldr x8, [x20, #0x50] */
    /* ldrh w9, [x20, #0x58] */
    /* strh w9, [x21, #0x58] */
    /* str x8, [x21, #0x50] */
    /* ldr x8, [x19, #0x10] */
    /* add x8, x8, #0x60 */
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
    /* call #0x110d228; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
