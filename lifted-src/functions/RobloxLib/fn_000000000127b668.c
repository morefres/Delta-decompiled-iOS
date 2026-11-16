/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_127b668 start_va=0x127b668 image_relative=0x127b668 bytes=416 */
void function_127b668__at_127b668(void) {
    /* sub sp, sp, #0x70 */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* mov x20, x0 */
    /* ldr x9, [x20, #0x10]! */
    /* ldur x8, [x20, #-8] */
    /* sub x10, x9, x8 */
    /* asr x10, x10, #3 */
    /* mov x11, #-0x3333333333333334 */
    /* movk x11, #0xcccd */
    /* mul x10, x10, x11 */
    /* cmp x10, x1 */
    /* b.hs #0x127b710 */
    /* mov x10, #0x6666666666666666 */
    /* movk x10, #0x666, lsl #48 */
    /* ldr x12, [x19] */
    /* sub x8, x8, x12 */
    /* asr x8, x8, #3 */
    /* mul x22, x8, x11 */
    /* add x8, x22, x21 */
    /* cmp x8, x10 */
    /* b.hi #0x127b7f0 */
    /* sub x9, x9, x12 */
    /* asr x9, x9, #3 */
    /* mul x9, x9, x11 */
    /* lsl x11, x9, #1 */
    /* cmp x11, x8 */
    /* csel x8, x11, x8, hi */
    /* mov x11, #0x3333333333333333 */
    /* movk x11, #0x333, lsl #48 */
    /* cmp x9, x11 */
    /* csel x1, x8, x10, lo */
    /* str x20, [sp, #0x28] */
    /* cbz x1, #0x127b754 */
    /* mov x0, x20 */
    /* call #0x247180; ABI effects unresolved */
    /* branch b #0x127b758 */
    /* cbz x21, #0x127b748 */
    /* mov w9, #0x28 */
    /* madd x20, x21, x9, x8 */
    /* add x9, x21, x21, lsl #2 */
    /* lsl x21, x9, #3 */
    /* add x22, x8, #0x20 */
    /* call #0x695394; ABI effects unresolved */
    /* str x0, [x22] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x22, #-0x20] */
    /* add x22, x22, #0x28 */
    /* subs x21, x21, #0x28 */
    /* b.ne #0x127b728 */
    /* branch b #0x127b74c */
    /* mov x20, x8 */
    /* str x20, [x19, #8] */
    /* branch b #0x127b7d8 */
    /* mov x0, #0 */
    /* mov w8, #0x28 */
    /* madd x22, x22, x8, x0 */
    /* stp x0, x22, [sp, #8] */
    /* madd x8, x1, x8, x0 */
    /* str x8, [sp, #0x20] */
    /* add x8, x21, x21, lsl #2 */
    /* add x21, x22, x8, lsl #3 */
    /* lsl x23, x8, #3 */
    /* add x24, x22, #0x20 */
    /* call #0x695394; ABI effects unresolved */
    /* str x0, [x24] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x24, #-0x20] */
    /* add x24, x24, #0x28 */
    /* subs x23, x23, #0x28 */
    /* b.ne #0x127b77c */
    /* str x21, [sp, #0x18] */
    /* ldp x1, x2, [x19] */
    /* sub x8, x1, x2 */
    /* add x21, x22, x8 */
    /* mov x0, x20 */
    /* mov x3, x21 */
    /* call #0x127ba78; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* str x21, [x19] */
    /* ldr x9, [x19, #0x10] */
    /* ldur q0, [sp, #0x18] */
    /* stur q0, [x19, #8] */
    /* stp x8, x9, [sp, #0x18] */
    /* stp x8, x8, [sp, #8] */
    /* add x0, sp, #8 */
    /* call #0x127c310; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x127c310; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
