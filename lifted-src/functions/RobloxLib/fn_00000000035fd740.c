/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_35fd740 start_va=0x35fd740 image_relative=0x35fd740 bytes=568 */
void function_35fd740__at_35fd740(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #0x640] */
    /* ldr x20, [x0, #0x638] */
    /* sub x8, x8, x20 */
    /* asr x8, x8, #3 */
    /* mov x22, #0x6db7 */
    /* movk x22, #0xb6db, lsl #16 */
    /* movk x22, #0xdb6d, lsl #32 */
    /* movk x22, #0x6db6, lsl #48 */
    /* mul x23, x8, x22 */
    /* ldr x21, [x0, #0x30] */
    /* call #0x385fd0c; ABI effects unresolved */
    /* mov x2, x0 */
    /* ldr x3, [x19, #0x650] */
    /* cmp x23, #2 */
    /* b.lo #0x35fd7d8 */
    /* ldr x8, [x19, #0x640] */
    /* ldr x9, [x19, #0x638] */
    /* sub x8, x8, x9 */
    /* lsr x8, x8, #3 */
    /* mov w9, #0x6db7 */
    /* movk w9, #0xb6db, lsl #16 */
    /* mul w4, w8, w9 */
    /* ldr x6, [x19, #0x680] */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x40] */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov w5, #0x20000 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x35fd7f4 */
    /* mov w0, #-7 */
    /* branch b #0x35fd964 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x38] */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov w4, #0x20000 */
    /* call x8; ABI effects unresolved */
    /* cbnz w0, #0x35fd7d0 */
    /* ldr x20, [x19, #0x30] */
    /* ldr x21, [x19, #0x638] */
    /* add x0, x19, #0x98 */
    /* call #0x34ebffc; ABI effects unresolved */
    /* ldrb w3, [x0, #1] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x50] */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov w2, #0xf */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19, #0x640] */
    /* ldr x24, [x19, #0x638] */
    /* sub x9, x8, x24 */
    /* asr x9, x9, #3 */
    /* mul x9, x9, x22 */
    /* cmp x9, #3 */
    /* b.lo #0x35fd86c */
    /* ldr x20, [x19, #0x30] */
    /* add x0, x19, #0x98 */
    /* call #0x34ebffc; ABI effects unresolved */
    /* ldrb w3, [x0, #1] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x50] */
    /* add x1, x24, #0x38 */
    /* mov x0, x20 */
    /* mov w2, #0xf */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19, #0x640] */
    /* ldr x24, [x19, #0x638] */
    /* cmp x8, x24 */
    /* b.eq #0x35fd958 */
    /* mov x20, #0 */
    /* mov x21, #0 */
    /* mov w23, #0x64 */
    /* ldr x0, [x19, #0x30] */
    /* ldr w8, [x19, #0x540] */
    /* cmp w8, #1 */
    /* csinc w3, w23, wzr, eq */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x50] */
    /* add x1, x24, x20 */
    /* mov w2, #0x11 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x19, #0x30] */
    /* ldr x8, [x19, #0x638] */
    /* ldr x9, [x19, #0x5f0] */
    /* ldr w3, [x9, x21, lsl #2] */
    /* ldr x9, [x0] */
    /* ldr x9, [x9, #0x58] */
    /* add x1, x8, x20 */
    /* mov w2, #0xd */
    /* call x9; ABI effects unresolved */
    /* ldr x0, [x19, #0x30] */
    /* ldr x8, [x19, #0x638] */
    /* ldr x9, [x0] */
    /* ldr x9, [x9, #0x58] */
    /* add x1, x8, x20 */
    /* mov w2, #0x12 */
    /* mov w3, #0 */
    /* call x9; ABI effects unresolved */
    /* ldr x0, [x19, #0x30] */
    /* ldr x8, [x19, #0x638] */
    /* ldr w3, [x19, #0x594] */
    /* ldr x9, [x0] */
    /* ldr x9, [x9, #0x50] */
    /* add x1, x8, x20 */
    /* mov w2, #0x1a */
    /* call x9; ABI effects unresolved */
    /* ldr x0, [x19, #0x30] */
    /* ldr x8, [x19, #0x638] */
    /* ldr w9, [x19, #0x540] */
    /* cmp w9, #1 */
    /* cset w9, eq */
    /* lsl w3, w9, #1 */
    /* ldr x9, [x0] */
    /* ldr x9, [x9, #0x50] */
    /* add x1, x8, x20 */
    /* mov w2, #0x1f */
    /* call x9; ABI effects unresolved */
    /* add x21, x21, #1 */
    /* ldr x8, [x19, #0x640] */
    /* ldr x24, [x19, #0x638] */
    /* sub x8, x8, x24 */
    /* asr x8, x8, #3 */
    /* mul x8, x8, x22 */
    /* add x20, x20, #0x38 */
    /* cmp x21, x8 */
    /* b.lo #0x35fd880 */
    /* mov w0, #0 */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x578] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
