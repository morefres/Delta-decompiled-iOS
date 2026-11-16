/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_20450c0 start_va=0x20450c0 image_relative=0x20450c0 bytes=1104 */
void function_20450c0__at_20450c0(void) {
    /* sub sp, sp, #0x110 */
    /* stp d9, d8, [sp, #0xb0] */
    /* stp x26, x25, [sp, #0xc0] */
    /* stp x24, x23, [sp, #0xd0] */
    /* stp x22, x21, [sp, #0xe0] */
    /* stp x20, x19, [sp, #0xf0] */
    /* stp x29, x30, [sp, #0x100] */
    /* add x29, sp, #0x100 */
    /* mov x21, x1 */
    /* mov x19, x8 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* cbz x0, #0x20453d4 */
    /* mov x20, x0 */
    /* ldrb w8, [x21, #0x10] */
    /* movi v8.2s, #0x44, lsl #24 */
    /* cmp w8, #1 */
    /* b.ne #0x20452b8 */
    /* ldr x8, [x21] */
    /* cbz x8, #0x20451c8 */
    /* ldr x23, [x8, #0x10] */
    /* cbz x23, #0x20451c8 */
    /* mov w24, #0x6953 */
    /* movk w24, #0x657a, lsl #16 */
    /* adrp x22, #0x5387000 */
    /* add x22, x22, #0x717 */
    /* add x25, x23, #0x10 */
    /* ldrsb w9, [x23, #0x27] */
    /* tbnz w9, #0x1f, #0x2045150 */
    /* mov x8, x25 */
    /* cmp w9, #4 */
    /* b.ne #0x2045168 */
    /* ldr w9, [x25] */
    /* mov x8, x25 */
    /* cmp w9, w24 */
    /* b.ne #0x2045168 */
    /* branch b #0x204519c */
    /* ldp x8, x9, [x23, #0x10] */
    /* cmp x9, #4 */
    /* b.ne #0x2045168 */
    /* ldr w9, [x8] */
    /* cmp w9, w24 */
    /* b.eq #0x204518c */
    /* str x8, [sp] */
    /* mov w0, #2 */
    /* mov x1, x22 */
    /* call #0x41f5574; ABI effects unresolved */
    /* ldrsb w8, [x23, #0x27] */
    /* tbnz w8, #0x1f, #0x204518c */
    /* cmp w8, #4 */
    /* b.eq #0x204519c */
    /* branch b #0x20451b8 */
    /* ldr x8, [x23, #0x18] */
    /* cmp x8, #4 */
    /* b.ne #0x20451b8 */
    /* ldr x25, [x25] */
    /* ldr w8, [x25] */
    /* cmp w8, w24 */
    /* b.ne #0x20451b8 */
    /* ldr x25, [x23, #0x28] */
    /* call #0x440fd3c; ABI effects unresolved */
    /* cmp x0, x25 */
    /* b.ne #0x2045454 */
    /* ldr x23, [x23] */
    /* cbnz x23, #0x2045124 */
    /* ldrb w8, [x21, #0x10] */
    /* tbz w8, #0, #0x20452b8 */
    /* ldp x22, x21, [x21] */
    /* stp x22, x21, [sp, #0x28] */
    /* cbz x21, #0x20451e8 */
    /* add x8, x21, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x20451d8 */
    /* movi v8.2s, #0x44, lsl #24 */
    /* cbz x22, #0x2045284 */
    /* adrp x1, #0x522c000 */
    /* add x1, x1, #0x3aa */
    /* mov x0, x22 */
    /* call #0x18186d8; ABI effects unresolved */
    /* cbz x0, #0x2045284 */
    /* adrp x1, #0x522c000 */
    /* add x1, x1, #0x3aa */
    /* mov x0, x22 */
    /* call #0x4ff5ec; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x23, [x0] */
    /* call #0x440fd3c; ABI effects unresolved */
    /* cmp x0, x23 */
    /* b.ne #0x2045460 */
    /* ldr d0, [x22, #0x10] */
    /* fcvtzs v0.2s, v0.2s */
    /* fmov w24, s0 */
    /* str q0, [sp, #0x10] */
    /* mov w23, v0.s[1] */
    /* cmp w24, #1 */
    /* ccmp w23, #1, #8, ge */
    /* b.lt #0x204546c */
    /* sub x8, x29, #0x60 */
    /* mov x0, x20 */
    /* call #0x2067f8; ABI effects unresolved */
    /* sub x0, x29, #0x60 */
    /* call #0x22d4688; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldur x0, [x29, #-0x58] */
    /* cbz x0, #0x204526c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cmp w22, w24 */
    /* b.lt #0x204547c */
    /* cmp w22, w23 */
    /* b.lt #0x204547c */
    /* ldr q0, [sp, #0x10] */
    /* ucvtf v8.2s, v0.2s */
    /* cbz x21, #0x20452b8 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x204528c */
    /* cbnz x9, #0x20452b8 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* call #0x440dd9c; ABI effects unresolved */
    /* call #0x22fa374; ABI effects unresolved */
    /* str d8, [sp, #0x28] */
    /* eor w21, w0, #1 */
    /* strb wzr, [sp, #0x68] */
    /* strb wzr, [sp, #0x88] */
    /* sub x8, x29, #0x70 */
    /* add x1, sp, #0x28 */
    /* add x2, sp, #0x68 */
    /* mov x0, x20 */
    /* mov x3, x21 */
    /* call #0x204493c; ABI effects unresolved */
    /* ldrb w8, [sp, #0x88] */
    /* cmp w8, #1 */
    /* b.ne #0x20452fc */
    /* add x0, sp, #0x68 */
    /* call #0x41fe514; ABI effects unresolved */
    /* ldur x8, [x29, #-0x70] */
    /* cbz x8, #0x20453dc */
    /* call #0x440dd9c; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldp x0, x8, [x0, #0x30] */
    /* cbz x8, #0x2045320 */
    /* ldr x1, [x22, #0x20] */
    /* call x8; ABI effects unresolved */
    /* stp x0, xzr, [x22, #0x30] */
    /* ldur x22, [x29, #-0x70] */
    /* tbnz w0, #3, #0x204542c */
    /* stp x20, x22, [sp, #0x28] */
    /* ldur x8, [x29, #-0x68] */
    /* str x8, [sp, #0x38] */
    /* cbz x8, #0x204534c */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x204533c */
    /* strb w21, [sp, #0x40] */
    /* str xzr, [sp, #0x60] */
    /* adrp x4, #0x5e23000 */
    /* add x4, x4, #0xaf0 */
    /* adrp x5, #0x2061000 */
    /* add x5, x5, #0x764 */
    /* add x0, sp, #0x48 */
    /* add x3, sp, #0x28 */
    /* mov w1, #0x20 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* add x2, sp, #0x48 */
    /* mov x0, x22 */
    /* mov x1, x20 */
    /* call #0x22da9f0; ABI effects unresolved */
    /* add x0, sp, #0x48 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x20, [sp, #0x38] */
    /* cbz x20, #0x20453c8 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x204539c */
    /* cbnz x9, #0x20453c8 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur q0, [x29, #-0x70] */
    /* str q0, [x19] */
    /* branch b #0x2045434 */
    /* stp xzr, xzr, [x19] */
    /* branch b #0x2045434 */
    /* adrp x1, #0x5387000 */
    /* add x1, x1, #0x82d */
    /* mov w0, #2 */
    /* call #0x41f5574; ABI effects unresolved */
    /* stp xzr, xzr, [x19] */
    /* ldur x19, [x29, #-0x68] */
    /* cbz x19, #0x2045434 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x20453fc */
    /* cbnz x9, #0x2045434 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x2045434 */
    /* ldur x8, [x29, #-0x68] */
    /* stp x22, x8, [x19] */
    /* ldp x29, x30, [sp, #0x100] */
    /* ldp x20, x19, [sp, #0xf0] */
    /* ldp x22, x21, [sp, #0xe0] */
    /* ldp x24, x23, [sp, #0xd0] */
    /* ldp x26, x25, [sp, #0xc0] */
    /* ldp d9, d8, [sp, #0xb0] */
    /* add sp, sp, #0x110 */
    return;
    /* adrp x0, #0x5387000 */
    /* add x0, x0, #0x756 */
    /* call #0x47ee168; ABI effects unresolved */
    /* adrp x0, #0x5228000 */
    /* add x0, x0, #0x5b2 */
    /* branch b #0x2045474 */
    /* adrp x0, #0x5387000 */
    /* add x0, x0, #0x795 */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x204548c */
    /* str x22, [sp] */
    /* adrp x0, #0x5387000 */
    /* add x0, x0, #0x7df */
    /* call #0x47ee168; ABI effects unresolved */
    /* brk #1 */
    /* mov x19, x0 */
    /* ldur x0, [x29, #-0x58] */
    /* cbz x0, #0x20454d4 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x20454d4 */
    /* branch b #0x20454d0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x48 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x20454bc */
    /* mov x19, x0 */
    /* add x8, sp, #0x28 */
    /* add x0, x8, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2045500 */
    /* branch b #0x20454d0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x28 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2045508 */
    /* mov x19, x0 */
    /* ldrb w8, [sp, #0x88] */
    /* cmp w8, #1 */
    /* b.ne #0x2045508 */
    /* add x0, sp, #0x68 */
    /* call #0x41fe514; ABI effects unresolved */
    /* branch b #0x2045508 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x70 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
