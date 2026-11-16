/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_aff170 start_va=0xaff170 image_relative=0xaff170 bytes=816 */
void function_aff170__at_aff170(void) {
    /* sub sp, sp, #0x70 */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x6106000 */
    /* add x8, x8, #0x180 */
    /* ldr x20, [x8] */
    /* and w9, w20, #0xff */
    /* lsr x10, x20, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #5, #0, hs */
    /* b.lo #0xaff1fc */
    /* ldr x22, [x8, #8] */
    /* ldr x1, [x21] */
    /* add x23, sp, #0x10 */
    /* add x0, sp, #0x10 */
    /* call #0xb07734; ABI effects unresolved */
    /* adrp x8, #0xaf1000 */
    /* add x8, x8, #0x790 */
    /* stp x23, x8, [sp, #0x20] */
    /* adrp x3, #0x52a4000 */
    /* add x3, x3, #0xadc */
    /* add x6, sp, #0x20 */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* mov w2, #5 */
    /* mov w4, #0x30 */
    /* mov w5, #0xf */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* add x0, x19, #0x60 */
    /* mov x1, x21 */
    /* call #0xb00fd0; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x0, x19, #0x60 */
    /* mov x1, x20 */
    /* call #0xb015fc; ABI effects unresolved */
    /* mov x1, x21 */
    /* call #0x1de78; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0xaff4a0; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x0, [x8, #0x6b8] */
    /* mov x1, x21 */
    /* call #0xaeca7c; ABI effects unresolved */
    /* ldr x0, [x19, #8] */
    /* ldr x2, [x21] */
    /* mov w1, #1 */
    /* call #0xaecae4; ABI effects unresolved */
    /* mov x1, x0 */
    /* ldr x8, [x21] */
    /* str x8, [x0, #0x10] */
    /* ldr x8, [x0] */
    /* orr x9, x8, #1 */
    /* and x10, x8, #0xfffffffffffffffd */
    /* tst x8, #2 */
    /* csel x8, x9, x10, eq */
    /* str x8, [x0] */
    /* ldr x0, [x21] */
    /* call #0xafe600; ABI effects unresolved */
    /* ldr x0, [x19, #0x20] */
    /* cbz x0, #0xaff288 */
    /* ldr x1, [x21] */
    /* call #0xbb3b20; ABI effects unresolved */
    /* adrp x1, #0x6251000 */
    /* add x1, x1, #0x920 */
    /* add x0, sp, #0x20 */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* ldp x8, x10, [sp, #0x20] */
    /* str x8, [sp, #0x20] */
    /* mov w9, w10 */
    /* str w10, [sp, #0x28] */
    /* orr x10, x8, x9 */
    /* cbz x10, #0xaff2e4 */
    /* ldr x8, [x8, #0x10] */
    /* ldr x2, [x8, x9, lsl #3] */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x4b1b81c; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x20f428; ABI effects unresolved */
    /* ldr x8, [sp, #0x20] */
    /* ldr w9, [sp, #0x28] */
    /* cmp x8, #0 */
    /* ccmp x9, #0, #0, eq */
    /* b.ne #0xaff2b4 */
    /* ldr x0, [x21] */
    /* call #0x248a17c; ABI effects unresolved */
    /* cbz x0, #0xaff300 */
    /* mov x2, x0 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0xaff81c; ABI effects unresolved */
    /* ldr x9, [x21] */
    /* ldr x8, [x9, #0x70] */
    /* cbz x8, #0xaff45c */
    /* ldr x21, [x9, #0x78] */
    /* stp x8, x21, [sp, #0x10] */
    /* cbz x21, #0xaff32c */
    /* add x9, x21, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0xaff31c */
    /* ldp x22, x23, [x8] */
    /* cmp x22, x23 */
    /* b.eq #0xaff428 */
    /* ldr x8, [x22] */
    /* ldr x21, [x8, #0x18] */
    /* call #0x1ba9da8; ABI effects unresolved */
    /* ldrh w8, [x21, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0xaff418 */
    /* ldp x8, x21, [x22] */
    /* stp x8, x21, [sp] */
    /* cbz x21, #0xaff394 */
    /* add x9, x21, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0xaff36c */
    /* str x21, [sp, #0x28] */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0xaff380 */
    /* branch b #0xaff398 */
    /* str xzr, [sp, #0x28] */
    /* str x8, [sp, #0x20] */
    /* add x2, sp, #0x20 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0xaffe8c; ABI effects unresolved */
    /* cbz x21, #0xaff3e0 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xaff3b4 */
    /* cbnz x9, #0xaff3e0 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x21, [sp, #8] */
    /* cbz x21, #0xaff418 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xaff3ec */
    /* cbnz x9, #0xaff418 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x22, x22, #0x10 */
    /* cmp x22, x23 */
    /* b.ne #0xaff338 */
    /* ldr x21, [sp, #0x18] */
    /* cbz x21, #0xaff45c */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xaff430 */
    /* cbnz x9, #0xaff45c */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xaff490 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
