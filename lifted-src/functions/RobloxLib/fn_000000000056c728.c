/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_56c728 start_va=0x56c728 image_relative=0x56c728 bytes=740 */
void function_56c728__at_56c728(void) {
    /* sub sp, sp, #0xf0 */
    /* stp x28, x27, [sp, #0x90] */
    /* stp x26, x25, [sp, #0xa0] */
    /* stp x24, x23, [sp, #0xb0] */
    /* stp x22, x21, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* mov x19, x3 */
    /* mov x20, x2 */
    /* mov x22, x1 */
    /* mov x21, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* add x8, sp, #0x48 */
    /* add x9, x8, #0x10 */
    /* str x9, [sp, #0x48] */
    /* adrp x9, #0x4baa000 */
    /* ldr d0, [x9, #0x8b8] */
    /* str d0, [sp, #0x50] */
    /* add x8, x8, #0x38 */
    /* str x8, [sp, #0x68] */
    /* adrp x8, #0x4bd9000 */
    /* ldr q0, [x8] */
    /* stur q0, [sp, #0x70] */
    /* ldr x8, [x1, #0xc88] */
    /* ldr x24, [x1, #0xc90] */
    /* cmp x8, x24 */
    /* b.eq #0x56c7d8 */
    /* add x23, x8, #0xc */
    /* ldr w25, [x23, #4] */
    /* add x0, sp, #0x48 */
    /* mov x1, x23 */
    /* call #0x56f18c; ABI effects unresolved */
    /* cmp w25, #0 */
    /* cset w8, ne */
    /* strb w8, [x0] */
    /* add x8, x23, #0xc */
    /* add x23, x23, #0x18 */
    /* cmp x8, x24 */
    /* b.ne #0x56c7a8 */
    /* ldr x8, [x22, #0xc88] */
    /* str x8, [x22, #0xc90] */
    /* add x8, x21, #0x20 */
    /* ldar x22, [x8] */
    /* cbz x22, #0x56c92c */
    /* mov w24, #0 */
    /* add x8, x22, #0x20, lsl #12 */
    /* add x8, x8, #0x80 */
    /* ldar x8, [x8] */
    /* add x9, x22, #0x20, lsl #12 */
    /* add x9, x9, #0xc0 */
    /* ldar x9, [x9] */
    /* add x25, x9, x8 */
    /* ldr x26, [x21, #0x450] */
    /* ldr w8, [sp, #0x50] */
    /* cmp w8, #0 */
    /* ccmp x25, x26, #0, eq */
    /* cset w8, eq */
    /* cbz x20, #0x56c930 */
    /* tbnz w8, #0, #0x56c930 */
    /* add x0, x20, #0x1f0 */
    /* call #0x26711c; ABI effects unresolved */
    /* ldr x23, [x0] */
    /* cbz x23, #0x56c92c */
    /* cmp x25, x26 */
    /* b.eq #0x56c918 */
    /* str x25, [x21, #0x450] */
    /* add x24, sp, #8 */
    /* add x8, sp, #8 */
    /* mov x0, x22 */
    /* call #0x569c18; ABI effects unresolved */
    /* add x25, x24, #0x20 */
    /* ldp x26, x27, [sp, #0x28] */
    /* cmp x26, x27 */
    /* b.eq #0x56c90c */
    /* ldr w1, [x26] */
    /* str w1, [sp] */
    /* mov x0, x21 */
    /* mov x2, x22 */
    /* call #0x56e2d0; ABI effects unresolved */
    /* mov x24, x0 */
    /* cbz x0, #0x56c904 */
    /* ldr x8, [x24, #0x78] */
    /* add x8, x8, #6 */
    /* ldarb w28, [x8] */
    /* add x0, sp, #0x48 */
    /* mov x1, sp */
    /* call #0x572420; ABI effects unresolved */
    /* ldr x8, [sp, #0x48] */
    /* ldr w9, [sp, #0x50] */
    /* add x8, x8, x9, lsl #2 */
    /* ldp x9, x10, [sp, #0x68] */
    /* add x9, x9, x10 */
    /* cmp x8, x0 */
    /* ccmp x9, x1, #0, eq */
    /* b.ne #0x56c8fc */
    /* ldrb w8, [x24, #0x82] */
    /* cmp w8, #1 */
    /* b.ne #0x56c8c8 */
    /* ldrb w8, [x23, #0x430] */
    /* branch b #0x56c8cc */
    /* mov w8, #0 */
    /* ldrb w9, [x24, #0x81] */
    /* cmp w9, #1 */
    /* b.ne #0x56c8dc */
    /* ldrb w8, [x24, #0x80] */
    /* and w9, w28, #1 */
    /* and w8, w8, #1 */
    /* cmp w8, w9 */
    /* b.eq #0x56c904 */
    /* add x0, sp, #0x48 */
    /* mov x1, sp */
    /* call #0x56f18c; ABI effects unresolved */
    /* mov x1, x0 */
    /* and w8, w28, #1 */
    /* strb w8, [x1] */
    /* add x26, x26, #4 */
    /* branch b #0x56c858 */
    /* str x25, [sp] */
    /* mov x0, sp */
    /* call #0x43d09c; ABI effects unresolved */
    /* ldr x25, [sp, #0x48] */
    /* ldr w8, [sp, #0x50] */
    /* ldp x26, x9, [sp, #0x68] */
    /* cbnz w8, #0x56c974 */
    /* cbnz x9, #0x56c974 */
    /* mov w24, #0 */
    /* add x0, sp, #0x48 */
    /* call #0x5706c4; ABI effects unresolved */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x56c9d0 */
    /* and w0, w24, #1 */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* ldp x24, x23, [sp, #0xb0] */
    /* ldp x26, x25, [sp, #0xa0] */
    /* ldp x28, x27, [sp, #0x90] */
    /* add sp, sp, #0xf0 */
    return;
    /* mov w24, #0 */
    /* sub x27, x9, #1 */
    /* lsl x8, x8, #2 */
    /* sub x28, x8, #4 */
    /* ldr w1, [x25] */
    /* mov x0, x21 */
    /* mov x2, x22 */
    /* call #0x56e2d0; ABI effects unresolved */
    /* cbz x0, #0x56c9b4 */
    /* ldrb w2, [x26] */
    /* mov x1, x0 */
    /* mov x3, x20 */
    /* mov x4, x19 */
    /* mov x5, x23 */
    /* call #0x56f200; ABI effects unresolved */
    /* mov w24, #1 */
    /* add x25, x25, #4 */
    /* add x26, x26, #1 */
    /* orr x8, x28, x27 */
    /* sub x27, x27, #1 */
    /* sub x28, x28, #4 */
    /* cbnz x8, #0x56c984 */
    /* branch b #0x56c930 */
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x56c9f8 */
    /* branch b #0x56c9e0 */
    /* branch b #0x56c9f8 */
    /* mov x19, x0 */
    /* str x25, [sp] */
    /* mov x0, sp */
    /* call #0x43d09c; ABI effects unresolved */
    /* branch b #0x56c9fc */
    /* branch b #0x56c9f8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x48 */
    /* call #0x5706c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
