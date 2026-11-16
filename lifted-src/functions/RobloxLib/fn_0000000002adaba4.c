/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2adaba4 start_va=0x2adaba4 image_relative=0x2adaba4 bytes=500 */
void function_2adaba4__at_2adaba4(void) {
    /* sub sp, sp, #0x60 */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x20, x2 */
    /* mov x19, x1 */
    /* mov x21, x0 */
    /* ldr x22, [x0, #8] */
    /* ldr x9, [x0, #0x10]! */
    /* cmp x22, x9 */
    /* b.hs #0x2adac88 */
    /* cmp x19, x22 */
    /* b.eq #0x2adad10 */
    /* add x3, x19, #0x70 */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* mov x2, x22 */
    /* call #0x2add458; ABI effects unresolved */
    /* ldp x9, x8, [x20] */
    /* cbz x8, #0x2adac0c */
    /* add x10, x8, #0x10 */
    /* ldxr x11, [x10] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x10] */
    /* cbnz w12, #0x2adabfc */
    /* ldr x0, [x19, #8] */
    /* stp x9, x8, [x19] */
    /* cbz x0, #0x2adac1c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x9, x8, [x20, #0x10] */
    /* cbz x8, #0x2adac38 */
    /* add x10, x8, #0x10 */
    /* ldxr x11, [x10] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x10] */
    /* cbnz w12, #0x2adac28 */
    /* ldr x0, [x19, #0x18] */
    /* stp x9, x8, [x19, #0x10] */
    /* cbz x0, #0x2adac48 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [x19, #0x37] */
    /* tbz w8, #0x1f, #0x2adac58 */
    /* ldur x0, [x19, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [x20, #0x20] */
    /* ldr x8, [x20, #0x30] */
    /* stur x8, [x19, #0x30] */
    /* stur q0, [x19, #0x20] */
    /* strb wzr, [x20, #0x37] */
    /* strb wzr, [x20, #0x20] */
    /* ldrh w8, [x20, #0x38] */
    /* strh w8, [x19, #0x38] */
    /* add x0, x19, #0x40 */
    /* add x1, x20, #0x40 */
    /* call #0x2ad5e50; ABI effects unresolved */
    /* branch b #0x2adad68 */
    /* ldr x11, [x21] */
    /* mov x8, #0x9249 */
    /* movk x8, #0x4924, lsl #16 */
    /* movk x8, #0x2492, lsl #32 */
    /* movk x8, #0x249, lsl #48 */
    /* sub x10, x22, x11 */
    /* asr x12, x10, #4 */
    /* mov x10, #0x6db7 */
    /* movk x10, #0xb6db, lsl #16 */
    /* movk x10, #0xdb6d, lsl #32 */
    /* movk x10, #0x6db6, lsl #48 */
    /* mov x13, #1 */
    /* madd x12, x12, x10, x13 */
    /* cmp x12, x8 */
    /* b.hi #0x2adad80 */
    /* sub x13, x19, x11 */
    /* sub x9, x9, x11 */
    /* asr x9, x9, #4 */
    /* mul x9, x9, x10 */
    /* lsl x11, x9, #1 */
    /* cmp x11, x12 */
    /* csel x11, x11, x12, hi */
    /* mov x12, #0x4924 */
    /* movk x12, #0x2492, lsl #16 */
    /* movk x12, #0x9249, lsl #32 */
    /* movk x12, #0x124, lsl #48 */
    /* cmp x9, x12 */
    /* csel x1, x11, x8, lo */
    /* asr x8, x13, #4 */
    /* mul x22, x8, x10 */
    /* str x0, [sp, #0x28] */
    /* cbz x1, #0x2adad28 */
    /* call #0x2ee70; ABI effects unresolved */
    /* branch b #0x2adad2c */
    /* mov x1, x22 */
    /* mov x2, x20 */
    /* call #0x2add728; ABI effects unresolved */
    /* add x8, x22, #0x70 */
    /* str x8, [x21, #8] */
    /* branch b #0x2adad68 */
    /* mov x0, #0 */
    /* mov w8, #0x70 */
    /* madd x9, x22, x8, x0 */
    /* stp x0, x9, [sp, #8] */
    /* madd x8, x1, x8, x0 */
    /* stp x9, x8, [sp, #0x18] */
    /* add x0, sp, #8 */
    /* mov x1, x20 */
    /* call #0x2add4f4; ABI effects unresolved */
    /* add x1, sp, #8 */
    /* mov x0, x21 */
    /* mov x2, x19 */
    /* call #0x2add66c; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x2addab4; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x2addab4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
