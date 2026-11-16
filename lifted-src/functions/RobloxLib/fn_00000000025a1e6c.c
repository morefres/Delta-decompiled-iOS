/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_25a1e6c start_va=0x25a1e6c image_relative=0x25a1e6c bytes=504 */
void function_25a1e6c__at_25a1e6c(void) {
    /* sub sp, sp, #0x90 */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* str w2, [sp, #0x24] */
    /* adrp x8, #0x6156000 */
    /* ldrb w8, [x8, #0x6a8] */
    /* cmp w8, #1 */
    /* b.ne #0x25a1ec4 */
    /* ldrb w8, [x20, #0xa2] */
    /* cmp w8, #3 */
    /* b.ne #0x25a1ec0 */
    /* mov w8, #5 */
    /* strb w8, [x20, #0xa2] */
    /* ldr x0, [x20, #0x28] */
    /* call #0x2b49670; ABI effects unresolved */
    /* branch b #0x25a1ec4 */
    /* strb wzr, [x20, #0xa2] */
    /* stp xzr, xzr, [sp, #0x28] */
    /* add x0, x20, #0x78 */
    /* add x1, sp, #0x28 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x21, [sp, #0x30] */
    /* cbz x21, #0x25a1f0c */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x25a1ee0 */
    /* cbnz x9, #0x25a1f0c */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, x20, #0x38 */
    /* call #0x47f1598; ABI effects unresolved */
    /* ldp x21, x22, [x19] */
    /* stp x21, x22, [sp, #8] */
    /* cbz x22, #0x25a1f34 */
    /* add x8, x22, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x25a1f24 */
    /* ldr w23, [sp, #0x24] */
    /* str w23, [sp, #0x18] */
    /* mov x0, x20 */
    /* ldr x9, [x0, #0x70]! */
    /* ldur x10, [x0, #-8] */
    /* cmp x10, x9 */
    /* b.hs #0x25a1f60 */
    /* stp x21, x22, [x10] */
    /* add x22, x10, #0x18 */
    /* str w23, [x10, #0x10] */
    /* branch b #0x25a201c */
    /* mov x8, #-0x5555555555555556 */
    /* movk x8, #0xaaa, lsl #48 */
    /* ldr x1, [x20, #0x60] */
    /* sub x2, x10, x1 */
    /* asr x10, x2, #3 */
    /* mov x11, #-0x5555555555555556 */
    /* movk x11, #0xaaab */
    /* mul x24, x10, x11 */
    /* add x10, x24, #1 */
    /* cmp x10, x8 */
    /* b.hi #0x25a2048 */
    /* sub x9, x9, x1 */
    /* asr x9, x9, #3 */
    /* mul x9, x9, x11 */
    /* lsl x11, x9, #1 */
    /* cmp x11, x10 */
    /* csel x10, x11, x10, hi */
    /* mov x11, #0x5555555555555555 */
    /* movk x11, #0x555, lsl #48 */
    /* cmp x9, x11 */
    /* csel x8, x10, x8, lo */
    /* str x0, [sp, #0x48] */
    /* cbz x8, #0x25a1fd4 */
    /* mov x1, x8 */
    /* call #0x219e80; ABI effects unresolved */
    /* mov x8, x1 */
    /* ldp x1, x9, [x20, #0x60] */
    /* sub x2, x9, x1 */
    /* branch b #0x25a1fd8 */
    /* mov x0, #0 */
    /* mov w9, #0x18 */
    /* madd x10, x24, x9, x0 */
    /* madd x24, x8, x9, x0 */
    /* stp x21, x22, [x10] */
    /* str w23, [x10, #0x10] */
    /* add x22, x10, #0x18 */
    /* sub x21, x10, x2 */
    /* mov x0, x21 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x8, [x20, #0x60] */
    /* stp x21, x22, [x20, #0x60] */
    /* ldr x9, [x20, #0x70] */
    /* str x24, [x20, #0x70] */
    /* stp x8, x9, [sp, #0x38] */
    /* stp x8, x8, [sp, #0x28] */
    /* add x0, sp, #0x28 */
    /* call #0xa80160; ABI effects unresolved */
    /* str x22, [x20, #0x68] */
    /* add x0, x20, #0xb0 */
    /* add x2, sp, #0x24 */
    /* mov x1, x19 */
    /* call #0x25a346c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* add sp, sp, #0x90 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
    /* brk #1 */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
