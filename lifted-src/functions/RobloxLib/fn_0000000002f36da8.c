/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2f36da8 start_va=0x2f36da8 image_relative=0x2f36da8 bytes=940 */
void function_2f36da8__at_2f36da8(void) {
    /* sub sp, sp, #0x140 */
    /* stp x28, x27, [sp, #0x100] */
    /* stp x22, x21, [sp, #0x110] */
    /* stp x20, x19, [sp, #0x120] */
    /* stp x29, x30, [sp, #0x130] */
    /* add x29, sp, #0x130 */
    /* ldr w8, [x0, #0x6c] */
    /* cbz w8, #0x2f36dd8 */
    /* mov x19, x0 */
    /* mov x21, x0 */
    /* ldr x8, [x21, #0xa0]! */
    /* cbz x8, #0x2f36df8 */
    /* mov w19, #0 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x130] */
    /* ldp x20, x19, [sp, #0x120] */
    /* ldp x22, x21, [sp, #0x110] */
    /* ldp x28, x27, [sp, #0x100] */
    /* add sp, sp, #0x140 */
    return;
    /* mov x0, x19 */
    /* call #0x7c86f8; ABI effects unresolved */
    /* cbz x0, #0x2f36dd8 */
    /* mov x20, x0 */
    /* call #0x2f404f8; ABI effects unresolved */
    /* cbz w0, #0x2f36dd8 */
    /* add x8, sp, #0x10 */
    /* str xzr, [sp, #0xe8] */
    /* movi v0.16b, #0 */
    /* stur q0, [x8, #0xc8] */
    /* stur q0, [x8, #0xb8] */
    /* stur q0, [x8, #0xa8] */
    /* stur q0, [x8, #0x98] */
    /* stur q0, [x8, #0x88] */
    /* stur q0, [x8, #0x78] */
    /* stur q0, [sp, #0x78] */
    /* stur q0, [sp, #0x68] */
    /* stur q0, [sp, #0x58] */
    /* stur q0, [sp, #0x48] */
    /* stur q0, [sp, #0x38] */
    /* stur q0, [sp, #0x28] */
    /* stur q0, [sp, #0x18] */
    /* mov w9, #0xe0 */
    /* mov w8, #0x851f */
    /* movk w8, #0x51eb, lsl #16 */
    /* ldp w10, w11, [x19, #0x74] */
    /* sxtw x10, w10 */
    /* smull x8, w10, w8 */
    /* lsr x12, x8, #0x3f */
    /* asr x8, x8, #0x25 */
    /* add w8, w8, w12 */
    /* mul w11, w11, w8 */
    /* ldp w12, w8, [x19, #0x6c] */
    /* mul w11, w11, w12 */
    /* stp w9, w11, [sp, #0x10] */
    /* lsl w9, w11, #1 */
    /* str w9, [sp, #0x28] */
    /* stp w12, w10, [sp, #0x1c] */
    /* cmp w8, #1 */
    /* b.eq #0x2f36ea8 */
    /* cmp w8, #2 */
    /* b.ne #0x2f36f74 */
    /* mov w8, #5 */
    /* branch b #0x2f36eac */
    /* mov w8, #2 */
    /* adrp x9, #0x2f37000 */
    /* add x9, x9, #0x154 */
    /* str w8, [sp, #0x24] */
    /* adrp x8, #0x2f37000 */
    /* add x8, x8, #0x1b4 */
    /* stp x9, x8, [sp, #0x48] */
    /* str x19, [sp, #0x78] */
    /* mov x8, sp */
    /* mov x0, x20 */
    /* call #0x2f39f5c; ABI effects unresolved */
    /* ldr x22, [sp] */
    /* ldr w0, [x19, #0x9c] */
    /* call #0x3420730; ABI effects unresolved */
    /* ldrb w8, [x19, #0x84] */
    /* mov w9, #0x412 */
    /* orr w9, w0, w9 */
    /* cmp w8, #0 */
    /* mov w8, #0x40a */
    /* csel w2, w9, w8, ne */
    /* add x3, sp, #0x10 */
    /* mov x0, x22 */
    /* mov x1, #0 */
    /* mov x4, x21 */
    /* call #0x34a5718; ABI effects unresolved */
    /* mov x8, x0 */
    /* cbz w0, #0x2f36fc4 */
    /* mov w22, #0 */
    /* mov w19, #0xa */
    /* movk w19, #0x8000, lsl #16 */
    /* adrp x9, #0x61b3000 */
    /* add x9, x9, #0xd88 */
    /* ldr x0, [x9] */
    /* and w10, w0, #0xff */
    /* cmp w10, #6 */
    /* b.lo #0x2f370f4 */
    /* and x10, x0, #0xfe00 */
    /* cbz x10, #0x2f370f4 */
    /* ldr x1, [x9, #8] */
    /* mov w8, w8 */
    /* stp x8, xzr, [x29, #-0x40] */
    /* adrp x3, #0x5431000 */
    /* add x3, x3, #0xac8 */
    /* sub x6, x29, #0x40 */
    /* mov w2, #2 */
    /* mov w4, #0x2f */
    /* mov w5, #1 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov w22, #0 */
    /* branch b #0x2f370f4 */
    /* adrp x8, #0x61b3000 */
    /* add x8, x8, #0xd88 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x2f36fb8 */
    /* and x9, x0, #0xfe00 */
    /* cbz x9, #0x2f36fb8 */
    /* ldr x1, [x8, #8] */
    /* adrp x3, #0x5431000 */
    /* add x3, x3, #0xa9f */
    /* sub x6, x29, #0x40 */
    /* mov w2, #2 */
    /* mov w4, #0x28 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov w19, #0xa */
    /* movk w19, #0x8000, lsl #16 */
    /* branch b #0x2f36ddc */
    /* ldr x0, [sp] */
    /* ldr x1, [x19, #0xa0] */
    /* add x4, x19, #0xa8 */
    /* mov x2, #0 */
    /* mov w3, #1 */
    /* call #0x34a5db0; ABI effects unresolved */
    /* mov x8, x0 */
    /* ldur x0, [x19, #0xa8] */
    /* cbz x0, #0x2f37094 */
    /* cbnz w8, #0x2f37094 */
    /* mov w1, #0 */
    /* mov w2, #4 */
    /* call #0x34374d8; ABI effects unresolved */
    /* ldr x0, [x19, #0xa8] */
    /* ldr s0, [x19, #0x7c] */
    /* call #0x343b6c8; ABI effects unresolved */
    /* ldr x21, [x19, #0xa8] */
    /* ldr w0, [x19, #0x9c] */
    /* call #0x3420730; ABI effects unresolved */
    /* ldrb w8, [x19, #0x84] */
    /* mov w9, #0x12 */
    /* orr w9, w0, w9 */
    /* cmp w8, #0 */
    /* mov w8, #0xa */
    /* csel w1, w9, w8, ne */
    /* mov x0, x21 */
    /* call #0x343bce4; ABI effects unresolved */
    /* ldrb w8, [x19, #0x84] */
    /* cmp w8, #1 */
    /* b.ne #0x2f37060 */
    /* ldp s0, s1, [x19, #0x88] */
    /* ldr s2, [x19, #0x90] */
    /* mov x0, x19 */
    /* call #0x2f36c74; ABI effects unresolved */
    /* ldr x0, [x19, #0xa8] */
    /* ldp s1, s0, [x19, #0x94] */
    /* fcmp s1, s0 */
    /* fcsel s0, s1, s0, mi */
    /* call #0x343c9cc; ABI effects unresolved */
    /* ldur x0, [x19, #0xa8] */
    /* mov w1, #0 */
    /* call #0x343b4e0; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x2f46028; ABI effects unresolved */
    /* mov x1, x0 */
    /* ldur x0, [x19, #0xa8] */
    /* call #0x343776c; ABI effects unresolved */
    /* mov w8, #0xa */
    /* movk w8, #0x8000, lsl #16 */
    /* sub w19, w8, #6 */
    /* mov w22, #1 */
    /* branch b #0x2f370f4 */
    /* adrp x8, #0x61b3000 */
    /* add x8, x8, #0xd88 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x2f370d8 */
    /* and x9, x0, #0xfe00 */
    /* cbz x9, #0x2f370d8 */
    /* ldr x1, [x8, #8] */
    /* adrp x3, #0x5431000 */
    /* add x3, x3, #0xaf8 */
    /* sub x6, x29, #0x40 */
    /* mov w2, #2 */
    /* mov w4, #0x2e */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x0, [x21] */
    /* call #0x349e928; ABI effects unresolved */
    /* mov w22, #0 */
    /* str xzr, [x21] */
    /* mov w8, #0xa */
    /* movk w8, #0x8000, lsl #16 */
    /* sub w19, w8, #6 */
    /* ldr x20, [sp, #8] */
    /* cbz x20, #0x2f3712c */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2f37100 */
    /* cbnz x9, #0x2f3712c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* tbnz w22, #0, #0x2f36dd8 */
    /* branch b #0x2f36ddc */
    /* branch b #0x2f37140 */
    /* branch b #0x2f37140 */
    /* branch b #0x2f37140 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
