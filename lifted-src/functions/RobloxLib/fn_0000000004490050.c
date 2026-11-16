/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4490050 start_va=0x4490050 image_relative=0x4490050 bytes=964 */
void function_4490050__at_4490050(void) {
    /* sub sp, sp, #0x120 */
    /* stp x28, x27, [sp, #0xc0] */
    /* stp x26, x25, [sp, #0xd0] */
    /* stp x24, x23, [sp, #0xe0] */
    /* stp x22, x21, [sp, #0xf0] */
    /* stp x20, x19, [sp, #0x100] */
    /* stp x29, x30, [sp, #0x110] */
    /* add x29, sp, #0x110 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* call #0x4490574; ABI effects unresolved */
    /* ldrb w8, [x19, #0x949] */
    /* tbnz w8, #0, #0x44903b8 */
    /* mov x20, x0 */
    /* ldr x8, [x19, #0x1f8] */
    /* cbz x8, #0x44900c8 */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* call #0x448ca90; ABI effects unresolved */
    /* ldr x8, [x19, #0x1f8] */
    /* ldr x0, [x19, #0x258] */
    /* ldr x1, [x19, #0x7b8] */
    /* ldr x2, [x19, #0x7c0] */
    /* ldr x3, [x19, #0x760] */
    /* ldr x4, [x19, #0x768] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x4490108 */
    /* ldr x8, [x19, #0x1f0] */
    /* cbz x8, #0x449014c */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* call #0x448ca90; ABI effects unresolved */
    /* ldr x8, [x19, #0x1f0] */
    /* ldr x0, [x19, #0x258] */
    /* ldr d0, [x19, #0x7b8] */
    /* scvtf d0, d0 */
    /* ldr d1, [x19, #0x7c0] */
    /* scvtf d1, d1 */
    /* ldr d2, [x19, #0x760] */
    /* scvtf d2, d2 */
    /* ldr d3, [x19, #0x768] */
    /* scvtf d3, d3 */
    /* call x8; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* call #0x448ca90; ABI effects unresolved */
    /* cbz w21, #0x44903bc */
    /* mov w8, #1 */
    /* movk w8, #0x1000, lsl #16 */
    /* cmp w21, w8 */
    /* b.ne #0x4490134 */
    /* tbnz w20, #0, #0x4490150 */
    /* branch b #0x44903b8 */
    /* adrp x1, #0x5509000 */
    /* add x1, x1, #0xd96 */
    /* mov x0, x19 */
    /* call #0x447a184; ABI effects unresolved */
    /* mov w21, #0x2a */
    /* branch b #0x44903bc */
    /* cbz w20, #0x44903b8 */
    /* ldr x8, [x19, #0x820] */
    /* mov x9, #0x34db */
    /* movk x9, #0xd7b6, lsl #16 */
    /* movk x9, #0xde82, lsl #32 */
    /* movk x9, #0x431b, lsl #48 */
    /* smulh x20, x8, x9 */
    /* asr x21, x20, #0x12 */
    /* ldrb w9, [x19, #0x949] */
    /* tbnz w9, #3, #0x44901ac */
    /* ldr x8, [x19, #0xe10] */
    /* cbz x8, #0x4490190 */
    /* ldr x0, [x19, #0x180] */
    /* str x8, [sp] */
    /* adrp x1, #0x5509000 */
    /* add x1, x1, #0xda7 */
    /* call #0x448aae0; ABI effects unresolved */
    /* ldr x0, [x19, #0x180] */
    /* adrp x1, #0x5509000 */
    /* add x1, x1, #0xdd4 */
    /* call #0x448aae0; ABI effects unresolved */
    /* ldrb w8, [x19, #0x949] */
    /* orr w9, w8, #8 */
    /* strb w9, [x19, #0x949] */
    /* add x20, x21, x20, lsr #63 */
    /* mov x22, #0xf5c3 */
    /* movk x22, #0x5c28, lsl #16 */
    /* movk x22, #0xc28f, lsl #32 */
    /* movk x22, #0x28f5, lsl #48 */
    /* tbz w9, #1, #0x44901f8 */
    /* ldr x8, [x19, #0x770] */
    /* cmp x8, #1 */
    /* b.lt #0x44901f8 */
    /* ldr x10, [x19, #0x760] */
    /* ldr x11, [x19, #0x768] */
    /* mov w12, #0x2711 */
    /* sdiv x8, x10, x8 */
    /* cmp x10, x12 */
    /* b.lt #0x4490208 */
    /* lsr x10, x10, #2 */
    /* umulh x10, x10, x22 */
    /* lsr x10, x10, #2 */
    /* branch b #0x4490218 */
    /* mov x8, #0 */
    /* str xzr, [sp, #0x60] */
    /* tbnz w9, #2, #0x4490224 */
    /* branch b #0x449025c */
    /* cmp x10, #1 */
    /* b.lt #0x44901fc */
    /* mov w12, #0x64 */
    /* mul x11, x11, x12 */
    /* sdiv x10, x11, x10 */
    /* str x10, [sp, #0x60] */
    /* tbz w9, #2, #0x449025c */
    /* ldr x9, [x19, #0x7c8] */
    /* cmp x9, #1 */
    /* b.lt #0x449025c */
    /* ldr x10, [x19, #0x7b8] */
    /* ldr x11, [x19, #0x7c0] */
    /* mov w12, #0x2711 */
    /* sdiv x9, x10, x9 */
    /* cmp x10, x12 */
    /* b.lt #0x44903f8 */
    /* lsr x10, x10, #2 */
    /* umulh x10, x10, x22 */
    /* lsr x10, x10, #2 */
    /* sdiv x27, x11, x10 */
    /* branch b #0x4490264 */
    /* mov x9, #0 */
    /* mov x27, #0 */
    /* cmp x8, x9 */
    /* csel x21, x8, x9, gt */
    /* sub x8, x21, x20 */
    /* cmp x21, #0 */
    /* csel x1, x8, xzr, gt */
    /* add x0, sp, #0x7e */
    /* call #0x44907f8; ABI effects unresolved */
    /* add x0, sp, #0x76 */
    /* mov x1, x21 */
    /* call #0x44907f8; ABI effects unresolved */
    /* add x0, sp, #0x6e */
    /* mov x1, x20 */
    /* call #0x44907f8; ABI effects unresolved */
    /* ldrb w8, [x19, #0x949] */
    /* tst w8, #2 */
    /* mov w9, #0x760 */
    /* mov w10, #0x768 */
    /* csel x9, x10, x9, eq */
    /* ldr x9, [x19, x9] */
    /* tst w8, #4 */
    /* mov w8, #0x7b8 */
    /* mov w10, #0x7c0 */
    /* csel x8, x10, x8, eq */
    /* ldr x8, [x19, x8] */
    /* eor x10, x9, #0x7fffffffffffffff */
    /* add x9, x8, x9 */
    /* cmp x10, x8 */
    /* mov x8, #0x7fffffffffffffff */
    /* csel x0, x8, x9, lt */
    /* ldr x8, [x19, #0x7c0] */
    /* ldr x9, [x19, #0x768] */
    /* add x8, x9, x8 */
    /* mov w9, #0x2711 */
    /* cmp x0, #1 */
    /* mov w10, #0x64 */
    /* mul x10, x8, x10 */
    /* sdiv x10, x10, x0 */
    /* csel x10, xzr, x10, lt */
    /* lsr x11, x0, #2 */
    /* umulh x11, x11, x22 */
    /* lsr x11, x11, #2 */
    /* sdiv x8, x8, x11 */
    /* cmp x0, x9 */
    /* csel x28, x10, x8, lt */
    /* ldr x20, [x19, #0x180] */
    /* add x26, sp, #0x86 */
    /* add x21, x26, #0xe */
    /* mov x1, x21 */
    /* call #0x44909d4; ABI effects unresolved */
    /* ldr x0, [x19, #0x7c0] */
    /* add x1, sp, #0x86 */
    /* call #0x44909d4; ABI effects unresolved */
    /* ldr x0, [x19, #0x768] */
    /* add x22, x26, #7 */
    /* mov x1, x22 */
    /* call #0x44909d4; ABI effects unresolved */
    /* ldr x0, [x19, #0x7c8] */
    /* add x23, x26, #0x15 */
    /* mov x1, x23 */
    /* call #0x44909d4; ABI effects unresolved */
    /* ldr x0, [x19, #0x770] */
    /* add x24, x26, #0x1c */
    /* mov x1, x24 */
    /* call #0x44909d4; ABI effects unresolved */
    /* ldr x0, [x19, #0x810] */
    /* add x25, x26, #0x23 */
    /* mov x1, x25 */
    /* call #0x44909d4; ABI effects unresolved */
    /* add x8, sp, #0x7e */
    /* stp x8, x25, [sp, #0x50] */
    /* add x8, sp, #0x6e */
    /* str x8, [sp, #0x48] */
    /* add x8, sp, #0x76 */
    /* stp x24, x8, [sp, #0x38] */
    /* stp x22, x23, [sp, #0x28] */
    /* ldr x8, [sp, #0x60] */
    /* stp x26, x8, [sp, #0x18] */
    /* stp x21, x27, [sp, #8] */
    /* adrp x1, #0x5509000 */
    /* add x1, x1, #0xe74 */
    /* str x28, [sp] */
    /* mov x0, x20 */
    /* call #0x448aae0; ABI effects unresolved */
    /* ldr x0, [x19, #0x180] */
    /* call #0x4b98a7c; ABI effects unresolved */
    /* mov w21, #0 */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x4490410 */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0x110] */
    /* ldp x20, x19, [sp, #0x100] */
    /* ldp x22, x21, [sp, #0xf0] */
    /* ldp x24, x23, [sp, #0xe0] */
    /* ldp x26, x25, [sp, #0xd0] */
    /* ldp x28, x27, [sp, #0xc0] */
    /* add sp, sp, #0x120 */
    return;
    /* cmp x10, #1 */
    /* mov w12, #0x64 */
    /* mul x11, x11, x12 */
    /* sdiv x10, x11, x10 */
    /* csel x27, xzr, x10, lt */
    /* branch b #0x4490264 */
    /* call #0x4b98620; ABI effects unresolved */
}
