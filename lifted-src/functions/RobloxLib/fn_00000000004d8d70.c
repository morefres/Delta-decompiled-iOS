/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4d8d70 start_va=0x4d8d70 image_relative=0x4d8d70 bytes=1204 */
void function_4d8d70__at_4d8d70(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x22, x5 */
    /* mov x21, x4 */
    /* mov x23, x3 */
    /* mov x24, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldrb w8, [x0, #0x228] */
    /* cmp w8, #1 */
    /* b.ne #0x4d8db8 */
    /* ldrb w8, [x19, #0x209] */
    /* tbnz w8, #0, #0x4d8e38 */
    /* call #0x39b8554; ABI effects unresolved */
    /* ldrb w8, [x0, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x0, #8] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbz x8, #0x4d8e24 */
    /* mov w25, #2 */
    /* add x8, sp, #0x50 */
    /* mov w0, #2 */
    /* mov w1, #1 */
    /* call #0x322c060; ABI effects unresolved */
    /* ldr x0, [sp, #0x50] */
    /* cbz x0, #0x4d8e40 */
    /* adrp x8, #0x617b000 */
    /* add x8, x8, #0x868 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x4d8e4c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x68] */
    /* call x8; ABI effects unresolved */
    /* tbz w0, #0, #0x4d8e70 */
    /* mov w25, #4 */
    /* adrp x1, #0x5239000 */
    /* add x1, x1, #0x7e0 */
    /* branch b #0x4d8e5c */
    /* adrp x1, #0x5239000 */
    /* add x1, x1, #0x7c2 */
    /* mov x0, x19 */
    /* mov w2, #2 */
    /* call #0x4d9224; ABI effects unresolved */
    /* mov w19, #0 */
    /* branch b #0x4d9184 */
    /* adrp x1, #0x5239000 */
    /* add x1, x1, #0x7d2 */
    /* branch b #0x4d8e5c */
    /* tbnz w24, #0, #0x4d8e78 */
    /* mov w25, #4 */
    /* adrp x1, #0x5239000 */
    /* add x1, x1, #0x7f1 */
    /* mov x0, x19 */
    /* mov x2, x25 */
    /* call #0x4d9224; ABI effects unresolved */
    /* mov w19, #0 */
    /* branch b #0x4d914c */
    /* mov w0, #3 */
    /* call #0x322c258; ABI effects unresolved */
    /* cmp w23, #3 */
    /* cset w23, ne */
    /* b.eq #0x4d8eec */
    /* adrp x8, #0x60f3000 */
    /* add x8, x8, #0xb8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x4d8eb0 */
    /* ldr x0, [sp, #0x50] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x60] */
    /* call x8; ABI effects unresolved */
    /* eor w8, w0, #1 */
    /* branch b #0x4d8eb4 */
    /* mov w8, #0 */
    /* adrp x9, #0x60f3000 */
    /* add x9, x9, #0xa0 */
    /* ldrb w9, [x9] */
    /* tbnz w9, #0, #0x4d8ee0 */
    /* tbnz w8, #0, #0x4d8ee0 */
    /* adrp x1, #0x5239000 */
    /* add x1, x1, #0x809 */
    /* mov x0, x19 */
    /* mov w2, #4 */
    /* call #0x4d9224; ABI effects unresolved */
    /* branch b #0x4d8e68 */
    /* ldr x1, [x20, #8] */
    /* mov x0, x22 */
    /* call x21; ABI effects unresolved */
    /* adrp x8, #0x60f0000 */
    /* ldr x0, [x8, #0xea0] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x4d8f38 */
    /* and x8, x0, #0xfc00 */
    /* cbz x8, #0x4d8f38 */
    /* adrp x8, #0x60f0000 */
    /* ldr x1, [x8, #0xea8] */
    /* ldr x8, [x20, #8] */
    /* stp x8, xzr, [sp, #0x20] */
    /* adrp x3, #0x5239000 */
    /* add x3, x3, #0x81a */
    /* add x6, sp, #0x20 */
    /* mov w2, #4 */
    /* mov w4, #0x5a */
    /* mov w5, #3 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4da38c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0x228 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x49ab5c; ABI effects unresolved */
    /* str wzr, [x19, #0x208] */
    /* str xzr, [x19, #0x210] */
    /* str xzr, [x19, #0x220] */
    /* str xzr, [x19, #0x218] */
    /* mov w21, #1 */
    /* strb w21, [x19, #0x228] */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x4b9ac4; ABI effects unresolved */
    /* strb w21, [x19, #0x201] */
    /* strb w23, [x19, #0x208] */
    /* strb w21, [x19, #0x238] */
    /* add x8, x19, #0x239 */
    /* stlrb wzr, [x8] */
    /* add x8, sp, #0x40 */
    /* call #0x46cc8fc; ABI effects unresolved */
    /* ldr x0, [sp, #0x40] */
    /* adrp x1, #0x6674000 */
    /* add x1, x1, #0xb50 */
    /* add x8, sp, #0x20 */
    /* call #0x471c3a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbnz w8, #0x1f, #0x4d8fd0 */
    /* cmp w8, #4 */
    /* b.ne #0x4d8ff4 */
    /* ldr w8, [sp, #0x20] */
    /* mov w9, #0x7274 */
    /* movk w9, #0x6575, lsl #16 */
    /* cmp w8, w9 */
    /* cset w22, eq */
    /* branch b #0x4d9004 */
    /* ldp x0, x8, [sp, #0x20] */
    /* cmp x8, #4 */
    /* b.ne #0x4d8ffc */
    /* ldr w8, [x0] */
    /* mov w9, #0x7274 */
    /* movk w9, #0x6575, lsl #16 */
    /* cmp w8, w9 */
    /* cset w22, eq */
    /* branch b #0x4d9000 */
    /* mov w22, #0 */
    /* branch b #0x4d9004 */
    /* mov w22, #0 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x21, [sp, #0x40] */
    /* ldr x0, [sp, #0x50] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x70] */
    /* call x8; ABI effects unresolved */
    /* add x8, sp, #8 */
    /* call #0x4b98380; ABI effects unresolved */
    /* adrp x8, #0x5239000 */
    /* add x8, x8, #0x878 */
    /* adrp x9, #0x5239000 */
    /* add x9, x9, #0x875 */
    /* cmp w22, #0 */
    /* csel x1, x9, x8, ne */
    /* add x0, sp, #8 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x30] */
    /* str q0, [sp, #0x20] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* adrp x1, #0x65f4000 */
    /* add x1, x1, #0x8b0 */
    /* add x2, sp, #0x20 */
    /* mov x0, x21 */
    /* call #0x471c58c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x4d907c */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x4d908c */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x40] */
    /* call #0x471cb48; ABI effects unresolved */
    /* strb w22, [x19, #0x20b] */
    /* call #0x4b981b8; ABI effects unresolved */
    /* mov x21, x0 */
    /* add x8, sp, #0x20 */
    /* call #0x610ec0; ABI effects unresolved */
    /* ldr x0, [sp, #0x20] */
    /* adrp x1, #0x5239000 */
    /* add x1, x1, #0x87b */
    /* mov w2, #0x18 */
    /* call #0x60f2ec; ABI effects unresolved */
    /* ldr x22, [sp, #0x28] */
    /* cbz x22, #0x4d90f4 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x4d90c8 */
    /* cbnz x9, #0x4d90f4 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x1, [x20, #8] */
    /* mov x0, x19 */
    /* call #0x4d9554; ABI effects unresolved */
    /* add x1, sp, #0x50 */
    /* mov x0, x19 */
    /* mov x2, x21 */
    /* call #0x4d95ec; ABI effects unresolved */
    /* ldr x19, [sp, #0x48] */
    /* cbz x19, #0x4d9148 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x4d911c */
    /* cbnz x9, #0x4d9148 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov w19, #1 */
    /* ldr x20, [sp, #0x58] */
    /* cbz x20, #0x4d9184 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x4d9158 */
    /* cbnz x9, #0x4d9184 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* add sp, sp, #0xb0 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x4d9200 */
    /* branch b #0x4d91fc */
    /* branch b #0x4d91fc */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x4d91d8 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x4d91d8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x4d9200 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x4d9200 */
    /* branch b #0x4d91fc */
    /* branch b #0x4d9210 */
    /* branch b #0x4d9210 */
    /* branch b #0x4d91fc */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x4d9214 */
    /* branch b #0x4d9210 */
    /* mov x19, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
