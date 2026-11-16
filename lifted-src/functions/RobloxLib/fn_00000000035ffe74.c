/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_35ffe74 start_va=0x35ffe74 image_relative=0x35ffe74 bytes=424 */
void function_35ffe74__at_35ffe74(void) {
    /* sub sp, sp, #0x70 */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* mov x20, x0 */
    /* ldr x8, [x20, #0x10]! */
    /* ldur x22, [x20, #-8] */
    /* sub x9, x8, x22 */
    /* asr x9, x9, #7 */
    /* mov x10, #-0x5555555555555556 */
    /* movk x10, #0xaaab */
    /* mul x9, x9, x10 */
    /* cmp x9, x1 */
    /* b.hs #0x35fff24 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaa, lsl #48 */
    /* ldr x11, [x19] */
    /* sub x12, x22, x11 */
    /* asr x12, x12, #7 */
    /* mul x22, x12, x10 */
    /* add x10, x22, x21 */
    /* cmp x10, x9 */
    /* b.hi #0x35fffec */
    /* sub x8, x8, x11 */
    /* asr x8, x8, #7 */
    /* mov x11, #-0x5555555555555556 */
    /* movk x11, #0xaaab */
    /* mul x8, x8, x11 */
    /* lsl x11, x8, #1 */
    /* cmp x11, x10 */
    /* csel x10, x11, x10, hi */
    /* mov x11, #0x5555555555555555 */
    /* movk x11, #0x55, lsl #48 */
    /* cmp x8, x11 */
    /* csel x1, x10, x9, lo */
    /* str x20, [sp, #0x28] */
    /* cbz x1, #0x35fff58 */
    /* mov x0, x20 */
    /* call #0x3074b74; ABI effects unresolved */
    /* branch b #0x35fff5c */
    /* cbz x21, #0x35fff50 */
    /* mov w8, #0x180 */
    /* madd x20, x21, x8, x22 */
    /* add x8, x21, x21, lsl #1 */
    /* lsl x21, x8, #7 */
    /* mov x0, x22 */
    /* call #0x34e4e98; ABI effects unresolved */
    /* add x22, x22, #0x180 */
    /* subs x21, x21, #0x180 */
    /* b.ne #0x35fff38 */
    /* mov x22, x20 */
    /* str x22, [x19, #8] */
    /* branch b #0x35fffd4 */
    /* mov x0, #0 */
    /* mov w8, #0x180 */
    /* madd x22, x22, x8, x0 */
    /* stp x0, x22, [sp, #8] */
    /* madd x8, x1, x8, x0 */
    /* stp x22, x8, [sp, #0x18] */
    /* add x8, x21, x21, lsl #1 */
    /* add x21, x22, x8, lsl #7 */
    /* lsl x23, x8, #7 */
    /* mov x0, x22 */
    /* call #0x34e4e98; ABI effects unresolved */
    /* add x22, x22, #0x180 */
    /* subs x23, x23, #0x180 */
    /* b.ne #0x35fff7c */
    /* str x21, [sp, #0x18] */
    /* ldr x8, [sp, #0x10] */
    /* ldp x1, x2, [x19] */
    /* sub x9, x1, x2 */
    /* add x21, x8, x9 */
    /* mov x0, x20 */
    /* mov x3, x21 */
    /* call #0x35ffd88; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* str x21, [x19] */
    /* ldr x9, [x19, #0x10] */
    /* ldur q0, [sp, #0x18] */
    /* stur q0, [x19, #8] */
    /* stp x8, x9, [sp, #0x18] */
    /* stp x8, x8, [sp, #8] */
    /* add x0, sp, #8 */
    /* call #0x35ffe28; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
    /* mov x20, x0 */
    /* branch b #0x360000c */
    /* mov x20, x0 */
    /* str x22, [x19, #8] */
    /* branch b #0x3600014 */
    /* mov x20, x0 */
    /* str x22, [sp, #0x18] */
    /* add x0, sp, #8 */
    /* call #0x35ffe28; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
