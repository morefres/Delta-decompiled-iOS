/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_453e71c start_va=0x453e71c image_relative=0x453e71c bytes=744 */
void function_453e71c__at_453e71c(void) {
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x26, x4 */
    /* mov x22, x3 */
    /* mov x24, x2 */
    /* mov x23, x1 */
    /* mov x19, x0 */
    /* ldr x20, [x0, #0x118] */
    /* cmp w3, #0 */
    /* mov w8, #0x50 */
    /* mov w9, #0x58 */
    /* csel x8, x9, x8, eq */
    /* ldr x27, [x0, x8] */
    /* ldr x1, [x1] */
    /* add x2, sp, #4 */
    /* mov x0, x27 */
    /* call #0x453ee2c; ABI effects unresolved */
    /* cbnz w0, #0x453e7a0 */
    /* ldr w2, [x19, #0xc8] */
    /* ldr x8, [x23] */
    /* ldr x9, [x27] */
    /* ldr x9, [x9, #0x10] */
    /* add x3, x8, #4 */
    /* mov x0, x27 */
    /* mov x1, x20 */
    /* call x9; ABI effects unresolved */
    /* cbz w0, #0x453e7c8 */
    /* mov x25, x0 */
    /* mov x0, x25 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
    /* ldr x8, [x19, #0xc8] */
    /* lsl w9, w22, #2 */
    /* ldr x10, [x23] */
    /* add w9, w9, #4 */
    /* add x8, x8, x9 */
    /* add x25, x8, x10 */
    /* str x25, [x23] */
    /* ldr w21, [sp, #4] */
    /* cbz w21, #0x453e7f8 */
    /* ldr w8, [x19, #0xc0] */
    /* cmp w21, w8 */
    /* b.ne #0x453e800 */
    /* mov w25, #0x65 */
    /* branch b #0x453e7a4 */
    /* ldr w8, [x19, #0x20] */
    /* cmp w21, w8 */
    /* b.hi #0x453e820 */
    /* cbz x24, #0x453e828 */
    /* mov x0, x24 */
    /* mov x1, x21 */
    /* call #0x453f20c; ABI effects unresolved */
    /* cbz w0, #0x453e828 */
    /* mov w25, #0 */
    /* branch b #0x453e7a4 */
    /* cbz w22, #0x453e874 */
    /* sub x1, x25, #4 */
    /* mov x2, sp */
    /* mov x0, x27 */
    /* call #0x453ee2c; ABI effects unresolved */
    /* cbnz w0, #0x453e7a0 */
    /* cbnz w26, #0x453e874 */
    /* ldr w8, [x19, #0x38] */
    /* ldr w9, [x19, #0xc8] */
    /* sub w9, w9, #0xc8 */
    /* cmp w9, #1 */
    /* b.lt #0x453e868 */
    /* ldrb w10, [x20, x9] */
    /* add w8, w8, w10 */
    /* subs x9, x9, #0xc8 */
    /* b.hi #0x453e858 */
    /* ldr w9, [sp] */
    /* cmp w8, w9 */
    /* b.ne #0x453e7f8 */
    /* cbz x24, #0x453e888 */
    /* mov x0, x24 */
    /* mov x1, x21 */
    /* call #0x453ef08; ABI effects unresolved */
    /* cbnz w0, #0x453e7a0 */
    /* subs w25, w21, #1 */
    /* b.ne #0x453e8a4 */
    /* ldrsh w9, [x19, #0xb2] */
    /* ldrb w8, [x20, #0x14] */
    /* cmp w9, w8 */
    /* b.eq #0x453e8a4 */
    /* strh w8, [x19, #0xb2] */
    /* ldr x8, [x19, #0x128] */
    /* cbz x8, #0x453e8bc */
    /* mov x24, #0 */
    /* str xzr, [sp, #8] */
    /* cbnz w22, #0x453e8d4 */
    /* branch b #0x453e8dc */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x453f188; ABI effects unresolved */
    /* mov x24, x0 */
    /* str x0, [sp, #8] */
    /* cbz w22, #0x453e8f8 */
    /* ldrb w8, [x19, #0xb] */
    /* cbz w8, #0x453e8e4 */
    /* mov w8, #1 */
    /* branch b #0x453e908 */
    /* ldr x8, [x23] */
    /* ldr x9, [x19, #0x68] */
    /* cmp x8, x9 */
    /* cset w8, le */
    /* branch b #0x453e908 */
    /* cbz x24, #0x453e8dc */
    /* ldrh w8, [x24, #0x34] */
    /* tst w8, #8 */
    /* cset w8, eq */
    /* ldr x0, [x19, #0x48] */
    /* ldr x9, [x0] */
    /* cbz x9, #0x453e924 */
    /* ldrb w10, [x19, #0x15] */
    /* cmp w10, #3 */
    /* b.ls #0x453e978 */
    /* cbnz w8, #0x453e988 */
    /* mov w25, #0 */
    /* cbnz w22, #0x453e9c4 */
    /* cbnz x24, #0x453e9c4 */
    /* ldrb w8, [x19, #0x19] */
    /* orr w8, w8, #2 */
    /* strb w8, [x19, #0x19] */
    /* ldr x8, [x19, #0x110] */
    /* add x2, sp, #8 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov w3, #1 */
    /* call x8; ABI effects unresolved */
    /* mov x25, x0 */
    /* ldrb w8, [x19, #0x19] */
    /* and w8, w8, #0xfffffffd */
    /* strb w8, [x19, #0x19] */
    /* cbnz w0, #0x453e7a4 */
    /* ldr x0, [sp, #8] */
    /* call #0x453f1dc; ABI effects unresolved */
    /* ldr x24, [sp, #8] */
    /* branch b #0x453e9c4 */
    /* cmp w10, #0 */
    /* cset w10, eq */
    /* and w8, w10, w8 */
    /* tbz w8, #0, #0x453e924 */
    /* ldr x2, [x19, #0xc8] */
    /* mul x3, x2, x25 */
    /* ldr x8, [x9, #0x18] */
    /* mov x1, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x25, x0 */
    /* ldr w8, [x19, #0x28] */
    /* cmp w21, w8 */
    /* b.ls #0x453e9b0 */
    /* str w21, [x19, #0x28] */
    /* ldr x0, [x19, #0x70] */
    /* cbz x0, #0x453e9c4 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call #0x453f324; ABI effects unresolved */
    /* cbz x24, #0x453e7a4 */
    /* ldr x22, [x24, #8] */
    /* ldr x2, [x19, #0xc8] */
    /* mov x0, x22 */
    /* mov x1, x20 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x8, [x19, #0x108] */
    /* ldr x0, [sp, #8] */
    /* call x8; ABI effects unresolved */
    /* cmp w21, #1 */
    /* b.ne #0x453e9f8 */
    /* ldur q0, [x22, #0x18] */
    /* stur q0, [x19, #0x88] */
    /* ldr x0, [sp, #8] */
    /* call #0x453c678; ABI effects unresolved */
    /* branch b #0x453e7a4 */
}
