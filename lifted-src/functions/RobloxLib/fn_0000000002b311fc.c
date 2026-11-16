/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2b311fc start_va=0x2b311fc image_relative=0x2b311fc bytes=608 */
void function_2b311fc__at_2b311fc(void) {
    /* sub sp, sp, #0x70 */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x1 */
    /* cmp x4, #1 */
    /* b.lt #0x2b31428 */
    /* mov x22, x4 */
    /* mov x20, x2 */
    /* mov x21, x0 */
    /* ldr x8, [x0, #0x10]! */
    /* ldur x2, [x0, #-8] */
    /* sub x9, x8, x2 */
    /* asr x9, x9, #3 */
    /* mov x10, #-0x5555555555555556 */
    /* movk x10, #0xaaab */
    /* mul x9, x9, x10 */
    /* cmp x9, x4 */
    /* b.ge #0x2b312bc */
    /* ldr x11, [x21] */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaa, lsl #48 */
    /* sub x12, x2, x11 */
    /* asr x12, x12, #3 */
    /* madd x10, x12, x10, x22 */
    /* cmp x10, x9 */
    /* b.hi #0x2b31444 */
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
    /* csel x1, x10, x9, lo */
    /* asr x8, x12, #3 */
    /* mul x23, x8, x11 */
    /* str x0, [sp, #0x28] */
    /* cbz x1, #0x2b31364 */
    /* call #0x219e80; ABI effects unresolved */
    /* branch b #0x2b31368 */
    /* sub x8, x2, x19 */
    /* asr x9, x8, #3 */
    /* mul x9, x9, x10 */
    /* cmp x9, x22 */
    /* b.ge #0x2b31320 */
    /* add x23, x20, x8 */
    /* cmp x23, x3 */
    /* b.eq #0x2b313dc */
    /* mov x10, x23 */
    /* mov x9, x2 */
    /* ldp x12, x11, [x10] */
    /* stp x12, x11, [x9] */
    /* cbz x11, #0x2b31304 */
    /* add x11, x11, #8 */
    /* ldxr x12, [x11] */
    /* add x12, x12, #1 */
    /* stxr w13, x12, [x11] */
    /* cbnz w13, #0x2b312f4 */
    /* ldr w11, [x10, #0x10] */
    /* str w11, [x9, #0x10] */
    /* add x10, x10, #0x18 */
    /* add x9, x9, #0x18 */
    /* cmp x10, x3 */
    /* b.ne #0x2b312e4 */
    /* branch b #0x2b313e0 */
    /* add x22, x22, x22, lsl #1 */
    /* add x3, x19, x22, lsl #3 */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* call #0x2b3145c; ABI effects unresolved */
    /* add x22, x20, x22, lsl #3 */
    /* mov x21, x19 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x1de78; ABI effects unresolved */
    /* ldr w8, [x20, #0x10] */
    /* str w8, [x21, #0x10] */
    /* add x20, x20, #0x18 */
    /* add x21, x21, #0x18 */
    /* cmp x20, x22 */
    /* b.ne #0x2b3133c */
    /* branch b #0x2b31428 */
    /* mov x0, #0 */
    /* mov w9, #0x18 */
    /* madd x8, x23, x9, x0 */
    /* stp x0, x8, [sp, #8] */
    /* madd x10, x1, x9, x0 */
    /* str x10, [sp, #0x20] */
    /* madd x9, x22, x9, x8 */
    /* ldp x11, x10, [x20] */
    /* stp x11, x10, [x8] */
    /* cbz x10, #0x2b313a0 */
    /* add x10, x10, #8 */
    /* ldxr x11, [x10] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x10] */
    /* cbnz w12, #0x2b31390 */
    /* ldr w10, [x20, #0x10] */
    /* str w10, [x8, #0x10] */
    /* add x8, x8, #0x18 */
    /* add x20, x20, #0x18 */
    /* cmp x8, x9 */
    /* b.ne #0x2b31380 */
    /* str x9, [sp, #0x18] */
    /* add x1, sp, #8 */
    /* mov x0, x21 */
    /* mov x2, x19 */
    /* call #0x2b31508; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0xa80160; ABI effects unresolved */
    /* branch b #0x2b31428 */
    /* mov x9, x2 */
    /* str x9, [x21, #8] */
    /* cmp x8, #1 */
    /* b.lt #0x2b31428 */
    /* mov w8, #0x18 */
    /* madd x3, x22, x8, x19 */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* call #0x2b3145c; ABI effects unresolved */
    /* mov x21, x19 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x1de78; ABI effects unresolved */
    /* ldr w8, [x20, #0x10] */
    /* str w8, [x21, #0x10] */
    /* add x20, x20, #0x18 */
    /* add x21, x21, #0x18 */
    /* cmp x20, x23 */
    /* b.ne #0x2b31404 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0xa80160; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
