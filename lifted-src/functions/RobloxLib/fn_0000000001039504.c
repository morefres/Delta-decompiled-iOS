/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1039504 start_va=0x1039504 image_relative=0x1039504 bytes=288 */
void function_1039504__at_1039504(void) {
    /* sub sp, sp, #0x60 */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldp x25, x24, [x0, #8] */
    /* cmp x25, x24 */
    /* b.eq #0x1039558 */
    /* ldrh w8, [x25] */
    /* cbnz w8, #0x1039558 */
    /* add x8, x25, #4 */
    /* mov x25, x8 */
    /* cmp x8, x24 */
    /* b.eq #0x1039558 */
    /* mov x8, x25 */
    /* ldrh w9, [x8], #4 */
    /* cbz w9, #0x1039540 */
    /* cmp x25, x24 */
    /* b.eq #0x10395e8 */
    /* ldr w2, [x25] */
    /* mov x0, sp */
    /* mov x1, x20 */
    /* call #0x10d6270; ABI effects unresolved */
    /* ldr x22, [sp] */
    /* ldr w23, [sp, #8] */
    /* add x0, x20, #0x148 */
    /* mov x1, x23 */
    /* call #0x1039068; ABI effects unresolved */
    /* ldrsh w8, [x0] */
    /* cmn w8, #1 */
    /* b.eq #0x10395cc */
    /* and x8, x21, #0xffffffff00000000 */
    /* orr x21, x23, x8 */
    /* add x0, x20, #0x148 */
    /* mov x1, x21 */
    /* call #0x1039068; ABI effects unresolved */
    /* ldrh w8, [x0] */
    /* ldp x9, x10, [x20, #0x170] */
    /* sub x10, x10, x9 */
    /* cmp x8, x10, asr #7 */
    /* b.hs #0x1039620 */
    /* add x8, x9, x8, lsl #7 */
    /* add x0, x8, #0x60 */
    /* call #0xb6d2b8; ABI effects unresolved */
    /* cmp x0, x19 */
    /* b.eq #0x10395fc */
    /* add x25, x25, #4 */
    /* cmp x25, x24 */
    /* b.eq #0x10395e0 */
    /* ldrh w8, [x25] */
    /* cbz w8, #0x10395cc */
    /* cmp x25, x24 */
    /* b.ne #0x1039560 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x1035f8c; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov w23, w1 */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    return;
    /* call #0x38e64c; ABI effects unresolved */
}
