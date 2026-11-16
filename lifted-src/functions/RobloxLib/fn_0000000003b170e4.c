/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3b170e4 start_va=0x3b170e4 image_relative=0x3b170e4 bytes=824 */
void function_3b170e4__at_3b170e4(void) {
    /* sub sp, sp, #0x90 */
    /* stp d11, d10, [sp, #0x30] */
    /* stp d9, d8, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x21, x2 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* adrp x8, #0x6191000 */
    /* add x8, x8, #0x3b0 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0x3b17140 */
    /* adrp x8, #0x6191000 */
    /* add x8, x8, #0x380 */
    /* ldr w8, [x8] */
    /* scvtf d0, w8 */
    /* mov x8, #0x4130000000000000 */
    /* fmov d1, x8 */
    /* fmul d9, d0, d1 */
    /* branch b #0x3b17148 */
    /* call #0x46fe658; ABI effects unresolved */
    /* ucvtf d9, x0 */
    /* ldr x0, [x20, #0x10] */
    /* call #0x3b1aab0; ABI effects unresolved */
    /* fmov d8, d0 */
    /* add x0, sp, #0x20 */
    /* mov x1, x21 */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* ldp x8, x10, [sp, #0x20] */
    /* str x8, [sp, #0x20] */
    /* mov w9, w10 */
    /* str w10, [sp, #0x28] */
    /* fmov d10, xzr */
    /* orr x10, x8, x9 */
    /* cbz x10, #0x3b171d8 */
    /* mov w21, #0xc8 */
    /* ldr x8, [x8, #0x10] */
    /* madd x8, x9, x21, x8 */
    /* ldrb w9, [x8, #0x1a] */
    /* cmp w9, #1 */
    /* b.ne #0x3b171bc */
    /* ldur d0, [x8, #0x38] */
    /* ldur d1, [x8, #0x28] */
    /* fcmp d0, d1 */
    /* b.ne #0x3b171b4 */
    /* ldur d2, [x8, #0x40] */
    /* fcmp d2, d1 */
    /* b.eq #0x3b171bc */
    /* fsub d0, d0, d1 */
    /* fadd d10, d10, d0 */
    /* add x0, sp, #0x20 */
    /* call #0x20f428; ABI effects unresolved */
    /* ldr x8, [sp, #0x20] */
    /* ldr w9, [sp, #0x28] */
    /* cmp x8, #0 */
    /* ccmp x9, #0, #0, eq */
    /* b.ne #0x3b17184 */
    /* fcvtzs x21, d8 */
    /* ldr x8, [x20, #0x60] */
    /* cmp x8, x21 */
    /* b.eq #0x3b172b4 */
    /* adrp x8, #0x6676000 */
    /* add x8, x8, #0xe70 */
    /* ldp x23, x22, [x8] */
    /* stp x23, x22, [sp, #0x10] */
    /* cbz x22, #0x3b17210 */
    /* add x8, x22, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x3b17200 */
    /* call #0x4a0abc; ABI effects unresolved */
    /* stp x23, x22, [sp, #0x20] */
    /* cbz x22, #0x3b17230 */
    /* add x8, x22, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x3b17220 */
    /* add x1, sp, #0x20 */
    /* mov x2, x21 */
    /* mov w3, #0 */
    /* call #0x46d9570; ABI effects unresolved */
    /* ldr x22, [sp, #0x28] */
    /* cbz x22, #0x3b17278 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3b1724c */
    /* cbnz x9, #0x3b17278 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x22, [sp, #0x18] */
    /* cbz x22, #0x3b172b0 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3b17284 */
    /* cbnz x9, #0x3b172b0 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* str x21, [x20, #0x60] */
    /* adrp x8, #0x6676000 */
    /* add x8, x8, #0xe80 */
    /* ldp x23, x22, [x8] */
    /* stp x23, x22, [sp] */
    /* cbz x22, #0x3b172dc */
    /* add x8, x22, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x3b172cc */
    /* call #0x4a0abc; ABI effects unresolved */
    /* scvtf d0, x21 */
    /* stp x23, x22, [sp, #0x20] */
    /* cbz x22, #0x3b17300 */
    /* add x8, x22, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x3b172f0 */
    /* fcmp d9, d0 */
    /* cset w2, mi */
    /* add x1, sp, #0x20 */
    /* mov w3, #0 */
    /* call #0x46d8e74; ABI effects unresolved */
    /* ldr x21, [sp, #0x28] */
    /* cbz x21, #0x3b1734c */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3b17320 */
    /* cbnz x9, #0x3b1734c */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x21, [sp, #8] */
    /* cbz x21, #0x3b17384 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3b17358 */
    /* cbnz x9, #0x3b17384 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* fsub d0, d9, d8 */
    /* fcmp d0, #0.0 */
    /* cset w8, ls */
    /* lsl w8, w8, #2 */
    /* stp d9, d10, [x20, #0x20] */
    /* str d0, [x20, #0x30] */
    /* str xzr, [x20, #0x38] */
    /* str d8, [x20, #0x40] */
    /* str w8, [x20, #0x48] */
    /* ldp q0, q1, [x20, #0x20] */
    /* stp q0, q1, [x19] */
    /* ldr q0, [x20, #0x40] */
    /* str q0, [x19, #0x20] */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp d9, d8, [sp, #0x40] */
    /* ldp d11, d10, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x3b173ec */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x3b17414 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x3b1740c */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
