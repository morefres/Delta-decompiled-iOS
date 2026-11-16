/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_115781c start_va=0x115781c image_relative=0x115781c bytes=1400 */
void function_115781c__at_115781c(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x23, x4 */
    /* mov x21, x3 */
    /* mov x19, x2 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* ldrb w8, [x1, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x1] */
    /* cmp w9, #0 */
    /* csel x1, x10, x1, lt */
    /* csel x2, x11, x8, lt */
    /* add x8, sp, #0x20 */
    /* call #0x115730c; ABI effects unresolved */
    /* ldr x22, [sp, #0x20] */
    /* cbz x22, #0x1157bc4 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0xe0] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz x0, #0x1157960 */
    /* ldrb w8, [x23, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x23, #8] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbnz x8, #0x1157bc4 */
    /* ldp x9, x8, [x21] */
    /* stp x9, xzr, [sp, #0x30] */
    /* cbz x8, #0x11578cc */
    /* ldr x8, [x8] */
    /* add x9, sp, #0x30 */
    /* add x0, x21, #0x10 */
    /* add x1, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x21, #8] */
    /* str x8, [sp, #0x38] */
    /* add x0, sp, #0x30 */
    /* call #0x116c264; ABI effects unresolved */
    /* mov x0, x22 */
    /* mov x1, x19 */
    /* call #0x116acf8; ABI effects unresolved */
    /* tbnz w0, #0, #0x1157c34 */
    /* stp xzr, xzr, [sp, #0x10] */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0xf8] */
    /* add x2, sp, #0x30 */
    /* add x3, sp, #0x10 */
    /* mov x0, x22 */
    /* mov x1, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x22, [sp, #0x18] */
    /* cbz x22, #0x1157944 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1157918 */
    /* cbnz x9, #0x1157944 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* tbz w21, #0, #0x1157c34 */
    /* add x2, sp, #0x30 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x116a6e8; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x1157c38 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0xd0] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz x0, #0x1157bc4 */
    /* stp xzr, xzr, [sp, #0x10] */
    /* ldrb w8, [x23, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x23, #8] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbz x8, #0x1157a80 */
    /* ldr x8, [sp, #0x28] */
    /* stp x22, x8, [sp] */
    /* cbz x8, #0x11579b4 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x11579a4 */
    /* add x8, sp, #0x30 */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* call #0x117493c; ABI effects unresolved */
    /* ldr q0, [sp, #0x30] */
    /* stp xzr, xzr, [sp, #0x30] */
    /* ldr x22, [sp, #0x18] */
    /* str q0, [sp, #0x10] */
    /* cbz x22, #0x1157a08 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x11579dc */
    /* cbnz x9, #0x1157a08 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x22, [sp, #0x38] */
    /* cbz x22, #0x1157a40 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1157a14 */
    /* cbnz x9, #0x1157a40 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x22, [sp, #8] */
    /* cbz x22, #0x1157a78 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1157a4c */
    /* cbnz x9, #0x1157a78 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [sp, #0x10] */
    /* cbz x8, #0x1157c74 */
    /* ldp x9, x8, [x21] */
    /* stp x9, xzr, [sp, #0x30] */
    /* cbz x8, #0x1157aa4 */
    /* ldr x8, [x8] */
    /* add x9, sp, #0x30 */
    /* add x0, x21, #0x10 */
    /* add x1, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x21, #8] */
    /* str x8, [sp, #0x38] */
    /* add x0, sp, #0x30 */
    /* call #0x116c264; ABI effects unresolved */
    /* ldr x21, [sp, #0x30] */
    /* call #0x440fbd4; ABI effects unresolved */
    /* cmp x0, x21 */
    /* b.ne #0x1157b4c */
    /* ldr x21, [sp, #0x30] */
    /* call #0x440fbd4; ABI effects unresolved */
    /* cmp x0, x21 */
    /* b.ne #0x1157cd0 */
    /* ldr x8, [sp, #0x38] */
    /* add x9, sp, #0x30 */
    /* add x10, x9, #0x27 */
    /* cmp x8, #0 */
    /* mov w11, #0x17 */
    /* csel x10, x11, x10, eq */
    /* ldrb w11, [x10] */
    /* sxtb w10, w11 */
    /* add x12, x9, #0x18 */
    /* mov w13, #8 */
    /* csel x12, x13, x12, eq */
    /* ldr x12, [x12] */
    /* cmp w10, #0 */
    /* csel x11, x12, x11, lt */
    /* cmp x11, #7 */
    /* b.lo #0x1157b4c */
    /* add x9, x9, #0x10 */
    /* cmp x8, #0 */
    /* csel x8, xzr, x9, eq */
    /* ldr x9, [x8] */
    /* cmp w10, #0 */
    /* csel x8, x9, x8, lt */
    /* ldr w9, [x8] */
    /* ldur w8, [x8, #3] */
    /* mov w10, #0x6170 */
    /* movk w10, #0x6172, lsl #16 */
    /* cmp w9, w10 */
    /* mov w9, #0x6d61 */
    /* movk w9, #0x3a3a, lsl #16 */
    /* ccmp w8, w9, #0, eq */
    /* b.eq #0x1157cb4 */
    /* adrp x8, #0x65e5000 */
    /* add x8, x8, #0x5b0 */
    /* ldrb w8, [x8] */
    /* adrp x9, #0x6112000 */
    /* add x9, x9, #0xc00 */
    /* ldrb w9, [x9] */
    /* orr w8, w8, w9 */
    /* ldr x21, [sp, #0x20] */
    /* tbz w8, #0, #0x1157b88 */
    /* ldr x8, [sp, #0x10] */
    /* cbnz x8, #0x1157b88 */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* call #0x116acf8; ABI effects unresolved */
    /* tbnz w0, #0, #0x1157c54 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0xf8] */
    /* add x2, sp, #0x30 */
    /* add x3, sp, #0x10 */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* call x8; ABI effects unresolved */
    /* tbz w0, #0, #0x1157c54 */
    /* add x2, sp, #0x30 */
    /* add x3, sp, #0x10 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x1173dfc; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x1157c58 */
    /* mov w19, #0 */
    /* ldr x20, [sp, #0x28] */
    /* cbz x20, #0x1157c00 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1157bd4 */
    /* cbnz x9, #0x1157c00 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x1157ccc */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* add sp, sp, #0xd0 */
    return;
    /* mov w19, #0 */
    /* ldr x8, [sp, #0x38] */
    /* cbz x8, #0x1157bc8 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x30 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x1157bc8 */
    /* mov w19, #0 */
    /* ldr x8, [sp, #0x38] */
    /* cbz x8, #0x1157c78 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x30 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x1157c78 */
    /* mov w19, #0 */
    /* ldr x20, [sp, #0x18] */
    /* cbz x20, #0x1157bc8 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1157c84 */
    /* cbnz x9, #0x1157bc8 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x1157bc8 */
    /* add x2, sp, #0x30 */
    /* add x3, sp, #0x10 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x1173dfc; ABI effects unresolved */
    /* branch b #0x1157bbc */
    /* call #0x4b98620; ABI effects unresolved */
    /* adrp x0, #0x5228000 */
    /* add x0, x0, #0x5b2 */
    /* call #0x47ee168; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0x1157d68 */
    /* mov x19, x0 */
    /* branch b #0x1157d5c */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x1157d20 */
    /* branch b #0x1157d68 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x1157d5c */
    /* branch b #0x1157d78 */
    /* branch b #0x1157d40 */
    /* branch b #0x1157d78 */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x38] */
    /* cbz x8, #0x1157d7c */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x30 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x1157d7c */
    /* branch b #0x1157d68 */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x38] */
    /* cbz x8, #0x1157d5c */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x30 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x1157d7c */
    /* mov x19, x0 */
    /* cbz w1, #0x1157d8c */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x1157d8c */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
