/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2ce2fb0 start_va=0x2ce2fb0 image_relative=0x2ce2fb0 bytes=472 */
void function_2ce2fb0__at_2ce2fb0(void) {
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x23, x0 */
    /* str x1, [sp, #8] */
    /* adrp x8, #0x65f1000 */
    /* add x8, x8, #0xf00 */
    /* ldr w0, [x8] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrb w8, [x23, #0x168] */
    /* tbnz w8, #0, #0x2ce3008 */
    /* add x0, x23, #0x9b0 */
    /* add x1, sp, #8 */
    /* call #0x887200; ABI effects unresolved */
    /* cbz x0, #0x2ce3008 */
    /* strb wzr, [x0, #8] */
    /* ldrb w8, [x23, #0x169] */
    /* tbnz w8, #0, #0x2ce3024 */
    /* add x0, x23, #0x9e0 */
    /* add x1, sp, #8 */
    /* call #0x887200; ABI effects unresolved */
    /* cbz x0, #0x2ce3024 */
    /* strb wzr, [x0, #8] */
    /* ldrb w8, [x23, #0x16a] */
    /* tbnz w8, #0, #0x2ce3040 */
    /* add x0, x23, #0xa10 */
    /* add x1, sp, #8 */
    /* call #0x887200; ABI effects unresolved */
    /* cbz x0, #0x2ce3040 */
    /* strb wzr, [x0, #8] */
    /* add x20, x23, #0xa40 */
    /* mov x0, x20 */
    /* call #0x2cf09c0; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x22, x1 */
    /* ldr x8, [x23, #0xa48] */
    /* ldr x9, [x23, #0xa40] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #3 */
    /* mov x24, #-0x5555555555555556 */
    /* movk x24, #0xaaab */
    /* mul x25, x8, x24 */
    /* cmp x20, x0 */
    /* b.ne #0x2ce3080 */
    /* cmp x22, x25 */
    /* b.eq #0x2ce3134 */
    /* ldr x8, [x21] */
    /* mov w26, #0x18 */
    /* madd x27, x22, x26, x8 */
    /* ldrb w8, [x27, #0x11] */
    /* cmp w8, #1 */
    /* b.ne #0x2ce30d0 */
    /* ldp x0, x23, [x27] */
    /* call #0x2d1d00c; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* cmp x0, x8 */
    /* b.eq #0x2ce30c0 */
    /* mov x0, x23 */
    /* call #0x2d1d00c; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* cmp x0, x8 */
    /* b.ne #0x2ce30d0 */
    /* ldrb w8, [x27, #0x11] */
    /* cmp w8, #1 */
    /* b.ne #0x2ce30d0 */
    /* strb wzr, [x27, #0x11] */
    /* ldp x8, x9, [x21] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #3 */
    /* mul x9, x9, x24 */
    /* add x10, x22, #1 */
    /* cmp x9, x10 */
    /* csinc x9, x9, x22, hi */
    /* sub x10, x9, #1 */
    /* madd x11, x22, x26, x8 */
    /* add x11, x11, #0x20 */
    /* cmp x10, x22 */
    /* b.eq #0x2ce3120 */
    /* add x22, x22, #1 */
    /* ldp x12, x13, [x11, #-8] */
    /* ldp x14, x15, [x21, #0x20] */
    /* add x11, x11, #0x18 */
    /* cmp x12, x14 */
    /* ccmp x13, x15, #0, eq */
    /* b.eq #0x2ce30f8 */
    /* branch b #0x2ce3124 */
    /* mov x22, x9 */
    /* cmp x20, x21 */
    /* b.ne #0x2ce3088 */
    /* cmp x22, x25 */
    /* b.ne #0x2ce3088 */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
    /* branch b #0x2ce3170 */
    /* branch b #0x2ce3170 */
    /* branch b #0x2ce3170 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x2ce3170 */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
