/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2ff70c8 start_va=0x2ff70c8 image_relative=0x2ff70c8 bytes=436 */
void function_2ff70c8__at_2ff70c8(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x3 */
    /* ldr x8, [x1] */
    /* ldr w9, [x8, #0x158] */
    /* ldr x10, [x0, #0x70] */
    /* mov w11, #0xe8 */
    /* umaddl x20, w9, w11, x10 */
    /* ldp x12, x11, [x3] */
    /* sub x11, x11, x12 */
    /* asr x11, x11, #3 */
    /* mov x12, #-0x5555555555555556 */
    /* movk x12, #0xaaab */
    /* mul x11, x11, x12 */
    /* str x11, [x20, #0x20] */
    /* ldr x11, [x0, #0x78] */
    /* sub x10, x11, x10 */
    /* asr x10, x10, #3 */
    /* mov x11, #0xc235 */
    /* movk x11, #0x4f72, lsl #16 */
    /* movk x11, #0x2c23, lsl #32 */
    /* movk x11, #0x34f7, lsl #48 */
    /* mul x10, x10, x11 */
    /* cmp x10, x9 */
    /* b.ls #0x2ff714c */
    /* ldr x10, [x0, #0xf8] */
    /* ldrb w9, [x10, x9] */
    /* ubfx w5, w9, #1, #1 */
    /* ubfx w4, w9, #2, #1 */
    /* branch b #0x2ff7154 */
    /* mov w5, #0 */
    /* mov w4, #0 */
    /* ldr x21, [x1, #8] */
    /* stp x8, x21, [sp] */
    /* cbz x21, #0x2ff7174 */
    /* add x8, x21, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2ff7164 */
    /* mov x1, sp */
    /* mov x3, x19 */
    /* call #0x2ff8980; ABI effects unresolved */
    /* cbz x21, #0x2ff71b4 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2ff7188 */
    /* cbnz x9, #0x2ff71b4 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x9, [x20, #0x10]! */
    /* cbz x9, #0x2ff7204 */
    /* ldp x9, x8, [x9] */
    /* sub x11, x8, x9 */
    /* ldp x10, x12, [x19] */
    /* sub x12, x12, x10 */
    /* cmp x11, x12 */
    /* b.ne #0x2ff7204 */
    /* cmp x9, x8 */
    /* b.eq #0x2ff7254 */
    /* ldr x11, [x9] */
    /* ldr x12, [x10] */
    /* ldr w13, [x9, #0x10] */
    /* ldr w14, [x10, #0x10] */
    /* cmp x11, x12 */
    /* ccmp w13, w14, #0, eq */
    /* b.ne #0x2ff7204 */
    /* add x9, x9, #0x18 */
    /* add x10, x10, #0x18 */
    /* branch b #0x2ff71d4 */
    /* mov x8, sp */
    /* mov x0, x19 */
    /* call #0x2ff8c1c; ABI effects unresolved */
    /* mov x1, sp */
    /* mov x0, x20 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x19, [sp, #8] */
    /* cbz x19, #0x2ff7254 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2ff7228 */
    /* cbnz x9, #0x2ff7254 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
