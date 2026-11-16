/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_12a928c start_va=0x12a928c image_relative=0x12a928c bytes=1108 */
void function_12a928c__at_12a928c(void) {
    /* sub sp, sp, #0xf0 */
    /* stp x28, x27, [sp, #0x90] */
    /* stp x26, x25, [sp, #0xa0] */
    /* stp x24, x23, [sp, #0xb0] */
    /* stp x22, x21, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* adrp x1, #0x5303000 */
    /* add x1, x1, #0x348 */
    /* add x8, sp, #0x28 */
    /* call #0x60fa98; ABI effects unresolved */
    /* ldr x8, [sp, #0x28] */
    /* cbz x8, #0x12a939c */
    /* ldp x22, x23, [x8] */
    /* cmp x22, x23 */
    /* b.eq #0x12a95b8 */
    /* add x21, sp, #0x38 */
    /* ldr x8, [x22] */
    /* stp x8, xzr, [sp, #0x38] */
    /* ldr x8, [x22, #8] */
    /* cbz x8, #0x12a9310 */
    /* ldr x8, [x8] */
    /* add x0, x22, #0x10 */
    /* add x1, x21, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x22, #8] */
    /* str x8, [sp, #0x40] */
    /* add x0, sp, #0x38 */
    /* call #0x1d5c0; ABI effects unresolved */
    /* mov x20, x0 */
    /* call #0x641a08; ABI effects unresolved */
    /* mov x2, x0 */
    /* stp xzr, xzr, [sp, #0x18] */
    /* add x4, sp, #0x18 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w3, #0 */
    /* call #0x324540; ABI effects unresolved */
    /* ldr x20, [sp, #0x20] */
    /* cbz x20, #0x12a9378 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x12a934c */
    /* cbnz x9, #0x12a9378 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [sp, #0x40] */
    /* cbz x8, #0x12a938c */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x21, #0x10 */
    /* call x8; ABI effects unresolved */
    /* add x22, x22, #0x50 */
    /* cmp x22, x23 */
    /* b.ne #0x12a92ec */
    /* branch b #0x12a95b8 */
    /* adrp x1, #0x5303000 */
    /* add x1, x1, #0x32c */
    /* add x8, sp, #0x38 */
    /* mov x0, x20 */
    /* call #0x60fa98; ABI effects unresolved */
    /* ldr x8, [sp, #0x38] */
    /* cbz x8, #0x12a9580 */
    /* ldp x8, x9, [x8] */
    /* cmp x9, x8 */
    /* b.eq #0x12a9580 */
    /* mov x27, #0 */
    /* mov w28, #0x50 */
    /* mov x23, #-0x3333333333333334 */
    /* movk x23, #0xcccd */
    /* adrp x20, #0x5303000 */
    /* add x20, x20, #0x35c */
    /* adrp x21, #0x5211000 */
    /* add x21, x21, #0xc67 */
    /* adrp x22, #0x5213000 */
    /* add x22, x22, #0x3b1 */
    /* madd x24, x27, x28, x8 */
    /* ldr x25, [x24] */
    /* call #0x440f418; ABI effects unresolved */
    /* cmp x25, x0 */
    /* b.eq #0x12a9410 */
    /* ldr x25, [x24] */
    /* call #0x4412778; ABI effects unresolved */
    /* cmp x0, x25 */
    /* b.eq #0x12a9434 */
    /* add x27, x27, #1 */
    /* ldr x8, [sp, #0x38] */
    /* ldp x8, x9, [x8] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #4 */
    /* mul x9, x9, x23 */
    /* cmp x27, x9 */
    /* b.lo #0x12a93ec */
    /* branch b #0x12a9580 */
    /* ldr x25, [x24] */
    /* call #0x4412778; ABI effects unresolved */
    /* cmp x0, x25 */
    /* b.ne #0x12a9628 */
    /* ldr x8, [x24, #8] */
    /* add x9, x24, #0x10 */
    /* cmp x8, #0 */
    /* csel x8, xzr, x9, eq */
    /* ldp x9, x8, [x8] */
    /* stp x9, x8, [sp, #0x18] */
    /* cbz x8, #0x12a9474 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x12a9464 */
    /* strb wzr, [sp, #0x17] */
    /* add x0, sp, #0x18 */
    /* add x2, sp, #0x17 */
    /* mov x1, x20 */
    /* call #0x49bc10; ABI effects unresolved */
    /* ldrb w8, [sp, #0x17] */
    /* tbnz w8, #0, #0x12a9494 */
    /* call #0x641a08; ABI effects unresolved */
    /* mov x24, x0 */
    /* add x0, sp, #0x18 */
    /* add x2, sp, #0x17 */
    /* mov x1, x21 */
    /* call #0x49bc10; ABI effects unresolved */
    /* ldrb w8, [sp, #0x17] */
    /* tbnz w8, #0, #0x12a94b4 */
    /* call #0x641a08; ABI effects unresolved */
    /* mov x25, x0 */
    /* add x0, sp, #0x18 */
    /* add x2, sp, #0x17 */
    /* mov x1, x22 */
    /* call #0x49bc10; ABI effects unresolved */
    /* ldrb w8, [sp, #0x17] */
    /* cmp w8, #0 */
    /* csel w26, w0, wzr, ne */
    /* mov x0, x26 */
    /* call #0x126f420; ABI effects unresolved */
    /* tbnz w0, #0, #0x12a9544 */
    /* mov x8, sp */
    /* add x0, sp, #0x18 */
    /* adrp x1, #0x5303000 */
    /* add x1, x1, #0x87 */
    /* call #0x5028a4; ABI effects unresolved */
    /* mov x4, sp */
    /* mov x0, x19 */
    /* mov x1, x24 */
    /* mov x2, x25 */
    /* mov x3, x26 */
    /* call #0x324540; ABI effects unresolved */
    /* ldr x24, [sp, #8] */
    /* cbz x24, #0x12a9544 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x12a9518 */
    /* cbnz x9, #0x12a9544 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x24, [sp, #0x20] */
    /* cbz x24, #0x12a9410 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x12a9550 */
    /* cbnz x9, #0x12a9410 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x12a9410 */
    /* ldr x19, [sp, #0x40] */
    /* cbz x19, #0x12a95b8 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x12a958c */
    /* cbnz x9, #0x12a95b8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x30] */
    /* cbz x19, #0x12a95f0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x12a95c4 */
    /* cbnz x9, #0x12a95f0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x12a9638 */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* ldp x24, x23, [sp, #0xb0] */
    /* ldp x26, x25, [sp, #0xa0] */
    /* ldp x28, x27, [sp, #0x90] */
    /* add sp, sp, #0xf0 */
    return;
    /* adrp x0, #0x5228000 */
    /* add x0, x0, #0x5b2 */
    /* call #0x47ee168; ABI effects unresolved */
    /* brk #1 */
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x12a9690 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x12a9670 */
    /* branch b #0x12a966c */
    /* mov x19, x0 */
    /* branch b #0x12a96c8 */
    /* branch b #0x12a967c */
    /* branch b #0x12a967c */
    /* branch b #0x12a966c */
    /* branch b #0x12a966c */
    /* mov x19, x0 */
    /* add x0, sp, #0x18 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x12a9680 */
    /* mov x19, x0 */
    /* add x0, sp, #0x38 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x12a96c0 */
    /* branch b #0x12a96d0 */
    /* mov x19, x0 */
    /* branch b #0x12a96c0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x18 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x12a96ac */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x40] */
    /* cbz x8, #0x12a96c0 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x21, #0x10 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbz w1, #0x12a96c8 */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
}
