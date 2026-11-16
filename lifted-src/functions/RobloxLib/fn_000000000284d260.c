/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_284d260 start_va=0x284d260 image_relative=0x284d260 bytes=1932 */
void function_284d260__at_284d260(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0xa40 */
    /* mov x20, x7 */
    /* mov x24, x5 */
    /* mov x23, x4 */
    /* mov x21, x3 */
    /* mov x25, x2 */
    /* mov x22, x1 */
    /* mov x19, x0 */
    /* ldr x26, [x29, #0x38] */
    /* sturb wzr, [x29, #-0x90] */
    /* sturb wzr, [x29, #-0x68] */
    /* ldp x1, x2, [x6] */
    /* subs x8, x2, x1 */
    /* b.eq #0x284d320 */
    /* asr x3, x8, #2 */
    /* adrp x8, #0x618d000 */
    /* add x8, x8, #0xce0 */
    /* ldrb w8, [x8] */
    /* ldrb w9, [x26, #0xb0] */
    /* ldr w10, [x26, #0x90] */
    /* and w8, w8, w9 */
    /* tst w8, #1 */
    /* mov w8, #6 */
    /* csel w8, w10, w8, ne */
    /* mov w9, #-1 */
    /* str w9, [sp, #0x620] */
    /* str w8, [sp, #0x624] */
    /* str wzr, [sp, #0x628] */
    /* add x8, sp, #0x620 */
    /* str xzr, [sp, #0x640] */
    /* str xzr, [sp, #0x630] */
    /* str xzr, [sp, #0x638] */
    /* add x0, x8, #0x10 */
    /* call #0x47a960; ABI effects unresolved */
    /* sub x0, x29, #0x90 */
    /* add x1, sp, #0x620 */
    /* call #0x284d9ec; ABI effects unresolved */
    /* ldr x0, [sp, #0x630] */
    /* cbz x0, #0x284d320 */
    /* str x0, [sp, #0x638] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w27, #0 */
    /* ldrb w8, [x22, #0x21] */
    /* cmp w8, #1 */
    /* b.ne #0x284d370 */
    /* ldrb w8, [x22, #0x20] */
    /* mov x28, x27 */
    /* cmp w8, #3 */
    /* b.ne #0x284d374 */
    /* ldr x0, [x25] */
    /* ldr w1, [x24] */
    /* call #0x260c398; ABI effects unresolved */
    /* cbz x0, #0x284d6f4 */
    /* ldrb w0, [x0] */
    /* call #0x285a414; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, sp, #0x620 */
    /* call #0xe2b994; ABI effects unresolved */
    /* ldrb w27, [sp, #0x620] */
    /* mov w28, #1 */
    /* branch b #0x284d374 */
    /* mov x28, x27 */
    /* ldr x0, [x25] */
    /* ldr x1, [x24] */
    /* add x8, sp, #0x620 */
    /* mov x2, x23 */
    /* call #0x285ac4c; ABI effects unresolved */
    /* add x8, sp, #0x70 */
    /* ldrb w9, [x22, #0x1c] */
    /* tst w9, #1 */
    /* mov w9, #0x101 */
    /* csinc w23, w9, wzr, eq */
    /* ldp q0, q1, [x26, #0x60] */
    /* stp q0, q1, [x8, #0x60] */
    /* ldur q0, [x26, #0x79] */
    /* stur q0, [x8, #0x79] */
    /* ldp q0, q1, [x26, #0x20] */
    /* stp q0, q1, [x8, #0x20] */
    /* ldp q1, q0, [x26, #0x40] */
    /* stp q1, q0, [x8, #0x40] */
    /* ldp q1, q0, [x26] */
    /* stp q1, q0, [sp, #0x70] */
    /* strb wzr, [sp, #0x100] */
    /* strb wzr, [sp, #0x120] */
    /* ldrb w9, [x26, #0xb0] */
    /* cmp w9, #1 */
    /* b.ne #0x284d410 */
    /* ldp x9, x10, [x26, #0x90] */
    /* stp x9, x10, [sp, #0x100] */
    /* ldr x9, [x26, #0xa0] */
    /* str x9, [sp, #0x110] */
    /* cbz x9, #0x284d400 */
    /* add x9, x9, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x284d3f0 */
    /* ldrb w9, [x26, #0xa8] */
    /* strb w9, [sp, #0x118] */
    /* mov w9, #1 */
    /* strb w9, [sp, #0x120] */
    /* ldur q0, [x26, #0xb8] */
    /* stur q0, [x8, #0xb8] */
    /* ldur q0, [x26, #0xc4] */
    /* stur q0, [x8, #0xc4] */
    /* ldp q0, q1, [x22] */
    /* stur q0, [x8, #0xd8] */
    /* stur q1, [x8, #0xe8] */
    /* ldrh w9, [x22, #0x20] */
    /* strh w9, [sp, #0x168] */
    /* ldp x10, x9, [x21] */
    /* stp x10, x9, [sp, #0x170] */
    /* cbz x9, #0x284d454 */
    /* add x9, x9, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x284d444 */
    /* add x22, sp, #0x70 */
    /* strb wzr, [sp, #0x180] */
    /* strb wzr, [sp, #0x1a8] */
    /* ldurb w9, [x29, #-0x68] */
    /* cmp w9, #1 */
    /* b.ne #0x284d4a0 */
    /* add x9, x22, #0x110 */
    /* ldur x10, [x29, #-0x90] */
    /* str x10, [x9] */
    /* ldur w10, [x29, #-0x88] */
    /* str w10, [x9, #8] */
    /* ldr q0, [x8, #0x9a0] */
    /* str q0, [x8, #0x120] */
    /* ldur x8, [x29, #-0x70] */
    /* str x8, [sp, #0x1a0] */
    /* stp xzr, xzr, [x29, #-0x80] */
    /* stur xzr, [x29, #-0x70] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x1a8] */
    /* add x24, sp, #0x70 */
    /* add x0, x24, #0x140 */
    /* add x1, sp, #0x620 */
    /* call #0x2853840; ABI effects unresolved */
    /* orr w8, w27, w28, lsl #8 */
    /* strh w8, [sp, #0x590] */
    /* strb wzr, [sp, #0x598] */
    /* strb wzr, [sp, #0x600] */
    /* strb wzr, [sp, #0x60a] */
    /* strh w23, [sp, #0x608] */
    /* add x8, sp, #0x618 */
    /* add x0, sp, #0x70 */
    /* call #0x413c070; ABI effects unresolved */
    /* add x0, x24, #0x528 */
    /* call #0xb0ef70; ABI effects unresolved */
    /* add x0, x24, #0x140 */
    /* call #0xb0efbc; ABI effects unresolved */
    /* ldrb w8, [sp, #0x1a8] */
    /* cmp w8, #1 */
    /* b.ne #0x284d500 */
    /* ldr x0, [sp, #0x190] */
    /* cbz x0, #0x284d500 */
    /* str x0, [sp, #0x198] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x22, [sp, #0x178] */
    /* cbz x22, #0x284d538 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x284d50c */
    /* cbnz x9, #0x284d538 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrb w8, [sp, #0x120] */
    /* cmp w8, #1 */
    /* b.ne #0x284d57c */
    /* ldr x22, [sp, #0x110] */
    /* cbz x22, #0x284d57c */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x284d550 */
    /* cbnz x9, #0x284d57c */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [sp, #0x618] */
    /* cbz x8, #0x284d64c */
    /* ldp x24, x22, [x29, #0x18] */
    /* ldr w23, [x29, #0x10] */
    /* ldr w8, [x8, #0xc] */
    /* cbz w8, #0x284d658 */
    /* stp xzr, xzr, [sp, #8] */
    /* str xzr, [sp, #0x18] */
    /* ldp x1, x2, [x24] */
    /* sub x8, x2, x1 */
    /* asr x8, x8, #2 */
    /* mov x9, #-0x1111111111111112 */
    /* movk x9, #0xeeef */
    /* mul x3, x8, x9 */
    /* add x0, sp, #8 */
    /* call #0xb0c694; ABI effects unresolved */
    /* ldr x2, [x29, #0x28] */
    /* ldr x3, [x21] */
    /* add x4, sp, #8 */
    /* mov x0, x23 */
    /* mov x1, x20 */
    /* call #0x284d030; ABI effects unresolved */
    /* add x8, sp, #0x40 */
    /* add x0, sp, #0x618 */
    /* add x1, sp, #8 */
    /* add x3, sp, #0x58 */
    /* mov x2, x22 */
    /* call #0x413e19c; ABI effects unresolved */
    /* add x1, sp, #0x40 */
    /* mov x0, x19 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x20, [sp, #0x48] */
    /* cbz x20, #0x284d630 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x284d604 */
    /* cbnz x9, #0x284d630 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrb w20, [sp, #0x58] */
    /* ldr x0, [sp, #8] */
    /* cbz w20, #0x284d748 */
    /* cbz x0, #0x284d6ec */
    /* str x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x284d6ec */
    /* mov w19, #0 */
    /* mov w20, #0 */
    /* branch b #0x284d890 */
    /* stp xzr, xzr, [sp, #8] */
    /* str xzr, [sp, #0x18] */
    /* stp xzr, xzr, [sp, #0x40] */
    /* str xzr, [sp, #0x50] */
    /* add x8, sp, #0x58 */
    /* add x0, sp, #0x618 */
    /* add x1, sp, #8 */
    /* add x2, sp, #0x40 */
    /* add x3, sp, #0x6f */
    /* call #0x413e19c; ABI effects unresolved */
    /* add x1, sp, #0x58 */
    /* mov x0, x19 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x20, [sp, #0x60] */
    /* cbz x20, #0x284d6c4 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x284d698 */
    /* cbnz x9, #0x284d6c4 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x40] */
    /* cbz x0, #0x284d6d4 */
    /* str x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x284d6e4 */
    /* str x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w20, [sp, #0x6f] */
    /* cbz w20, #0x284d758 */
    /* mov w19, #1 */
    /* branch b #0x284d878 */
    /* adrp x8, #0x615b000 */
    /* add x8, x8, #0xc58 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x284d73c */
    /* ldr x1, [x8, #8] */
    /* adrp x3, #0x53f7000 */
    /* add x3, x3, #0x134 */
    /* add x6, sp, #0x620 */
    /* mov w2, #3 */
    /* mov w4, #0x60 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov w20, #0 */
    /* mov w19, #0 */
    /* branch b #0x284d898 */
    /* cbz x0, #0x284d864 */
    /* str x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x284d864 */
    /* cmn w23, #1 */
    /* b.eq #0x284d864 */
    /* ldr x8, [x19] */
    /* add x0, x8, #0x150 */
    /* cmp x0, x24 */
    /* b.eq #0x284d790 */
    /* ldp x1, x2, [x24] */
    /* sub x8, x2, x1 */
    /* asr x8, x8, #2 */
    /* mov x9, #-0x1111111111111112 */
    /* movk x9, #0xeeef */
    /* mul x3, x8, x9 */
    /* call #0xb0ebac; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* add x0, x8, #0x168 */
    /* cmp x0, x22 */
    /* b.eq #0x284d7ac */
    /* ldp x1, x2, [x22] */
    /* sub x3, x2, x1 */
    /* call #0x62a2d0; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* mov x9, #0xff00000000 */
    /* str x9, [sp, #0x58] */
    /* ldp x10, x9, [x8] */
    /* sub x9, x9, x10 */
    /* asr x9, x9, #3 */
    /* mov x10, #-0x3333333333333334 */
    /* movk x10, #0xcccd */
    /* mul x1, x9, x10 */
    /* add x0, x8, #0x18 */
    /* add x2, sp, #0x58 */
    /* call #0xb0d6b0; ABI effects unresolved */
    /* ldr w21, [x29, #0x14] */
    /* ldr x8, [x19] */
    /* ldp x10, x9, [x8, #0x30] */
    /* sub x9, x9, x10 */
    /* lsr x9, x9, #2 */
    /* mov w10, #0xaaab */
    /* movk w10, #0xaaaa, lsl #16 */
    /* mul w9, w9, w10 */
    /* stp wzr, w9, [sp, #8] */
    /* str wzr, [sp, #0x10] */
    /* ldp x8, x9, [x8] */
    /* sub x8, x9, x8 */
    /* lsr x8, x8, #3 */
    /* mov w9, #0xcccd */
    /* movk w9, #0xcccc, lsl #16 */
    /* mul w8, w8, w9 */
    /* mov w9, #1 */
    /* stp w8, w9, [sp, #0x14] */
    /* add x8, sp, #8 */
    /* add x20, x8, #0x18 */
    /* call #0x695394; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x20] */
    /* stp xzr, x0, [sp, #0x30] */
    /* and w8, w21, #0xff */
    /* strh w8, [sp, #0x40] */
    /* add x1, sp, #0x40 */
    /* mov x0, x20 */
    /* call #0xb0ca98; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* add x0, x8, #0x48 */
    /* add x1, sp, #8 */
    /* call #0xb0ca14; ABI effects unresolved */
    /* str x20, [sp, #0x40] */
    /* add x0, sp, #0x40 */
    /* call #0xb0c1fc; ABI effects unresolved */
    /* mov w20, #0 */
    /* ldr x8, [x19] */
    /* ldp x9, x8, [x8] */
    /* cmp x9, x8 */
    /* cset w19, ne */
    /* ldr x0, [sp, #0x618] */
    /* str xzr, [sp, #0x618] */
    /* cbz x0, #0x284d890 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x620 */
    /* call #0xb0efbc; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x68] */
    /* cmp w8, #1 */
    /* b.ne #0x284d8b4 */
    /* ldur x0, [x29, #-0x80] */
    /* cbz x0, #0x284d8b4 */
    /* stur x0, [x29, #-0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* orr w0, w20, w19, lsl #8 */
    /* add sp, sp, #0xa40 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* branch b #0x284d8dc */
    /* mov x19, x0 */
    /* str x20, [sp, #0x40] */
    /* add x0, sp, #0x40 */
    /* call #0xb0c1fc; ABI effects unresolved */
    /* branch b #0x284d930 */
    /* branch b #0x284d92c */
    /* branch b #0x284d92c */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x40] */
    /* cbz x0, #0x284d918 */
    /* str x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x284d918 */
    /* branch b #0x284d914 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x284d930 */
    /* str x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x284d930 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x618] */
    /* str xzr, [sp, #0x618] */
    /* cbz x0, #0x284d9b8 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x284d9b8 */
    /* branch b #0x284d9c4 */
    /* branch b #0x284d9c4 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x630] */
    /* cbz x0, #0x284d9c8 */
    /* str x0, [sp, #0x638] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x284d9c8 */
    /* branch b #0x284d9c4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x70 */
    /* call #0xb0d6e0; ABI effects unresolved */
    /* branch b #0x284d9b8 */
    /* mov x19, x0 */
    /* ldrb w8, [sp, #0x1a8] */
    /* cmp w8, #1 */
    /* b.ne #0x284d998 */
    /* add x0, sp, #0x70 */
    /* call #0x4b3e978; ABI effects unresolved */
    /* add x0, x22, #0x100 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrb w8, [sp, #0x120] */
    /* cmp w8, #1 */
    /* b.ne #0x284d9b8 */
    /* add x8, sp, #0x70 */
    /* add x0, x8, #0x98 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x620 */
    /* call #0xb0efbc; ABI effects unresolved */
    /* branch b #0x284d9c8 */
    /* mov x19, x0 */
    /* ldurb w8, [x29, #-0x68] */
    /* cmp w8, #1 */
    /* b.ne #0x284d9e4 */
    /* ldur x0, [x29, #-0x80] */
    /* cbz x0, #0x284d9e4 */
    /* stur x0, [x29, #-0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
