/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_45d9994 start_va=0x45d9994 image_relative=0x45d9994 bytes=248 */
void function_45d9994__at_45d9994(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* ldr x0, [x0, #0x148] */
    /* ldr x9, [x19, #0x150] */
    /* cmp x0, x9 */
    /* b.hs #0x45d99c8 */
    /* mov x1, x19 */
    /* call #0x45f9c08; ABI effects unresolved */
    /* add x21, x0, #0x14 */
    /* branch b #0x45d9a74 */
    /* mov x8, #-0x3333333333333334 */
    /* movk x8, #0xccc, lsl #48 */
    /* ldr x10, [x19, #0x140] */
    /* sub x11, x0, x10 */
    /* asr x11, x11, #2 */
    /* mov x12, #-0x3333333333333334 */
    /* movk x12, #0xcccd */
    /* mul x20, x11, x12 */
    /* add x11, x20, #1 */
    /* cmp x11, x8 */
    /* b.hi #0x45d9a88 */
    /* sub x9, x9, x10 */
    /* asr x9, x9, #2 */
    /* mul x9, x9, x12 */
    /* lsl x10, x9, #1 */
    /* cmp x10, x11 */
    /* csel x10, x10, x11, hi */
    /* mov x11, #0x6666666666666666 */
    /* movk x11, #0x666, lsl #48 */
    /* cmp x9, x11 */
    /* csel x1, x10, x8, lo */
    /* cbz x1, #0x45d9a2c */
    /* add x0, x19, #0x150 */
    /* call #0x404c2c; ABI effects unresolved */
    /* branch b #0x45d9a30 */
    /* mov x0, #0 */
    /* mov w8, #0x14 */
    /* madd x20, x20, x8, x0 */
    /* madd x22, x1, x8, x0 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x45f9c08; ABI effects unresolved */
    /* add x21, x20, #0x14 */
    /* ldp x1, x8, [x19, #0x140] */
    /* sub x2, x8, x1 */
    /* sub x20, x20, x2 */
    /* mov x0, x20 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [x19, #0x140] */
    /* stp x20, x21, [x19, #0x140] */
    /* str x22, [x19, #0x150] */
    /* cbz x0, #0x45d9a74 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x21, [x19, #0x148] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
}
