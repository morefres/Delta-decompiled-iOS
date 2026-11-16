/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2045a08 start_va=0x2045a08 image_relative=0x2045a08 bytes=1088 */
void function_2045a08__at_2045a08(void) {
    /* sub sp, sp, #0x150 */
    /* stp x28, x27, [sp, #0xf0] */
    /* stp x26, x25, [sp, #0x100] */
    /* stp x24, x23, [sp, #0x110] */
    /* stp x22, x21, [sp, #0x120] */
    /* stp x20, x19, [sp, #0x130] */
    /* stp x29, x30, [sp, #0x140] */
    /* add x29, sp, #0x140 */
    /* mov x20, x4 */
    /* mov x21, x3 */
    /* mov x22, x2 */
    /* mov x24, x1 */
    /* mov x19, x0 */
    /* ldrb w8, [x2, #0x10] */
    /* cmp w8, #1 */
    /* b.ne #0x2045b28 */
    /* ldr x8, [x22] */
    /* cbz x8, #0x2045b28 */
    /* ldr x25, [x8, #0x10] */
    /* cbz x25, #0x2045b28 */
    /* mov x26, #0x6946 */
    /* movk x26, #0x6578, lsl #16 */
    /* movk x26, #0x5364, lsl #32 */
    /* movk x26, #0x7a69, lsl #48 */
    /* mov w27, #0x65 */
    /* adrp x23, #0x5387000 */
    /* add x23, x23, #0x96a */
    /* add x28, x25, #0x10 */
    /* ldrsb w9, [x25, #0x27] */
    /* tbnz w9, #0x1f, #0x2045aa8 */
    /* mov x8, x28 */
    /* cmp w9, #9 */
    /* b.ne #0x2045ac8 */
    /* ldr x8, [x28] */
    /* ldrb w9, [x28, #8] */
    /* cmp x8, x26 */
    /* ccmp w9, w27, #0, eq */
    /* mov x8, x28 */
    /* b.ne #0x2045ac8 */
    /* branch b #0x2045afc */
    /* ldp x8, x9, [x25, #0x10] */
    /* cmp x9, #9 */
    /* b.ne #0x2045ac8 */
    /* ldr x9, [x8] */
    /* ldrb w10, [x8, #8] */
    /* cmp x9, x26 */
    /* ccmp w10, w27, #0, eq */
    /* b.eq #0x2045aec */
    /* str x8, [sp] */
    /* mov w0, #2 */
    /* mov x1, x23 */
    /* call #0x41f5574; ABI effects unresolved */
    /* ldrsb w8, [x25, #0x27] */
    /* tbnz w8, #0x1f, #0x2045aec */
    /* cmp w8, #9 */
    /* b.eq #0x2045afc */
    /* branch b #0x2045b20 */
    /* ldr x8, [x25, #0x18] */
    /* cmp x8, #9 */
    /* b.ne #0x2045b20 */
    /* ldr x28, [x28] */
    /* ldr x8, [x28] */
    /* ldrb w9, [x28, #8] */
    /* cmp x8, x26 */
    /* ccmp w9, w27, #0, eq */
    /* b.ne #0x2045b20 */
    /* ldr x28, [x25, #0x28] */
    /* call #0x440f850; ABI effects unresolved */
    /* cmp x0, x28 */
    /* b.ne #0x2045d9c */
    /* ldr x25, [x25] */
    /* cbnz x25, #0x2045a74 */
    /* call #0x440dd9c; ABI effects unresolved */
    /* call #0x22fa374; ABI effects unresolved */
    /* eor w23, w0, #1 */
    /* ldr w8, [x24] */
    /* cmp w8, #2 */
    /* b.ne #0x2045c28 */
    /* ldp x8, x9, [x24, #8] */
    /* stp x8, x9, [x29, #-0x68] */
    /* cbz x9, #0x2045b60 */
    /* add x9, x9, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x2045b50 */
    /* cbz x8, #0x2045c2c */
    /* sturb wzr, [x29, #-0x80] */
    /* sturb wzr, [x29, #-0x70] */
    /* ldrb w25, [x22, #0x10] */
    /* cmp w25, #1 */
    /* b.ne #0x2045ba0 */
    /* ldp x8, x24, [x22] */
    /* stp x8, x24, [x29, #-0x80] */
    /* cbz x24, #0x2045b98 */
    /* add x8, x24, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2045b88 */
    /* mov w8, #1 */
    /* sturb w8, [x29, #-0x70] */
    /* str xzr, [sp, #0xb8] */
    /* add x0, sp, #0xa0 */
    /* mov x1, x21 */
    /* call #0x19204; ABI effects unresolved */
    /* str xzr, [sp, #0x98] */
    /* add x0, sp, #0x80 */
    /* mov x1, x20 */
    /* call #0x19204; ABI effects unresolved */
    /* sub x1, x29, #0x68 */
    /* sub x2, x29, #0x80 */
    /* add x4, sp, #0xa0 */
    /* add x5, sp, #0x80 */
    /* mov x0, x19 */
    /* mov x3, x23 */
    /* call #0x2045510; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0xa0 */
    /* call #0x18c70; ABI effects unresolved */
    /* cbz x24, #0x2045d44 */
    /* cbz w25, #0x2045d44 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2045bf8 */
    /* cbnz x9, #0x2045d44 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x2045d44 */
    /* stp xzr, xzr, [x29, #-0x68] */
    /* mov x0, x24 */
    /* call #0x196d190; ABI effects unresolved */
    /* ldrh w8, [x0] */
    /* strh w8, [sp, #0x60] */
    /* add x8, sp, #0x60 */
    /* ldrsb w9, [x0, #0x1f] */
    /* tbnz w9, #0x1f, #0x2045c5c */
    /* ldur q0, [x0, #8] */
    /* ldur x9, [x0, #0x18] */
    /* stur x9, [x8, #0x18] */
    /* stur q0, [x8, #8] */
    /* branch b #0x2045c68 */
    /* ldp x1, x2, [x0, #8] */
    /* add x0, x8, #8 */
    /* call #0x23268; ABI effects unresolved */
    /* strb wzr, [sp, #0x48] */
    /* strb wzr, [sp, #0x58] */
    /* ldrb w24, [x22, #0x10] */
    /* cmp w24, #1 */
    /* b.ne #0x2045ca4 */
    /* ldp x9, x8, [x22] */
    /* stp x9, x8, [sp, #0x48] */
    /* cbz x8, #0x2045c9c */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2045c8c */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x58] */
    /* str xzr, [sp, #0x40] */
    /* add x0, sp, #0x28 */
    /* mov x1, x21 */
    /* call #0x19204; ABI effects unresolved */
    /* str xzr, [sp, #0x20] */
    /* add x0, sp, #8 */
    /* mov x1, x20 */
    /* call #0x19204; ABI effects unresolved */
    /* add x1, sp, #0x60 */
    /* add x2, sp, #0x48 */
    /* add x4, sp, #0x28 */
    /* add x5, sp, #8 */
    /* mov x0, x19 */
    /* mov x3, x23 */
    /* call #0x2045e48; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrb w8, [sp, #0x58] */
    /* cmp w8, #1 */
    /* b.ne #0x2045d34 */
    /* ldr x19, [sp, #0x50] */
    /* cbz x19, #0x2045d34 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2045d08 */
    /* cbnz x9, #0x2045d34 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0x2045d44 */
    /* ldr x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x19, [x29, #-0x60] */
    /* cbz x19, #0x2045d7c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2045d50 */
    /* cbnz x9, #0x2045d7c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x140] */
    /* ldp x20, x19, [sp, #0x130] */
    /* ldp x22, x21, [sp, #0x120] */
    /* ldp x24, x23, [sp, #0x110] */
    /* ldp x26, x25, [sp, #0x100] */
    /* ldp x28, x27, [sp, #0xf0] */
    /* add sp, sp, #0x150 */
    return;
    /* adrp x0, #0x5387000 */
    /* add x0, x0, #0x9ad */
    /* call #0x47ee168; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x80 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x2045dbc */
    /* mov x19, x0 */
    /* add x0, sp, #0xa0 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x2045dcc */
    /* mov x19, x0 */
    /* cbz w25, #0x2045e38 */
    /* sub x0, x29, #0x80 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2045e38 */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrb w20, [sp, #0x58] */
    /* add x0, sp, #0x28 */
    /* call #0x18c70; ABI effects unresolved */
    /* tbnz w20, #0, #0x2045e18 */
    /* branch b #0x2045e20 */
    /* mov x19, x0 */
    /* add x0, sp, #0x28 */
    /* call #0x18c70; ABI effects unresolved */
    /* tbnz w24, #0, #0x2045e18 */
    /* branch b #0x2045e20 */
    /* mov x19, x0 */
    /* cbz w24, #0x2045e20 */
    /* add x0, sp, #0x48 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0x2045e38 */
    /* ldr x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2045e38 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x68 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
