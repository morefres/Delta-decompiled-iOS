/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_bd5f48 start_va=0xbd5f48 image_relative=0xbd5f48 bytes=784 */
void function_bd5f48__at_bd5f48(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x28, x27, [sp, #0x50] */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x19, x0 */
    /* ldp x23, x24, [x0, #0xd0] */
    /* cmp x23, x24 */
    /* b.eq #0xbd611c */
    /* add x20, x19, #0x128 */
    /* mov x26, #-0x5555555555555556 */
    /* movk x26, #0xaaab */
    /* mov w28, #0x18 */
    /* ldr x1, [x23] */
    /* ldr x8, [x1, #0x70] */
    /* cbz x8, #0xbd5fe4 */
    /* add x8, sp, #0x18 */
    /* mov x0, x19 */
    /* call #0xbd5748; ABI effects unresolved */
    /* ldr x22, [x23] */
    /* ldp x27, x21, [sp, #0x18] */
    /* stp x22, x27, [sp] */
    /* str x21, [sp, #0x10] */
    /* cbz x21, #0xbd5fc8 */
    /* add x8, x21, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xbd5fb8 */
    /* ldp x9, x8, [x19, #0x120] */
    /* cmp x9, x8 */
    /* b.hs #0xbd600c */
    /* stp x22, x27, [x9] */
    /* add x22, x9, #0x18 */
    /* str x21, [x9, #0x10] */
    /* branch b #0xbd60c0 */
    /* call #0xbd5964; ABI effects unresolved */
    /* ldr x1, [x23] */
    /* add x8, sp, #0x18 */
    /* mov x0, x19 */
    /* call #0xbd5748; ABI effects unresolved */
    /* ldr x1, [x23] */
    /* add x2, sp, #0x18 */
    /* mov x0, x19 */
    /* call #0xbd5b74; ABI effects unresolved */
    /* branch b #0xbd60c4 */
    /* ldr x1, [x19, #0x118] */
    /* sub x2, x9, x1 */
    /* asr x9, x2, #3 */
    /* mov x11, #-0x5555555555555556 */
    /* movk x11, #0xaaa, lsl #48 */
    /* mul x25, x9, x26 */
    /* add x9, x25, #1 */
    /* cmp x9, x11 */
    /* b.hi #0xbd6224 */
    /* sub x8, x8, x1 */
    /* asr x8, x8, #3 */
    /* mul x8, x8, x26 */
    /* lsl x10, x8, #1 */
    /* cmp x10, x9 */
    /* csel x9, x10, x9, hi */
    /* mov x10, #0x5555555555555555 */
    /* movk x10, #0x555, lsl #48 */
    /* cmp x8, x10 */
    /* csel x8, x9, x11, lo */
    /* str x20, [sp, #0x48] */
    /* cbz x8, #0xbd607c */
    /* mov x0, x20 */
    /* mov x1, x8 */
    /* call #0x219e80; ABI effects unresolved */
    /* mov x8, x1 */
    /* ldp x1, x9, [x19, #0x118] */
    /* sub x2, x9, x1 */
    /* branch b #0xbd6080 */
    /* mov x0, #0 */
    /* madd x9, x25, x28, x0 */
    /* madd x25, x8, x28, x0 */
    /* stp x22, x27, [x9] */
    /* str x21, [x9, #0x10] */
    /* add x22, x9, #0x18 */
    /* sub x21, x9, x2 */
    /* mov x0, x21 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x8, [x19, #0x118] */
    /* stp x21, x22, [x19, #0x118] */
    /* ldr x9, [x19, #0x128] */
    /* str x25, [x19, #0x128] */
    /* stp x8, x9, [sp, #0x38] */
    /* stp x8, x8, [sp, #0x28] */
    /* add x0, sp, #0x28 */
    /* call #0x8d3ba0; ABI effects unresolved */
    /* str x22, [x19, #0x120] */
    /* ldr x8, [x23] */
    /* ldr w9, [x8, #0x80] */
    /* and w9, w9, #0xfffffffe */
    /* str w9, [x8, #0x80] */
    /* ldr x21, [sp, #0x20] */
    /* cbz x21, #0xbd610c */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xbd60e0 */
    /* cbnz x9, #0xbd610c */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x23, x23, #8 */
    /* cmp x23, x24 */
    /* b.ne #0xbd5f88 */
    /* ldr x23, [x19, #0xd0] */
    /* ldr w8, [x19, #0xc8] */
    /* and w8, w8, #0xfffffffe */
    /* str w8, [x19, #0xc8] */
    /* str x23, [x19, #0xd8] */
    /* ldp x9, x8, [x19, #0x118] */
    /* cmp x8, x9 */
    /* b.eq #0xbd6204 */
    /* mov x24, #0 */
    /* mov w21, #0 */
    /* mov w22, #0x18 */
    /* mov x23, #-0x5555555555555556 */
    /* movk x23, #0xaaab */
    /* madd x25, x24, x22, x9 */
    /* mov x20, x25 */
    /* ldr x9, [x20, #8]! */
    /* cbz x9, #0xbd61bc */
    /* add x8, x9, #0x2c */
    /* ldar w8, [x8] */
    /* cmp w8, #4 */
    /* b.ne #0xbd61b8 */
    /* ldr x1, [x25] */
    /* call #0xbd5964; ABI effects unresolved */
    /* ldr x1, [x25] */
    /* mov x0, x19 */
    /* mov x2, x20 */
    /* call #0xbd5b74; ABI effects unresolved */
    /* ldp x9, x8, [x19, #0x118] */
    /* madd x0, x24, x22, x9 */
    /* ldur x9, [x8, #-0x18] */
    /* str x9, [x0], #8 */
    /* sub x1, x8, #0x10 */
    /* call #0x1de78; ABI effects unresolved */
    /* ldr x20, [x19, #0x120] */
    /* sub x0, x20, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x8, x20, #0x18 */
    /* str x8, [x19, #0x120] */
    /* sub w21, w21, #1 */
    /* branch b #0xbd61bc */
    /* ldr x8, [x19, #0x120] */
    /* add w21, w21, #1 */
    /* sxtw x24, w21 */
    /* ldr x9, [x19, #0x118] */
    /* sub x10, x8, x9 */
    /* asr x10, x10, #3 */
    /* mul x10, x10, x23 */
    /* cmp x10, w21, sxtw */
    /* b.hi #0xbd614c */
    /* cmp x9, x8 */
    /* b.eq #0xbd6204 */
    /* ldr w8, [x19, #0xc8] */
    /* tbnz w8, #5, #0xbd6204 */
    /* orr w8, w8, #0x20 */
    /* str w8, [x19, #0xc8] */
    /* ldr x8, [x19, #0x10] */
    /* ldr x0, [x8, #0xb70] */
    /* mov x1, x19 */
    /* call #0xcbcda0; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* ldp x28, x27, [sp, #0x50] */
    /* add sp, sp, #0xb0 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0xbd6230 */
    /* mov x19, x0 */
    /* mov x8, sp */
    /* add x0, x8, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xbd6248 */
    /* mov x19, x0 */
    /* add x0, sp, #0x18 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
