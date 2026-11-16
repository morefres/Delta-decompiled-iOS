/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4a9994 start_va=0x4a9994 image_relative=0x4a9994 bytes=852 */
void function_4a9994__at_4a9994(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x19, x8 */
    /* adrp x8, #0x60f7000 */
    /* add x8, x8, #0x2e0 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0x4a9bb4 */
    /* mov x20, x1 */
    /* add x8, sp, #0x18 */
    /* call #0x6a899c; ABI effects unresolved */
    /* ldr x0, [sp, #0x18] */
    /* sub x8, x29, #0x40 */
    /* call #0x6a9afc; ABI effects unresolved */
    /* ldr x21, [sp, #0x20] */
    /* cbz x21, #0x4a9a10 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x4a99e4 */
    /* cbnz x9, #0x4a9a10 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x40] */
    /* cbz x8, #0x4a9bd8 */
    /* add x8, sp, #0x30 */
    /* call #0x6a899c; ABI effects unresolved */
    /* ldr x21, [sp, #0x30] */
    /* ldrb w8, [x20, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x20] */
    /* cmp w9, #0 */
    /* csel x20, x10, x20, lt */
    /* csel x22, x11, x8, lt */
    /* ldp x9, x8, [x29, #-0x40] */
    /* stp x9, x8, [sp, #8] */
    /* cbz x8, #0x4a9a5c */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x4a9a4c */
    /* add x0, sp, #0x18 */
    /* add x2, sp, #8 */
    /* mov w1, #0 */
    /* call #0x6a8944; ABI effects unresolved */
    /* add x23, sp, #0x18 */
    /* add x8, sp, #0x40 */
    /* add x3, sp, #0x18 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x2, x22 */
    /* call #0x6a9284; ABI effects unresolved */
    /* ldr x20, [sp, #0x28] */
    /* cbz x20, #0x4a9ac0 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x4a9a94 */
    /* cbnz x9, #0x4a9ac0 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp, #0x10] */
    /* cbz x20, #0x4a9af8 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x4a9acc */
    /* cbnz x9, #0x4a9af8 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp, #0x38] */
    /* cbz x20, #0x4a9b30 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x4a9b04 */
    /* cbnz x9, #0x4a9b30 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [sp, #0x40] */
    /* add x0, x8, #0x20 */
    /* mov x8, x19 */
    /* call #0x6a8820; ABI effects unresolved */
    /* adrp x8, #0x60f7000 */
    /* add x8, x8, #0x2d0 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x4a9b78 */
    /* ldr x1, [x8, #8] */
    /* adrp x2, #0x5234000 */
    /* add x2, x2, #0xf55 */
    /* mov x3, x19 */
    /* call #0x47ef26c; ABI effects unresolved */
    /* ldr x19, [sp, #0x48] */
    /* cbz x19, #0x4a9c20 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x4a9b84 */
    /* cbnz x9, #0x4a9c20 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x4a9c20 */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* add sp, sp, #0xa0 */
    /* branch b #0x18aac */
    /* adrp x8, #0x60f7000 */
    /* add x8, x8, #0x2d0 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x4a9c10 */
    /* ldr x1, [x8, #8] */
    /* adrp x2, #0x5234000 */
    /* add x2, x2, #0xef5 */
    /* mov x3, #0 */
    /* call #0x47ee848; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* mov x0, x19 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldur x19, [x29, #-0x38] */
    /* cbz x19, #0x4a9c58 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x4a9c2c */
    /* cbnz x9, #0x4a9c58 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* add sp, sp, #0xa0 */
    return;
    /* mov x20, x0 */
    /* ldrsb w8, [x19, #0x17] */
    /* tbz w8, #0x1f, #0x4a9c90 */
    /* ldr x0, [x19] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x4a9c90 */
    /* branch b #0x4a9cc4 */
    /* mov x20, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x4a9cc8 */
    /* mov x20, x0 */
    /* add x0, x23, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x4a9cb0 */
    /* mov x20, x0 */
    /* add x0, sp, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x4a9cc8 */
    /* mov x20, x0 */
    /* sub x0, x29, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x4a9ce0 */
    /* mov x20, x0 */
    /* add x0, sp, #0x18 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
