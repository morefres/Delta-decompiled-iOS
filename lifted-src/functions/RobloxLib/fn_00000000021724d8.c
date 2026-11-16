/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_21724d8 start_va=0x21724d8 image_relative=0x21724d8 bytes=1664 */
void function_21724d8__at_21724d8(void) {
    /* sub sp, sp, #0x100 */
    /* stp x28, x27, [sp, #0xa0] */
    /* stp x26, x25, [sp, #0xb0] */
    /* stp x24, x23, [sp, #0xc0] */
    /* stp x22, x21, [sp, #0xd0] */
    /* stp x20, x19, [sp, #0xe0] */
    /* stp x29, x30, [sp, #0xf0] */
    /* add x29, sp, #0xf0 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* mov w28, #0x79b9 */
    /* movk w28, #0x9e37, lsl #16 */
    /* ldr x8, [x1, #0x18] */
    /* ldrh w9, [x8, #0x1b8] */
    /* add x22, x9, x28 */
    /* str x22, [sp, #0x20] */
    /* add x0, sp, #0x78 */
    /* add x1, x8, #0x28 */
    /* call #0x440af0c; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* mov x1, #0 */
    /* call #0x440af0c; ABI effects unresolved */
    /* add x0, sp, #0x78 */
    /* add x1, sp, #8 */
    /* call #0x440b084; ABI effects unresolved */
    /* tbnz w0, #0, #0x2172628 */
    /* add x24, sp, #0x28 */
    /* adrp x25, #0x614b000 */
    /* add x25, x25, #0x5f0 */
    /* add x0, sp, #0x78 */
    /* call #0x440af38; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldrb w8, [x0, #0x42] */
    /* cmp w8, #1 */
    /* b.ne #0x2172610 */
    /* mov x0, x21 */
    /* call #0x216786c; ABI effects unresolved */
    /* cbz w0, #0x2172610 */
    /* ldrb w8, [x25] */
    /* cmp w8, #1 */
    /* b.ne #0x21725a4 */
    /* ldrb w8, [x19, #0x10] */
    /* cmp w8, #1 */
    /* b.ne #0x21725a4 */
    /* mov x0, x21 */
    /* call #0x2165ccc; ABI effects unresolved */
    /* tbnz w0, #0, #0x2172610 */
    /* call #0x440f418; ABI effects unresolved */
    /* str x0, [sp, #0x28] */
    /* movi v0.16b, #0 */
    /* stur q0, [x24, #8] */
    /* stur q0, [x24, #0x18] */
    /* stur q0, [x24, #0x28] */
    /* stur q0, [x24, #0x38] */
    /* stur xzr, [x24, #0x48] */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x88] */
    /* add x2, sp, #0x28 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call x8; ABI effects unresolved */
    /* add x1, sp, #0x28 */
    /* mov x0, x19 */
    /* call #0x2171114; ABI effects unresolved */
    /* add x8, x0, x28 */
    /* add x8, x8, x22, lsl #6 */
    /* add x8, x8, x22, lsr #2 */
    /* eor x22, x8, x22 */
    /* str x22, [sp, #0x20] */
    /* ldr x8, [sp, #0x30] */
    /* cbz x8, #0x2172610 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x24, #0x10 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x78 */
    /* call #0x440af74; ABI effects unresolved */
    /* add x0, sp, #0x78 */
    /* add x1, sp, #8 */
    /* call #0x440b084; ABI effects unresolved */
    /* tbz w0, #0, #0x217255c */
    /* adrp x8, #0x614b000 */
    /* ldrb w8, [x8, #0x8b8] */
    /* tbz w8, #0, #0x217274c */
    /* mov x0, x20 */
    /* call #0x4188ee0; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x8, sp, #0x28 */
    /* call #0x4160b1c; ABI effects unresolved */
    /* str x22, [sp] */
    /* mov w26, #0x79b9 */
    /* movk w26, #0x9e37, lsl #16 */
    /* add x8, sp, #0x78 */
    /* mov x0, x20 */
    /* call #0x4160b50; ABI effects unresolved */
    /* mov x21, #0 */
    /* add x24, sp, #0x28 */
    /* adrp x27, #0x5c3b000 */
    /* add x27, x27, #0xb88 */
    /* mov x28, #0x8ccd */
    /* movk x28, #0xed55, lsl #16 */
    /* movk x28, #0xafd7, lsl #32 */
    /* movk x28, #0xff51, lsl #48 */
    /* mov x23, #0xec53 */
    /* movk x23, #0x1a85, lsl #16 */
    /* movk x23, #0xb9fe, lsl #32 */
    /* movk x23, #0xc4ce, lsl #48 */
    /* adrp x22, #0x5c3b000 */
    /* add x22, x22, #0xb68 */
    /* ldr w8, [sp, #0x28] */
    /* ldr w9, [sp, #0x78] */
    /* cmp w8, w9 */
    /* b.ne #0x21726d0 */
    /* add x9, sp, #0x78 */
    /* str x9, [sp, #8] */
    /* adrp x9, #0x5c3b000 */
    /* add x9, x9, #0xb58 */
    /* ldr x8, [x9, w8, sxtw #3] */
    /* add x0, sp, #8 */
    /* add x1, x24, #8 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0x2172838 */
    /* ldr w8, [sp, #0x28] */
    /* ldr x8, [x27, w8, sxtw #3] */
    /* add x0, sp, #8 */
    /* add x1, x24, #8 */
    /* call x8; ABI effects unresolved */
    /* mov x20, x0 */
    /* str xzr, [sp, #8] */
    /* ldr x2, [x0] */
    /* add x1, sp, #8 */
    /* mov x0, x19 */
    /* call #0x2172b58; ABI effects unresolved */
    /* add x1, x20, #8 */
    /* mov x0, x19 */
    /* call #0x2171114; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x25, [sp, #8] */
    /* ldrsw x8, [sp, #0x28] */
    /* ldr x8, [x22, x8, lsl #3] */
    /* add x0, sp, #8 */
    /* add x1, x24, #8 */
    /* call x8; ABI effects unresolved */
    /* add x8, x20, x26 */
    /* add x8, x8, x25, lsl #6 */
    /* add x8, x8, x25, lsr #2 */
    /* eor x8, x8, x25 */
    /* eor x8, x8, x8, lsr #33 */
    /* mul x8, x8, x28 */
    /* eor x8, x8, x8, lsr #33 */
    /* mul x8, x8, x23 */
    /* eor x8, x8, x8, lsr #33 */
    /* add x21, x8, x21 */
    /* branch b #0x2172698 */
    /* adrp x8, #0x614b000 */
    /* ldrb w21, [x8, #0x8a0] */
    /* mov x0, x20 */
    /* call #0x4188ee0; ABI effects unresolved */
    /* mov x20, x0 */
    /* tbz w21, #0, #0x2172878 */
    /* add x8, sp, #0x28 */
    /* mov x0, x20 */
    /* call #0x4160b1c; ABI effects unresolved */
    /* str x22, [sp] */
    /* add x25, sp, #0x78 */
    /* add x8, sp, #0x78 */
    /* mov x0, x20 */
    /* call #0x4160b50; ABI effects unresolved */
    /* mov x21, #0 */
    /* add x24, sp, #0x28 */
    /* adrp x22, #0x5c3b000 */
    /* add x22, x22, #0xb58 */
    /* adrp x23, #0x5c3b000 */
    /* add x23, x23, #0xb88 */
    /* adrp x26, #0x5c3b000 */
    /* add x26, x26, #0xb68 */
    /* ldr w8, [sp, #0x28] */
    /* ldr w9, [sp, #0x78] */
    /* cmp w8, w9 */
    /* b.ne #0x21727d0 */
    /* str x25, [sp, #8] */
    /* ldr x8, [x22, w8, sxtw #3] */
    /* add x0, sp, #8 */
    /* add x1, x24, #8 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0x2172970 */
    /* ldr w8, [sp, #0x28] */
    /* ldr x8, [x23, w8, sxtw #3] */
    /* add x0, sp, #8 */
    /* add x1, x24, #8 */
    /* call x8; ABI effects unresolved */
    /* mov x20, x0 */
    /* str xzr, [sp, #8] */
    /* ldr x2, [x0] */
    /* add x1, sp, #8 */
    /* mov x0, x19 */
    /* call #0x2172b58; ABI effects unresolved */
    /* add x1, x20, #8 */
    /* mov x0, x19 */
    /* call #0x2171114; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x27, [sp, #8] */
    /* ldrsw x8, [sp, #0x28] */
    /* ldr x8, [x26, x8, lsl #3] */
    /* add x0, sp, #8 */
    /* add x1, x24, #8 */
    /* call x8; ABI effects unresolved */
    /* add x8, x20, x28 */
    /* add x8, x8, x27, lsl #6 */
    /* add x8, x8, x27, lsr #2 */
    /* eor x8, x8, x27 */
    /* add x21, x8, x21 */
    /* branch b #0x21727a4 */
    /* ldrsw x8, [sp, #0x78] */
    /* adrp x19, #0x5c3b000 */
    /* add x19, x19, #0xa68 */
    /* ldr x8, [x19, x8, lsl #3] */
    /* add x9, sp, #0x78 */
    /* add x0, x9, #8 */
    /* call x8; ABI effects unresolved */
    /* ldrsw x8, [sp, #0x28] */
    /* ldr x8, [x19, x8, lsl #3] */
    /* add x0, x24, #8 */
    /* call x8; ABI effects unresolved */
    /* mov w8, #0x79b9 */
    /* movk w8, #0x9e37, lsl #16 */
    /* ldr x9, [sp] */
    /* add x8, x21, x8 */
    /* branch b #0x21729a4 */
    /* add x8, sp, #0x28 */
    /* mov x0, x20 */
    /* call #0x4160b1c; ABI effects unresolved */
    /* add x23, sp, #0x78 */
    /* add x8, sp, #0x78 */
    /* mov x0, x20 */
    /* call #0x4160b50; ABI effects unresolved */
    /* add x21, sp, #0x28 */
    /* adrp x22, #0x5c3b000 */
    /* add x22, x22, #0xb58 */
    /* adrp x24, #0x5c3b000 */
    /* add x24, x24, #0xb88 */
    /* adrp x25, #0x5c3b000 */
    /* add x25, x25, #0xb68 */
    /* ldr w8, [sp, #0x28] */
    /* ldr w9, [sp, #0x78] */
    /* cmp w8, w9 */
    /* b.ne #0x21728dc */
    /* str x23, [sp, #8] */
    /* ldr x8, [x22, w8, sxtw #3] */
    /* add x0, sp, #8 */
    /* add x1, x21, #8 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0x217293c */
    /* ldr w8, [sp, #0x28] */
    /* ldr x8, [x24, w8, sxtw #3] */
    /* add x0, sp, #8 */
    /* add x1, x21, #8 */
    /* call x8; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x2, [x0] */
    /* add x1, sp, #0x20 */
    /* mov x0, x19 */
    /* call #0x2172b58; ABI effects unresolved */
    /* add x1, x20, #8 */
    /* mov x0, x19 */
    /* call #0x2171114; ABI effects unresolved */
    /* add x8, x0, x28 */
    /* ldr x9, [sp, #0x20] */
    /* add x8, x8, x9, lsl #6 */
    /* add x8, x8, x9, lsr #2 */
    /* eor x8, x8, x9 */
    /* str x8, [sp, #0x20] */
    /* ldrsw x8, [sp, #0x28] */
    /* ldr x8, [x25, x8, lsl #3] */
    /* add x0, sp, #8 */
    /* add x1, x21, #8 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x21728b0 */
    /* ldrsw x8, [sp, #0x78] */
    /* adrp x19, #0x5c3b000 */
    /* add x19, x19, #0xa68 */
    /* ldr x8, [x19, x8, lsl #3] */
    /* add x9, sp, #0x78 */
    /* add x0, x9, #8 */
    /* call x8; ABI effects unresolved */
    /* ldrsw x8, [sp, #0x28] */
    /* ldr x8, [x19, x8, lsl #3] */
    /* add x0, x21, #8 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [sp, #0x20] */
    /* branch b #0x21729b0 */
    /* ldrsw x8, [sp, #0x78] */
    /* adrp x19, #0x5c3b000 */
    /* add x19, x19, #0xa68 */
    /* ldr x8, [x19, x8, lsl #3] */
    /* add x9, sp, #0x78 */
    /* add x0, x9, #8 */
    /* call x8; ABI effects unresolved */
    /* ldrsw x8, [sp, #0x28] */
    /* ldr x8, [x19, x8, lsl #3] */
    /* add x0, x24, #8 */
    /* call x8; ABI effects unresolved */
    /* ldr x9, [sp] */
    /* add x8, x21, x28 */
    /* add x8, x8, x9, lsl #6 */
    /* add x8, x8, x9, lsr #2 */
    /* eor x0, x8, x9 */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x21729e8 */
    /* ldp x29, x30, [sp, #0xf0] */
    /* ldp x20, x19, [sp, #0xe0] */
    /* ldp x22, x21, [sp, #0xd0] */
    /* ldp x24, x23, [sp, #0xc0] */
    /* ldp x26, x25, [sp, #0xb0] */
    /* ldp x28, x27, [sp, #0xa0] */
    /* add sp, sp, #0x100 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x2172b40 */
    /* branch b #0x2172b40 */
    /* branch b #0x2172b40 */
    /* branch b #0x2172b40 */
    /* mov x19, x0 */
    /* branch b #0x2172abc */
    /* mov x19, x0 */
    /* branch b #0x2172a74 */
    /* branch b #0x2172b40 */
    /* branch b #0x2172b40 */
    /* mov x19, x0 */
    /* branch b #0x2172b14 */
    /* branch b #0x2172b40 */
    /* branch b #0x2172a24 */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x30] */
    /* cbz x8, #0x2172b48 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x24, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x2172b48 */
    /* branch b #0x2172b40 */
    /* branch b #0x2172a54 */
    /* branch b #0x2172a54 */
    /* branch b #0x2172a54 */
    /* branch b #0x2172a9c */
    /* mov x19, x0 */
    /* ldrsw x8, [sp, #0x78] */
    /* adrp x9, #0x5c3b000 */
    /* add x9, x9, #0xa68 */
    /* ldr x8, [x9, x8, lsl #3] */
    /* add x9, sp, #0x78 */
    /* add x0, x9, #8 */
    /* call x8; ABI effects unresolved */
    /* ldrsw x8, [sp, #0x28] */
    /* adrp x9, #0x5c3b000 */
    /* add x9, x9, #0xa68 */
    /* ldr x8, [x9, x8, lsl #3] */
    /* add x9, sp, #0x28 */
    /* add x0, x9, #8 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x2172b48 */
    /* branch b #0x2172b40 */
    /* branch b #0x2172a9c */
    /* mov x19, x0 */
    /* ldrsw x8, [sp, #0x78] */
    /* adrp x9, #0x5c3b000 */
    /* add x9, x9, #0xa68 */
    /* ldr x8, [x9, x8, lsl #3] */
    /* add x9, sp, #0x78 */
    /* add x0, x9, #8 */
    /* call x8; ABI effects unresolved */
    /* ldrsw x8, [sp, #0x28] */
    /* adrp x9, #0x5c3b000 */
    /* add x9, x9, #0xa68 */
    /* ldr x8, [x9, x8, lsl #3] */
    /* add x9, sp, #0x28 */
    /* add x0, x9, #8 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x2172b48 */
    /* branch b #0x2172b40 */
    /* branch b #0x2172af4 */
    /* branch b #0x2172af4 */
    /* branch b #0x2172af4 */
    /* branch b #0x2172b40 */
    /* branch b #0x2172b40 */
    /* mov x19, x0 */
    /* ldrsw x8, [sp, #0x78] */
    /* adrp x9, #0x5c3b000 */
    /* add x9, x9, #0xa68 */
    /* ldr x8, [x9, x8, lsl #3] */
    /* add x9, sp, #0x78 */
    /* add x0, x9, #8 */
    /* call x8; ABI effects unresolved */
    /* ldrsw x8, [sp, #0x28] */
    /* adrp x9, #0x5c3b000 */
    /* add x9, x9, #0xa68 */
    /* ldr x8, [x9, x8, lsl #3] */
    /* add x9, sp, #0x28 */
    /* add x0, x9, #8 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x2172b48 */
    /* branch b #0x2172b40 */
    /* mov x19, x0 */
    /* branch b #0x2172b48 */
    /* mov x19, x0 */
    /* cbnz w1, #0x2172b50 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
}
