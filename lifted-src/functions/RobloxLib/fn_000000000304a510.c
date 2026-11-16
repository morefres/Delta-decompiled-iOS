/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_304a510 start_va=0x304a510 image_relative=0x304a510 bytes=1752 */
void function_304a510__at_304a510(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x1a0 */
    /* mov x28, x2 */
    /* str x1, [sp, #0x28] */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x390] */
    /* call x8; ABI effects unresolved */
    /* mov x26, x0 */
    /* adrp x8, #0x6454000 */
    /* add x8, x8, #0x140 */
    /* ldarb w8, [x8] */
    /* adrp x20, #0x6454000 */
    /* str x28, [sp, #0x38] */
    /* str x0, [sp, #0x48] */
    /* tbz w8, #0, #0x304aadc */
    /* ldr x0, [x20, #0x138] */
    /* add x8, x19, #0x358 */
    /* ldar w8, [x8] */
    /* str x8, [sp] */
    /* adrp x1, #0x543c000 */
    /* add x1, x1, #0xa16 */
    /* call #0x477d614; ABI effects unresolved */
    /* adrp x8, #0x6454000 */
    /* add x8, x8, #0x150 */
    /* ldarb w8, [x8] */
    /* adrp x20, #0x6454000 */
    /* tbz w8, #0, #0x304ab2c */
    /* cmp x26, #0 */
    /* cset w21, ne */
    /* ldr x23, [x20, #0x148] */
    /* add x0, x19, #0x460 */
    /* call #0x304a064; ABI effects unresolved */
    /* str x0, [sp] */
    /* adrp x1, #0x543c000 */
    /* add x1, x1, #0xa23 */
    /* mov x0, x23 */
    /* call #0x477d614; ABI effects unresolved */
    /* add x0, sp, #0xb8 */
    /* call #0x3039fdc; ABI effects unresolved */
    /* mov x8, #-1 */
    /* str x8, [sp, #0xb0] */
    /* add x3, sp, #0xb0 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov x2, x28 */
    /* call #0x304a3c4; ABI effects unresolved */
    /* mov x25, x0 */
    /* cbz x0, #0x304aaa0 */
    /* str wzr, [sp, #0x34] */
    /* add x24, sp, #0xd8 */
    /* lsr x8, x28, #3 */
    /* mov x9, #0xf7cf */
    /* movk x9, #0xe353, lsl #16 */
    /* movk x9, #0x9ba5, lsl #32 */
    /* movk x9, #0x20c4, lsl #48 */
    /* umulh x8, x8, x9 */
    /* lsr x8, x8, #4 */
    /* str x8, [sp, #0x20] */
    /* adrp x20, #0x520c000 */
    /* add x20, x20, #0xa35 */
    /* ldr w8, [x19, #0x590] */
    /* cbz w8, #0x304a664 */
    /* mov x9, #0 */
    /* ldr x10, [x19, #0x588] */
    /* ldr w11, [x25, #0x600] */
    /* ldr x12, [x10] */
    /* ldr w12, [x12] */
    /* cmp w12, w11 */
    /* b.eq #0x304a66c */
    /* add x9, x9, #1 */
    /* add x10, x10, #0x10 */
    /* cmp x8, x9 */
    /* b.ne #0x304a640 */
    /* branch b #0x304a824 */
    /* mov x22, #0 */
    /* branch b #0x304a670 */
    /* mov w22, w9 */
    /* cmp x22, x8 */
    /* b.eq #0x304a824 */
    /* add x26, x25, #0x5d8 */
    /* mov w8, #0x10000 */
    /* str w8, [sp, #0xd8] */
    /* strb wzr, [sp, #0xdc] */
    /* strh wzr, [sp, #0x10c] */
    /* add x8, sp, #0x2a */
    /* sturh wzr, [x8, #0xff] */
    /* strh wzr, [sp, #0x176] */
    /* stp xzr, xzr, [x24, #8] */
    /* sturb wzr, [x24, #0x18] */
    /* movi v0.16b, #0 */
    /* stur q0, [x24, #0x6e] */
    /* stur q0, [x24, #0x7e] */
    /* stur q0, [x24, #0x8d] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x178] */
    /* stur xzr, [x24, #0xa9] */
    /* stur xzr, [x24, #0xa1] */
    /* ldrb w8, [x19, #0x84] */
    /* cmp w8, #1 */
    /* b.ne #0x304a6ec */
    /* ldrsw x4, [x25, #0x5d4] */
    /* add x2, sp, #0xd8 */
    /* mov x0, x19 */
    /* mov x1, x26 */
    /* mov x3, x25 */
    /* mov x5, x28 */
    /* call #0x30494a4; ABI effects unresolved */
    /* cbz w0, #0x304a870 */
    /* mov x9, #0 */
    /* mov w23, #0 */
    /* ldrb w8, [x19, #0x86] */
    /* cmp w23, w8 */
    /* b.hs #0x304a704 */
    /* strb w23, [x19, #0x86] */
    /* ldr w8, [x25, #0x5d4] */
    /* cmp w8, w23 */
    /* b.lt #0x304a778 */
    /* str x9, [sp, #0x40] */
    /* ldr x8, [x19, #0x588] */
    /* ldp x9, x8, [x8] */
    /* stp x9, x8, [sp, #0xa0] */
    /* cbz x8, #0x304a738 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x304a728 */
    /* add x1, x25, #0x604 */
    /* add x3, sp, #0xa0 */
    /* mov x0, x26 */
    /* mov x2, x19 */
    /* mov x4, x28 */
    /* call #0x304659c; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x27, [sp, #0xa8] */
    /* cbz x27, #0x304a774 */
    /* add x8, x27, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x304a760 */
    /* cbz x9, #0x304a890 */
    /* tbz w21, #0, #0x304a8ac */
    /* mov w27, #1 */
    /* adrp x20, #0x520c000 */
    /* add x20, x20, #0xa35 */
    /* adrp x8, #0x6172000 */
    /* ldrb w8, [x8, #0x440] */
    /* cbz w8, #0x304a7c8 */
    /* ldp q0, q1, [x26] */
    /* stp q0, q1, [sp, #0x70] */
    /* add x8, x25, #0x604 */
    /* ldp q0, q1, [x8] */
    /* stp q0, q1, [sp, #0x50] */
    /* add x2, x25, w23, uxtw */
    /* ldr w8, [x25, #0x5d4] */
    /* sub w3, w8, w23 */
    /* add x0, sp, #0x70 */
    /* add x1, sp, #0x50 */
    /* adrp x4, #0x543c000 */
    /* add x4, x4, #0xa38 */
    /* mov x5, x27 */
    /* call #0x303b0c4; ABI effects unresolved */
    /* ldr x26, [sp, #0x48] */
    /* cbz w27, #0x304a7e8 */
    /* adrp x8, #0x6172000 */
    /* ldrb w8, [x8, #0x498] */
    /* tbz w8, #0, #0x304a7e8 */
    /* ldr w1, [x25, #0x5d4] */
    /* add x0, x19, #0x968 */
    /* call #0x304abe8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x146] */
    /* cmp w8, #1 */
    /* b.ne #0x304a7fc */
    /* add x0, x24, #0x52 */
    /* call #0x5c818; ABI effects unresolved */
    /* ldrb w8, [sp, #0x129] */
    /* cmp w8, #1 */
    /* b.ne #0x304a810 */
    /* add x0, x24, #0x35 */
    /* call #0x5c818; ABI effects unresolved */
    /* ldrb w8, [sp, #0x10c] */
    /* cmp w8, #1 */
    /* b.ne #0x304a824 */
    /* add x0, x24, #0x18 */
    /* call #0x5c818; ABI effects unresolved */
    /* cmp x26, #0 */
    /* cset w21, ne */
    /* add x0, x19, #0x480 */
    /* call #0x30650fc; ABI effects unresolved */
    /* add x0, x19, #0x460 */
    /* mov x1, x25 */
    /* mov x2, x20 */
    /* mov w3, #0 */
    /* call #0x3054854; ABI effects unresolved */
    /* add x0, x19, #0x480 */
    /* call #0x3065100; ABI effects unresolved */
    /* add x3, sp, #0xb0 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov x2, x28 */
    /* call #0x304a3c4; ABI effects unresolved */
    /* mov x25, x0 */
    /* cbnz x0, #0x304a62c */
    /* branch b #0x304aa50 */
    /* ldrh w23, [sp, #0xd8] */
    /* ldrb w8, [sp, #0xdc] */
    /* cmp w8, #0xff */
    /* b.eq #0x304a888 */
    /* cmp w8, #1 */
    /* b.ne #0x304a9b4 */
    /* ldp x20, x9, [sp, #0xe0] */
    /* branch b #0x304a6f4 */
    /* ldr x8, [x27] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x27 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* tbnz w21, #0, #0x304a778 */
    /* add x27, x25, w23, uxtw */
    /* ldr w21, [x25, #0x5d4] */
    /* sub w28, w21, w23 */
    /* mov x0, x27 */
    /* mov x1, x28 */
    /* call #0x3046b28; ABI effects unresolved */
    /* cbz w0, #0x304a970 */
    /* ldr x8, [x19, #0x588] */
    /* ldr q0, [x8, x22, lsl #4] */
    /* str q0, [sp, #0x90] */
    /* mov x8, v0.d[1] */
    /* cbz x8, #0x304a8f0 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x304a8e0 */
    /* ldr x6, [x25, #0x5f8] */
    /* add x1, x25, #0x604 */
    /* add x5, sp, #0x90 */
    /* ldr x8, [sp, #0x40] */
    /* stp x8, x24, [sp, #0x10] */
    /* str x20, [sp, #8] */
    /* strh w23, [sp] */
    /* mov x0, x26 */
    /* mov x2, x27 */
    /* mov x3, x28 */
    /* mov x4, x19 */
    /* ldr x28, [sp, #0x38] */
    /* mov x7, x28 */
    /* call #0x3046bd8; ABI effects unresolved */
    /* ldr x21, [sp, #0x98] */
    /* adrp x20, #0x520c000 */
    /* add x20, x20, #0xa35 */
    /* cbz x21, #0x304a968 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x304a93c */
    /* cbnz x9, #0x304a968 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov w27, #0 */
    /* branch b #0x304a784 */
    /* adrp x8, #0x6172000 */
    /* ldr w8, [x8, #0x4c8] */
    /* adrp x20, #0x520c000 */
    /* add x20, x20, #0xa35 */
    /* cbz w8, #0x304a9bc */
    /* add x0, sp, #0xb8 */
    /* mov x1, x26 */
    /* call #0x303a018; ABI effects unresolved */
    /* ldr x28, [sp, #0x38] */
    /* add x1, sp, #0xb8 */
    /* mov x0, x26 */
    /* call #0x303a324; ABI effects unresolved */
    /* ldr w8, [sp, #0x34] */
    /* add w8, w8, w0 */
    /* str w8, [sp, #0x34] */
    /* ldr w21, [x25, #0x5d4] */
    /* branch b #0x304a9c0 */
    /* mov x9, #0 */
    /* branch b #0x304a6f4 */
    /* ldr x28, [sp, #0x38] */
    /* ldr x5, [x25, #0x5f8] */
    /* str x24, [sp, #8] */
    /* strh w23, [sp] */
    /* add x6, x25, #0x604 */
    /* mov x0, x19 */
    /* mov x1, x26 */
    /* mov x2, x25 */
    /* mov x3, x21 */
    /* mov x4, x19 */
    /* ldr x7, [sp, #0x28] */
    /* call #0x30496ac; ABI effects unresolved */
    /* tbz w0, #0, #0x304aa14 */
    /* adrp x8, #0x6172000 */
    /* ldrb w8, [x8, #0x440] */
    /* cbz w8, #0x304aa48 */
    /* adrp x8, #0x6172000 */
    /* ldrb w8, [x8, #0xa60] */
    /* cmp w8, #1 */
    /* b.ne #0x304aa48 */
    /* mov w27, #0 */
    /* branch b #0x304a790 */
    /* ldp q0, q1, [x26] */
    /* stp q0, q1, [sp, #0x70] */
    /* add x1, sp, #0x70 */
    /* mov x0, x19 */
    /* mov w2, #1 */
    /* mov w3, #1 */
    /* mov w4, #-1 */
    /* call #0x304197c; ABI effects unresolved */
    /* cbz x0, #0x304aa40 */
    /* ldr x8, [sp, #0x20] */
    /* str x8, [x0, #0x13e0] */
    /* mov w27, #1 */
    /* branch b #0x304a784 */
    /* ldr x26, [sp, #0x48] */
    /* branch b #0x304a7e8 */
    /* adrp x8, #0x6172000 */
    /* ldr w8, [x8, #0x4c8] */
    /* ldr w9, [sp, #0x34] */
    /* cbz w8, #0x304aaa0 */
    /* cmp w9, #1 */
    /* b.lt #0x304aaa0 */
    /* ldr x8, [x19, #0x9b0] */
    /* add x8, x8, w9, uxtw */
    /* str x8, [x19, #0x9b0] */
    /* ldr w8, [x19, #0x9b8] */
    /* add w8, w8, #1 */
    /* str w8, [x19, #0x9b8] */
    /* ldr w8, [x19, #0x9bc] */
    /* cmp w8, w9 */
    /* csel w8, w8, w9, lt */
    /* str w8, [x19, #0x9bc] */
    /* ldr w8, [x19, #0x9c0] */
    /* cmp w9, w8 */
    /* csel w8, w9, w8, gt */
    /* str w8, [x19, #0x9c0] */
    /* ldr x0, [sp, #0xb0] */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x304ab7c */
    /* add sp, sp, #0x1a0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* adrp x0, #0x6454000 */
    /* add x0, x0, #0x140 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x304a578 */
    /* adrp x8, #0x5278000 */
    /* add x8, x8, #0xdb6 */
    /* add x8, x8, #0x6b, lsl #12 */
    /* add x8, x8, #0x7b3 */
    /* str x8, [sp, #0xd8] */
    /* ldr x8, [sp, #0xd8] */
    /* sub x8, x8, #0x6b, lsl #12 */
    /* sub x0, x8, #0x7b3 */
    /* call #0x477d06c; ABI effects unresolved */
    /* str x0, [x20, #0x138] */
    /* adrp x0, #0x6454000 */
    /* add x0, x0, #0x140 */
    /* call #0x43e8; ABI effects unresolved */
    /* ldr x28, [sp, #0x38] */
    /* ldr x26, [sp, #0x48] */
    /* branch b #0x304a578 */
    /* adrp x0, #0x6454000 */
    /* add x0, x0, #0x150 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x304a5a8 */
    /* adrp x8, #0x5278000 */
    /* add x8, x8, #0xdb6 */
    /* add x8, x8, #0x8f, lsl #12 */
    /* add x8, x8, #0xb89 */
    /* str x8, [sp, #0xd8] */
    /* ldr x8, [sp, #0xd8] */
    /* sub x8, x8, #0x8f, lsl #12 */
    /* sub x0, x8, #0xb89 */
    /* call #0x477d06c; ABI effects unresolved */
    /* str x0, [x20, #0x148] */
    /* adrp x0, #0x6454000 */
    /* add x0, x0, #0x150 */
    /* call #0x43e8; ABI effects unresolved */
    /* ldr x28, [sp, #0x38] */
    /* ldr x26, [sp, #0x48] */
    /* branch b #0x304a5a8 */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x0, #0x6454000 */
    /* add x0, x0, #0x150 */
    /* branch b #0x304ab9c */
    /* mov x19, x0 */
    /* adrp x0, #0x6454000 */
    /* add x0, x0, #0x140 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x304abe0 */
    /* branch b #0x304abcc */
    /* mov x19, x0 */
    /* add x0, sp, #0x90 */
    /* branch b #0x304abc0 */
    /* branch b #0x304abcc */
    /* mov x19, x0 */
    /* add x0, sp, #0xa0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x304abd0 */
    /* branch b #0x304abcc */
    /* mov x19, x0 */
    /* add x0, sp, #0xd8 */
    /* call #0x304ac38; ABI effects unresolved */
    /* branch b #0x304abe0 */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
