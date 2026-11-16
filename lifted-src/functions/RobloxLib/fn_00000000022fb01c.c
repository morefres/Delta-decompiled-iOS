/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_22fb01c start_va=0x22fb01c image_relative=0x22fb01c bytes=780 */
void function_22fb01c__at_22fb01c(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* adrp x23, #0x614e000 */
    /* ldr x0, [x23, #0xa18] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #6, #0, hs */
    /* b.lo #0x22fb090 */
    /* adrp x8, #0x614e000 */
    /* ldr x1, [x8, #0xa20] */
    /* mov w8, w20 */
    /* stp x8, xzr, [sp, #0x40] */
    /* adrp x3, #0x53a9000 */
    /* add x3, x3, #0xc9e */
    /* add x6, sp, #0x40 */
    /* mov w2, #6 */
    /* mov w4, #0x3f */
    /* mov w5, #1 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* cmp w20, #1 */
    /* b.lt #0x22fb0b0 */
    /* mov w8, #0xca00 */
    /* movk w8, #0x3b9a, lsl #16 */
    /* umull x8, w20, w8 */
    /* str x8, [sp, #0x40] */
    /* add x0, sp, #0x40 */
    /* call #0x4b97c54; ABI effects unresolved */
    /* ldr x0, [x21] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #8] */
    /* add x8, sp, #0x40 */
    /* call x9; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x5bb2a4; ABI effects unresolved */
    /* ldp x9, x8, [x0] */
    /* stp x9, x8, [x29, #-0x40] */
    /* cbz x8, #0x22fb0ec */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x22fb0dc */
    /* ldr x22, [sp, #0x48] */
    /* cbz x22, #0x22fb124 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x22fb0f8 */
    /* cbnz x9, #0x22fb124 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x22, [x29, #-0x40] */
    /* ldr w1, [x22, #0x88] */
    /* cbz w1, #0x22fb218 */
    /* adrp x8, #0x614e000 */
    /* ldr w8, [x8, #0xa40] */
    /* cmp w8, w20 */
    /* b.le #0x22fb230 */
    /* str xzr, [sp, #0x20] */
    /* add x22, sp, #8 */
    /* add x0, sp, #8 */
    /* mov x1, x19 */
    /* call #0x18bf0; ABI effects unresolved */
    /* ldr x0, [x21] */
    /* add x8, x22, #0x20 */
    /* call #0x4444858; ABI effects unresolved */
    /* str w20, [sp, #0x38] */
    /* str xzr, [sp, #0x58] */
    /* mov w0, #0x38 */
    /* mov w1, #8 */
    /* call #0x47e9970; ABI effects unresolved */
    /* mov x19, x0 */
    /* str x0, [sp, #0x40] */
    /* adrp x8, #0x4bd0000 */
    /* ldr q0, [x8, #0x5a0] */
    /* stur q0, [sp, #0x48] */
    /* str xzr, [x0, #0x18] */
    /* add x1, sp, #8 */
    /* call #0x18bf0; ABI effects unresolved */
    /* ldur q0, [sp, #0x28] */
    /* str q0, [x19, #0x20] */
    /* stp xzr, xzr, [x22, #0x20] */
    /* ldr w8, [sp, #0x38] */
    /* str w8, [x19, #0x30] */
    /* adrp x8, #0x5e3e000 */
    /* add x8, x8, #0xb48 */
    /* orr x8, x8, #4 */
    /* str x8, [sp, #0x58] */
    /* adrp x0, #0x536f000 */
    /* add x0, x0, #0x4b7 */
    /* add x1, sp, #0x40 */
    /* mov x2, #0 */
    /* call #0x479ec34; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x2097c; ABI effects unresolved */
    /* ldr x19, [sp, #0x30] */
    /* cbz x19, #0x22fb20c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x22fb1e0 */
    /* cbnz x9, #0x22fb20c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x22fb284 */
    /* ldr w8, [x22, #0x18] */
    /* adrp x9, #0x614e000 */
    /* ldr w9, [x9, #0xa40] */
    /* cmp w8, #0xc8 */
    /* ccmp w9, w20, #4, ne */
    /* b.gt #0x22fb140 */
    /* ldr x0, [x23, #0xa18] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #6, #0, hs */
    /* b.lo #0x22fb278 */
    /* adrp x8, #0x614e000 */
    /* ldr x1, [x8, #0xa20] */
    /* adrp x3, #0x53a9000 */
    /* add x3, x3, #0xcde */
    /* add x6, sp, #0x40 */
    /* mov w2, #6 */
    /* mov w4, #0x31 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr w1, [x22, #0x88] */
    /* mov x0, x19 */
    /* mov x2, x22 */
    /* call #0x209bd8; ABI effects unresolved */
    /* ldur x19, [x29, #-0x38] */
    /* cbz x19, #0x22fb2bc */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x22fb290 */
    /* cbnz x9, #0x22fb2bc */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* add sp, sp, #0xb0 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x2097c; ABI effects unresolved */
    /* branch b #0x22fb2e8 */
    /* mov x19, x0 */
    /* add x0, x22, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x22fb2f8 */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x22fb308 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x22fb320 */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
