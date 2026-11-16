/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2ad8000 start_va=0x2ad8000 image_relative=0x2ad8000 bytes=492 */
void function_2ad8000__at_2ad8000(void) {
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
    /* b.hs #0x2ad80dc */
    /* cmp x19, x22 */
    /* b.eq #0x2ad8164 */
    /* add x3, x19, #0x68 */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* mov x2, x22 */
    /* call #0x2ada2a8; ABI effects unresolved */
    /* ldp x9, x8, [x20] */
    /* cbz x8, #0x2ad8068 */
    /* add x10, x8, #0x10 */
    /* ldxr x11, [x10] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x10] */
    /* cbnz w12, #0x2ad8058 */
    /* ldr x0, [x19, #8] */
    /* stp x9, x8, [x19] */
    /* cbz x0, #0x2ad8078 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x9, x8, [x20, #0x10] */
    /* cbz x8, #0x2ad8094 */
    /* add x10, x8, #0x10 */
    /* ldxr x11, [x10] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x10] */
    /* cbnz w12, #0x2ad8084 */
    /* ldr x0, [x19, #0x18] */
    /* stp x9, x8, [x19, #0x10] */
    /* cbz x0, #0x2ad80a4 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [x19, #0x37] */
    /* tbz w8, #0x1f, #0x2ad80b4 */
    /* ldur x0, [x19, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [x20, #0x20] */
    /* ldr x8, [x20, #0x30] */
    /* stur x8, [x19, #0x30] */
    /* stur q0, [x19, #0x20] */
    /* strb wzr, [x20, #0x37] */
    /* strb wzr, [x20, #0x20] */
    /* add x0, x19, #0x38 */
    /* add x1, x20, #0x38 */
    /* call #0x2ad5e50; ABI effects unresolved */
    /* branch b #0x2ad81bc */
    /* ldr x11, [x21] */
    /* mov x8, #0x6276 */
    /* movk x8, #0x7627, lsl #16 */
    /* movk x8, #0x2762, lsl #32 */
    /* movk x8, #0x276, lsl #48 */
    /* sub x10, x22, x11 */
    /* asr x12, x10, #3 */
    /* mov x10, #0x4ec5 */
    /* movk x10, #0xc4ec, lsl #16 */
    /* movk x10, #0xec4e, lsl #32 */
    /* movk x10, #0x4ec4, lsl #48 */
    /* mov x13, #1 */
    /* madd x12, x12, x10, x13 */
    /* cmp x12, x8 */
    /* b.hi #0x2ad81d4 */
    /* sub x13, x19, x11 */
    /* sub x9, x9, x11 */
    /* asr x9, x9, #3 */
    /* mul x9, x9, x10 */
    /* lsl x11, x9, #1 */
    /* cmp x11, x12 */
    /* csel x11, x11, x12, hi */
    /* mov x12, #0xb13b */
    /* movk x12, #0x3b13, lsl #16 */
    /* movk x12, #0x13b1, lsl #32 */
    /* movk x12, #0x13b, lsl #48 */
    /* cmp x9, x12 */
    /* csel x1, x11, x8, lo */
    /* asr x8, x13, #3 */
    /* mul x22, x8, x10 */
    /* str x0, [sp, #0x28] */
    /* cbz x1, #0x2ad817c */
    /* call #0x2527e4; ABI effects unresolved */
    /* branch b #0x2ad8180 */
    /* mov x1, x22 */
    /* mov x2, x20 */
    /* call #0x2ada578; ABI effects unresolved */
    /* add x8, x22, #0x68 */
    /* str x8, [x21, #8] */
    /* branch b #0x2ad81bc */
    /* mov x0, #0 */
    /* mov w8, #0x68 */
    /* madd x9, x22, x8, x0 */
    /* stp x0, x9, [sp, #8] */
    /* madd x8, x1, x8, x0 */
    /* stp x9, x8, [sp, #0x18] */
    /* add x0, sp, #8 */
    /* mov x1, x20 */
    /* call #0x2ada344; ABI effects unresolved */
    /* add x1, sp, #8 */
    /* mov x0, x21 */
    /* mov x2, x19 */
    /* call #0x2ada4bc; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x2ada8ec; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x2ada8ec; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
