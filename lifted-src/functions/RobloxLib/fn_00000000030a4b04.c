/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_30a4b04 start_va=0x30a4b04 image_relative=0x30a4b04 bytes=1516 */
void function_30a4b04__at_30a4b04(void) {
    /* sub sp, sp, #0x180 */
    /* stp x24, x23, [sp, #0x140] */
    /* stp x22, x21, [sp, #0x150] */
    /* stp x20, x19, [sp, #0x160] */
    /* stp x29, x30, [sp, #0x170] */
    /* add x29, sp, #0x170 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* add x22, sp, #0xa0 */
    /* ldr w1, [x0, #0x344] */
    /* cmn w1, #1 */
    /* b.eq #0x30a4bf0 */
    /* ldr x0, [x20, #0x2d8] */
    /* add x8, sp, #0x40 */
    /* call #0x308c724; ABI effects unresolved */
    /* ldp x23, x21, [sp, #0x40] */
    /* cbz x21, #0x30a4b60 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x30a4b4c */
    /* cbz x9, #0x30a4c40 */
    /* cbnz x23, #0x30a4c5c */
    /* ldr x8, [x20, #0x2d8] */
    /* ldr x0, [x8, #0x58] */
    /* ldr w1, [x20, #0x344] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x68] */
    /* add x8, sp, #0x40 */
    /* call x9; ABI effects unresolved */
    /* ldrb w8, [sp, #0x90] */
    /* cmp w8, #1 */
    /* b.ne #0x30a4c5c */
    /* ldrb w9, [sp, #0x45] */
    /* cmp w9, #1 */
    /* b.ne #0x30a4c68 */
    /* ldr w9, [sp, #0x84] */
    /* cbz w9, #0x30a4c68 */
    /* ldr w9, [sp, #0x80] */
    /* cbz w9, #0x30a4c68 */
    /* sub x8, x29, #0x80 */
    /* movi v0.16b, #0 */
    /* stur q0, [x22, #0x68] */
    /* stur q0, [x22, #0x58] */
    /* ldrb w9, [sp, #0x47] */
    /* sturb w9, [x29, #-0x80] */
    /* ldp x1, x2, [sp, #0x68] */
    /* sub x3, x2, x1 */
    /* add x0, x8, #8 */
    /* call #0x62a2d0; ABI effects unresolved */
    /* ldr d0, [sp, #0x80] */
    /* rev64 v0.2s, v0.2s */
    /* stur d0, [x29, #-0x60] */
    /* stp xzr, xzr, [x29, #-0x50] */
    /* ldr x8, [x20, #0x18] */
    /* cbz x8, #0x30a4e5c */
    /* ldr x0, [x8, #0x18] */
    /* branch b #0x30a4e60 */
    /* ldr x8, [x20, #0x2d8] */
    /* ldr x0, [x8, #0x58] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x58] */
    /* sub x8, x29, #0x50 */
    /* call x9; ABI effects unresolved */
    /* ldp x9, x8, [x29, #-0x50] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #4 */
    /* mov x9, #-0x3333333333333334 */
    /* movk x9, #0xcccd */
    /* mul x8, x8, x9 */
    /* cmp x8, #2 */
    /* b.lo #0x30a4c38 */
    /* ldr x8, [x20, #0x18] */
    /* cbz x8, #0x30a4c88 */
    /* ldr x0, [x8, #0x18] */
    /* branch b #0x30a4c8c */
    /* ldr w0, [x20, #0x344] */
    /* branch b #0x30a4c9c */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz x23, #0x30a4b64 */
    /* str wzr, [x19] */
    /* stp xzr, xzr, [x19, #8] */
    /* branch b #0x30a4e44 */
    /* str wzr, [x19] */
    /* stp xzr, xzr, [x19, #8] */
    /* cbz w8, #0x30a4e44 */
    /* ldr x0, [sp, #0x68] */
    /* cbz x0, #0x30a4e44 */
    /* str x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x30a4e44 */
    /* mov x0, #0 */
    /* ldr w2, [x20, #0x30c] */
    /* sub x1, x29, #0x50 */
    /* call #0x30b1238; ABI effects unresolved */
    /* str w0, [x20, #0x344] */
    /* cmn w0, #1 */
    /* b.ne #0x30a4cc8 */
    /* ldr x8, [x20, #0x2d8] */
    /* ldr x0, [x8, #0x58] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x80] */
    /* mov w1, #2 */
    /* call x8; ABI effects unresolved */
    /* str w0, [x20, #0x344] */
    /* cmn w0, #1 */
    /* b.eq #0x30a4e2c */
    /* call #0x695394; ABI effects unresolved */
    /* str x0, [sp, #0x60] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x40] */
    /* add x21, sp, #0x40 */
    /* call #0x695394; ABI effects unresolved */
    /* str x0, [sp, #0x88] */
    /* movi v0.16b, #0 */
    /* stur q0, [sp, #0x68] */
    /* stur q0, [sp, #0x78] */
    /* ldr w8, [x20, #0x344] */
    /* str w8, [sp, #0x10] */
    /* call #0x695394; ABI effects unresolved */
    /* mov x3, x0 */
    /* add x8, sp, #0x10 */
    /* sub x0, x29, #0x80 */
    /* add x1, sp, #0x10 */
    /* add x2, x8, #4 */
    /* call #0x30ad034; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x13eceb0; ABI effects unresolved */
    /* ldur x8, [x29, #-0x60] */
    /* str x8, [sp, #0x60] */
    /* ldur d0, [x29, #-0x80] */
    /* ldur d1, [x29, #-0x68] */
    /* str d0, [sp, #0x40] */
    /* str d1, [sp, #0x58] */
    /* ldur q0, [x22, #0x58] */
    /* stur q0, [sp, #0x48] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x29, #-0x80] */
    /* sub x0, x29, #0x80 */
    /* call #0x13eceb0; ABI effects unresolved */
    /* ldr x8, [x20, #0x2d8] */
    /* ldr x0, [x8, #0x58] */
    /* ldr x8, [sp, #0x60] */
    /* str x8, [sp, #0xc0] */
    /* ldr d0, [sp, #0x40] */
    /* ldr d1, [sp, #0x58] */
    /* str d0, [sp, #0xa0] */
    /* str d1, [sp, #0xb8] */
    /* ldur q0, [sp, #0x48] */
    /* stur q0, [x22, #8] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x40] */
    /* movi v1.16b, #0 */
    /* add x23, sp, #0xa0 */
    /* ldr x8, [sp, #0x88] */
    /* str x8, [sp, #0xe8] */
    /* ldr d0, [sp, #0x68] */
    /* str d0, [sp, #0xc8] */
    /* ldr d0, [sp, #0x80] */
    /* str d0, [sp, #0xe0] */
    /* ldr q0, [sp, #0x70] */
    /* str q0, [sp, #0xd0] */
    /* stur q1, [x21, #0x28] */
    /* stur q1, [x21, #0x38] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x88] */
    /* add x1, sp, #0xa0 */
    /* mov x8, x19 */
    /* mov w2, #0 */
    /* call x9; ABI effects unresolved */
    /* add x0, x23, #0x28 */
    /* call #0x13eceb0; ABI effects unresolved */
    /* add x0, sp, #0xa0 */
    /* call #0x13eceb0; ABI effects unresolved */
    /* ldr w8, [x19] */
    /* cbz w8, #0x30a4df0 */
    /* add x0, x21, #0x28 */
    /* call #0x13eceb0; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x13eceb0; ABI effects unresolved */
    /* branch b #0x30a4e34 */
    /* mov x0, x19 */
    /* ldr x1, [x0, #8]! */
    /* str xzr, [x0] */
    /* cbz x1, #0x30a4e04 */
    /* call #0x20eb9dc; ABI effects unresolved */
    /* add x0, x21, #0x28 */
    /* call #0x13eceb0; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x13eceb0; ABI effects unresolved */
    /* sub x8, x29, #0x50 */
    /* str x8, [sp, #0x40] */
    /* add x0, sp, #0x40 */
    /* call #0x3074104; ABI effects unresolved */
    /* ldr w1, [x20, #0x344] */
    /* branch b #0x30a4b34 */
    /* str wzr, [x19] */
    /* stp xzr, xzr, [x19, #8] */
    /* sub x8, x29, #0x50 */
    /* str x8, [sp, #0x40] */
    /* add x0, sp, #0x40 */
    /* call #0x3074104; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x170] */
    /* ldp x20, x19, [sp, #0x160] */
    /* ldp x22, x21, [sp, #0x150] */
    /* ldp x24, x23, [sp, #0x140] */
    /* add sp, sp, #0x180 */
    return;
    /* mov x0, #0 */
    /* sub x1, x29, #0x50 */
    /* sub x2, x29, #0x80 */
    /* mov x8, x19 */
    /* call #0x30b0074; ABI effects unresolved */
    /* ldr w8, [x19] */
    /* cbnz w8, #0x30a4fe0 */
    /* mov x21, x19 */
    /* ldr x1, [x21, #8]! */
    /* str xzr, [x21] */
    /* cbz x1, #0x30a4e90 */
    /* mov x0, x21 */
    /* call #0x20eb9dc; ABI effects unresolved */
    /* ldur x0, [x29, #-0x50] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x50] */
    /* call x8; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x30a4ebc */
    /* ldur x0, [x29, #-0x50] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x50] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x30a4ec0 */
    /* ldr w0, [sp, #0x84] */
    /* str w0, [sp, #0x3c] */
    /* ldur x0, [x29, #-0x50] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x58] */
    /* call x8; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x30a4ef0 */
    /* ldur x0, [x29, #-0x50] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x58] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x30a4ef4 */
    /* ldr w0, [sp, #0x80] */
    /* str w0, [sp, #0x38] */
    /* ldr x0, [x20, #0x2d8] */
    /* ldr w1, [x20, #0x344] */
    /* ldur q0, [x29, #-0x50] */
    /* str q0, [sp, #0x20] */
    /* stp xzr, xzr, [x29, #-0x50] */
    /* add x2, sp, #0x20 */
    /* mov x8, x19 */
    /* call #0x308c584; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldr w8, [x19] */
    /* cbnz w8, #0x30a4fe0 */
    /* ldr x1, [x21] */
    /* str xzr, [x21] */
    /* cbz x1, #0x30a4f3c */
    /* mov x0, x21 */
    /* call #0x20eb9dc; ABI effects unresolved */
    /* add x8, sp, #0x10 */
    /* sub x0, x29, #0x31 */
    /* add x1, sp, #0x3c */
    /* add x2, sp, #0x38 */
    /* call #0x30ad098; ABI effects unresolved */
    /* add x0, x20, #0x280 */
    /* add x1, sp, #0x10 */
    /* call #0x1a230; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldr x9, [x20, #0x280] */
    /* ldr x8, [x20, #0x148] */
    /* ldr q0, [x20, #0x150] */
    /* stur q0, [x9, #0x48] */
    /* str x8, [x9, #0x58] */
    /* ldr x0, [x20, #0x2d8] */
    /* ldr w1, [x20, #0x344] */
    /* ldr x8, [x20, #0x288] */
    /* stp x9, x8, [sp] */
    /* cbz x8, #0x30a4fa0 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x30a4f90 */
    /* mov x2, sp */
    /* mov x8, x19 */
    /* call #0x308c780; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* ldr w8, [x19] */
    /* cbnz w8, #0x30a4fe0 */
    /* ldr x1, [x21] */
    /* str xzr, [x21] */
    /* cbz x1, #0x30a4fd0 */
    /* mov x0, x21 */
    /* call #0x20eb9dc; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x30a45d0; ABI effects unresolved */
    /* str wzr, [x19] */
    /* stp xzr, xzr, [x21] */
    /* ldur x19, [x29, #-0x48] */
    /* cbz x19, #0x30a5018 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x30a4fec */
    /* cbnz x9, #0x30a5018 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x0, [x29, #-0x78] */
    /* cbz x0, #0x30a5028 */
    /* stur x0, [x29, #-0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x90] */
    /* tbnz w8, #0, #0x30a4c74 */
    /* branch b #0x30a4e44 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x30a5064 */
    /* branch b #0x30a5060 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x30a5064 */
    /* branch b #0x30a5060 */
    /* branch b #0x30a5060 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x30a5074 */
    /* mov x19, x0 */
    /* ldur x0, [x29, #-0x78] */
    /* cbz x0, #0x30a5084 */
    /* stur x0, [x29, #-0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x90] */
    /* cmp w8, #1 */
    /* b.ne #0x30a50e8 */
    /* ldr x0, [sp, #0x68] */
    /* cbz x0, #0x30a50e8 */
    /* str x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x30a50e8 */
    /* mov x19, x0 */
    /* add x0, x23, #0x28 */
    /* call #0x13eceb0; ABI effects unresolved */
    /* add x0, sp, #0xa0 */
    /* call #0x13eceb0; ABI effects unresolved */
    /* branch b #0x30a50c0 */
    /* mov x19, x0 */
    /* add x0, x21, #0x28 */
    /* call #0x13eceb0; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x13eceb0; ABI effects unresolved */
    /* branch b #0x30a50d8 */
    /* mov x19, x0 */
    /* sub x8, x29, #0x50 */
    /* str x8, [sp, #0x40] */
    /* add x0, sp, #0x40 */
    /* call #0x3074104; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
