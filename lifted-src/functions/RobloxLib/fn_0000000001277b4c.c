/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1277b4c start_va=0x1277b4c image_relative=0x1277b4c bytes=1436 */
void function_1277b4c__at_1277b4c(void) {
    /* sub sp, sp, #0x170 */
    /* stp x28, x27, [sp, #0x110] */
    /* stp x26, x25, [sp, #0x120] */
    /* stp x24, x23, [sp, #0x130] */
    /* stp x22, x21, [sp, #0x140] */
    /* stp x20, x19, [sp, #0x150] */
    /* stp x29, x30, [sp, #0x160] */
    /* add x29, sp, #0x160 */
    /* mov x20, x2 */
    /* mov x23, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* str w1, [sp, #0x7c] */
    /* ldr x0, [x0, #0x28] */
    /* cbz x0, #0x1277ba0 */
    /* mov x1, x20 */
    /* call #0x124f9f0; ABI effects unresolved */
    /* cbz x0, #0x1277fdc */
    /* ldr x8, [x19, #0x20] */
    /* ldrsb w9, [x8, #0x17] */
    /* tbnz w9, #0x1f, #0x1277bc0 */
    /* ldr q0, [x8] */
    /* ldr x8, [x8, #0x10] */
    /* str x8, [sp, #0x10] */
    /* str q0, [sp] */
    /* branch b #0x1277bcc */
    /* ldp x1, x2, [x8] */
    /* mov x0, sp */
    /* call #0x23268; ABI effects unresolved */
    /* ldrb w26, [x19, #0x18] */
    /* ldrb w22, [x19, #8] */
    /* ldr w21, [x19, #0x30] */
    /* stp xzr, xzr, [sp, #0x20] */
    /* mov w8, #2 */
    /* strh w8, [sp, #0x30] */
    /* stp xzr, xzr, [sp, #0x68] */
    /* str xzr, [sp, #0x60] */
    /* movi v0.16b, #0 */
    /* stur q0, [sp, #0x38] */
    /* stur q0, [sp, #0x48] */
    /* strb wzr, [sp, #0x58] */
    /* mov x1, x20 */
    /* ldr x8, [x1, #8]! */
    /* cbz x8, #0x1277c14 */
    /* add x0, sp, #0x20 */
    /* call #0x1de78; ABI effects unresolved */
    /* branch b #0x1277f58 */
    /* add x25, sp, #0xb0 */
    /* add x24, sp, #0x20 */
    /* adrp x8, #0x6126000 */
    /* add x8, x8, #0xe58 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x1277cdc */
    /* ldr x0, [x20] */
    /* sub x8, x29, #0x70 */
    /* call #0x1a24d08; ABI effects unresolved */
    /* ldrb w8, [sp, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp] */
    /* cmp w9, #0 */
    /* mov x9, sp */
    /* csel x1, x10, x9, lt */
    /* csel x2, x11, x8, lt */
    /* sub x0, x29, #0x70 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldp x9, x8, [x0] */
    /* stur x8, [x29, #-0x90] */
    /* ldur x8, [x0, #0xf] */
    /* stur x8, [x25, #0x27] */
    /* ldrb w10, [x0, #0x17] */
    /* sxtb w11, w10 */
    /* stp xzr, xzr, [x0] */
    /* str xzr, [x0, #0x10] */
    /* strh wzr, [sp, #0xb0] */
    /* add x8, sp, #0xb0 */
    /* add x8, x8, #8 */
    /* ldur x12, [x29, #-0x90] */
    /* stp x9, x12, [sp, #0xb8] */
    /* ldur x12, [x25, #0x27] */
    /* stur x12, [x25, #0x17] */
    /* strb w10, [sp, #0xcf] */
    /* ldr x12, [sp, #0xc0] */
    /* cmp w11, #0 */
    /* csel x9, x9, x8, lt */
    /* csel x10, x12, x10, lt */
    /* cbz x10, #0x1277e28 */
    /* mov w11, #0x2f */
    /* ldrb w12, [x9] */
    /* cmp w12, #0x5c */
    /* b.ne #0x1277cc8 */
    /* strb w11, [x9] */
    /* add x9, x9, #1 */
    /* subs x10, x10, #1 */
    /* b.ne #0x1277cb8 */
    /* ldrh w9, [sp, #0xb0] */
    /* branch b #0x1277e2c */
    /* ldr x0, [x20] */
    /* add x8, sp, #0x98 */
    /* call #0x1a24d08; ABI effects unresolved */
    /* ldrb w8, [sp, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp] */
    /* cmp w9, #0 */
    /* mov x9, sp */
    /* csel x1, x10, x9, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #0x98 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* stur x8, [x29, #-0x80] */
    /* stur q0, [x29, #-0x90] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* tbz w26, #0, #0x1277d78 */
    /* call #0x126a1c0; ABI effects unresolved */
    /* sub x8, x29, #0x70 */
    /* mov x1, x23 */
    /* call #0x4409f98; ABI effects unresolved */
    /* adrp x2, #0x52fe000 */
    /* add x2, x2, #0x3a1 */
    /* sub x0, x29, #0x70 */
    /* mov x1, #0 */
    /* call #0x4b97ce4; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x90] */
    /* str q0, [sp, #0x80] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* ldursb w8, [x29, #-0x59] */
    /* tbz w8, #0x1f, #0x1277d88 */
    /* ldur x0, [x29, #-0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1277d88 */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x80 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldrb w8, [sp, #0x97] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x80] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x80 */
    /* csel x1, x10, x9, lt */
    /* csel x2, x11, x8, lt */
    /* sub x0, x29, #0x90 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldp x9, x8, [x0] */
    /* stur x8, [x29, #-0x70] */
    /* ldur x8, [x0, #0xf] */
    /* stur x8, [x25, #0x47] */
    /* ldrb w10, [x0, #0x17] */
    /* sxtb w11, w10 */
    /* stp xzr, xzr, [x0] */
    /* str xzr, [x0, #0x10] */
    /* strh wzr, [sp, #0xb0] */
    /* add x8, sp, #0xb0 */
    /* add x8, x8, #8 */
    /* ldur x12, [x29, #-0x70] */
    /* stp x9, x12, [sp, #0xb8] */
    /* ldur x12, [x25, #0x47] */
    /* stur x12, [x25, #0x17] */
    /* strb w10, [sp, #0xcf] */
    /* ldr x12, [sp, #0xc0] */
    /* cmp w11, #0 */
    /* csel x9, x9, x8, lt */
    /* csel x10, x12, x10, lt */
    /* cbz x10, #0x1277e98 */
    /* mov w11, #0x2f */
    /* ldrb w12, [x9] */
    /* cmp w12, #0x5c */
    /* b.ne #0x1277e14 */
    /* strb w11, [x9] */
    /* add x9, x9, #1 */
    /* subs x10, x10, #1 */
    /* b.ne #0x1277e04 */
    /* ldrh w9, [sp, #0xb0] */
    /* branch b #0x1277e9c */
    /* mov w9, #0 */
    /* strh w9, [sp, #0x30] */
    /* ldursb w9, [x29, #-0x59] */
    /* ldr q0, [x8] */
    /* stur q0, [x24, #0x18] */
    /* ldr x8, [x8, #0x10] */
    /* stur x8, [x24, #0x28] */
    /* strb wzr, [sp, #0xcf] */
    /* strb wzr, [sp, #0xb8] */
    /* tbnz w9, #0x1f, #0x1277e78 */
    /* cbz w26, #0x1277e84 */
    /* call #0x126a1c0; ABI effects unresolved */
    /* add x8, sp, #0xb0 */
    /* mov x1, x23 */
    /* call #0x4409f98; ABI effects unresolved */
    /* ldr q0, [sp, #0xb0] */
    /* stur q0, [x24, #0x40] */
    /* ldr x8, [sp, #0xc0] */
    /* stur x8, [x24, #0x50] */
    /* branch b #0x1277ee8 */
    /* ldur x0, [x29, #-0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbnz w26, #0x1277e54 */
    /* call #0x1970adc; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, x24, #0x40 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* branch b #0x1277ee8 */
    /* mov w9, #0 */
    /* strh w9, [sp, #0x30] */
    /* ldrsb w9, [sp, #0x97] */
    /* ldr q0, [x8] */
    /* stur q0, [x24, #0x18] */
    /* ldr x8, [x8, #0x10] */
    /* stur x8, [x24, #0x28] */
    /* strb wzr, [sp, #0xcf] */
    /* strb wzr, [sp, #0xb8] */
    /* tbz w9, #0x1f, #0x1277ec8 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x79] */
    /* tbz w8, #0x1f, #0x1277ed8 */
    /* ldur x0, [x29, #-0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xaf] */
    /* tbz w8, #0x1f, #0x1277ee8 */
    /* ldr x0, [sp, #0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cmp w21, #1 */
    /* b.ne #0x1277f00 */
    /* cbz w22, #0x1277f00 */
    /* add x0, x24, #0x10 */
    /* mov w1, #1 */
    /* call #0x12a5234; ABI effects unresolved */
    /* ldrsb w8, [x20, #0x2f] */
    /* tbnz w8, #0x1f, #0x1277f10 */
    /* cbnz w8, #0x1277f18 */
    /* branch b #0x1277f58 */
    /* ldr x8, [x20, #0x20] */
    /* cbz x8, #0x1277f58 */
    /* add x8, sp, #0xb0 */
    /* add x0, x20, #0x18 */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* call #0x1270a90; ABI effects unresolved */
    /* cmp w21, #0 */
    /* cset w2, eq */
    /* add x20, sp, #0xb0 */
    /* add x0, x24, #0x10 */
    /* add x1, sp, #0xb0 */
    /* call #0x19801a4; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x58] */
    /* str x20, [sp, #0x98] */
    /* add x0, sp, #0x98 */
    /* call #0xab6190; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x1277f68 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* add x1, sp, #0x20 */
    /* call #0x1243af8; ABI effects unresolved */
    /* ldr x0, [x19, #0x10] */
    /* cbz x0, #0x1277f84 */
    /* add x1, sp, #0x7c */
    /* call #0x257eb8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x1277f94 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x1277fa4 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [sp, #0x28] */
    /* cbz x19, #0x1277fdc */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1277fb0 */
    /* cbnz x9, #0x1277fdc */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x1278014 */
    /* ldp x29, x30, [sp, #0x160] */
    /* ldp x20, x19, [sp, #0x150] */
    /* ldp x22, x21, [sp, #0x140] */
    /* ldp x24, x23, [sp, #0x130] */
    /* ldp x26, x25, [sp, #0x120] */
    /* ldp x28, x27, [sp, #0x110] */
    /* add sp, sp, #0x170 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x59] */
    /* tbz w8, #0x1f, #0x1278088 */
    /* ldur x0, [x29, #-0x70] */
    /* branch b #0x127803c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x1278088 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1278088 */
    /* branch b #0x12780ac */
    /* mov x19, x0 */
    /* branch b #0x1278098 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x59] */
    /* tbz w8, #0x1f, #0x12780b0 */
    /* ldur x0, [x29, #-0x70] */
    /* branch b #0x12780a4 */
    /* branch b #0x12780ac */
    /* branch b #0x12780ac */
    /* mov x19, x0 */
    /* str x20, [sp, #0x98] */
    /* add x0, sp, #0x98 */
    /* call #0xab6190; ABI effects unresolved */
    /* branch b #0x12780b0 */
    /* branch b #0x12780ac */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x79] */
    /* tbz w8, #0x1f, #0x1278098 */
    /* ldur x0, [x29, #-0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xaf] */
    /* tbz w8, #0x1f, #0x12780b0 */
    /* ldr x0, [sp, #0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x12780b0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x12780e8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x12780e0 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x12780e0 */
    /* mov x19, x0 */
    /* branch b #0x12780e0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x12780e8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
