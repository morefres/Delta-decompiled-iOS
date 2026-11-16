/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_36d8494 start_va=0x36d8494 image_relative=0x36d8494 bytes=584 */
void function_36d8494__at_36d8494(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x3 */
    /* mov x20, x1 */
    /* cmp x1, x2 */
    /* b.eq #0x36d84f0 */
    /* mov x21, x2 */
    /* ldr x22, [x20] */
    /* cbz x22, #0x36d84d0 */
    /* ldxr w8, [x22] */
    /* add w8, w8, #1 */
    /* stxr w9, w8, [x22] */
    /* cbnz w9, #0x36d84c0 */
    /* ldr x0, [x19] */
    /* cbz x0, #0x36d84dc */
    /* call #0x2e07a50; ABI effects unresolved */
    /* str x22, [x19], #8 */
    /* add x20, x20, #8 */
    /* cmp x20, x21 */
    /* b.ne #0x36d84b8 */
    /* mov x20, x21 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x22, x3 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #0x10] */
    /* ldr x0, [x0] */
    /* sub x9, x8, x0 */
    /* asr x9, x9, #3 */
    /* mov x11, #-0x3333333333333334 */
    /* movk x11, #0xcccd */
    /* mul x9, x9, x11 */
    /* cmp x9, x3 */
    /* b.hs #0x36d85ec */
    /* cbz x0, #0x36d8564 */
    /* str x0, [x19, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x8, #0 */
    /* stp xzr, xzr, [x19] */
    /* str xzr, [x19, #0x10] */
    /* mov x9, #0x6666666666666666 */
    /* movk x9, #0x666, lsl #48 */
    /* cmp x22, x9 */
    /* b.hi #0x36d86d8 */
    /* asr x8, x8, #3 */
    /* mov x10, #-0x3333333333333334 */
    /* movk x10, #0xcccd */
    /* mul x8, x8, x10 */
    /* lsl x10, x8, #1 */
    /* cmp x10, x22 */
    /* csel x10, x10, x22, hi */
    /* mov x11, #0x3333333333333333 */
    /* movk x11, #0x333, lsl #48 */
    /* cmp x8, x11 */
    /* csel x1, x10, x9, lo */
    /* mov x0, x19 */
    /* call #0x8ac5f8; ABI effects unresolved */
    /* ldr x8, [x19, #8] */
    /* cmp x21, x20 */
    /* b.eq #0x36d8690 */
    /* adrp x9, #0x5f57000 */
    /* add x9, x9, #0x2f0 */
    /* str x9, [x8] */
    /* ldr w10, [x21, #8] */
    /* str w10, [x8, #8] */
    /* ldur q0, [x21, #0xc] */
    /* stur q0, [x8, #0xc] */
    /* ldr w10, [x21, #0x20] */
    /* str w10, [x8, #0x20] */
    /* add x21, x21, #0x28 */
    /* add x8, x8, #0x28 */
    /* cmp x21, x20 */
    /* b.ne #0x36d85bc */
    /* branch b #0x36d8690 */
    /* ldr x9, [x19, #8] */
    /* sub x10, x9, x0 */
    /* asr x8, x10, #3 */
    /* mul x8, x8, x11 */
    /* cmp x8, x22 */
    /* b.hs #0x36d8698 */
    /* add x8, x21, x10 */
    /* cmp x9, x0 */
    /* b.eq #0x36d863c */
    /* add x9, x0, #0x20 */
    /* add x11, x21, #0x20 */
    /* ldur w12, [x11, #-0x18] */
    /* stur w12, [x9, #-0x18] */
    /* ldur q0, [x11, #-0x14] */
    /* stur q0, [x9, #-0x14] */
    /* ldr w12, [x11], #0x28 */
    /* str w12, [x9], #0x28 */
    /* subs x10, x10, #0x28 */
    /* b.ne #0x36d8618 */
    /* ldr x9, [x19, #8] */
    /* mov x10, x9 */
    /* cmp x8, x20 */
    /* b.eq #0x36d8688 */
    /* adrp x11, #0x5f57000 */
    /* add x11, x11, #0x2f0 */
    /* mov x10, x9 */
    /* mov x12, x9 */
    /* str x11, [x12] */
    /* ldr w13, [x8, #8] */
    /* str w13, [x12, #8] */
    /* ldur q0, [x8, #0xc] */
    /* stur q0, [x12, #0xc] */
    /* ldr w13, [x8, #0x20] */
    /* str w13, [x12, #0x20] */
    /* add x8, x8, #0x28 */
    /* add x12, x12, #0x28 */
    /* add x10, x10, #0x28 */
    /* cmp x8, x20 */
    /* b.ne #0x36d8658 */
    /* sub x8, x10, x9 */
    /* add x8, x9, x8 */
    /* str x8, [x19, #8] */
    /* branch b #0x36d86c8 */
    /* cmp x21, x20 */
    /* b.eq #0x36d86c4 */
    /* ldr w8, [x21, #8] */
    /* str w8, [x0, #8] */
    /* ldur q0, [x21, #0xc] */
    /* stur q0, [x0, #0xc] */
    /* ldr w8, [x21, #0x20] */
    /* str w8, [x0, #0x20] */
    /* add x21, x21, #0x28 */
    /* add x0, x0, #0x28 */
    /* branch b #0x36d8698 */
    /* str x0, [x19, #8] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
}
