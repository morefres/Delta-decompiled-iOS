/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_10fda1c start_va=0x10fda1c image_relative=0x10fda1c bytes=344 */
void function_10fda1c__at_10fda1c(void) {
    /* sub sp, sp, #0x60 */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* ldr x10, [x0, #0x10]! */
    /* ldur x8, [x0, #-8] */
    /* cmp x8, x10 */
    /* b.hs #0x10fda7c */
    /* ldr w9, [x21] */
    /* str w9, [x8] */
    /* ldp x10, x9, [x20] */
    /* stp x10, x9, [x8, #8] */
    /* cbz x9, #0x10fda74 */
    /* add x9, x9, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x10fda64 */
    /* add x21, x8, #0x18 */
    /* branch b #0x10fdb54 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaa, lsl #48 */
    /* ldr x11, [x19] */
    /* sub x8, x8, x11 */
    /* asr x8, x8, #3 */
    /* mov x12, #-0x5555555555555556 */
    /* movk x12, #0xaaab */
    /* mul x22, x8, x12 */
    /* add x8, x22, #1 */
    /* cmp x8, x9 */
    /* b.hi #0x10fdb70 */
    /* sub x10, x10, x11 */
    /* asr x10, x10, #3 */
    /* mul x10, x10, x12 */
    /* lsl x11, x10, #1 */
    /* cmp x11, x8 */
    /* csel x8, x11, x8, hi */
    /* mov x11, #0x5555555555555555 */
    /* movk x11, #0x555, lsl #48 */
    /* cmp x10, x11 */
    /* csel x1, x8, x9, lo */
    /* str x0, [sp, #0x28] */
    /* cbz x1, #0x10fdae0 */
    /* call #0x219e80; ABI effects unresolved */
    /* branch b #0x10fdae4 */
    /* mov x0, #0 */
    /* mov w8, #0x18 */
    /* madd x8, x22, x8, x0 */
    /* ldr w9, [x21] */
    /* str w9, [x8] */
    /* ldp x10, x9, [x20] */
    /* stp x10, x9, [x8, #8] */
    /* cbz x9, #0x10fdb14 */
    /* add x9, x9, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x10fdb04 */
    /* mov w9, #0x18 */
    /* madd x22, x1, x9, x0 */
    /* add x21, x8, #0x18 */
    /* ldp x1, x9, [x19] */
    /* sub x2, x9, x1 */
    /* sub x20, x8, x2 */
    /* mov x0, x20 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* stp x20, x21, [x19] */
    /* ldr x9, [x19, #0x10] */
    /* str x22, [x19, #0x10] */
    /* stp x8, x9, [sp, #0x18] */
    /* stp x8, x8, [sp, #8] */
    /* add x0, sp, #8 */
    /* call #0x8d3ba0; ABI effects unresolved */
    /* str x21, [x19, #8] */
    /* sub x0, x21, #0x18 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
}
