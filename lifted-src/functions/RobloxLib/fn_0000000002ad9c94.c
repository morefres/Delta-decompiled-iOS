/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2ad9c94 start_va=0x2ad9c94 image_relative=0x2ad9c94 bytes=1340 */
void function_2ad9c94__at_2ad9c94(void) {
    /* sub sp, sp, #0x100 */
    /* stp x28, x27, [sp, #0xa0] */
    /* stp x26, x25, [sp, #0xb0] */
    /* stp x24, x23, [sp, #0xc0] */
    /* stp x22, x21, [sp, #0xd0] */
    /* stp x20, x19, [sp, #0xe0] */
    /* stp x29, x30, [sp, #0xf0] */
    /* add x29, sp, #0xf0 */
    /* mov x19, x3 */
    /* mov x23, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* cbz x2, #0x2ad9ce8 */
    /* ldr w8, [x23] */
    /* cmp w8, #0 */
    /* cset w26, ne */
    /* cbnz x19, #0x2ad9cf0 */
    /* cbz w8, #0x2ada194 */
    /* mov w27, #0 */
    /* ldr x22, [x21] */
    /* branch b #0x2ad9f24 */
    /* cbz x19, #0x2ada194 */
    /* mov w26, #0 */
    /* ldr w8, [x19] */
    /* cmp w8, #0 */
    /* cset w27, ne */
    /* tbnz w26, #0, #0x2ad9d04 */
    /* cbz w8, #0x2ada194 */
    /* ldr x22, [x21] */
    /* cbz w8, #0x2ad9f20 */
    /* str x20, [sp, #8] */
    /* ldp x28, x20, [x22] */
    /* cmp x28, x20 */
    /* str w26, [sp, #4] */
    /* b.eq #0x2ad9f04 */
    /* ldr x0, [x28, #8] */
    /* cbz x0, #0x2ad9d74 */
    /* call #0x4b98098; ABI effects unresolved */
    /* cbz x0, #0x2ad9d74 */
    /* mov x24, x0 */
    /* ldr x25, [x28] */
    /* add x8, x0, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2ad9d3c */
    /* cbz x9, #0x2ad9d58 */
    /* cbnz x25, #0x2ad9d90 */
    /* branch b #0x2ad9d74 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbnz x25, #0x2ad9d90 */
    /* cbz x23, #0x2ad9da4 */
    /* add x1, x28, #0x20 */
    /* mov x0, x23 */
    /* call #0x29adbe4; ABI effects unresolved */
    /* mov w8, w1 */
    /* orr x8, x0, x8 */
    /* cbz x8, #0x2ad9da4 */
    /* add x28, x28, #0x68 */
    /* cmp x28, x20 */
    /* b.ne #0x2ad9d20 */
    /* mov x24, x20 */
    /* branch b #0x2ad9f08 */
    /* cmp x28, x20 */
    /* b.eq #0x2ad9f04 */
    /* add x8, x28, #0x68 */
    /* cmp x8, x20 */
    /* b.eq #0x2ad9f04 */
    /* mov x24, x28 */
    /* str x20, [sp, #0x10] */
    /* mov x20, x21 */
    /* mov x21, x19 */
    /* mov x19, x27 */
    /* mov x26, x28 */
    /* mov x28, x8 */
    /* ldr x0, [x26, #0x70] */
    /* cbz x0, #0x2ad9e28 */
    /* call #0x4b98098; ABI effects unresolved */
    /* cbz x0, #0x2ad9e28 */
    /* mov x25, x0 */
    /* ldr x27, [x28] */
    /* add x8, x0, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2ad9df0 */
    /* cbz x9, #0x2ad9e0c */
    /* cbnz x27, #0x2ad9e50 */
    /* branch b #0x2ad9e28 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbnz x27, #0x2ad9e50 */
    /* cbz x23, #0x2ad9e44 */
    /* add x1, x26, #0x88 */
    /* mov x0, x23 */
    /* call #0x29adbe4; ABI effects unresolved */
    /* mov w8, w1 */
    /* orr x8, x0, x8 */
    /* cbnz x8, #0x2ad9e50 */
    /* mov x27, x19 */
    /* mov x19, x21 */
    /* branch b #0x2ad9eec */
    /* ldr x9, [x28] */
    /* ldr x8, [x26, #0x70] */
    /* cbz x8, #0x2ad9e70 */
    /* add x10, x8, #0x10 */
    /* ldxr x11, [x10] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x10] */
    /* cbnz w12, #0x2ad9e60 */
    /* ldr x0, [x24, #8] */
    /* stp x9, x8, [x24] */
    /* cbz x0, #0x2ad9e80 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x9, x8, [x26, #0x78] */
    /* cbz x8, #0x2ad9e9c */
    /* add x10, x8, #0x10 */
    /* ldxr x11, [x10] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x10] */
    /* cbnz w12, #0x2ad9e8c */
    /* ldr x0, [x24, #0x18] */
    /* stp x9, x8, [x24, #0x10] */
    /* mov x27, x19 */
    /* cbz x0, #0x2ad9eb0 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [x24, #0x37] */
    /* mov x19, x21 */
    /* tbz w8, #0x1f, #0x2ad9ec4 */
    /* ldur x0, [x24, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [x26, #0x88] */
    /* ldr x8, [x26, #0x98] */
    /* stur x8, [x24, #0x30] */
    /* stur q0, [x24, #0x20] */
    /* strb wzr, [x26, #0x9f] */
    /* strb wzr, [x26, #0x88] */
    /* add x0, x24, #0x38 */
    /* add x1, x26, #0xa0 */
    /* call #0x2ad5e50; ABI effects unresolved */
    /* add x24, x24, #0x68 */
    /* mov x21, x20 */
    /* add x8, x28, #0x68 */
    /* ldr x20, [sp, #0x10] */
    /* cmp x8, x20 */
    /* b.ne #0x2ad9dc0 */
    /* branch b #0x2ad9f08 */
    /* mov x24, x28 */
    /* ldr x2, [x22, #8] */
    /* mov x0, x22 */
    /* mov x1, x24 */
    /* call #0x2ada1d0; ABI effects unresolved */
    /* ldr x20, [sp, #8] */
    /* ldr w26, [sp, #4] */
    /* cbz w26, #0x2ada194 */
    /* add x28, sp, #0x18 */
    /* add x0, sp, #0x18 */
    /* mov x1, x23 */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* ldp x8, x10, [sp, #0x18] */
    /* stur x8, [x29, #-0x70] */
    /* mov w9, w10 */
    /* stur w10, [x29, #-0x68] */
    /* orr x10, x8, x9 */
    /* cbz x10, #0x2ada194 */
    /* ldr x8, [x8, #0x10] */
    /* add x26, x8, x9, lsl #5 */
    /* ldr x23, [x26, #0x18] */
    /* cbz x23, #0x2ada178 */
    /* cbz w27, #0x2ad9fa4 */
    /* mov x0, x19 */
    /* mov x1, x26 */
    /* call #0x29adbe4; ABI effects unresolved */
    /* mov w8, w1 */
    /* orr x9, x0, x8 */
    /* cbz x9, #0x2ad9fa4 */
    /* ldr x9, [x0, #0x10] */
    /* add x8, x9, x8, lsl #5 */
    /* ldr x24, [x8, #0x18] */
    /* mov x0, x21 */
    /* mov x1, x26 */
    /* call #0x2ad9690; ABI effects unresolved */
    /* mov x25, x0 */
    /* cmn x0, #1 */
    /* b.ne #0x2ad9fec */
    /* branch b #0x2ad9fa8 */
    /* mov x24, #0 */
    /* add x0, sp, #0x18 */
    /* call #0x2ada250; ABI effects unresolved */
    /* add x0, x28, #0x20 */
    /* mov x1, x26 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* add x1, sp, #0x18 */
    /* mov x0, x21 */
    /* call #0x2ad7de0; ABI effects unresolved */
    /* mov x25, x0 */
    /* add x0, x28, #0x38 */
    /* call #0x2ad5df0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x2ad9fe4 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* call #0x4a768; ABI effects unresolved */
    /* cmn x25, #1 */
    /* ccmp x23, x24, #4, ne */
    /* b.eq #0x2ada178 */
    /* adrp x8, #0x6171000 */
    /* add x8, x8, #0xd38 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* ccmp x24, #0, #4, eq */
    /* b.eq #0x2ada11c */
    /* mov x0, x24 */
    /* call #0x2ac13a0; ABI effects unresolved */
    /* mov x26, x0 */
    /* mov x0, x23 */
    /* call #0x2ac13a0; ABI effects unresolved */
    /* cmp w26, w0 */
    /* b.eq #0x2ada11c */
    /* ldr x8, [x22] */
    /* mov w9, #0x68 */
    /* madd x8, x25, x9, x8 */
    /* ldr x9, [x8] */
    /* str x9, [sp, #0x18] */
    /* ldr x9, [x8, #8] */
    /* str x9, [sp, #0x20] */
    /* cbz x9, #0x2ada060 */
    /* add x9, x9, #0x10 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x2ada050 */
    /* ldr x9, [x8, #0x10] */
    /* str x9, [sp, #0x28] */
    /* ldr x9, [x8, #0x18] */
    /* str x9, [sp, #0x30] */
    /* cbz x9, #0x2ada088 */
    /* add x9, x9, #0x10 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x2ada078 */
    /* ldr q0, [x8, #0x20] */
    /* ldr x9, [x8, #0x30] */
    /* stur x9, [x28, #0x30] */
    /* stur q0, [x28, #0x20] */
    /* stp xzr, xzr, [x8, #0x28] */
    /* str xzr, [x8, #0x20] */
    /* add x0, x28, #0x38 */
    /* add x1, x8, #0x38 */
    /* call #0x2ad5e4c; ABI effects unresolved */
    /* ldp x8, x2, [x22] */
    /* mov w9, #0x68 */
    /* madd x3, x25, x9, x8 */
    /* sub x0, x29, #0x59 */
    /* add x1, x3, #0x68 */
    /* call #0x2ada6dc; ABI effects unresolved */
    /* mov x25, x1 */
    /* ldr x26, [x22, #8] */
    /* cmp x26, x25 */
    /* b.eq #0x2ada0e8 */
    /* sub x26, x26, #0x68 */
    /* add x0, x22, #0x10 */
    /* mov x1, x26 */
    /* call #0x1ba7b8; ABI effects unresolved */
    /* branch b #0x2ada0cc */
    /* str x25, [x22, #8] */
    /* add x1, sp, #0x18 */
    /* mov x0, x21 */
    /* call #0x2ad7de0; ABI effects unresolved */
    /* mov x25, x0 */
    /* add x0, x28, #0x38 */
    /* call #0x2ad5df0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x2ada114 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* call #0x4a768; ABI effects unresolved */
    /* add x8, sp, #0x18 */
    /* mov x0, x23 */
    /* call #0x2ac14e4; ABI effects unresolved */
    /* ldr x23, [sp, #0x18] */
    /* add x0, sp, #0x18 */
    /* call #0xe8098; ABI effects unresolved */
    /* add x8, sp, #0x18 */
    /* mov x0, x24 */
    /* call #0x2ac14e4; ABI effects unresolved */
    /* ldr x24, [sp, #0x18] */
    /* add x0, sp, #0x18 */
    /* call #0xe8098; ABI effects unresolved */
    /* cmp x23, x24 */
    /* b.eq #0x2ada178 */
    /* add x8, sp, #0x18 */
    /* mov x0, x21 */
    /* mov x1, x25 */
    /* call #0x2ad8a5c; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* mov x1, x20 */
    /* mov x2, x23 */
    /* mov x3, x24 */
    /* call #0x2ad67a0; ABI effects unresolved */
    /* sub x0, x29, #0x70 */
    /* call #0x20f428; ABI effects unresolved */
    /* ldur x8, [x29, #-0x70] */
    /* ldur w9, [x29, #-0x68] */
    /* cmp x8, #0 */
    /* ccmp x9, #0, #0, eq */
    /* b.ne #0x2ad9f50 */
    /* ldp x29, x30, [sp, #0xf0] */
    /* ldp x20, x19, [sp, #0xe0] */
    /* ldp x22, x21, [sp, #0xd0] */
    /* ldp x24, x23, [sp, #0xc0] */
    /* ldp x26, x25, [sp, #0xb0] */
    /* ldp x28, x27, [sp, #0xa0] */
    /* add sp, sp, #0x100 */
    return;
    /* branch b #0x2ada1bc */
    /* branch b #0x2ada1bc */
    /* mov x19, x0 */
    /* add x0, sp, #0x18 */
    /* call #0x2ad9320; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
