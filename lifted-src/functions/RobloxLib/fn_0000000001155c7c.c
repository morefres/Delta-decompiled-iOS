/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1155c7c start_va=0x1155c7c image_relative=0x1155c7c bytes=712 */
void function_1155c7c__at_1155c7c(void) {
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* ldrb w8, [x0, #0x3c8] */
    /* cmp w8, #1 */
    /* b.ne #0x1155d58 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #0x2e8] */
    /* cbz x8, #0x1155d58 */
    /* mov x20, x1 */
    /* ldr w8, [x19, #0x380] */
    /* cbz w8, #0x1155cdc */
    /* ldr x22, [x19, #0x378] */
    /* add w8, w8, #0x3f */
    /* lsr w23, w8, #6 */
    /* ldr x8, [x22] */
    /* cbz x8, #0x1155ce4 */
    /* mov w24, #0 */
    /* branch b #0x1155d00 */
    /* mov x22, #0 */
    /* mov w23, #1 */
    /* mov x24, #0 */
    /* sub w9, w23, #1 */
    /* cmp x9, x24 */
    /* b.eq #0x1155d08 */
    /* add x24, x24, #1 */
    /* ldr x8, [x22, w24, uxtw #3] */
    /* cbz x8, #0x1155cec */
    /* cmp w24, w23 */
    /* b.ne #0x1155d78 */
    /* ldr w8, [x20, #0x10] */
    /* cbz w8, #0x1155d2c */
    /* ldr x21, [x20, #8] */
    /* add w8, w8, #0x3f */
    /* lsr w22, w8, #6 */
    /* ldr x8, [x21] */
    /* cbz x8, #0x1155d34 */
    /* mov w23, #0 */
    /* branch b #0x1155d50 */
    /* mov x21, #0 */
    /* mov w22, #1 */
    /* mov x23, #0 */
    /* sub w9, w22, #1 */
    /* cmp x9, x23 */
    /* b.eq #0x1155d58 */
    /* add x23, x23, #1 */
    /* ldr x8, [x21, w23, uxtw #3] */
    /* cbz x8, #0x1155d3c */
    /* cmp w23, w22 */
    /* b.ne #0x1155e48 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
    /* mov w25, #0x3f */
    /* orr w9, w25, w24, lsl #6 */
    /* neg x10, x8 */
    /* and x10, x8, x10 */
    /* clz x11, x10 */
    /* sub w9, w9, w11 */
    /* sub x27, x8, x10 */
    /* sub w26, w23, #1 */
    /* mov w8, w9 */
    /* ldp x9, x10, [x19, #0xc0] */
    /* sub x10, x10, x9 */
    /* cmp x8, x10, asr #4 */
    /* b.hs #0x1155e0c */
    /* add x28, x9, x8, lsl #4 */
    /* ldr x0, [x28, #8] */
    /* cbz x0, #0x1155e0c */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #8] */
    /* cbz x0, #0x1155e0c */
    /* mov x21, x0 */
    /* ldr x0, [x28] */
    /* str x0, [sp] */
    /* cbz x0, #0x1155ddc */
    /* ldr x1, [x19, #0x2e8] */
    /* call #0x116c404; ABI effects unresolved */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1155de0 */
    /* cbnz x9, #0x1155e0c */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbnz x27, #0x1155e24 */
    /* cmp w26, w24 */
    /* b.eq #0x1155d08 */
    /* add w24, w24, #1 */
    /* ldr x27, [x22, w24, uxtw #3] */
    /* cbz x27, #0x1155e10 */
    /* neg x8, x27 */
    /* and x8, x27, x8 */
    /* sub x27, x27, x8 */
    /* clz x8, x8 */
    /* orr w9, w25, w24, lsl #6 */
    /* sub w9, w9, w8 */
    /* cmp w24, w23 */
    /* b.ne #0x1155d98 */
    /* branch b #0x1155d08 */
    /* mov w24, #0x3f */
    /* orr w9, w24, w23, lsl #6 */
    /* neg x10, x8 */
    /* and x10, x8, x10 */
    /* clz x11, x10 */
    /* sub w9, w9, w11 */
    /* sub x26, x8, x10 */
    /* sub w25, w22, #1 */
    /* ldr x8, [x19, #0x378] */
    /* lsr w10, w9, #6 */
    /* ldr x8, [x8, w10, uxtw #3] */
    /* lsr x8, x8, x9 */
    /* tbnz w8, #0, #0x1155ef0 */
    /* mov w8, w9 */
    /* ldp x9, x10, [x19, #0xc0] */
    /* sub x10, x10, x9 */
    /* cmp x8, x10, asr #4 */
    /* b.hs #0x1155ef0 */
    /* add x27, x9, x8, lsl #4 */
    /* ldr x0, [x27, #8] */
    /* cbz x0, #0x1155ef0 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #8] */
    /* cbz x0, #0x1155ef0 */
    /* mov x20, x0 */
    /* ldr x0, [x27] */
    /* str x0, [sp] */
    /* cbz x0, #0x1155ec0 */
    /* ldr x1, [x19, #0x2e8] */
    /* call #0x116c66c; ABI effects unresolved */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1155ec4 */
    /* cbnz x9, #0x1155ef0 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbnz x26, #0x1155f08 */
    /* cmp w25, w23 */
    /* b.eq #0x1155d58 */
    /* add w23, w23, #1 */
    /* ldr x26, [x21, w23, uxtw #3] */
    /* cbz x26, #0x1155ef4 */
    /* neg x8, x26 */
    /* and x8, x26, x8 */
    /* sub x26, x26, x8 */
    /* clz x8, x8 */
    /* orr w9, w24, w23, lsl #6 */
    /* sub w9, w9, w8 */
    /* cmp w23, w22 */
    /* b.ne #0x1155e68 */
    /* branch b #0x1155d58 */
    /* branch b #0x1155f30 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
