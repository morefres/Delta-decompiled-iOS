/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1caa378 start_va=0x1caa378 image_relative=0x1caa378 bytes=272 */
void function_1caa378__at_1caa378(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x2 */
    /* mov x19, x1 */
    /* mov x22, x0 */
    /* strb w1, [sp, #0xf] */
    /* adrp x8, #0x6199000 */
    /* add x8, x8, #0xb00 */
    /* ldr x8, [x8] */
    /* sub x21, x0, #0xa8 */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* ldrb w23, [x22, #0x3d0] */
    /* cmp w23, w19 */
    /* b.eq #0x1caa468 */
    /* mov x24, x19 */
    /* adrp x8, #0x6199000 */
    /* add x8, x8, #0x510 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x1caa440 */
    /* adrp x8, #0x65ee000 */
    /* add x8, x8, #0xb00 */
    /* ldrb w8, [x8] */
    /* tbnz w8, #0, #0x1caa3fc */
    /* call #0x646b70; ABI effects unresolved */
    /* tbnz w0, #0, #0x1caa3fc */
    /* call #0x646df0; ABI effects unresolved */
    /* cbz w0, #0x1caa440 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x98] */
    /* adrp x1, #0x6360000 */
    /* add x1, x1, #0xb78 */
    /* mov x0, x21 */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x418c6d4; ABI effects unresolved */
    /* cbz x0, #0x1caa440 */
    /* adrp x2, #0x6360000 */
    /* add x2, x2, #0xb78 */
    /* add x3, x22, #0x3d0 */
    /* add x4, sp, #0xf */
    /* mov x1, x21 */
    /* call #0x24d6368; ABI effects unresolved */
    /* ldrb w24, [sp, #0xf] */
    /* strb w24, [x22, #0x3d0] */
    /* adrp x1, #0x6360000 */
    /* add x1, x1, #0xb78 */
    /* mov x0, x21 */
    /* call #0x4197e7c; ABI effects unresolved */
    /* cbz w20, #0x1caa468 */
    /* adrp x1, #0x6360000 */
    /* add x1, x1, #0xab0 */
    /* mov x0, x21 */
    /* call #0x4197e7c; ABI effects unresolved */
    /* cmp w23, w19 */
    /* cset w0, ne */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
}
