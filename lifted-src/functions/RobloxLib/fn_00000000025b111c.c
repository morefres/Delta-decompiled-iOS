/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_25b111c start_va=0x25b111c image_relative=0x25b111c bytes=640 */
void function_25b111c__at_25b111c(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x21, x3 */
    /* mov x22, x2 */
    /* mov x23, x1 */
    /* mov x19, x0 */
    /* mov x20, x8 */
    /* mov x0, x1 */
    /* call #0x10363c; ABI effects unresolved */
    /* cbnz w0, #0x25b1318 */
    /* adrp x8, #0x6156000 */
    /* ldrb w8, [x8, #0x8d0] */
    /* cmp w8, #1 */
    /* b.ne #0x25b11f0 */
    /* add x8, sp, #8 */
    /* add x0, sp, #0x40 */
    /* mov x1, x23 */
    /* call #0x30d4ac; ABI effects unresolved */
    /* ldp x9, x8, [sp, #8] */
    /* cbz x8, #0x25b1190 */
    /* add x10, x8, #8 */
    /* ldxr x11, [x10] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x10] */
    /* cbnz w12, #0x25b1180 */
    /* stp xzr, xzr, [sp, #0x50] */
    /* stp x9, x8, [x29, #-0x50] */
    /* adrp x8, #0x5e5e000 */
    /* add x8, x8, #0xee0 */
    /* orr x8, x8, #6 */
    /* stp x19, x8, [x29, #-0x40] */
    /* sub x1, x29, #0x50 */
    /* mov x8, x20 */
    /* mov x0, x19 */
    /* mov x2, x22 */
    /* mov x3, x21 */
    /* call #0x25b0eb8; ABI effects unresolved */
    /* sub x0, x29, #0x50 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldp x22, x8, [x19, #0x1a8] */
    /* cmp x22, x8 */
    /* b.hs #0x25b1280 */
    /* add x2, sp, #8 */
    /* mov x0, x22 */
    /* mov x1, x20 */
    /* call #0x25b7364; ABI effects unresolved */
    /* add x0, x22, #0x28 */
    /* str x0, [x19, #0x1a8] */
    /* branch b #0x25b1290 */
    /* add x8, sp, #0x40 */
    /* add x0, sp, #8 */
    /* mov x1, x23 */
    /* call #0x30d4ac; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0x40] */
    /* cbz x8, #0x25b121c */
    /* add x10, x8, #8 */
    /* ldxr x11, [x10] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x10] */
    /* cbnz w12, #0x25b120c */
    /* stp x19, x9, [sp, #0x18] */
    /* stp x8, x19, [sp, #0x28] */
    /* stp xzr, xzr, [sp, #8] */
    /* adrp x8, #0x5e5e000 */
    /* add x8, x8, #0xf20 */
    /* orr x8, x8, #6 */
    /* str x8, [sp, #0x38] */
    /* add x1, sp, #0x20 */
    /* mov x8, x20 */
    /* mov x0, x19 */
    /* mov x2, x22 */
    /* mov x3, x21 */
    /* call #0x25b0eb8; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldp x22, x8, [x19, #0x1a8] */
    /* cmp x22, x8 */
    /* b.hs #0x25b12b4 */
    /* add x2, sp, #0x40 */
    /* mov x0, x22 */
    /* mov x1, x20 */
    /* call #0x25b7364; ABI effects unresolved */
    /* add x0, x22, #0x28 */
    /* str x0, [x19, #0x1a8] */
    /* branch b #0x25b12c4 */
    /* add x0, x19, #0x1a0 */
    /* add x2, sp, #8 */
    /* mov x1, x20 */
    /* call #0x25b7224; ABI effects unresolved */
    /* str x0, [x19, #0x1a8] */
    /* ldr x19, [sp, #0x10] */
    /* cbz x19, #0x25b1300 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x25b12a0 */
    /* branch b #0x25b12e4 */
    /* add x0, x19, #0x1a0 */
    /* add x2, sp, #0x40 */
    /* mov x1, x20 */
    /* call #0x25b7224; ABI effects unresolved */
    /* str x0, [x19, #0x1a8] */
    /* ldr x19, [sp, #0x48] */
    /* cbz x19, #0x25b1300 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x25b12d4 */
    /* cbnz x9, #0x25b1300 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* add sp, sp, #0xc0 */
    return;
    /* adrp x0, #0x53d0000 */
    /* add x0, x0, #0x95e */
    /* call #0x47ee168; ABI effects unresolved */
    /* mov x21, x0 */
    /* branch b #0x25b133c */
    /* mov x21, x0 */
    /* branch b #0x25b1350 */
    /* mov x21, x0 */
    /* str x22, [x19, #0x1a8] */
    /* mov x0, x20 */
    /* call #0x23e3bc; ABI effects unresolved */
    /* branch b #0x25b1370 */
    /* mov x21, x0 */
    /* str x22, [x19, #0x1a8] */
    /* mov x0, x20 */
    /* call #0x23e3bc; ABI effects unresolved */
    /* branch b #0x25b138c */
    /* mov x21, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* branch b #0x25b1390 */
    /* mov x21, x0 */
    /* sub x0, x29, #0x50 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b97984; ABI effects unresolved */
}
