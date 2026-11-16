/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1ff73d8 start_va=0x1ff73d8 image_relative=0x1ff73d8 bytes=384 */
void function_1ff73d8__at_1ff73d8(void) {
    /* sub sp, sp, #0x60 */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #0x10]! */
    /* ldur x10, [x0, #-8] */
    /* sub x9, x8, x10 */
    /* asr x9, x9, #4 */
    /* mov x11, #-0x3333333333333334 */
    /* movk x11, #0xcccd */
    /* mul x9, x9, x11 */
    /* cmp x9, x1 */
    /* b.hs #0x1ff7474 */
    /* mov x9, #0x3333333333333333 */
    /* movk x9, #0x333, lsl #48 */
    /* ldr x12, [x19] */
    /* sub x10, x10, x12 */
    /* asr x10, x10, #4 */
    /* mul x21, x10, x11 */
    /* add x10, x21, x20 */
    /* cmp x10, x9 */
    /* b.hi #0x1ff7504 */
    /* sub x8, x8, x12 */
    /* asr x8, x8, #4 */
    /* mul x8, x8, x11 */
    /* lsl x11, x8, #1 */
    /* cmp x11, x10 */
    /* csel x10, x11, x10, hi */
    /* mov x11, #-0x6666666666666667 */
    /* movk x11, #0x199, lsl #48 */
    /* cmp x8, x11 */
    /* csel x1, x10, x9, lo */
    /* str x0, [sp, #0x28] */
    /* cbz x1, #0x1ff7490 */
    /* call #0x2fa44; ABI effects unresolved */
    /* branch b #0x1ff7494 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    /* branch b #0x1ff7558 */
    /* mov x0, #0 */
    /* mov w8, #0x50 */
    /* madd x9, x21, x8, x0 */
    /* stp x0, x9, [sp, #8] */
    /* madd x8, x1, x8, x0 */
    /* stp x9, x8, [sp, #0x18] */
    /* add x0, sp, #8 */
    /* mov x1, x20 */
    /* call #0x1ff760c; ABI effects unresolved */
    /* ldr x8, [sp, #0x10] */
    /* ldp x1, x9, [x19] */
    /* sub x2, x9, x1 */
    /* sub x20, x8, x2 */
    /* mov x0, x20 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* str x20, [x19] */
    /* ldr x8, [x19, #0x10] */
    /* ldur q0, [sp, #0x18] */
    /* stur q0, [x19, #8] */
    /* stp x0, x8, [sp, #0x18] */
    /* stp x0, x0, [sp, #8] */
    /* cbz x0, #0x1ff74f0 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldp x9, x8, [sp, #0x10] */
    /* subs x9, x8, x9 */
    /* b.eq #0x1ff7544 */
    /* sub x9, x9, #0x50 */
    /* mov x10, #-0x3333333333333334 */
    /* movk x10, #0xcccd */
    /* umulh x10, x9, x10 */
    /* lsr x10, x10, #6 */
    /* mov w11, #0x50 */
    /* msub x10, x10, x11, x9 */
    /* sub x9, x10, x9 */
    /* add x8, x8, x9 */
    /* sub x8, x8, #0x50 */
    /* str x8, [sp, #0x18] */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x1ff7550 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
