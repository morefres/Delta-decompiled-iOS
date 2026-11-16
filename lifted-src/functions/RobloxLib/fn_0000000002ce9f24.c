/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2ce9f24 start_va=0x2ce9f24 image_relative=0x2ce9f24 bytes=428 */
void function_2ce9f24__at_2ce9f24(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* add x21, x0, #0xa40 */
    /* mov x0, x21 */
    /* call #0x2cf09c0; ABI effects unresolved */
    /* ldr x8, [x19, #0xa48] */
    /* ldr x9, [x19, #0xa40] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #3 */
    /* mov x10, #-0x5555555555555556 */
    /* movk x10, #0xaaab */
    /* mul x8, x8, x10 */
    /* cmp x21, x0 */
    /* ccmp x1, x8, #0, eq */
    /* b.eq #0x2ce9ffc */
    /* ldp x9, x11, [x0] */
    /* sub x11, x11, x9 */
    /* asr x11, x11, #3 */
    /* mul x10, x11, x10 */
    /* add x11, x9, #0x20 */
    /* mov w12, #0x18 */
    /* madd x13, x1, x12, x9 */
    /* ldrb w14, [x13, #0x11] */
    /* cmp w14, #1 */
    /* b.ne #0x2ce9fac */
    /* ldp x14, x15, [x13] */
    /* cmp x14, x20 */
    /* ccmp x15, x20, #4, ne */
    /* b.ne #0x2ce9fac */
    /* strb wzr, [x13, #0x11] */
    /* add x13, x1, #1 */
    /* cmp x10, x13 */
    /* csinc x13, x10, x1, hi */
    /* sub x14, x13, #1 */
    /* madd x15, x1, x12, x11 */
    /* cmp x14, x1 */
    /* b.eq #0x2ce9fe8 */
    /* add x1, x1, #1 */
    /* ldp x16, x17, [x15, #-8] */
    /* ldp x2, x3, [x0, #0x20] */
    /* add x15, x15, #0x18 */
    /* cmp x16, x2 */
    /* ccmp x17, x3, #0, eq */
    /* b.eq #0x2ce9fc0 */
    /* branch b #0x2ce9fec */
    /* mov x1, x13 */
    /* cmp x21, x0 */
    /* b.ne #0x2ce9f88 */
    /* cmp x1, x8 */
    /* b.ne #0x2ce9f88 */
    /* adrp x8, #0x65f1000 */
    /* add x8, x8, #0xefc */
    /* ldr w0, [x8] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldrb w8, [x20, #0x1bf] */
    /* cmp w8, #5 */
    /* b.ne #0x2cea044 */
    /* ldr x0, [x19, #0x860] */
    /* call #0x15213fc; ABI effects unresolved */
    /* ldr x8, [x19, #0x878] */
    /* ldr x8, [x8, #0x218] */
    /* ldr x0, [x8, #0x228] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* mov x1, x19 */
    /* call x8; ABI effects unresolved */
    /* str xzr, [x19, #0x878] */
    /* mov x0, x20 */
    /* call #0x2d1d00c; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz x0, #0x2cea098 */
    /* ldr x1, [x20, #0xb8] */
    /* cbz x1, #0x2cea070 */
    /* ldrb w8, [x1, #0x4b] */
    /* cmp w8, #1 */
    /* b.ne #0x2cea070 */
    /* ldr x0, [x19, #0x850] */
    /* call #0x3e5011c; ABI effects unresolved */
    /* ldr x8, [x20, #0xc0] */
    /* cbz x8, #0x2cea098 */
    /* ldr x8, [x8, #0x18] */
    /* cbz x8, #0x2cea098 */
    /* ldr x0, [x19, #0x860] */
    /* mov x1, x20 */
    /* call #0x1521948; ABI effects unresolved */
    /* ldr x0, [x19, #0x858] */
    /* ldr x1, [x20, #0xc0] */
    /* call #0x3e5bbc8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x2cea0b8 */
    /* mov x19, x0 */
    /* mov x0, x21 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
