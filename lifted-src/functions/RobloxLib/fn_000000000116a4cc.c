/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_116a4cc start_va=0x116a4cc image_relative=0x116a4cc bytes=540 */
void function_116a4cc__at_116a4cc(void) {
    /* sub sp, sp, #0xe0 */
    /* stp x24, x23, [sp, #0xa0] */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* mov x21, x2 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x62d4000 */
    /* add x8, x8, #0xab8 */
    /* ldarb w8, [x8] */
    /* adrp x22, #0x62d4000 */
    /* tbz w8, #0, #0x116a648 */
    /* adrp x8, #0x6112000 */
    /* ldrb w8, [x8, #0xbe8] */
    /* ldr x1, [x22, #0xab0] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x10] */
    /* mov x9, #-1 */
    /* stp xzr, x9, [sp, #0x30] */
    /* stp q0, q0, [sp, #0x40] */
    /* str q0, [sp, #0x60] */
    /* str wzr, [sp, #0x70] */
    /* stp xzr, xzr, [sp, #0x78] */
    /* cmp w8, #1 */
    /* b.ne #0x116a550 */
    /* cbz x1, #0x116a550 */
    /* add x0, sp, #0x10 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* str x21, [x20, #0x88] */
    /* ldrb w22, [x20, #0x80] */
    /* mov w8, #1 */
    /* strb w8, [x20, #0x80] */
    /* adrp x8, #0x65e5000 */
    /* ldrb w8, [x8, #0x5b0] */
    /* tbnz w8, #0, #0x116a578 */
    /* adrp x8, #0x6112000 */
    /* ldrb w8, [x8, #0xc00] */
    /* tbz w8, #0, #0x116a610 */
    /* sub x0, x29, #0x40 */
    /* add x1, x20, #0x58 */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* ldp x8, x10, [x29, #-0x40] */
    /* str x8, [sp] */
    /* mov w9, w10 */
    /* str w10, [sp, #8] */
    /* orr x10, x8, x9 */
    /* cbz x10, #0x116a610 */
    /* mov w23, #0xa0 */
    /* ldr x8, [x8, #0x10] */
    /* madd x24, x9, x23, x8 */
    /* ldrb w8, [x24, #0x9a] */
    /* cmp w8, #2 */
    /* b.ne #0x116a5f4 */
    /* ldur x0, [x24, #0x88] */
    /* cbz x0, #0x116a5f4 */
    /* ldr x8, [x0, #0x88] */
    /* cmp x8, x21 */
    /* b.ne #0x116a5e0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x118] */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0x116a5f4 */
    /* ldur x0, [x24, #0x88] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x108] */
    /* mov x1, x19 */
    /* mov x2, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x20f428; ABI effects unresolved */
    /* ldr x8, [sp] */
    /* ldr w9, [sp, #8] */
    /* cmp x8, #0 */
    /* ccmp x9, #0, #0, eq */
    /* b.ne #0x116a5a4 */
    /* tbnz w22, #0, #0x116a628 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x160] */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x668b4c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* add sp, sp, #0xe0 */
    return;
    /* adrp x0, #0x62d4000 */
    /* add x0, x0, #0xab8 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x116a504 */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x557 */
    /* add x8, x8, #0xfb, lsl #12 */
    /* add x8, x8, #0x780 */
    /* str x8, [sp, #0x10] */
    /* ldr x8, [sp, #0x10] */
    /* adrp x9, #0x52f2000 */
    /* add x9, x9, #0x753 */
    /* add x9, x9, #0xbd, lsl #12 */
    /* add x9, x9, #0xae2 */
    /* str x9, [sp, #0x10] */
    /* ldr x9, [sp, #0x10] */
    /* sub x8, x8, #0xfb, lsl #12 */
    /* sub x0, x8, #0x780 */
    /* sub x8, x9, #0xbd, lsl #12 */
    /* sub x1, x8, #0xae2 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x22, #0xab0] */
    /* adrp x0, #0x62d4000 */
    /* add x0, x0, #0xab8 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x116a504 */
    /* mov x19, x0 */
    /* adrp x0, #0x62d4000 */
    /* add x0, x0, #0xab8 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x116a6e0 */
    /* branch b #0x116a6d4 */
    /* branch b #0x116a6d4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x668b4c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
