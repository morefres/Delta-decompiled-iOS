/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2feb8e4 start_va=0x2feb8e4 image_relative=0x2feb8e4 bytes=648 */
void function_2feb8e4__at_2feb8e4(void) {
    /* sub sp, sp, #0x140 */
    /* stp x28, x27, [sp, #0xe0] */
    /* stp x26, x25, [sp, #0xf0] */
    /* stp x24, x23, [sp, #0x100] */
    /* stp x22, x21, [sp, #0x110] */
    /* stp x20, x19, [sp, #0x120] */
    /* stp x29, x30, [sp, #0x130] */
    /* add x29, sp, #0x130 */
    /* mov x19, x2 */
    /* mov x21, x1 */
    /* mov x20, x8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* mov x8, sp */
    /* call #0x2febb6c; ABI effects unresolved */
    /* ldp x22, x26, [x21] */
    /* cmp x22, x26 */
    /* b.eq #0x2feb9b4 */
    /* ldrb w8, [x22] */
    /* ldr x25, [sp] */
    /* cmp w8, #2 */
    /* b.ne #0x2feb9b8 */
    /* ldr w8, [x25, #8] */
    /* cbz w8, #0x2feb9b8 */
    /* add x8, sp, #0x20 */
    /* mov x0, x22 */
    /* mov x1, x19 */
    /* call #0x2feb030; ABI effects unresolved */
    /* ldr x8, [sp] */
    /* ldr x9, [x8] */
    /* ldr w8, [x8, #8] */
    /* mov w10, #0xb8 */
    /* umaddl x8, w8, w10, x9 */
    /* sub x0, x8, #0xb8 */
    /* add x22, sp, #0x20 */
    /* add x1, sp, #0x20 */
    /* mov x2, x19 */
    /* call #0x2feb56c; ABI effects unresolved */
    /* add x8, x22, #0x98 */
    /* str x8, [sp, #0x18] */
    /* add x0, sp, #0x18 */
    /* call #0x2fec110; ABI effects unresolved */
    /* add x0, x22, #0x80 */
    /* call #0x3f3368; ABI effects unresolved */
    /* add x0, x22, #0x40 */
    /* call #0x2fec0b4; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x2fec0b4; ABI effects unresolved */
    /* mov w24, #1 */
    /* branch b #0x2feba00 */
    /* ldr x25, [sp] */
    /* ldr w27, [x25, #8] */
    /* cmp w27, #1 */
    /* b.ne #0x2feb9fc */
    /* ldr x23, [x25] */
    /* mov x0, x23 */
    /* call #0x2feb840; ABI effects unresolved */
    /* mov x24, #0 */
    /* cmp x22, x26 */
    /* b.eq #0x2feba00 */
    /* cbz w0, #0x2feba00 */
    /* mov w8, #0xb8 */
    /* umaddl x1, w27, w8, x23 */
    /* mov x0, x23 */
    /* call #0x2fed424; ABI effects unresolved */
    /* mov x24, #0 */
    /* str wzr, [x25, #8] */
    /* branch b #0x2feba00 */
    /* mov x24, #0 */
    /* ldp x9, x8, [x21] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #3 */
    /* mov x22, #0x83e1 */
    /* movk x22, #0x3e0f, lsl #16 */
    /* movk x22, #0xe0f8, lsl #32 */
    /* movk x22, #0xf83, lsl #48 */
    /* mul x8, x8, x22 */
    /* cmp x24, x8 */
    /* b.hs #0x2febaf4 */
    /* add x23, sp, #0x20 */
    /* add x25, x23, #0x98 */
    /* lsl x8, x24, #3 */
    /* orr x26, x8, x24, lsl #8 */
    /* adrp x27, #0x6171000 */
    /* add x27, x27, #0xe68 */
    /* add x8, sp, #0x20 */
    /* add x0, x9, x26 */
    /* mov x1, x19 */
    /* call #0x2feb030; ABI effects unresolved */
    /* ldr x9, [sp, #0xa0] */
    /* ldrsb x8, [x9, #0x17] */
    /* tbz x8, #0x3f, #0x2feba60 */
    /* ldr x8, [x9, #8] */
    /* ldr x9, [sp, #0xa8] */
    /* orr x8, x8, x9 */
    /* cmp x8, #0 */
    /* ldrb w8, [sp, #0xb0] */
    /* ccmp w8, #0, #0, eq */
    /* ldr w8, [sp, #0x28] */
    /* ldr w9, [sp, #0x68] */
    /* orr w8, w9, w8 */
    /* ccmp w8, #0, #0, eq */
    /* cset w8, eq */
    /* ldrb w9, [x27] */
    /* cmp w9, #1 */
    /* b.ne #0x2febaa0 */
    /* ldp x9, x10, [sp, #0xb8] */
    /* cmp x9, x10 */
    /* csel w8, wzr, w8, ne */
    /* tbnz w8, #0, #0x2febab0 */
    /* ldr x0, [sp] */
    /* add x1, sp, #0x20 */
    /* call #0x2febc5c; ABI effects unresolved */
    /* str x25, [sp, #0x18] */
    /* add x0, sp, #0x18 */
    /* call #0x2fec110; ABI effects unresolved */
    /* add x0, x23, #0x80 */
    /* call #0x3f3368; ABI effects unresolved */
    /* add x0, x23, #0x40 */
    /* call #0x2fec0b4; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x2fec0b4; ABI effects unresolved */
    /* add x24, x24, #1 */
    /* ldp x9, x8, [x21] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #3 */
    /* mul x8, x8, x22 */
    /* add x26, x26, #0x108 */
    /* cmp x24, x8 */
    /* b.lo #0x2feba40 */
    /* ldr q0, [sp] */
    /* str q0, [x20] */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x2febb34 */
    /* ldp x29, x30, [sp, #0x130] */
    /* ldp x20, x19, [sp, #0x120] */
    /* ldp x22, x21, [sp, #0x110] */
    /* ldp x24, x23, [sp, #0x100] */
    /* ldp x26, x25, [sp, #0xf0] */
    /* ldp x28, x27, [sp, #0xe0] */
    /* add sp, sp, #0x140 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x2febb48 */
    /* branch b #0x2febb58 */
    /* mov x19, x0 */
    /* branch b #0x2febb64 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x2feb520; ABI effects unresolved */
    /* branch b #0x2febb5c */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
