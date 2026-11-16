/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_17321c4 start_va=0x17321c4 image_relative=0x17321c4 bytes=456 */
void function_17321c4__at_17321c4(void) {
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
    /* mov x9, #0x37a7 */
    /* movk x9, #0xe9bd, lsl #16 */
    /* movk x9, #0x6f4d, lsl #32 */
    /* movk x9, #0xd37a, lsl #48 */
    /* mul x10, x10, x9 */
    /* cmp x10, x1 */
    /* b.hs #0x1732280 */
    /* mov x10, #0x1642 */
    /* movk x10, #0x90b2, lsl #16 */
    /* movk x10, #0x2c85, lsl #32 */
    /* movk x10, #0x164, lsl #48 */
    /* ldr x12, [x19] */
    /* sub x11, x22, x12 */
    /* asr x11, x11, #3 */
    /* mul x22, x11, x9 */
    /* add x11, x22, x21 */
    /* cmp x11, x10 */
    /* b.hi #0x1732374 */
    /* sub x8, x8, x12 */
    /* asr x8, x8, #3 */
    /* mul x8, x8, x9 */
    /* lsl x9, x8, #1 */
    /* cmp x9, x11 */
    /* csel x9, x9, x11, hi */
    /* mov x11, #0xb21 */
    /* movk x11, #0xc859, lsl #16 */
    /* movk x11, #0x1642, lsl #32 */
    /* movk x11, #0xb2, lsl #48 */
    /* cmp x8, x11 */
    /* csel x1, x9, x10, lo */
    /* str x20, [sp, #0x28] */
    /* cbz x1, #0x17322cc */
    /* mov x0, x20 */
    /* call #0x173238c; ABI effects unresolved */
    /* branch b #0x17322d0 */
    /* cbz x21, #0x17322c4 */
    /* mov w8, #0xb8 */
    /* mov x9, #-0xb8 */
    /* madd x9, x21, x8, x9 */
    /* lsr x9, x9, #3 */
    /* mov x10, #0x642d */
    /* movk x10, #0xb21, lsl #16 */
    /* movk x10, #0xc859, lsl #32 */
    /* movk x10, #0x1642, lsl #48 */
    /* umulh x9, x9, x10 */
    /* lsr x9, x9, #1 */
    /* mov x10, #0xb8 */
    /* madd x20, x9, x8, x10 */
    /* mov x0, x22 */
    /* mov x1, x20 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* add x22, x22, x20 */
    /* str x22, [x19, #8] */
    /* branch b #0x1732360 */
    /* mov x0, #0 */
    /* mov w8, #0xb8 */
    /* madd x22, x22, x8, x0 */
    /* stp x0, x22, [sp, #8] */
    /* madd x9, x1, x8, x0 */
    /* str x9, [sp, #0x20] */
    /* mov x9, #-0xb8 */
    /* madd x9, x21, x8, x9 */
    /* lsr x9, x9, #3 */
    /* mov x10, #0x642d */
    /* movk x10, #0xb21, lsl #16 */
    /* movk x10, #0xc859, lsl #32 */
    /* movk x10, #0x1642, lsl #48 */
    /* umulh x9, x9, x10 */
    /* lsr x9, x9, #1 */
    /* mov x10, #0xb8 */
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
    /* call #0x17323d4; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* str x21, [x19] */
    /* ldr x9, [x19, #0x10] */
    /* ldur q0, [sp, #0x18] */
    /* stur q0, [x19, #8] */
    /* stp x8, x9, [sp, #0x18] */
    /* stp x8, x8, [sp, #8] */
    /* add x0, sp, #8 */
    /* call #0x17325c8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x17325c8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
