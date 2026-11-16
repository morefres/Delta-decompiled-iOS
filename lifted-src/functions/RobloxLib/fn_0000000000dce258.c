/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_dce258 start_va=0xdce258 image_relative=0xdce258 bytes=1500 */
void function_dce258__at_dce258(void) {
    /* sub sp, sp, #0x170 */
    /* stp d9, d8, [sp, #0x100] */
    /* stp x28, x27, [sp, #0x110] */
    /* stp x26, x25, [sp, #0x120] */
    /* stp x24, x23, [sp, #0x130] */
    /* stp x22, x21, [sp, #0x140] */
    /* stp x20, x19, [sp, #0x150] */
    /* stp x29, x30, [sp, #0x160] */
    /* add x29, sp, #0x160 */
    /* mov x21, x3 */
    /* mov x19, x2 */
    /* mov x22, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x610a000 */
    /* ldrb w8, [x8, #0x78] */
    /* cmp w8, #1 */
    /* b.ne #0xdce2bc */
    /* ldrb w8, [x21, #0x29] */
    /* mov w9, #1 */
    /* lsl w3, w9, w8 */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* mov w2, #7 */
    /* call #0xdcc388; ABI effects unresolved */
    /* mov x22, x0 */
    /* adrp x25, #0x610a000 */
    /* ldrb w8, [x25, #0x618] */
    /* tbnz w8, #0, #0xdce314 */
    /* ldr x0, [x21, #8] */
    /* cbz x0, #0xdce314 */
    /* call #0x4b98098; ABI effects unresolved */
    /* cbz x0, #0xdce314 */
    /* mov x23, x0 */
    /* ldr x26, [x21] */
    /* add x8, x0, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xdce2e4 */
    /* cbnz x9, #0xdce318 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0xdce318 */
    /* mov x26, #0 */
    /* ldrb w8, [x25, #0x618] */
    /* cmp w8, #1 */
    /* b.ne #0xdce340 */
    /* ldrsb w8, [x21, #0x27] */
    /* tbnz w8, #0x1f, #0xdce354 */
    /* ldur q0, [x21, #0x10] */
    /* str q0, [sp, #0xb0] */
    /* ldur x8, [x21, #0x20] */
    /* str x8, [sp, #0xc0] */
    /* branch b #0xdce360 */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0xb0 */
    /* call #0x18aac; ABI effects unresolved */
    /* branch b #0xdce360 */
    /* ldp x1, x2, [x21, #0x10] */
    /* add x0, sp, #0xb0 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrb w8, [x21, #0x29] */
    /* strb w8, [sp, #0xaf] */
    /* ldr w8, [x21, #0x128] */
    /* str w8, [sp, #0xa8] */
    /* ldr s8, [x21, #0x12c] */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* call #0xdcd32c; ABI effects unresolved */
    /* ldrsb w8, [x21, #0x131] */
    /* bic w8, w8, w8, asr #31 */
    /* stp w8, w0, [sp, #0xa0] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x80] */
    /* str q0, [sp, #0x70] */
    /* str wzr, [sp, #0x6c] */
    /* ldrb w8, [x21, #0x130] */
    /* strb w8, [sp, #0x6b] */
    /* mov x0, x22 */
    /* call #0x6938118; ABI effects unresolved */
    /* adrp x8, #0x618f000 */
    /* add x8, x8, #0x4e0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xdce3c8 */
    /* ldrb w8, [x21, #0x139] */
    /* branch b #0xdce3cc */
    /* mov w8, #0 */
    /* cmp w0, #0xe */
    /* cset w3, eq */
    /* and w8, w8, #1 */
    /* strb w8, [sp, #0x6a] */
    /* ldrb w2, [sp, #0x6b] */
    /* ldr w4, [sp, #0xa8] */
    /* ldrb w5, [sp, #0xaf] */
    /* strb w8, [sp] */
    /* add x1, x21, #0x30 */
    /* add x6, sp, #0x70 */
    /* add x7, sp, #0x6c */
    /* mov x0, x20 */
    /* call #0xdce834; ABI effects unresolved */
    /* strb wzr, [sp, #0x69] */
    /* add x8, sp, #0x58 */
    /* add x0, x21, #0x30 */
    /* call #0xdcdb58; ABI effects unresolved */
    /* sub x27, x29, #0x90 */
    /* ldrb w8, [x25, #0x618] */
    /* cmp w8, #0 */
    /* csel x23, xzr, x26, ne */
    /* cmp w8, #1 */
    /* b.ne #0xdce444 */
    /* ldrsb w8, [sp, #0xc7] */
    /* tbnz w8, #0x1f, #0xdce458 */
    /* ldr q0, [sp, #0xb0] */
    /* str q0, [x27] */
    /* ldr x8, [sp, #0xc0] */
    /* stur x8, [x29, #-0x80] */
    /* branch b #0xdce464 */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* sub x0, x29, #0x90 */
    /* call #0x18aac; ABI effects unresolved */
    /* branch b #0xdce464 */
    /* ldp x1, x2, [sp, #0xb0] */
    /* sub x0, x29, #0x90 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrb w3, [sp, #0xaf] */
    /* ldp w7, w6, [sp, #0xa0] */
    /* ldr w8, [sp, #0xa8] */
    /* ldr w9, [sp, #0x6c] */
    /* ldrb w10, [sp, #0x6b] */
    /* ldp x12, x11, [sp, #0x58] */
    /* stp x12, x11, [sp, #0x48] */
    /* cbz x11, #0xdce498 */
    /* add x11, x11, #8 */
    /* ldxr x12, [x11] */
    /* add x12, x12, #1 */
    /* stxr w13, x12, [x11] */
    /* cbnz w13, #0xdce488 */
    /* ldrb w11, [sp, #0x6a] */
    /* strb w11, [sp, #0x20] */
    /* add x11, sp, #0x48 */
    /* str x11, [sp, #0x18] */
    /* strb w10, [sp, #0x10] */
    /* add x10, sp, #0x70 */
    /* sub x2, x29, #0x90 */
    /* add x5, x21, #0x30 */
    /* stp w8, w9, [sp, #8] */
    /* str x10, [sp] */
    /* fmov s0, s8 */
    /* mov x0, x20 */
    /* mov x1, x23 */
    /* mov x4, x22 */
    /* call #0xdcec0c; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr x24, [sp, #0x50] */
    /* cbz x24, #0xdce510 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xdce4e4 */
    /* cbnz x9, #0xdce510 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x79] */
    /* tbz w8, #0x1f, #0xdce520 */
    /* ldur x0, [x29, #-0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr w8, [sp, #0xa8] */
    /* str w8, [sp, #0x6c] */
    /* cmp w23, #1 */
    /* b.ne #0xdce6d4 */
    /* ldrb w8, [x25, #0x618] */
    /* cmp w8, #0 */
    /* csel x9, xzr, x26, ne */
    /* str x9, [sp, #0x38] */
    /* cbz w8, #0xdce560 */
    /* ldrsb w8, [sp, #0xc7] */
    /* tbnz w8, #0x1f, #0xdce574 */
    /* ldr q0, [sp, #0xb0] */
    /* str q0, [x27] */
    /* ldr x8, [sp, #0xc0] */
    /* stur x8, [x29, #-0x80] */
    /* branch b #0xdce580 */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* sub x0, x29, #0x90 */
    /* call #0x18aac; ABI effects unresolved */
    /* branch b #0xdce580 */
    /* ldp x1, x2, [sp, #0xb0] */
    /* sub x0, x29, #0x90 */
    /* call #0x23268; ABI effects unresolved */
    /* add x8, sp, #0x6a */
    /* str x8, [sp, #0x30] */
    /* add x8, sp, #0x58 */
    /* add x9, sp, #0x69 */
    /* stp x9, x8, [sp, #0x20] */
    /* add x9, sp, #0x6c */
    /* add x10, sp, #0xa8 */
    /* add x11, sp, #0x6b */
    /* add x12, sp, #0x70 */
    /* add x8, sp, #0x40 */
    /* add x0, sp, #0x38 */
    /* stp x10, x9, [sp, #0x10] */
    /* stp x12, x11, [sp] */
    /* sub x1, x29, #0x90 */
    /* add x2, sp, #0xaf */
    /* add x4, x21, #0x30 */
    /* add x6, sp, #0xa4 */
    /* add x7, sp, #0xa0 */
    /* mov x3, x22 */
    /* mov x5, x19 */
    /* call #0xdcf730; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x79] */
    /* tbz w8, #0x1f, #0xdce5e4 */
    /* ldur x0, [x29, #-0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x24, [x20, #0x19e0] */
    /* ldr x8, [x20, #0x19e8] */
    /* cmp x24, x8 */
    /* b.hs #0xdce604 */
    /* ldr x8, [sp, #0x40] */
    /* str xzr, [sp, #0x40] */
    /* str x8, [x24], #8 */
    /* branch b #0xdce6b8 */
    /* ldr x1, [x20, #0x19d8] */
    /* sub x2, x24, x1 */
    /* asr x22, x2, #3 */
    /* add x9, x22, #1 */
    /* lsr x10, x9, #0x3d */
    /* cbnz x10, #0xdce78c */
    /* mov w10, #0x19e8 */
    /* add x0, x20, x10 */
    /* sub x8, x8, x1 */
    /* asr x10, x8, #2 */
    /* cmp x10, x9 */
    /* csel x9, x10, x9, hi */
    /* mov x10, #0x7ffffffffffffff8 */
    /* cmp x8, x10 */
    /* mov x8, #0x1fffffffffffffff */
    /* csel x8, x9, x8, lo */
    /* stur x0, [x29, #-0x70] */
    /* cbz x8, #0xdce66c */
    /* mov x1, x8 */
    /* call #0x228164; ABI effects unresolved */
    /* mov x8, x1 */
    /* ldr x9, [x20, #0x19e0] */
    /* ldr x1, [x20, #0x19d8] */
    /* sub x2, x9, x1 */
    /* asr x9, x2, #3 */
    /* branch b #0xdce674 */
    /* mov x0, #0 */
    /* mov x9, x22 */
    /* add x24, x0, x22, lsl #3 */
    /* add x25, x0, x8, lsl #3 */
    /* ldr x8, [sp, #0x40] */
    /* str xzr, [sp, #0x40] */
    /* sub x22, x24, x9, lsl #3 */
    /* str x8, [x24], #8 */
    /* mov x0, x22 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x8, [x20, #0x19d8] */
    /* str x22, [x20, #0x19d8] */
    /* str x24, [x20, #0x19e0] */
    /* ldr x9, [x20, #0x19e8] */
    /* str x25, [x20, #0x19e8] */
    /* stp x8, x9, [x29, #-0x80] */
    /* stp x8, x8, [x29, #-0x90] */
    /* sub x0, x29, #0x90 */
    /* call #0xddd70c; ABI effects unresolved */
    /* str x24, [x20, #0x19e0] */
    /* ldr x0, [sp, #0x40] */
    /* str xzr, [sp, #0x40] */
    /* cbz x0, #0xdce6d0 */
    /* call #0xddd664; ABI effects unresolved */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr w8, [sp, #0x6c] */
    /* ldr w9, [x21, #0x38] */
    /* cmp w9, #0 */
    /* cset w3, eq */
    /* ldrb w4, [sp, #0x6a] */
    /* add x1, sp, #0x70 */
    /* mvn w2, w8 */
    /* mov x0, x20 */
    /* call #0xdcfa18; ABI effects unresolved */
    /* add x1, sp, #0x70 */
    /* mov x0, x19 */
    /* mov x2, x23 */
    /* call #0x209bd8; ABI effects unresolved */
    /* ldr x19, [sp, #0x60] */
    /* cbz x19, #0xdce73c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xdce710 */
    /* cbnz x9, #0xdce73c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov w19, #0x20 */
    /* add x20, sp, #0x70 */
    /* add x0, x20, x19 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x19, x19, #0x10 */
    /* cmn x19, #0x10 */
    /* b.ne #0xdce744 */
    /* ldrsb w8, [sp, #0xc7] */
    /* tbz w8, #0x1f, #0xdce768 */
    /* ldr x0, [sp, #0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x160] */
    /* ldp x20, x19, [sp, #0x150] */
    /* ldp x22, x21, [sp, #0x140] */
    /* ldp x24, x23, [sp, #0x130] */
    /* ldp x26, x25, [sp, #0x120] */
    /* ldp x28, x27, [sp, #0x110] */
    /* ldp d9, d8, [sp, #0x100] */
    /* add sp, sp, #0x170 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0xdce7f4 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x40] */
    /* str xzr, [sp, #0x40] */
    /* cbz x0, #0xdce7f8 */
    /* call #0xddd664; ABI effects unresolved */
    /* branch b #0xdce7d4 */
    /* mov x19, x0 */
    /* branch b #0xdce7c8 */
    /* branch b #0xdce7f4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x48 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x79] */
    /* tbz w8, #0x1f, #0xdce7f8 */
    /* ldur x0, [x29, #-0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xdce7f8 */
    /* branch b #0xdce7e4 */
    /* branch b #0xdce7e4 */
    /* mov x19, x0 */
    /* branch b #0xdce800 */
    /* mov x19, x0 */
    /* branch b #0xdce81c */
    /* mov x19, x0 */
    /* add x0, sp, #0x58 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov w20, #0x20 */
    /* add x21, sp, #0x70 */
    /* add x0, x21, x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x20, x20, #0x10 */
    /* cmn x20, #0x10 */
    /* b.ne #0xdce808 */
    /* ldrsb w8, [sp, #0xc7] */
    /* tbz w8, #0x1f, #0xdce82c */
    /* ldr x0, [sp, #0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
