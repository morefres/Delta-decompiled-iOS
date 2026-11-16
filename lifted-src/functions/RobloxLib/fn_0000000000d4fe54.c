/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_d4fe54 start_va=0xd4fe54 image_relative=0xd4fe54 bytes=296 */
void function_d4fe54__at_d4fe54(void) {
    /* sub sp, sp, #0x70 */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* ldp x22, x8, [x0, #0x20] */
    /* cmp x8, x22 */
    /* b.eq #0xd4ff40 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* mov x21, #0 */
    /* mov w23, #0x48 */
    /* mov x24, #0x8e39 */
    /* movk x24, #0x38e3, lsl #16 */
    /* movk x24, #0xe38e, lsl #32 */
    /* movk x24, #0x8e38, lsl #48 */
    /* cbz x19, #0xd4feb4 */
    /* ldrb w2, [x20, #0x8c] */
    /* add x8, sp, #8 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x3a7274; ABI effects unresolved */
    /* branch b #0xd4febc */
    /* strb wzr, [sp, #8] */
    /* strb wzr, [sp, #0x28] */
    /* madd x8, x21, x23, x22 */
    /* ldr x9, [x8, #8] */
    /* cbz x9, #0xd4fed4 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x8, #0x110 */
    /* branch b #0xd4fed8 */
    /* add x0, x8, #0x20 */
    /* add x1, sp, #8 */
    /* call #0xd537e4; ABI effects unresolved */
    /* ldrb w8, [sp, #0x28] */
    /* cmp w8, #1 */
    /* b.ne #0xd4ff24 */
    /* ldr x22, [sp, #0x20] */
    /* cbz x22, #0xd4ff24 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xd4fef8 */
    /* cbnz x9, #0xd4ff24 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x21, x21, #1 */
    /* ldp x22, x8, [x20, #0x20] */
    /* sub x8, x8, x22 */
    /* asr x8, x8, #3 */
    /* mul x8, x8, x24 */
    /* cmp x21, x8 */
    /* b.lo #0xd4fe98 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    return;
    /* mov x19, x0 */
    /* ldrb w8, [sp, #0x28] */
    /* cmp w8, #1 */
    /* b.ne #0xd4ff74 */
    /* add x8, sp, #8 */
    /* add x0, x8, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
