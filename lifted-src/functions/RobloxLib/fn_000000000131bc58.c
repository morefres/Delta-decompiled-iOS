/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_131bc58 start_va=0x131bc58 image_relative=0x131bc58 bytes=4816 */
void function_131bc58__at_131bc58(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x240 */
    /* stur x1, [x29, #-0x60] */
    /* str x0, [sp, #0x38] */
    /* cbz x0, #0x131bf74 */
    /* mov x19, x4 */
    /* mov x23, x3 */
    /* mov x21, x2 */
    /* mov x8, x1 */
    /* ldp x10, x9, [x2] */
    /* stp x10, x9, [x29, #-0x78] */
    /* cbz x9, #0x131bcb4 */
    /* add x9, x9, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x131bca4 */
    /* sub x1, x29, #0x78 */
    /* mov x0, x8 */
    /* call #0x12c1014; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldur x24, [x29, #-0x70] */
    /* cbz x24, #0x131bcfc */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x131bcd0 */
    /* cbnz x9, #0x131bcfc */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cmp w22, #0 */
    /* cset w8, ne */
    /* sturb w8, [x29, #-0x61] */
    /* ldur x0, [x29, #-0x60] */
    /* mov x1, x21 */
    /* mov w2, #0 */
    /* call #0x1318bf4; ABI effects unresolved */
    /* sturb w0, [x29, #-0x79] */
    /* ldur x0, [x29, #-0x60] */
    /* ldp x9, x8, [x21] */
    /* stp x9, x8, [x29, #-0x90] */
    /* cbz x8, #0x131bd40 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x131bd30 */
    /* sub x1, x29, #0x90 */
    /* call #0x1319620; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldur x22, [x29, #-0x88] */
    /* cbz x22, #0x131bd84 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x131bd58 */
    /* cbnz x9, #0x131bd84 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* str wzr, [sp, #0x1c] */
    /* cmp w24, #0 */
    /* cset w8, ne */
    /* sturb w8, [x29, #-0x7a] */
    /* adrp x20, #0x6114000 */
    /* add x20, x20, #0x930 */
    /* cbz x19, #0x131bdcc */
    /* ldrb w8, [x20] */
    /* tbz w8, #0, #0x131bdcc */
    /* ldur x0, [x29, #-0x60] */
    /* mov x1, x21 */
    /* mov x2, x23 */
    /* call #0x1318e14; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, x19 */
    /* ldr x1, [sp, #0x38] */
    /* str w2, [sp, #0x1c] */
    /* call #0x1319e24; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x79] */
    /* cmp w8, #1 */
    /* b.ne #0x131bf7c */
    /* str w23, [sp, #0x20] */
    /* str x19, [sp, #0x10] */
    /* ldurb w8, [x29, #-0x61] */
    /* tbz w8, #0, #0x131bfc0 */
    /* str wzr, [sp, #0x34] */
    /* mov x19, #0 */
    /* mov w22, #0x28 */
    /* adrp x23, #0x5cba000 */
    /* add x23, x23, #0xeb8 */
    /* madd x28, x19, x22, x23 */
    /* ldur x0, [x29, #-0x60] */
    /* ldr w24, [x28] */
    /* ldp x9, x8, [x21] */
    /* stp x9, x8, [x29, #-0xa0] */
    /* cbz x8, #0x131be28 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x131be18 */
    /* sub x2, x29, #0xa0 */
    /* mov x1, x24 */
    /* call #0x131996c; ABI effects unresolved */
    /* mov x25, x0 */
    /* ldur x26, [x29, #-0x98] */
    /* cbz x26, #0x131be58 */
    /* add x8, x26, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x131be44 */
    /* cbz x9, #0x131bf54 */
    /* cbz w25, #0x131bf44 */
    /* ldur x0, [x29, #-0x60] */
    /* ldp x9, x8, [x21] */
    /* stp x9, x8, [x29, #-0xb0] */
    /* cbz x8, #0x131be80 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x131be70 */
    /* sub x2, x29, #0xb0 */
    /* mov x1, x24 */
    /* call #0x131cf28; ABI effects unresolved */
    /* mov x25, x0 */
    /* ldur x26, [x29, #-0xa8] */
    /* cbz x26, #0x131bec8 */
    /* add x8, x26, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x131be9c */
    /* cbnz x9, #0x131bec8 */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x26 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrb w8, [x20] */
    /* cmp w8, #1 */
    /* b.ne #0x131bf28 */
    /* stp xzr, xzr, [x29, #-0x100] */
    /* sub x3, x29, #0x100 */
    /* ldr x0, [sp, #0x38] */
    /* mov x1, x24 */
    /* mov x2, x25 */
    /* call #0x126f168; ABI effects unresolved */
    /* ldur x24, [x29, #-0xf8] */
    /* cbz x24, #0x131bf3c */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x131bef8 */
    /* cbnz x9, #0x131bf3c */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x131bf3c */
    /* ldr x8, [x28, #0x18] */
    /* ldr x9, [sp, #0x38] */
    /* add x0, x9, #0x98 */
    /* mov x1, x25 */
    /* call x8; ABI effects unresolved */
    /* mov w8, #1 */
    /* str w8, [sp, #0x34] */
    /* add x19, x19, #1 */
    /* cmp x19, #7 */
    /* b.ne #0x131bdfc */
    /* branch b #0x131bfc4 */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x26 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbnz w25, #0x131be5c */
    /* branch b #0x131bf44 */
    /* mov w21, #0 */
    /* branch b #0x131cd50 */
    /* ldurb w9, [x29, #-0x7a] */
    /* ldurb w8, [x29, #-0x61] */
    /* tbnz w9, #0, #0x131bfb4 */
    /* tbnz w8, #0, #0x131bfb4 */
    /* mov w21, #0 */
    /* cbz x19, #0x131cd50 */
    /* ldrb w8, [x20] */
    /* tbz w8, #0, #0x131cd50 */
    /* mov x0, x19 */
    /* ldr x1, [sp, #0x38] */
    /* ldr w2, [sp, #0x1c] */
    /* call #0x1319f08; ABI effects unresolved */
    /* mov x21, x0 */
    /* branch b #0x131cd50 */
    /* str w23, [sp, #0x20] */
    /* str x19, [sp, #0x10] */
    /* tbnz w8, #0, #0x131bde8 */
    /* str wzr, [sp, #0x34] */
    /* ldurb w8, [x29, #-0x7a] */
    /* cmp w8, #1 */
    /* b.ne #0x131c200 */
    /* str wzr, [sp, #0x30] */
    /* mov w19, #7 */
    /* mov w22, #0x28 */
    /* adrp x23, #0x5cba000 */
    /* add x23, x23, #0xeb8 */
    /* madd x28, x19, x22, x23 */
    /* ldur x0, [x29, #-0x60] */
    /* ldr w24, [x28] */
    /* ldp x9, x8, [x21] */
    /* stp x9, x8, [x29, #-0xc0] */
    /* cbz x8, #0x131c010 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x131c000 */
    /* sub x2, x29, #0xc0 */
    /* mov x1, x24 */
    /* call #0x1319bc8; ABI effects unresolved */
    /* mov x25, x0 */
    /* ldur x26, [x29, #-0xb8] */
    /* cbz x26, #0x131c040 */
    /* add x8, x26, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x131c02c */
    /* cbz x9, #0x131c150 */
    /* tbz w25, #0, #0x131c1f0 */
    /* ldur x0, [x29, #-0x60] */
    /* ldp x9, x8, [x21] */
    /* stp x9, x8, [x29, #-0xd0] */
    /* cbz x8, #0x131c068 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x131c058 */
    /* sub x2, x29, #0xd0 */
    /* mov x1, x24 */
    /* call #0x131d184; ABI effects unresolved */
    /* mov x25, x0 */
    /* mov x27, x20 */
    /* ldur x26, [x29, #-0xc8] */
    /* cbz x26, #0x131c0b4 */
    /* add x8, x26, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x131c088 */
    /* cbnz x9, #0x131c0b4 */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x26 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrb w26, [x27] */
    /* cmp w26, #1 */
    /* b.ne #0x131c0e4 */
    /* sub x8, x29, #0x100 */
    /* ldr x0, [sp, #0x38] */
    /* mov x1, x24 */
    /* call #0x1270ef0; ABI effects unresolved */
    /* ldur x8, [x29, #-0x100] */
    /* cmp x8, x25 */
    /* b.ne #0x131c0e4 */
    /* mov w27, #1 */
    /* branch b #0x131c100 */
    /* ldr x8, [x28, #8] */
    /* ldr x9, [sp, #0x38] */
    /* add x0, x9, #0x98 */
    /* call x8; ABI effects unresolved */
    /* cmp x0, x25 */
    /* cset w27, eq */
    /* cbz w26, #0x131c170 */
    /* ldursb w8, [x29, #-0xd1] */
    /* tbz w8, #0x1f, #0x131c110 */
    /* ldur x0, [x29, #-0xe8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x26, [x29, #-0xf0] */
    /* cbz x26, #0x131c148 */
    /* add x8, x26, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x131c11c */
    /* cbnz x9, #0x131c148 */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x26 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* tbz w27, #0, #0x131c174 */
    /* branch b #0x131c1f0 */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x26 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* tbnz w25, #0, #0x131c044 */
    /* branch b #0x131c1f0 */
    /* b.eq #0x131c1f0 */
    /* ldrb w8, [x20] */
    /* cmp w8, #1 */
    /* b.ne #0x131c1d4 */
    /* bic x2, x25, x25, asr #63 */
    /* stp xzr, xzr, [sp, #0x130] */
    /* add x3, sp, #0x130 */
    /* ldr x0, [sp, #0x38] */
    /* mov x1, x24 */
    /* call #0x126f168; ABI effects unresolved */
    /* ldr x24, [sp, #0x138] */
    /* cbz x24, #0x131c1e8 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x131c1a4 */
    /* cbnz x9, #0x131c1e8 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x131c1e8 */
    /* ldr x8, [x28, #0x18] */
    /* bic x1, x25, x25, asr #63 */
    /* ldr x9, [sp, #0x38] */
    /* add x0, x9, #0x98 */
    /* call x8; ABI effects unresolved */
    /* mov w8, #1 */
    /* str w8, [sp, #0x30] */
    /* add x19, x19, #1 */
    /* cmp x19, #0xa */
    /* b.ne #0x131bfe4 */
    /* branch b #0x131c204 */
    /* str wzr, [sp, #0x30] */
    /* ldr w8, [sp, #0x20] */
    /* tbz w8, #0, #0x131c27c */
    /* add x8, sp, #0x180 */
    /* ldr x0, [sp, #0x38] */
    /* mov w1, #1 */
    /* call #0x12742c8; ABI effects unresolved */
    /* add x8, sp, #0x168 */
    /* add x0, sp, #0x180 */
    /* call #0x121fefc; ABI effects unresolved */
    /* strb wzr, [sp, #0x167] */
    /* ldp x23, x19, [sp, #0x168] */
    /* sub x8, x29, #0x60 */
    /* stp x8, x21, [sp, #0x130] */
    /* add x8, sp, #0x167 */
    /* sub x9, x29, #0x61 */
    /* stp x8, x9, [sp, #0x140] */
    /* sub x8, x29, #0x79 */
    /* sub x9, x29, #0x7a */
    /* stp x8, x9, [sp, #0x150] */
    /* cmp x23, x19 */
    /* b.eq #0x131c304 */
    /* add x0, sp, #0x130 */
    /* mov x1, x23 */
    /* call #0x131e6f8; ABI effects unresolved */
    /* tbnz w0, #0, #0x131c2b4 */
    /* add x23, x23, #0x48 */
    /* cmp x23, x19 */
    /* b.ne #0x131c258 */
    /* mov x23, x19 */
    /* branch b #0x131c304 */
    /* ldr x0, [sp, #0x10] */
    /* cbz x0, #0x131c2a8 */
    /* ldrb w8, [x20] */
    /* tbz w8, #0, #0x131c2a8 */
    /* ldr x1, [sp, #0x38] */
    /* ldr w2, [sp, #0x1c] */
    /* call #0x1319f08; ABI effects unresolved */
    /* ldp w9, w8, [sp, #0x30] */
    /* orr w8, w8, w9 */
    /* orr w21, w0, w8 */
    /* branch b #0x131cd50 */
    /* ldp w9, w8, [sp, #0x30] */
    /* orr w21, w8, w9 */
    /* branch b #0x131cd50 */
    /* cmp x23, x19 */
    /* b.eq #0x131c304 */
    /* add x24, x23, #0x48 */
    /* cmp x24, x19 */
    /* b.eq #0x131c304 */
    /* add x0, sp, #0x130 */
    /* mov x1, x24 */
    /* call #0x131e6f8; ABI effects unresolved */
    /* tbnz w0, #0, #0x131c2fc */
    /* ldr q0, [x24] */
    /* str q0, [x23] */
    /* ldp q0, q1, [x24, #0x10] */
    /* ldr q2, [x24, #0x30] */
    /* ldur x8, [x24, #0x3d] */
    /* stur x8, [x23, #0x3d] */
    /* stp q1, q2, [x23, #0x20] */
    /* str q0, [x23, #0x10] */
    /* add x23, x23, #0x48 */
    /* add x24, x24, #0x48 */
    /* branch b #0x131c2c0 */
    /* ldr x8, [sp, #0x170] */
    /* cmp x23, x8 */
    /* b.eq #0x131c334 */
    /* sub x9, x8, x23 */
    /* add x1, x23, x9 */
    /* subs x19, x8, x1 */
    /* b.eq #0x131c32c */
    /* sub x2, x19, #3 */
    /* mov x0, x23 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* add x8, x23, x19 */
    /* str x8, [sp, #0x170] */
    /* mov x20, #0xe38e */
    /* movk x20, #0x8e38, lsl #16 */
    /* movk x20, #0x38e3, lsl #32 */
    /* movk x20, #0x38e, lsl #48 */
    /* ldurb w8, [x29, #-0x79] */
    /* cmp w8, #1 */
    /* b.ne #0x131c584 */
    /* mov x19, #0 */
    /* mov w28, #1 */
    /* fmov v0.4s, #1.00000000 */
    /* str q0, [sp, #0x20] */
    /* mov x25, #0x8e39 */
    /* movk x25, #0x38e3, lsl #16 */
    /* movk x25, #0xe38e, lsl #32 */
    /* movk x25, #0x8e38, lsl #48 */
    /* mov w26, #0x48 */
    /* adrp x22, #0x4c37000 */
    /* add x22, x22, #0x41c */
    /* ldr w23, [x22, x19] */
    /* ldur x0, [x29, #-0x60] */
    /* ldp x9, x8, [x21] */
    /* stp x9, x8, [sp, #0x120] */
    /* cbz x8, #0x131c3a4 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x131c394 */
    /* mov x27, x25 */
    /* add x2, sp, #0x120 */
    /* mov x1, x23 */
    /* call #0x131d3e0; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldr x25, [sp, #0x128] */
    /* cbz x25, #0x131c3f0 */
    /* add x8, x25, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x131c3c4 */
    /* cbnz x9, #0x131c3f0 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x25, x27 */
    /* tbz w24, #0, #0x131c578 */
    /* ldur x0, [x29, #-0x60] */
    /* ldp x9, x8, [x21] */
    /* stp x9, x8, [sp, #0x110] */
    /* cbz x8, #0x131c41c */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x131c40c */
    /* add x2, sp, #0x110 */
    /* mov x1, x23 */
    /* call #0x131d63c; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldr x25, [sp, #0x118] */
    /* cbz x25, #0x131c464 */
    /* add x8, x25, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x131c438 */
    /* cbnz x9, #0x131c464 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x25, x27 */
    /* cbz x24, #0x131c578 */
    /* strb w28, [sp, #0x167] */
    /* mov x0, x23 */
    /* call #0x126a020; ABI effects unresolved */
    /* mov x23, x0 */
    /* tbz x0, #0x20, #0x131cd74 */
    /* ldp x8, x9, [sp, #0x170] */
    /* cmp x8, x9 */
    /* b.hs #0x131c4b0 */
    /* stp xzr, x24, [x8] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x8, #0x10] */
    /* ldr q0, [sp, #0x20] */
    /* str q0, [x8, #0x30] */
    /* str w23, [x8, #0x40] */
    /* add x24, x8, #0x48 */
    /* strb wzr, [x8, #0x44] */
    /* branch b #0x131c574 */
    /* ldr x1, [sp, #0x168] */
    /* sub x2, x8, x1 */
    /* asr x8, x2, #3 */
    /* mov x10, x25 */
    /* mul x25, x8, x25 */
    /* add x8, x25, #1 */
    /* cmp x8, x20 */
    /* b.hi #0x131cd84 */
    /* sub x9, x9, x1 */
    /* asr x9, x9, #3 */
    /* mul x9, x9, x10 */
    /* lsl x10, x9, #1 */
    /* cmp x10, x8 */
    /* csel x8, x10, x8, hi */
    /* mov x10, #0x71c7 */
    /* movk x10, #0xc71c, lsl #16 */
    /* movk x10, #0x1c71, lsl #32 */
    /* movk x10, #0x1c7, lsl #48 */
    /* cmp x9, x10 */
    /* csel x8, x8, x20, lo */
    /* cbz x8, #0x131c524 */
    /* add x9, sp, #0x168 */
    /* add x0, x9, #0x10 */
    /* mov x1, x8 */
    /* call #0x2107f4; ABI effects unresolved */
    /* mov x8, x1 */
    /* ldp x1, x9, [sp, #0x168] */
    /* sub x2, x9, x1 */
    /* branch b #0x131c528 */
    /* mov x0, #0 */
    /* madd x9, x25, x26, x0 */
    /* stp xzr, x24, [x9] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x9, #0x10] */
    /* madd x25, x8, x26, x0 */
    /* ldr q0, [sp, #0x20] */
    /* str q0, [x9, #0x30] */
    /* str w23, [x9, #0x40] */
    /* strb wzr, [x9, #0x44] */
    /* add x24, x9, #0x48 */
    /* sub x23, x9, x2 */
    /* mov x0, x23 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [sp, #0x168] */
    /* stp x23, x24, [sp, #0x168] */
    /* str x25, [sp, #0x178] */
    /* cbz x0, #0x131c570 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x25, x27 */
    /* str x24, [sp, #0x170] */
    /* add x19, x19, #4 */
    /* cmp x19, #0x20 */
    /* b.ne #0x131c37c */
    /* ldurb w8, [x29, #-0x7a] */
    /* cmp w8, #1 */
    /* b.ne #0x131c9d0 */
    /* mov x19, #0 */
    /* strb wzr, [sp, #0x10c] */
    /* str wzr, [sp, #0x108] */
    /* add x28, sp, #0x108 */
    /* mov w26, #1 */
    /* fmov v0.4s, #1.00000000 */
    /* str q0, [sp, #0x20] */
    /* mov x27, #0x8e39 */
    /* movk x27, #0x38e3, lsl #16 */
    /* movk x27, #0xe38e, lsl #32 */
    /* movk x27, #0x8e38, lsl #48 */
    /* adrp x22, #0x4c37000 */
    /* add x22, x22, #0x43c */
    /* ldr w23, [x22, x19] */
    /* cmp w23, #0x45 */
    /* b.eq #0x131c808 */
    /* ldur x0, [x29, #-0x60] */
    /* ldp x9, x8, [x21] */
    /* stp x9, x8, [sp, #0xf8] */
    /* cbz x8, #0x131c5f4 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x131c5e4 */
    /* add x2, sp, #0xf8 */
    /* mov x1, x23 */
    /* call #0x1319bc8; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldr x25, [sp, #0x100] */
    /* cbz x25, #0x131c624 */
    /* add x8, x25, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x131c610 */
    /* cbz x9, #0x131c708 */
    /* tbz w24, #0, #0x131c808 */
    /* ldur x0, [x29, #-0x60] */
    /* ldp x9, x8, [x21] */
    /* stp x9, x8, [sp, #0xe8] */
    /* cbz x8, #0x131c64c */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x131c63c */
    /* add x2, sp, #0xe8 */
    /* mov x1, x23 */
    /* call #0x131d184; ABI effects unresolved */
    /* mov x25, x0 */
    /* ldr x24, [sp, #0xf0] */
    /* cbz x24, #0x131c694 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x131c668 */
    /* cbnz x9, #0x131c694 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x133dec8; ABI effects unresolved */
    /* cmp x25, #1 */
    /* b.lt #0x131c808 */
    /* mov x24, x0 */
    /* ldrb w8, [x28, w0, uxtw] */
    /* cbnz w8, #0x131c808 */
    /* mov w20, #1 */
    /* strb w26, [sp, #0x167] */
    /* mov x0, x24 */
    /* call #0x133deec; ABI effects unresolved */
    /* mov x26, x0 */
    /* mov x0, x23 */
    /* call #0x126a020; ABI effects unresolved */
    /* mov x23, x0 */
    /* tbz x0, #0x20, #0x131cd94 */
    /* ldp x8, x9, [sp, #0x170] */
    /* cmp x8, x9 */
    /* b.hs #0x131c728 */
    /* stp xzr, x25, [x8] */
    /* stp x26, xzr, [x8, #0x10] */
    /* stp xzr, xzr, [x8, #0x20] */
    /* ldr q0, [sp, #0x20] */
    /* str q0, [x8, #0x30] */
    /* str w23, [x8, #0x40] */
    /* add x25, x8, #0x48 */
    /* mov w26, #1 */
    /* strb w26, [x8, #0x44] */
    /* branch b #0x131c800 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* tbnz w24, #0, #0x131c628 */
    /* branch b #0x131c808 */
    /* ldr x1, [sp, #0x168] */
    /* sub x2, x8, x1 */
    /* asr x8, x2, #3 */
    /* mul x28, x8, x27 */
    /* add x8, x28, #1 */
    /* mov x11, #0xe38e */
    /* movk x11, #0x8e38, lsl #16 */
    /* movk x11, #0x38e3, lsl #32 */
    /* movk x11, #0x38e, lsl #48 */
    /* cmp x8, x11 */
    /* b.hi #0x131cd9c */
    /* sub x9, x9, x1 */
    /* asr x9, x9, #3 */
    /* mul x9, x9, x27 */
    /* lsl x10, x9, #1 */
    /* cmp x10, x8 */
    /* csel x8, x10, x8, hi */
    /* mov x10, #0x71c7 */
    /* movk x10, #0xc71c, lsl #16 */
    /* movk x10, #0x1c71, lsl #32 */
    /* movk x10, #0x1c7, lsl #48 */
    /* cmp x9, x10 */
    /* csel x8, x8, x11, lo */
    /* cbz x8, #0x131c7a8 */
    /* add x9, sp, #0x168 */
    /* add x0, x9, #0x10 */
    /* mov x1, x8 */
    /* call #0x2107f4; ABI effects unresolved */
    /* mov x8, x1 */
    /* ldp x1, x9, [sp, #0x168] */
    /* sub x2, x9, x1 */
    /* branch b #0x131c7ac */
    /* mov x0, #0 */
    /* mov w10, #0x48 */
    /* madd x9, x28, x10, x0 */
    /* stp xzr, x25, [x9] */
    /* stp x26, xzr, [x9, #0x10] */
    /* madd x26, x8, x10, x0 */
    /* stp xzr, xzr, [x9, #0x20] */
    /* ldr q0, [sp, #0x20] */
    /* str q0, [x9, #0x30] */
    /* str w23, [x9, #0x40] */
    /* strb w20, [x9, #0x44] */
    /* add x25, x9, #0x48 */
    /* sub x23, x9, x2 */
    /* mov x0, x23 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [sp, #0x168] */
    /* stp x23, x25, [sp, #0x168] */
    /* str x26, [sp, #0x178] */
    /* cbz x0, #0x131c7f8 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x28, sp, #0x108 */
    /* mov w26, #1 */
    /* str x25, [sp, #0x170] */
    /* strb w26, [x28, w24, uxtw] */
    /* add x19, x19, #4 */
    /* cmp x19, #0x24 */
    /* b.ne #0x131c5c4 */
    /* adrp x8, #0x6116000 */
    /* add x8, x8, #0xe98 */
    /* ldrb w8, [x8] */
    /* mov x20, #0xe38e */
    /* movk x20, #0x8e38, lsl #16 */
    /* movk x20, #0x38e3, lsl #32 */
    /* movk x20, #0x38e, lsl #48 */
    /* tbz w8, #0, #0x131c9d0 */
    /* ldur x0, [x29, #-0x60] */
    /* ldp x9, x8, [x21] */
    /* stp x9, x8, [sp, #0xd8] */
    /* cbz x8, #0x131c858 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x131c848 */
    /* add x2, sp, #0xd8 */
    /* mov w1, #0x45 */
    /* call #0x1319bc8; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr x24, [sp, #0xe0] */
    /* cbz x24, #0x131c8a0 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x131c874 */
    /* cbnz x9, #0x131c8a0 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz w23, #0x131c9d0 */
    /* ldur x0, [x29, #-0x60] */
    /* ldp x9, x8, [x21] */
    /* stp x9, x8, [sp, #0xc0] */
    /* cbz x8, #0x131c8c8 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x131c8b8 */
    /* add x2, sp, #0xc0 */
    /* mov w1, #0x45 */
    /* call #0x131d184; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr x24, [sp, #0xc8] */
    /* cbz x24, #0x131c910 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x131c8e4 */
    /* cbnz x9, #0x131c910 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* str x23, [sp, #0xd0] */
    /* mov w0, #0x45 */
    /* call #0x133dec8; ABI effects unresolved */
    /* ldr x8, [sp, #0xd0] */
    /* cmp x8, #1 */
    /* b.lt #0x131c9d0 */
    /* mov x23, x0 */
    /* add x8, sp, #0x108 */
    /* ldrb w8, [x8, w0, uxtw] */
    /* cbnz w8, #0x131c9d0 */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x167] */
    /* str xzr, [sp, #0xb8] */
    /* mov x0, x23 */
    /* call #0x133deec; ABI effects unresolved */
    /* str x0, [sp, #0xb0] */
    /* movi d0, #0000000000000000 */
    /* str d0, [sp, #0x130] */
    /* str wzr, [sp, #0x138] */
    /* str d0, [sp, #0xa0] */
    /* str wzr, [sp, #0xa8] */
    /* fmov v0.2s, #1.00000000 */
    /* str d0, [sp, #0x90] */
    /* mov w8, #0x3f800000 */
    /* str w8, [sp, #0x98] */
    /* str w8, [sp, #0x8c] */
    /* mov w0, #0x45 */
    /* call #0x126a020; ABI effects unresolved */
    /* str w0, [sp, #0x80] */
    /* lsr x8, x0, #0x20 */
    /* strb w8, [sp, #0x84] */
    /* tbz x0, #0x20, #0x131cda4 */
    /* mov w19, #1 */
    /* strb w19, [sp, #0x7f] */
    /* add x8, sp, #0x7f */
    /* add x9, sp, #0x80 */
    /* stp x9, x8, [sp] */
    /* add x0, sp, #0x168 */
    /* add x1, sp, #0xb8 */
    /* add x2, sp, #0xd0 */
    /* add x3, sp, #0xb0 */
    /* add x4, sp, #0x130 */
    /* add x5, sp, #0xa0 */
    /* add x6, sp, #0x90 */
    /* add x7, sp, #0x8c */
    /* call #0x131ba78; ABI effects unresolved */
    /* add x8, sp, #0x108 */
    /* strb w19, [x8, w23, uxtw] */
    /* ldurb w8, [x29, #-0x61] */
    /* cmp w8, #1 */
    /* b.ne #0x131cc14 */
    /* mov x19, #0 */
    /* mov w26, #1 */
    /* fmov v0.4s, #1.00000000 */
    /* str q0, [sp, #0x20] */
    /* mov x27, #0x8e39 */
    /* movk x27, #0x38e3, lsl #16 */
    /* movk x27, #0xe38e, lsl #32 */
    /* movk x27, #0x8e38, lsl #48 */
    /* adrp x22, #0x4c37000 */
    /* add x22, x22, #0x460 */
    /* ldur x0, [x29, #-0x60] */
    /* ldr w23, [x22, x19] */
    /* ldp x9, x8, [x21] */
    /* stp x9, x8, [sp, #0x68] */
    /* cbz x8, #0x131ca2c */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x131ca1c */
    /* add x2, sp, #0x68 */
    /* mov x1, x23 */
    /* call #0x131996c; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldr x25, [sp, #0x70] */
    /* cbz x25, #0x131ca5c */
    /* add x8, x25, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x131ca48 */
    /* cbz x9, #0x131cb24 */
    /* tbz w24, #0, #0x131cc08 */
    /* ldur x0, [x29, #-0x60] */
    /* ldp x9, x8, [x21] */
    /* stp x9, x8, [sp, #0x58] */
    /* cbz x8, #0x131ca84 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x131ca74 */
    /* add x2, sp, #0x58 */
    /* mov x1, x23 */
    /* call #0x131cf28; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldr x25, [sp, #0x60] */
    /* cbz x25, #0x131cacc */
    /* add x8, x25, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x131caa0 */
    /* cbnz x9, #0x131cacc */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cmp x24, #1 */
    /* b.lt #0x131cc08 */
    /* strb w26, [sp, #0x167] */
    /* mov x0, x23 */
    /* call #0x1337bf8; ABI effects unresolved */
    /* mov x25, x0 */
    /* mov x0, x23 */
    /* call #0x126a020; ABI effects unresolved */
    /* mov x23, x0 */
    /* tbz x0, #0x20, #0x131cd7c */
    /* ldp x8, x9, [sp, #0x170] */
    /* cmp x8, x9 */
    /* b.hs #0x131cb44 */
    /* stp xzr, x24, [x8] */
    /* stp x25, xzr, [x8, #0x10] */
    /* stp xzr, xzr, [x8, #0x20] */
    /* ldr q0, [sp, #0x20] */
    /* str q0, [x8, #0x30] */
    /* str w23, [x8, #0x40] */
    /* add x24, x8, #0x48 */
    /* strb w26, [x8, #0x44] */
    /* branch b #0x131cc04 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* tbnz w24, #0, #0x131ca60 */
    /* branch b #0x131cc08 */
    /* ldr x1, [sp, #0x168] */
    /* sub x2, x8, x1 */
    /* asr x8, x2, #3 */
    /* mul x28, x8, x27 */
    /* add x8, x28, #1 */
    /* cmp x8, x20 */
    /* b.hi #0x131cd8c */
    /* sub x9, x9, x1 */
    /* asr x9, x9, #3 */
    /* mul x9, x9, x27 */
    /* lsl x10, x9, #1 */
    /* cmp x10, x8 */
    /* csel x8, x10, x8, hi */
    /* mov x10, #0x71c7 */
    /* movk x10, #0xc71c, lsl #16 */
    /* movk x10, #0x1c71, lsl #32 */
    /* movk x10, #0x1c7, lsl #48 */
    /* cmp x9, x10 */
    /* csel x8, x8, x20, lo */
    /* cbz x8, #0x131cbb4 */
    /* add x9, sp, #0x168 */
    /* add x0, x9, #0x10 */
    /* mov x1, x8 */
    /* call #0x2107f4; ABI effects unresolved */
    /* mov x8, x1 */
    /* ldp x1, x9, [sp, #0x168] */
    /* sub x2, x9, x1 */
    /* branch b #0x131cbb8 */
    /* mov x0, #0 */
    /* mov w10, #0x48 */
    /* madd x9, x28, x10, x0 */
    /* stp xzr, x24, [x9] */
    /* stp x25, xzr, [x9, #0x10] */
    /* madd x25, x8, x10, x0 */
    /* stp xzr, xzr, [x9, #0x20] */
    /* ldr q0, [sp, #0x20] */
    /* str q0, [x9, #0x30] */
    /* str w23, [x9, #0x40] */
    /* strb w26, [x9, #0x44] */
    /* add x24, x9, #0x48 */
    /* sub x23, x9, x2 */
    /* mov x0, x23 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [sp, #0x168] */
    /* stp x23, x24, [sp, #0x168] */
    /* str x25, [sp, #0x178] */
    /* cbz x0, #0x131cc04 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x24, [sp, #0x170] */
    /* add x19, x19, #4 */
    /* cmp x19, #8 */
    /* b.ne #0x131ca04 */
    /* ldrb w8, [sp, #0x167] */
    /* cmp w8, #1 */
    /* ldr x19, [sp, #0x10] */
    /* b.ne #0x131ccbc */
    /* add x8, sp, #0x130 */
    /* add x0, sp, #0x168 */
    /* call #0x1220634; ABI effects unresolved */
    /* ldr q0, [sp, #0x130] */
    /* str q0, [sp, #0x40] */
    /* stp xzr, xzr, [sp, #0x130] */
    /* add x1, sp, #0x40 */
    /* ldr x0, [sp, #0x38] */
    /* mov w2, #1 */
    /* call #0x12742d0; ABI effects unresolved */
    /* ldr x21, [sp, #0x48] */
    /* cbz x21, #0x131cc84 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x131cc58 */
    /* cbnz x9, #0x131cc84 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x21, [sp, #0x138] */
    /* cbz x21, #0x131ccbc */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x131cc90 */
    /* cbnz x9, #0x131ccbc */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz x19, #0x131ccfc */
    /* adrp x8, #0x6114000 */
    /* add x8, x8, #0x930 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0x131ccfc */
    /* mov x0, x19 */
    /* ldr x1, [sp, #0x38] */
    /* ldr w2, [sp, #0x1c] */
    /* call #0x1319f08; ABI effects unresolved */
    /* ldr w8, [sp, #0x34] */
    /* orr w8, w0, w8 */
    /* tbnz w8, #0, #0x131cd04 */
    /* ldrb w8, [sp, #0x167] */
    /* ldr w9, [sp, #0x30] */
    /* orr w21, w8, w9 */
    /* branch b #0x131cd08 */
    /* ldr w8, [sp, #0x34] */
    /* tbz w8, #0, #0x131ccec */
    /* mov w21, #1 */
    /* ldr x0, [sp, #0x168] */
    /* cbz x0, #0x131cd18 */
    /* str x0, [sp, #0x170] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [sp, #0x188] */
    /* cbz x19, #0x131cd50 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x131cd24 */
    /* cbnz x9, #0x131cd50 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* and w0, w21, #1 */
    /* add sp, sp, #0x240 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* call #0x2d1370; ABI effects unresolved */
    /* branch b #0x131cda8 */
    /* call #0x2d1370; ABI effects unresolved */
    /* branch b #0x131cda8 */
    /* call #0x2dc64; ABI effects unresolved */
    /* branch b #0x131cda8 */
    /* call #0x2dc64; ABI effects unresolved */
    /* branch b #0x131cda8 */
    /* call #0x2d1370; ABI effects unresolved */
    /* branch b #0x131cda8 */
    /* call #0x2dc64; ABI effects unresolved */
    /* branch b #0x131cda8 */
    /* call #0x2d1370; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0x131cea0 */
    /* branch b #0x131cea0 */
    /* branch b #0x131cea0 */
    /* branch b #0x131cea0 */
    /* mov x19, x0 */
    /* add x0, sp, #0xc0 */
    /* branch b #0x131ced0 */
    /* mov x19, x0 */
    /* add x0, sp, #0xd8 */
    /* branch b #0x131ced0 */
    /* branch b #0x131cea0 */
    /* branch b #0x131cea0 */
    /* branch b #0x131cea0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x130 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x131ced4 */
    /* branch b #0x131cea0 */
    /* branch b #0x131cea0 */
    /* branch b #0x131cea0 */
    /* branch b #0x131cea0 */
    /* mov x19, x0 */
    /* branch b #0x131cee4 */
    /* branch b #0x131cea0 */
    /* branch b #0x131cea0 */
    /* branch b #0x131cea0 */
    /* branch b #0x131cea0 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x90 */
    /* branch b #0x131cf1c */
    /* mov x19, x0 */
    /* sub x0, x29, #0x78 */
    /* branch b #0x131cf1c */
    /* branch b #0x131cea0 */
    /* mov x19, x0 */
    /* add x0, sp, #0xe8 */
    /* branch b #0x131ced0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x130 */
    /* branch b #0x131ce98 */
    /* branch b #0x131cea0 */
    /* branch b #0x131cea0 */
    /* branch b #0x131cea0 */
    /* branch b #0x131cea0 */
    /* branch b #0x131cea0 */
    /* branch b #0x131cea0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x58 */
    /* branch b #0x131ced0 */
    /* mov x19, x0 */
    /* add x0, sp, #0xf8 */
    /* branch b #0x131ced0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x110 */
    /* branch b #0x131ced0 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x100 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x131cf20 */
    /* mov x19, x0 */
    /* branch b #0x131ced4 */
    /* mov x19, x0 */
    /* cbz w26, #0x131cf20 */
    /* sub x0, x29, #0x100 */
    /* call #0x121dadc; ABI effects unresolved */
    /* branch b #0x131cf20 */
    /* mov x19, x0 */
    /* add x0, sp, #0x68 */
    /* branch b #0x131ced0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x120 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldr x0, [sp, #0x168] */
    /* cbz x0, #0x131cee4 */
    /* str x0, [sp, #0x170] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x180 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x131cf20 */
    /* mov x19, x0 */
    /* sub x0, x29, #0xd0 */
    /* branch b #0x131cf1c */
    /* mov x19, x0 */
    /* sub x0, x29, #0xb0 */
    /* branch b #0x131cf1c */
    /* mov x19, x0 */
    /* sub x0, x29, #0xc0 */
    /* branch b #0x131cf1c */
    /* mov x19, x0 */
    /* sub x0, x29, #0xa0 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
