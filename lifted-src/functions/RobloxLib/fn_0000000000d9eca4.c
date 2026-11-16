/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_d9eca4 start_va=0xd9eca4 image_relative=0xd9eca4 bytes=872 */
void function_d9eca4__at_d9eca4(void) {
    /* sub sp, sp, #0x140 */
    /* stp x28, x27, [sp, #0xe0] */
    /* stp x26, x25, [sp, #0xf0] */
    /* stp x24, x23, [sp, #0x100] */
    /* stp x22, x21, [sp, #0x110] */
    /* stp x20, x19, [sp, #0x120] */
    /* stp x29, x30, [sp, #0x130] */
    /* add x29, sp, #0x130 */
    /* mov x19, x7 */
    /* mov x21, x6 */
    /* mov x22, x5 */
    /* mov x23, x4 */
    /* mov x24, x3 */
    /* mov x20, x0 */
    /* ldrb w26, [x29, #0x10] */
    /* adrp x8, #0x610a000 */
    /* add x8, x8, #0x378 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* ccmp w26, #0, #4, eq */
    /* b.eq #0xd9ed08 */
    /* ldr x8, [x20] */
    /* ldr w9, [x8, #0x88] */
    /* add w9, w9, #1 */
    /* str w9, [x8, #0x88] */
    /* mov x8, #0 */
    /* mov x9, sp */
    /* ldr q0, [x2, x8, lsl #4] */
    /* str q0, [x9, x8, lsl #4] */
    /* mov x10, v0.d[1] */
    /* cbz x10, #0xd9ed34 */
    /* add x10, x10, #8 */
    /* ldxr x11, [x10] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x10] */
    /* cbnz w12, #0xd9ed24 */
    /* add x8, x8, #1 */
    /* cmp x8, #3 */
    /* b.ne #0xd9ed10 */
    /* ldrh w8, [x1] */
    /* strh w8, [sp, #0x30] */
    /* mov x25, sp */
    /* ldrsb w8, [x1, #0x1f] */
    /* tbnz w8, #0x1f, #0xd9ed68 */
    /* ldur q0, [x1, #8] */
    /* stur q0, [x25, #0x38] */
    /* ldur x8, [x1, #0x18] */
    /* stur x8, [x25, #0x48] */
    /* branch b #0xd9ed78 */
    /* ldp x8, x2, [x1, #8] */
    /* add x0, x25, #0x38 */
    /* mov x1, x8 */
    /* call #0x23268; ABI effects unresolved */
    /* mov x8, #0 */
    /* stp w24, w23, [sp, #0x50] */
    /* mov x9, sp */
    /* add x23, x9, #0x58 */
    /* ldr q0, [x22, x8, lsl #4] */
    /* str q0, [x23, x8, lsl #4] */
    /* mov x9, v0.d[1] */
    /* cbz x9, #0xd9edac */
    /* add x9, x9, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0xd9ed9c */
    /* add x8, x8, #1 */
    /* cmp x8, #3 */
    /* b.ne #0xd9ed88 */
    /* mov x22, sp */
    /* ldr x8, [x21] */
    /* str x8, [sp, #0x88] */
    /* ldr w8, [x21, #8] */
    /* str w8, [sp, #0x90] */
    /* strb w19, [sp, #0x94] */
    /* str xzr, [sp, #0xb0] */
    /* add x0, x22, #0x98 */
    /* add x1, x20, #8 */
    /* call #0x19204; ABI effects unresolved */
    /* strb w26, [sp, #0xb8] */
    /* stur xzr, [x29, #-0x58] */
    /* mov w0, #0xc0 */
    /* mov w1, #8 */
    /* call #0x47e9970; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x8, #0 */
    /* stur x0, [x29, #-0x70] */
    /* adrp x9, #0x4c15000 */
    /* ldr q0, [x9, #0x790] */
    /* stur q0, [x29, #-0x68] */
    /* mov x9, sp */
    /* ldr q0, [x9, x8, lsl #4] */
    /* str q0, [x20, x8, lsl #4] */
    /* mov x10, v0.d[1] */
    /* cbz x10, #0xd9ee34 */
    /* add x10, x10, #8 */
    /* ldxr x11, [x10] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x10] */
    /* cbnz w12, #0xd9ee24 */
    /* add x8, x8, #1 */
    /* cmp x8, #3 */
    /* b.ne #0xd9ee10 */
    /* ldrh w8, [sp, #0x30] */
    /* strh w8, [x20, #0x30] */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbnz w8, #0x1f, #0xd9ee64 */
    /* ldur q0, [x25, #0x38] */
    /* ldur x8, [x25, #0x48] */
    /* stur x8, [x20, #0x48] */
    /* stur q0, [x20, #0x38] */
    /* branch b #0xd9ee70 */
    /* ldp x1, x2, [sp, #0x38] */
    /* add x0, x20, #0x38 */
    /* call #0x23268; ABI effects unresolved */
    /* mov x8, #0 */
    /* ldr x9, [sp, #0x50] */
    /* str x9, [x20, #0x50] */
    /* add x9, x20, #0x58 */
    /* ldr q0, [x23, x8, lsl #4] */
    /* str q0, [x9, x8, lsl #4] */
    /* mov x10, v0.d[1] */
    /* cbz x10, #0xd9eea4 */
    /* add x10, x10, #8 */
    /* ldxr x11, [x10] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x10] */
    /* cbnz w12, #0xd9ee94 */
    /* add x8, x8, #1 */
    /* cmp x8, #3 */
    /* b.ne #0xd9ee80 */
    /* ldur x8, [x22, #0x88] */
    /* ldur x9, [x22, #0x8d] */
    /* stur x9, [x20, #0x8d] */
    /* str x8, [x20, #0x88] */
    /* str xzr, [x20, #0xb0] */
    /* add x0, x20, #0x98 */
    /* add x1, x22, #0x98 */
    /* call #0x18bf0; ABI effects unresolved */
    /* ldrb w8, [sp, #0xb8] */
    /* strb w8, [x20, #0xb8] */
    /* adrp x8, #0x5c7f000 */
    /* add x8, x8, #0x948 */
    /* orr x8, x8, #4 */
    /* stur x8, [x29, #-0x58] */
    /* adrp x0, #0x52c8000 */
    /* add x0, x0, #0x43f */
    /* sub x1, x29, #0x70 */
    /* mov x2, #0 */
    /* call #0x479ec34; ABI effects unresolved */
    /* sub x0, x29, #0x70 */
    /* call #0x2097c; ABI effects unresolved */
    /* add x0, x22, #0x98 */
    /* call #0x18c70; ABI effects unresolved */
    /* mov w19, #0x78 */
    /* mov x20, sp */
    /* add x0, x20, x19 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x19, x19, #0x10 */
    /* cmp x19, #0x48 */
    /* b.ne #0xd9ef14 */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0xd9ef38 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w19, #0x20 */
    /* mov x20, sp */
    /* add x0, x20, x19 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x19, x19, #0x10 */
    /* cmn x19, #0x10 */
    /* b.ne #0xd9ef40 */
    /* ldp x29, x30, [sp, #0x130] */
    /* ldp x20, x19, [sp, #0x120] */
    /* ldp x22, x21, [sp, #0x110] */
    /* ldp x24, x23, [sp, #0x100] */
    /* ldp x26, x25, [sp, #0xf0] */
    /* ldp x28, x27, [sp, #0xe0] */
    /* add sp, sp, #0x140 */
    return;
    /* mov x19, x0 */
    /* add x0, x20, #0x20 */
    /* mov x20, #-0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x0, #0x10 */
    /* add x20, x20, #0x10 */
    /* cbnz x20, #0xd9ef80 */
    /* branch b #0xd9efb0 */
    /* mov x19, x0 */
    /* branch b #0xd9efe8 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x70 */
    /* call #0x2097c; ABI effects unresolved */
    /* branch b #0xd9efb0 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0xd9f03c; ABI effects unresolved */
    /* branch b #0xd9f004 */
    /* mov x19, x0 */
    /* add x0, x22, #0x78 */
    /* mov x20, #-0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x0, #0x10 */
    /* add x20, x20, #0x10 */
    /* cbnz x20, #0xd9efc8 */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0xd9efe8 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x8, sp */
    /* add x0, x8, #0x20 */
    /* mov x20, #-0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x0, #0x10 */
    /* add x20, x20, #0x10 */
    /* cbnz x20, #0xd9eff4 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
