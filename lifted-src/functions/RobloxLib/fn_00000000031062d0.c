/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_31062d0 start_va=0x31062d0 image_relative=0x31062d0 bytes=1352 */
void function_31062d0__at_31062d0(void) {
    /* sub sp, sp, #0x1b0 */
    /* stp x28, x27, [sp, #0x150] */
    /* stp x26, x25, [sp, #0x160] */
    /* stp x24, x23, [sp, #0x170] */
    /* stp x22, x21, [sp, #0x180] */
    /* stp x20, x19, [sp, #0x190] */
    /* stp x29, x30, [sp, #0x1a0] */
    /* add x29, sp, #0x1a0 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* adrp x8, #0x6455000 */
    /* add x8, x8, #0x258 */
    /* ldarb w8, [x8] */
    /* adrp x22, #0x6455000 */
    /* tbz w8, #0, #0x3106730 */
    /* ldr x1, [x22, #0x250] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0xd0] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0xf0] */
    /* stp q0, q0, [sp, #0x100] */
    /* str q0, [sp, #0x120] */
    /* str wzr, [sp, #0x130] */
    /* stp xzr, xzr, [sp, #0x138] */
    /* add x9, sp, #0xd0 */
    /* str x8, [sp, #0x148] */
    /* add x0, sp, #0xd0 */
    /* add x2, x9, #0x78 */
    /* call #0x475a774; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* stp xzr, xzr, [x19] */
    /* cbz x8, #0x3106708 */
    /* add x0, sp, #0xb0 */
    /* mov w1, #0 */
    /* mov w2, #0 */
    /* mov w3, #3 */
    /* mov w4, #1 */
    /* call #0x41fe794; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldp w1, w2, [x8, #0xa8] */
    /* add x0, sp, #0xb0 */
    /* mov w3, #4 */
    /* mov w4, #1 */
    /* mov w5, #1 */
    /* call #0x41fe6f0; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr w9, [x8, #0xa4] */
    /* cmp w9, #1 */
    /* b.le #0x31063dc */
    /* cmp w9, #2 */
    /* b.eq #0x3106494 */
    /* cmp w9, #3 */
    /* b.eq #0x31064ec */
    /* cmp w9, #4 */
    /* b.ne #0x31065f0 */
    /* ldr x20, [sp, #0xb8] */
    /* ldr x8, [x8, #8] */
    /* ldr x0, [x8] */
    /* call #0x6317a8; ABI effects unresolved */
    /* mov x21, x0 */
    /* add x0, sp, #0xb0 */
    /* call #0x41fea00; ABI effects unresolved */
    /* sxtw x2, w0 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* branch b #0x31065f0 */
    /* cbz w9, #0x3106574 */
    /* cmp w9, #1 */
    /* b.ne #0x31065f0 */
    /* ldr x8, [x8, #8] */
    /* ldr x0, [x8] */
    /* call #0x6317a8; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x8, [x20] */
    /* ldr x9, [x8, #0x58] */
    /* ldr w22, [x9] */
    /* ldr x8, [x8, #8] */
    /* ldr x0, [x8, #0x10] */
    /* call #0x6317a8; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr x8, [x20] */
    /* ldr x9, [x8, #0x58] */
    /* ldr w24, [x9, #4] */
    /* ldr x8, [x8, #8] */
    /* ldr x0, [x8, #0x20] */
    /* call #0x6317a8; ABI effects unresolved */
    /* mov x25, x0 */
    /* ldr x8, [x20] */
    /* ldr x9, [x8, #0x58] */
    /* ldr w26, [x9, #8] */
    /* ldr x8, [x8, #8] */
    /* ldr x0, [x8, #0x30] */
    /* call #0x6317a8; ABI effects unresolved */
    /* mov x6, x0 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x58] */
    /* ldr w7, [x8, #0xc] */
    /* ldr x8, [sp, #0xb8] */
    /* ldp w10, w9, [sp, #0xc0] */
    /* mul w10, w10, w9 */
    /* ldr w11, [sp, #0xc8] */
    /* stp w11, wzr, [sp, #0x10] */
    /* stp w10, w9, [sp, #8] */
    /* str x8, [sp] */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov x2, x23 */
    /* mov x3, x24 */
    /* mov x4, x25 */
    /* mov x5, x26 */
    /* call #0x3827984; ABI effects unresolved */
    /* branch b #0x31065f0 */
    /* ldr x8, [x8, #8] */
    /* ldr x0, [x8] */
    /* call #0x6317a8; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x8, [x20] */
    /* ldr x9, [x8, #0x58] */
    /* ldr w22, [x9] */
    /* ldr x8, [x8, #8] */
    /* ldr x0, [x8, #0x10] */
    /* call #0x6317a8; ABI effects unresolved */
    /* mov x2, x0 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x58] */
    /* ldr w3, [x8, #4] */
    /* ldr x4, [sp, #0xb8] */
    /* ldp w8, w6, [sp, #0xc0] */
    /* mul w5, w8, w6 */
    /* ldr w7, [sp, #0xc8] */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call #0x3827cdc; ABI effects unresolved */
    /* branch b #0x31065f0 */
    /* ldr x8, [x8, #8] */
    /* ldr x0, [x8] */
    /* call #0x6317a8; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x8, [x20] */
    /* ldr x9, [x8, #0x58] */
    /* ldr w22, [x9] */
    /* ldr x8, [x8, #8] */
    /* ldr x0, [x8, #0x10] */
    /* call #0x6317a8; ABI effects unresolved */
    /* mov x2, x0 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x58] */
    /* ldr w3, [x8, #4] */
    /* ldr x4, [sp, #0xb8] */
    /* ldp w8, w6, [sp, #0xc0] */
    /* mul w5, w8, w6 */
    /* ldr w7, [sp, #0xc8] */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call #0x3827cdc; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #8] */
    /* ldr x0, [x8, #0x20] */
    /* call #0x6317a8; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x58] */
    /* ldr w1, [x8, #8] */
    /* ldr x2, [sp, #0xb8] */
    /* ldp w8, w4, [sp, #0xc0] */
    /* mul w3, w8, w4 */
    /* ldr w5, [sp, #0xc8] */
    /* call #0x382879c; ABI effects unresolved */
    /* branch b #0x31065f0 */
    /* ldr x8, [x8, #8] */
    /* ldr x0, [x8] */
    /* call #0x6317a8; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x8, [x20] */
    /* ldr x9, [x8, #0x58] */
    /* ldr w22, [x9] */
    /* ldr x8, [x8, #8] */
    /* ldr x0, [x8, #0x10] */
    /* call #0x6317a8; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr x8, [x20] */
    /* ldr x9, [x8, #0x58] */
    /* ldr w24, [x9, #4] */
    /* ldr x8, [x8, #8] */
    /* ldr x0, [x8, #0x20] */
    /* call #0x6317a8; ABI effects unresolved */
    /* mov x4, x0 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x58] */
    /* ldr w5, [x8, #8] */
    /* ldr x6, [sp, #0xb8] */
    /* ldp w9, w8, [sp, #0xc0] */
    /* mul w7, w9, w8 */
    /* ldr w9, [sp, #0xc8] */
    /* stp w8, w9, [sp] */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov x2, x23 */
    /* mov x3, x24 */
    /* call #0x38274f0; ABI effects unresolved */
    /* add x0, sp, #0xb0 */
    /* call #0x41fea00; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x3106700 */
    /* add x0, sp, #0x58 */
    /* call #0x46aa0f4; ABI effects unresolved */
    /* add x0, sp, #0xb0 */
    /* add x2, sp, #0x58 */
    /* mov w1, #2 */
    /* call #0x41ff31c; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x40] */
    /* str xzr, [sp, #0x50] */
    /* ldrsw x8, [sp, #0x90] */
    /* ldrsw x9, [sp, #0xa0] */
    /* add x20, sp, #0x40 */
    /* add x0, sp, #0x40 */
    /* add x1, x8, x9 */
    /* mov w2, #0 */
    /* call #0x4b97cfc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* ldr x9, [sp, #0x40] */
    /* cmp w8, #0 */
    /* csel x1, x9, x20, lt */
    /* add x0, sp, #0x58 */
    /* call #0x46aa154; ABI effects unresolved */
    /* add x8, sp, #0x20 */
    /* add x0, sp, #0x40 */
    /* call #0x47efe4c; ABI effects unresolved */
    /* ldr q0, [sp, #0x20] */
    /* str q0, [sp, #0x30] */
    /* stp xzr, xzr, [sp, #0x20] */
    /* add x1, sp, #0x30 */
    /* mov x0, x19 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x19, [sp, #0x38] */
    /* cbz x19, #0x31066b0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3106684 */
    /* cbnz x9, #0x31066b0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x28] */
    /* cbz x19, #0x31066e8 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x31066bc */
    /* cbnz x9, #0x31066e8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x31066f8 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x58 */
    /* call #0x46aa150; ABI effects unresolved */
    /* add x0, sp, #0xb0 */
    /* call #0x41fe514; ABI effects unresolved */
    /* add x0, sp, #0xd0 */
    /* call #0x26383c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x1a0] */
    /* ldp x20, x19, [sp, #0x190] */
    /* ldp x22, x21, [sp, #0x180] */
    /* ldp x24, x23, [sp, #0x170] */
    /* ldp x26, x25, [sp, #0x160] */
    /* ldp x28, x27, [sp, #0x150] */
    /* add sp, sp, #0x1b0 */
    return;
    /* adrp x0, #0x6455000 */
    /* add x0, x0, #0x258 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x310630c */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x2b */
    /* add x8, x8, #0x63, lsl #12 */
    /* add x8, x8, #0xb7f */
    /* str x8, [sp, #0xd0] */
    /* ldr x8, [sp, #0xd0] */
    /* adrp x9, #0x5448000 */
    /* add x9, x9, #0x8f6 */
    /* add x9, x9, #0x6d, lsl #12 */
    /* add x9, x9, #0x765 */
    /* str x9, [sp, #0xd0] */
    /* ldr x9, [sp, #0xd0] */
    /* sub x8, x8, #0x63, lsl #12 */
    /* sub x0, x8, #0xb7f */
    /* sub x8, x9, #0x6d, lsl #12 */
    /* sub x1, x8, #0x765 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* mov x21, x0 */
    /* call #0x475a7f4; ABI effects unresolved */
    /* str x21, [x22, #0x250] */
    /* adrp x0, #0x6455000 */
    /* add x0, x0, #0x258 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x310630c */
    /* mov x20, x0 */
    /* adrp x0, #0x6455000 */
    /* add x0, x0, #0x258 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x3106810 */
    /* branch b #0x31067d4 */
    /* mov x20, x0 */
    /* branch b #0x31067e8 */
    /* branch b #0x31067f4 */
    /* mov x20, x0 */
    /* branch b #0x3106800 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x31067e8 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x58 */
    /* call #0x46aa150; ABI effects unresolved */
    /* branch b #0x31067f8 */
    /* mov x20, x0 */
    /* add x0, sp, #0xb0 */
    /* call #0x41fe514; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0xd0 */
    /* call #0x26383c; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
