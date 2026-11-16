/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_1626e8 start_va=0x1626e8 image_relative=0x1626e8 bytes=1436 */
void function_1626e8__at_1626e8(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x28, x27, [sp, #0x60] */
    /* stp x26, x25, [sp, #0x70] */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x19, x0 */
    /* add x8, sp, #0x20 */
    /* str x8, [sp, #0x28] */
    /* add x8, sp, #0x28 */
    /* str x8, [sp, #0x20] */
    /* cbz w1, #0x162834 */
    /* add x8, sp, #0x50 */
    /* str x8, [sp, #0x58] */
    /* add x8, sp, #0x58 */
    /* str x8, [sp, #0x50] */
    /* adrp x22, #0xf19000 */
    /* add x22, x22, #0x548 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x178] */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* call x8; ABI effects unresolved */
    /* cbz x0, #0x162834 */
    /* ldr x8, [x22] */
    /* ldr x9, [x8, #0x150] */
    /* cmp x0, x9 */
    /* b.eq #0x162834 */
    /* ldr w9, [x0, #0xc] */
    /* cmp w9, #3 */
    /* b.ne #0x162834 */
    /* add x9, sp, #0x50 */
    /* str x9, [sp, #0x58] */
    /* add x9, sp, #0x58 */
    /* str x9, [sp, #0x50] */
    /* ldr x8, [x8, #0x178] */
    /* mov x0, x19 */
    /* mov w1, #2 */
    /* call x8; ABI effects unresolved */
    /* cbz x0, #0x162834 */
    /* ldr x8, [x22] */
    /* ldr x9, [x8, #0x150] */
    /* cmp x0, x9 */
    /* b.eq #0x162834 */
    /* ldr w9, [x0, #0xc] */
    /* cmp w9, #3 */
    /* b.ne #0x162834 */
    /* ldr x8, [x8, #0x178] */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* call x8; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbnz x0, #0x1627cc */
    /* ldr x8, [x22] */
    /* ldr x20, [x8, #0x150] */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* mov x2, x20 */
    /* mov w3, #3 */
    /* mov x4, #0 */
    /* call #0xe0ba8; ABI effects unresolved */
    /* ldr d0, [x20] */
    /* fcvtzs w21, d0 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x178] */
    /* mov x0, x19 */
    /* mov w1, #2 */
    /* call x8; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbnz x0, #0x162810 */
    /* ldr x8, [x22] */
    /* ldr x20, [x8, #0x150] */
    /* mov x0, x19 */
    /* mov w1, #2 */
    /* mov x2, x20 */
    /* mov w3, #3 */
    /* mov x4, #0 */
    /* call #0xe0ba8; ABI effects unresolved */
    /* ldr d0, [x20] */
    /* fcvtzs w0, d0 */
    /* branch b #0x162a94 */
    /* mov w0, #0 */
    /* call #0x3b41d4; ABI effects unresolved */
    /* cbz x0, #0x162a90 */
    /* mov x20, x0 */
    /* mov w22, #0 */
    /* ldr x23, [x0, #0x18] */
    /* add x8, sp, #0x40 */
    /* str x8, [sp, #0x48] */
    /* add x8, sp, #0x48 */
    /* str x8, [sp, #0x40] */
    /* ldr x24, [x23, #0x1e0] */
    /* ldr w25, [x23, #0x1f4] */
    /* add x26, sp, #0x50 */
    /* add x27, sp, #0x58 */
    /* mov w28, #0x5b10 */
    /* movk w28, #0xc0da, lsl #16 */
    /* branch b #0x162884 */
    /* add w22, w22, #1 */
    /* lsr w8, w22, w25 */
    /* cbnz w8, #0x162a8c */
    /* ldr w8, [x24, w22, uxtw #2] */
    /* cmn w8, #1 */
    /* b.eq #0x162878 */
    /* ldr w9, [x23, #0x1f0] */
    /* and w8, w9, w8 */
    /* ldr x9, [x23, #0x1e8] */
    /* add x8, x9, w8, uxtw #4 */
    /* ldr w9, [x8, #8] */
    /* cmp w9, #2 */
    /* b.ne #0x162878 */
    /* ldr x21, [x8] */
    /* ldr x0, [x21, #8] */
    /* call #0xa0c8; ABI effects unresolved */
    /* stp x27, x26, [sp, #0x50] */
    /* ldrb w8, [x0] */
    /* cbz w8, #0x162878 */
    /* add x9, x0, #1 */
    /* mov w10, #0x17 */
    /* mov w11, #0x92ac */
    /* movk w11, #0x1c, lsl #16 */
    /* eor w8, w11, w8 */
    /* mul w11, w10, w8 */
    /* ldrb w8, [x9], #1 */
    /* add w10, w10, #0x17 */
    /* cbnz w8, #0x1628d4 */
    /* cmp w11, w28 */
    /* b.ne #0x162878 */
    /* cbz x21, #0x162b64 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* mov w3, #0 */
    /* call x8; ABI effects unresolved */
    /* add x8, sp, #0x40 */
    /* str x8, [sp, #0x48] */
    /* add x8, sp, #0x48 */
    /* str x8, [sp, #0x40] */
    /* adrp x21, #0xf19000 */
    /* add x21, x21, #0x548 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x178] */
    /* mov x0, x19 */
    /* mov w1, #-1 */
    /* call x8; ABI effects unresolved */
    /* cbnz x0, #0x162948 */
    /* ldr x8, [x21] */
    /* ldr x0, [x8, #0x150] */
    /* ldr w8, [x0, #0xc] */
    /* cmp w8, #9 */
    /* b.ne #0x162a8c */
    /* ldr x8, [x0] */
    /* ldrb w8, [x8, #3] */
    /* adrp x22, #0xf19000 */
    /* add x22, x22, #0x5bc */
    /* ldrb w9, [x22] */
    /* cmp w8, w9 */
    /* b.ne #0x162a8c */
    /* add x8, sp, #0x50 */
    /* str x8, [sp, #0x58] */
    /* add x8, sp, #0x58 */
    /* str x8, [sp, #0x50] */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x178] */
    /* mov x0, x19 */
    /* mov w1, #-1 */
    /* call x8; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbnz x0, #0x1629a4 */
    /* ldr x8, [x21] */
    /* ldr x20, [x8, #0x150] */
    /* adrp x24, #0xf19000 */
    /* add x24, x24, #0x698 */
    /* ldr x8, [x24] */
    /* add x4, x8, #0xca3 */
    /* mov x0, x19 */
    /* mov w1, #-1 */
    /* mov x2, x20 */
    /* mov w3, #9 */
    /* call #0xe0ba8; ABI effects unresolved */
    /* ldr x23, [x20] */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x160] */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call x8; ABI effects unresolved */
    /* ldr w8, [x0, #0x10] */
    /* mov w9, #0x95f4 */
    /* movk w9, #0xa7b7, lsl #16 */
    /* cmp w8, w9 */
    /* b.ne #0x162a04 */
    /* ldrb w8, [x23, #3] */
    /* ldrb w9, [x22] */
    /* cmp w8, w9 */
    /* b.eq #0x162a40 */
    /* ldr x22, [x24] */
    /* mov w24, #0x1a78 */
    /* add x25, x22, #0xca3 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x160] */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call x8; ABI effects unresolved */
    /* add x8, x0, #0x18 */
    /* stp x25, x8, [sp, #8] */
    /* mov w8, #-1 */
    /* str x8, [sp] */
    /* add x1, x22, x24 */
    /* mov x0, x19 */
    /* call #0xd77ac; ABI effects unresolved */
    /* ldr x28, [x23, #0x10] */
    /* cbz x28, #0x162a8c */
    /* mov w21, #0 */
    /* mov w20, #0x33ec */
    /* movk w20, #0x291, lsl #16 */
    /* add x8, sp, #0x30 */
    /* str x8, [sp, #0x38] */
    /* add x8, sp, #0x38 */
    /* str x8, [sp, #0x30] */
    /* ldr x23, [x28, #0x18] */
    /* add x8, sp, #0x40 */
    /* str x8, [sp, #0x48] */
    /* add x8, sp, #0x48 */
    /* str x8, [sp, #0x40] */
    /* ldr x24, [x23, #0x1e0] */
    /* ldr w25, [x23, #0x1f4] */
    /* add x26, sp, #0x50 */
    /* add x27, sp, #0x58 */
    /* branch b #0x162ac8 */
    /* mov w0, #0 */
    /* mov w21, #0 */
    /* mov w8, w21 */
    /* orr x0, x8, x0, lsl #32 */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* ldp x26, x25, [sp, #0x70] */
    /* ldp x28, x27, [sp, #0x60] */
    /* add sp, sp, #0xc0 */
    return;
    /* add w21, w21, #1 */
    /* lsr w8, w21, w25 */
    /* cbnz w8, #0x162b6c */
    /* ldr w8, [x24, w21, uxtw #2] */
    /* cmn w8, #1 */
    /* b.eq #0x162abc */
    /* ldr w9, [x23, #0x1f0] */
    /* and w8, w9, w8 */
    /* ldr x9, [x23, #0x1e8] */
    /* add x8, x9, w8, uxtw #4 */
    /* ldr w9, [x8, #8] */
    /* cbnz w9, #0x162abc */
    /* ldr x22, [x8] */
    /* ldr x0, [x22, #8] */
    /* call #0xa0c8; ABI effects unresolved */
    /* stp x27, x26, [sp, #0x50] */
    /* ldrb w8, [x0] */
    /* cbz w8, #0x162abc */
    /* add x9, x0, #1 */
    /* mov w10, #0x17 */
    /* mov w11, #0x92ac */
    /* movk w11, #0x1c, lsl #16 */
    /* eor w8, w11, w8 */
    /* mul w11, w10, w8 */
    /* ldrb w8, [x9], #1 */
    /* add w10, w10, #0x17 */
    /* cbnz w8, #0x162b14 */
    /* cmp w11, w20 */
    /* b.ne #0x162abc */
    /* cbz x22, #0x162b6c */
    /* ldr x0, [x22, #0xb0] */
    /* add x8, sp, #0x50 */
    /* str x8, [sp, #0x58] */
    /* add x8, sp, #0x58 */
    /* str x8, [sp, #0x50] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* cbz x8, #0x162c74 */
    /* mov x1, x28 */
    /* call x8; ABI effects unresolved */
    /* mov x21, x0 */
    /* branch b #0x162c78 */
    /* mov w0, #0 */
    /* branch b #0x162a94 */
    /* mov w20, #0x33ec */
    /* movk w20, #0x291, lsl #16 */
    /* mov w21, #0 */
    /* mov w23, #0 */
    /* add x8, sp, #0x30 */
    /* str x8, [sp, #0x38] */
    /* add x8, sp, #0x38 */
    /* str x8, [sp, #0x30] */
    /* str x28, [sp, #0x18] */
    /* ldr x24, [x28, #0x18] */
    /* add x8, sp, #0x40 */
    /* str x8, [sp, #0x48] */
    /* add x8, sp, #0x48 */
    /* str x8, [sp, #0x40] */
    /* ldr x25, [x24, #0x1e0] */
    /* ldr w26, [x24, #0x1f4] */
    /* add x27, sp, #0x50 */
    /* add x28, sp, #0x58 */
    /* branch b #0x162bc4 */
    /* add w23, w23, #1 */
    /* lsr w8, w23, w26 */
    /* cbnz w8, #0x162c60 */
    /* ldr w8, [x25, w23, uxtw #2] */
    /* cmn w8, #1 */
    /* b.eq #0x162bb8 */
    /* ldr w9, [x24, #0x1f0] */
    /* and w8, w9, w8 */
    /* ldr x9, [x24, #0x1e8] */
    /* add x8, x9, w8, uxtw #4 */
    /* ldr w9, [x8, #8] */
    /* cbnz w9, #0x162bb8 */
    /* ldr x22, [x8] */
    /* ldr x0, [x22, #8] */
    /* call #0xa0c8; ABI effects unresolved */
    /* stp x28, x27, [sp, #0x50] */
    /* ldrb w8, [x0] */
    /* cbz w8, #0x162bb8 */
    /* add x9, x0, #1 */
    /* mov w10, #0x17 */
    /* mov w11, #0x92ac */
    /* movk w11, #0x1c, lsl #16 */
    /* eor w8, w11, w8 */
    /* mul w11, w10, w8 */
    /* ldrb w8, [x9], #1 */
    /* add w10, w10, #0x17 */
    /* cbnz w8, #0x162c10 */
    /* add w8, w20, #0x17 */
    /* cmp w11, w8 */
    /* b.ne #0x162bb8 */
    /* cbz x22, #0x162c60 */
    /* ldr x0, [x22, #0xb0] */
    /* add x8, sp, #0x50 */
    /* str x8, [sp, #0x58] */
    /* add x8, sp, #0x58 */
    /* str x8, [sp, #0x50] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* cbz x8, #0x162c60 */
    /* ldr x1, [sp, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x162c64 */
    /* mov w0, #0 */
    /* ldr x8, [x19, #0x48] */
    /* sub x8, x8, #0x10 */
    /* str x8, [x19, #0x48] */
    /* branch b #0x162a94 */
    /* mov w21, #0 */
    /* mov w20, #0x33ec */
    /* movk w20, #0x291, lsl #16 */
    /* branch b #0x162b78 */
}
