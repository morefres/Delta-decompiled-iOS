/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_b5faf4 start_va=0xb5faf4 image_relative=0xb5faf4 bytes=456 */
void function_b5faf4__at_b5faf4(void) {
    /* sub sp, sp, #0x60 */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* mov x20, x0 */
    /* ldr x8, [x20, #0x10]! */
    /* ldur x22, [x20, #-8] */
    /* sub x9, x8, x22 */
    /* asr x10, x9, #3 */
    /* mov x9, #0xb587 */
    /* movk x9, #0x586f, lsl #16 */
    /* movk x9, #0x86fb, lsl #32 */
    /* movk x9, #0x6fb5, lsl #48 */
    /* mul x10, x10, x9 */
    /* cmp x10, x1 */
    /* b.hs #0xb5fbb0 */
    /* mov x10, #0x94f2 */
    /* movk x10, #0x4f20, lsl #16 */
    /* movk x10, #0xf209, lsl #32 */
    /* movk x10, #0x94, lsl #48 */
    /* ldr x12, [x19] */
    /* sub x11, x22, x12 */
    /* asr x11, x11, #3 */
    /* mul x22, x11, x9 */
    /* add x11, x22, x21 */
    /* cmp x11, x10 */
    /* b.hi #0xb5fca4 */
    /* sub x8, x8, x12 */
    /* asr x8, x8, #3 */
    /* mul x8, x8, x9 */
    /* lsl x9, x8, #1 */
    /* cmp x9, x11 */
    /* csel x9, x9, x11, hi */
    /* mov x11, #0x4a79 */
    /* movk x11, #0xa790, lsl #16 */
    /* movk x11, #0x7904, lsl #32 */
    /* movk x11, #0x4a, lsl #48 */
    /* cmp x8, x11 */
    /* csel x1, x9, x10, lo */
    /* str x20, [sp, #0x28] */
    /* cbz x1, #0xb5fbfc */
    /* mov x0, x20 */
    /* call #0xb5fcbc; ABI effects unresolved */
    /* branch b #0xb5fc00 */
    /* cbz x21, #0xb5fbf4 */
    /* mov w8, #0x1b8 */
    /* mov x9, #-0x1b8 */
    /* madd x9, x21, x8, x9 */
    /* lsr x9, x9, #3 */
    /* mov x10, #0x3c83 */
    /* movk x10, #0xc825, lsl #16 */
    /* movk x10, #0x8253, lsl #32 */
    /* movk x10, #0x253c, lsl #48 */
    /* umulh x9, x9, x10 */
    /* lsr x9, x9, #3 */
    /* mov x10, #0x1b8 */
    /* madd x20, x9, x8, x10 */
    /* mov x0, x22 */
    /* mov x1, x20 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* add x22, x22, x20 */
    /* str x22, [x19, #8] */
    /* branch b #0xb5fc90 */
    /* mov x0, #0 */
    /* mov w8, #0x1b8 */
    /* madd x22, x22, x8, x0 */
    /* stp x0, x22, [sp, #8] */
    /* madd x9, x1, x8, x0 */
    /* str x9, [sp, #0x20] */
    /* mov x9, #-0x1b8 */
    /* madd x9, x21, x8, x9 */
    /* lsr x9, x9, #3 */
    /* mov x10, #0x3c83 */
    /* movk x10, #0xc825, lsl #16 */
    /* movk x10, #0x8253, lsl #32 */
    /* movk x10, #0x253c, lsl #48 */
    /* umulh x9, x9, x10 */
    /* lsr x9, x9, #3 */
    /* mov x10, #0x1b8 */
    /* madd x21, x9, x8, x10 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* add x8, x22, x21 */
    /* str x8, [sp, #0x18] */
    /* ldp x1, x2, [x19] */
    /* sub x8, x1, x2 */
    /* add x21, x22, x8 */
    /* mov x0, x20 */
    /* mov x3, x21 */
    /* call #0xb5fd04; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* str x21, [x19] */
    /* ldr x9, [x19, #0x10] */
    /* ldur q0, [sp, #0x18] */
    /* stur q0, [x19, #8] */
    /* stp x8, x9, [sp, #0x18] */
    /* stp x8, x8, [sp, #8] */
    /* add x0, sp, #8 */
    /* call #0xb5fe90; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0xb5fe90; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
