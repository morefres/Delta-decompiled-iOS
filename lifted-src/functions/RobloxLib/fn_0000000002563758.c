/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2563758 start_va=0x2563758 image_relative=0x2563758 bytes=540 */
void function_2563758__at_2563758(void) {
    /* sub sp, sp, #0x70 */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x1 */
    /* cmp x4, #1 */
    /* b.lt #0x2563934 */
    /* mov x22, x4 */
    /* mov x20, x2 */
    /* mov x21, x0 */
    /* ldp x23, x8, [x0, #8] */
    /* sub x9, x8, x23 */
    /* asr x9, x9, #3 */
    /* mov x10, #-0x5555555555555556 */
    /* movk x10, #0xaaab */
    /* mul x9, x9, x10 */
    /* cmp x9, x4 */
    /* b.ge #0x2563830 */
    /* ldr x11, [x21] */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaa, lsl #48 */
    /* sub x12, x23, x11 */
    /* asr x12, x12, #3 */
    /* madd x10, x12, x10, x22 */
    /* cmp x10, x9 */
    /* b.hi #0x2563950 */
    /* sub x12, x19, x11 */
    /* sub x8, x8, x11 */
    /* asr x8, x8, #3 */
    /* mov x11, #-0x5555555555555556 */
    /* movk x11, #0xaaab */
    /* mul x8, x8, x11 */
    /* lsl x13, x8, #1 */
    /* cmp x13, x10 */
    /* csel x10, x13, x10, hi */
    /* mov x13, #0x5555555555555555 */
    /* movk x13, #0x555, lsl #48 */
    /* cmp x8, x13 */
    /* csel x23, x10, x9, lo */
    /* asr x8, x12, #3 */
    /* mul x24, x8, x11 */
    /* add x8, x21, #0x18 */
    /* str x8, [sp, #0x28] */
    /* cbz x23, #0x25638b8 */
    /* ldr x0, [x8] */
    /* add x8, x23, x23, lsl #1 */
    /* lsl x1, x8, #3 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* mov w2, #8 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x25638bc */
    /* sub x24, x23, x19 */
    /* asr x8, x24, #3 */
    /* mul x8, x8, x10 */
    /* cmp x8, x22 */
    /* b.ge #0x2563888 */
    /* add x0, x21, #0x18 */
    /* add x1, x24, x20 */
    /* mov x2, x3 */
    /* mov x3, x23 */
    /* call #0x254b2e0; ABI effects unresolved */
    /* str x0, [x21, #8] */
    /* cmp x24, #1 */
    /* b.lt #0x2563934 */
    /* mov w8, #0x18 */
    /* madd x3, x22, x8, x19 */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* mov x2, x23 */
    /* call #0x18a6e8c; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* add x2, x24, x20 */
    /* branch b #0x25638a8 */
    /* add x22, x22, x22, lsl #1 */
    /* add x3, x19, x22, lsl #3 */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* mov x2, x23 */
    /* call #0x18a6e8c; ABI effects unresolved */
    /* add x2, x20, x22, lsl #3 */
    /* add x0, sp, #8 */
    /* mov x1, x20 */
    /* mov x3, x19 */
    /* call #0x18a70d4; ABI effects unresolved */
    /* branch b #0x2563934 */
    /* mov x0, #0 */
    /* mov w9, #0x18 */
    /* madd x8, x24, x9, x0 */
    /* stp x0, x8, [sp, #8] */
    /* madd x10, x23, x9, x0 */
    /* str x10, [sp, #0x20] */
    /* madd x9, x22, x9, x8 */
    /* ldr x10, [x20] */
    /* str x10, [x8] */
    /* ldr x10, [x20, #8] */
    /* str x10, [x8, #8] */
    /* cbz x10, #0x25638fc */
    /* add x10, x10, #0x10 */
    /* ldxr x11, [x10] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x10] */
    /* cbnz w12, #0x25638ec */
    /* ldr x10, [x20, #0x10] */
    /* str x10, [x8, #0x10] */
    /* add x8, x8, #0x18 */
    /* add x20, x20, #0x18 */
    /* cmp x8, x9 */
    /* b.ne #0x25638d4 */
    /* str x9, [sp, #0x18] */
    /* add x1, sp, #8 */
    /* mov x0, x21 */
    /* mov x2, x19 */
    /* call #0x2563974; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x2549778; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
    /* mov x19, x0 */
    /* str x23, [x21, #8] */
    /* branch b #0x256396c */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x2549778; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
