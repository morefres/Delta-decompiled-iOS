/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1090900 start_va=0x1090900 image_relative=0x1090900 bytes=1324 */
void function_1090900__at_1090900(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x28, x27, [sp, #0x70] */
    /* stp x26, x25, [sp, #0x80] */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x19, x2 */
    /* mov x21, x1 */
    /* mov x20, x8 */
    /* sturh wzr, [x29, #-0x52] */
    /* sub x8, x29, #0x51 */
    /* sub x9, x29, #0x52 */
    /* stp x8, x9, [sp, #0x48] */
    /* adrp x8, #0x5cac000 */
    /* add x8, x8, #0x228 */
    /* ldr x0, [x0, #0x28] */
    /* orr x8, x8, #2 */
    /* stp xzr, x8, [sp, #0x58] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x2a0] */
    /* add x1, sp, #0x48 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x48 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldurb w9, [x29, #-0x51] */
    /* ldurb w10, [x29, #-0x52] */
    /* eor w8, w9, #1 */
    /* orr w8, w8, w10 */
    /* tbz w8, #0, #0x10909a4 */
    /* and w10, w10, #0xff */
    /* orr w27, w9, w10 */
    /* eor w26, w27, #1 */
    /* tst w27, #1 */
    /* mov w9, #2 */
    /* csel w22, wzr, w9, ne */
    /* ldr x9, [x19] */
    /* cbnz x9, #0x10909b8 */
    /* mov w28, #0 */
    /* branch b #0x1090a20 */
    /* ldr x9, [x19] */
    /* cbz x9, #0x10909c4 */
    /* mov w26, #0 */
    /* mov w27, #0 */
    /* mov w22, #1 */
    /* eor w28, w8, #1 */
    /* str w22, [x9, #0x368] */
    /* branch b #0x1090a20 */
    /* add x8, sp, #0x38 */
    /* call #0x10d48e0; ABI effects unresolved */
    /* add x1, sp, #0x38 */
    /* mov x0, x19 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x22, [sp, #0x40] */
    /* cbz x22, #0x1090a10 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x10909e4 */
    /* cbnz x9, #0x1090a10 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov w26, #0 */
    /* mov w27, #0 */
    /* mov w22, #1 */
    /* mov w28, #1 */
    /* stp xzr, xzr, [sp, #0x38] */
    /* ldr x0, [x21, #8] */
    /* cbz x0, #0x1090a48 */
    /* call #0x4b98098; ABI effects unresolved */
    /* mov x23, x0 */
    /* str x0, [sp, #0x40] */
    /* cbz x0, #0x1090a4c */
    /* ldr x8, [x21] */
    /* str x8, [sp, #0x38] */
    /* branch b #0x1090a4c */
    /* mov x23, #0 */
    /* adrp x8, #0x6111000 */
    /* ldrb w8, [x8, #0xfe8] */
    /* cmp w8, #1 */
    /* b.ne #0x1090a64 */
    /* ldr x8, [x19] */
    /* branch b #0x1090b80 */
    /* ldr x9, [sp, #0x38] */
    /* ldr x8, [x19] */
    /* cbz x9, #0x1090b80 */
    /* cbz x8, #0x1090b80 */
    /* ldr w23, [x9, #0x368] */
    /* mov w24, #1 */
    /* strb w24, [sp, #0x37] */
    /* mov w8, #0x3f800000 */
    /* str w8, [sp, #0x30] */
    /* ldr x25, [x21, #0x258] */
    /* cbz x25, #0x1090ad4 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x24, x0 */
    /* strb w0, [sp, #0x37] */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x20] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* str s0, [sp, #0x30] */
    /* ldr x0, [x21, #0x258] */
    /* str xzr, [x21, #0x258] */
    /* cbz x0, #0x1090ad4 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* cmp w23, #1 */
    /* cset w8, eq */
    /* and w8, w28, w8 */
    /* tbz w8, #0, #0x1090be0 */
    /* ldr x25, [x21, #0x258] */
    /* cbz x25, #0x1090b18 */
    /* ldr x8, [x25] */
    /* ldrb w24, [sp, #0x37] */
    /* ldr x8, [x8, #0x28] */
    /* and w1, w24, #1 */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x21, #0x258] */
    /* ldr s0, [sp, #0x30] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x30] */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [sp, #0x38] */
    /* ldr x0, [x8, #0x428] */
    /* call #0x294c01c; ABI effects unresolved */
    /* mov x21, x0 */
    /* cmp w23, #2 */
    /* cset w8, eq */
    /* and w8, w26, w8 */
    /* cmp w8, #1 */
    /* b.ne #0x1090b54 */
    /* ldr x0, [x19] */
    /* call #0x103fdcc; ABI effects unresolved */
    /* tbnz w0, #0, #0x1090b54 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x103fdcc; ABI effects unresolved */
    /* tbz w0, #0, #0x1090d44 */
    /* cmp x21, #0 */
    /* cset w2, ne */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* call #0x1082af0; ABI effects unresolved */
    /* ldr q0, [x19] */
    /* str q0, [x20] */
    /* stp xzr, xzr, [x19] */
    /* ldr x23, [sp, #0x40] */
    /* cbnz x23, #0x1090b90 */
    /* branch b #0x1090bc0 */
    /* ldr x9, [x19, #8] */
    /* stp x8, x9, [x20] */
    /* stp xzr, xzr, [x19] */
    /* cbz x23, #0x1090bc0 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1090b94 */
    /* cbnz x9, #0x1090bc0 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* ldp x26, x25, [sp, #0x80] */
    /* ldp x28, x27, [sp, #0x70] */
    /* add sp, sp, #0xd0 */
    return;
    /* cmp w23, #0 */
    /* cset w8, eq */
    /* and w8, w28, w8 */
    /* cmp w8, #1 */
    /* b.ne #0x1090c58 */
    /* adrp x8, #0x6112000 */
    /* ldrb w8, [x8, #0x78] */
    /* tbnz w8, #0, #0x1090ae4 */
    /* adrp x8, #0x6112000 */
    /* ldrb w8, [x8, #0x90] */
    /* cmp w8, #1 */
    /* b.ne #0x1090ae4 */
    /* mov w0, #0x260 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x25, x0 */
    /* mov w1, #0x230 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* adrp x8, #0x5cad000 */
    /* add x8, x8, #0x360 */
    /* add x8, x8, #0x10 */
    /* str x8, [x25] */
    /* add x9, x25, #0x228 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x9] */
    /* str q0, [x9, #0x20] */
    /* str xzr, [x25, #0x258] */
    /* ldr x0, [x21, #0x258] */
    /* str x25, [x21, #0x258] */
    /* cbnz x0, #0x1090dbc */
    /* branch b #0x1090af4 */
    /* cmp w23, #1 */
    /* cset w8, eq */
    /* and w8, w27, w8 */
    /* cmp w8, #1 */
    /* b.ne #0x1090cb4 */
    /* add x8, sp, #0x28 */
    /* add x1, sp, #0x38 */
    /* mov x0, x19 */
    /* call #0x1090e2c; ABI effects unresolved */
    /* ldr x8, [sp, #0x28] */
    /* str xzr, [sp, #0x28] */
    /* ldr x0, [x21, #0x258] */
    /* str x8, [x21, #0x258] */
    /* cbz x0, #0x1090ae4 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [sp, #0x28] */
    /* str xzr, [sp, #0x28] */
    /* cbz x0, #0x1090ae4 */
    /* call #0x109401c; ABI effects unresolved */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1090ae4 */
    /* adrp x8, #0x6112000 */
    /* add x8, x8, #0x3a0 */
    /* ldrb w8, [x8] */
    /* ldr x0, [x19] */
    /* cmp w8, #1 */
    /* b.ne #0x1090d58 */
    /* ldr x8, [x19, #8] */
    /* stp x0, x8, [sp, #0x18] */
    /* cbz x8, #0x1090cec */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1090cdc */
    /* ldp x9, x8, [sp, #0x38] */
    /* stp x9, x8, [sp, #8] */
    /* cbz x8, #0x1090d0c */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1090cfc */
    /* add x0, sp, #0x18 */
    /* add x1, sp, #8 */
    /* call #0x10e62dc; ABI effects unresolved */
    /* mov x24, x0 */
    /* add x0, sp, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* call #0x1df28; ABI effects unresolved */
    /* tbz w24, #0, #0x1090d54 */
    /* add x8, sp, #0x28 */
    /* add x1, sp, #0x38 */
    /* mov x0, x19 */
    /* call #0x1090f54; ABI effects unresolved */
    /* branch b #0x1090d90 */
    /* cmp x21, #0 */
    /* cset w0, ne */
    /* call #0x1082ae0; ABI effects unresolved */
    /* branch b #0x1090b68 */
    /* ldr x0, [x19] */
    /* call #0x103d53c; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x103d53c; ABI effects unresolved */
    /* cmp w23, #0 */
    /* cset w8, eq */
    /* and w8, w8, w24 */
    /* and w8, w8, w0 */
    /* cmp w8, #1 */
    /* b.ne #0x1090ae4 */
    /* add x8, sp, #0x28 */
    /* add x0, sp, #0x37 */
    /* add x1, sp, #0x30 */
    /* call #0x109107c; ABI effects unresolved */
    /* ldr x8, [sp, #0x28] */
    /* str xzr, [sp, #0x28] */
    /* ldr x0, [x21, #0x258] */
    /* str x8, [x21, #0x258] */
    /* cbz x0, #0x1090ae4 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [sp, #0x28] */
    /* str xzr, [sp, #0x28] */
    /* cbz x0, #0x1090ae4 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x1090ae4 */
    /* branch b #0x1090e08 */
    /* branch b #0x1090e08 */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x1090e0c */
    /* branch b #0x1090e08 */
    /* branch b #0x1090e08 */
    /* branch b #0x1090e08 */
    /* branch b #0x1090e08 */
    /* branch b #0x1090e08 */
    /* branch b #0x1090e08 */
    /* branch b #0x1090e08 */
    /* mov x19, x0 */
    /* add x0, sp, #0x38 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x1090e24 */
    /* mov x19, x0 */
    /* add x0, sp, #0x48 */
    /* call #0x18c70; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
