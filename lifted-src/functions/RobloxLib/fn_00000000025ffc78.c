/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_25ffc78 start_va=0x25ffc78 image_relative=0x25ffc78 bytes=336 */
void function_25ffc78__at_25ffc78(void) {
    /* sub sp, sp, #0x60 */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* mov x20, x0 */
    /* ldr x8, [x20, #0x10]! */
    /* ldur x10, [x20, #-8] */
    /* sub x9, x8, x10 */
    /* asr x9, x9, #8 */
    /* mov x11, #-0x3333333333333334 */
    /* movk x11, #0xcccd */
    /* mul x9, x9, x11 */
    /* cmp x9, x1 */
    /* b.hs #0x25ffd1c */
    /* mov x9, #0x3333333333333333 */
    /* movk x9, #0x33, lsl #48 */
    /* ldr x12, [x19] */
    /* sub x10, x10, x12 */
    /* asr x10, x10, #8 */
    /* mul x22, x10, x11 */
    /* add x10, x22, x21 */
    /* cmp x10, x9 */
    /* b.hi #0x25ffdb0 */
    /* sub x8, x8, x12 */
    /* asr x8, x8, #8 */
    /* mul x8, x8, x11 */
    /* lsl x11, x8, #1 */
    /* cmp x11, x10 */
    /* csel x10, x11, x10, hi */
    /* mov x11, #-0x6666666666666667 */
    /* movk x11, #0x19, lsl #48 */
    /* cmp x8, x11 */
    /* csel x1, x10, x9, lo */
    /* str x20, [sp, #0x28] */
    /* cbz x1, #0x25ffd38 */
    /* mov x0, x20 */
    /* call #0x25fff6c; ABI effects unresolved */
    /* branch b #0x25ffd3c */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    /* branch b #0x25ffdc8 */
    /* mov x0, #0 */
    /* mov w8, #0x500 */
    /* madd x9, x22, x8, x0 */
    /* stp x0, x9, [sp, #8] */
    /* madd x8, x1, x8, x0 */
    /* stp x9, x8, [sp, #0x18] */
    /* add x0, sp, #8 */
    /* mov x1, x21 */
    /* call #0x25ffe30; ABI effects unresolved */
    /* ldr x8, [sp, #0x10] */
    /* ldp x1, x2, [x19] */
    /* sub x9, x1, x2 */
    /* add x21, x8, x9 */
    /* mov x0, x20 */
    /* mov x3, x21 */
    /* call #0x25fffb4; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* str x21, [x19] */
    /* ldr x9, [x19, #0x10] */
    /* ldur q0, [sp, #0x18] */
    /* stur q0, [x19, #8] */
    /* stp x8, x9, [sp, #0x18] */
    /* stp x8, x8, [sp, #8] */
    /* add x0, sp, #8 */
    /* call #0x26009f0; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x26009f0; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
