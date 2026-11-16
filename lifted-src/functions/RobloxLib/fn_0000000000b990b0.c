/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_b990b0 start_va=0xb990b0 image_relative=0xb990b0 bytes=632 */
void function_b990b0__at_b990b0(void) {
    /* sub sp, sp, #0x80 */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x26, x6 */
    /* mov x25, x5 */
    /* mov x22, x4 */
    /* mov x24, x3 */
    /* mov x23, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* adrp x8, #0x65db000 */
    /* ldr w0, [x8, #0x5e0] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x8, [x21, #0xf0] */
    /* cbnz x8, #0xb9910c */
    /* mov x0, x20 */
    /* call #0xb99328; ABI effects unresolved */
    /* str x0, [x21, #0xf0] */
    /* stp xzr, xzr, [sp, #0x18] */
    /* str xzr, [sp, #0x28] */
    /* ldr x8, [x25] */
    /* ldr w9, [x22, #0x48] */
    /* cmp x8, #0 */
    /* ccmn w9, #1, #4, ne */
    /* b.ne #0xb991c8 */
    /* ldr x8, [x21, #0x20] */
    /* cbnz x8, #0xb99184 */
    /* ldrsw x8, [x21, #8] */
    /* ldpsw x9, x10, [x21, #0x10] */
    /* str w8, [sp, #0x18] */
    /* str w9, [sp, #0x20] */
    /* str w10, [sp, #0x28] */
    /* ldr x11, [x21, #0xf8] */
    /* add x8, x8, x11, lsl #6 */
    /* add x8, x8, x11, lsr #2 */
    /* mov w12, #0x79b9 */
    /* movk w12, #0x9e37, lsl #16 */
    /* add x8, x8, x12 */
    /* eor x8, x8, x11 */
    /* add x9, x9, x8, lsl #6 */
    /* add x9, x9, x8, lsr #2 */
    /* add x9, x9, x12 */
    /* eor x8, x9, x8 */
    /* add x9, x10, x8, lsl #6 */
    /* add x9, x9, x8, lsr #2 */
    /* add x9, x9, x12 */
    /* eor x8, x9, x8 */
    /* str x8, [x21, #0xf8] */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x2, x24 */
    /* mov x3, x23 */
    /* mov x4, x22 */
    /* mov x5, x25 */
    /* mov x6, x26 */
    /* mov w7, #0 */
    /* call #0xb90980; ABI effects unresolved */
    /* ldr x8, [x21, #0x20] */
    /* cbnz x8, #0xb992cc */
    /* add x3, sp, #0x18 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov w2, #0 */
    /* call #0xb98fc0; ABI effects unresolved */
    /* branch b #0xb992cc */
    /* mov x0, x20 */
    /* call #0x248a17c; ABI effects unresolved */
    /* mov x26, x0 */
    /* mov x0, x20 */
    /* call #0x39ecc68; ABI effects unresolved */
    /* ldr x8, [x21, #0x30] */
    /* cbnz x8, #0xb99238 */
    /* ldpsw x10, x8, [x21, #0x14] */
    /* ldrsw x9, [x21, #0x10] */
    /* str w8, [sp, #0x18] */
    /* str w9, [sp, #0x20] */
    /* str w10, [sp, #0x28] */
    /* ldr x11, [x21, #0xf8] */
    /* add x8, x8, x11, lsl #6 */
    /* add x8, x8, x11, lsr #2 */
    /* mov w12, #0x79b9 */
    /* movk w12, #0x9e37, lsl #16 */
    /* add x8, x8, x12 */
    /* eor x8, x8, x11 */
    /* add x9, x9, x8, lsl #6 */
    /* add x9, x9, x8, lsr #2 */
    /* add x9, x9, x12 */
    /* eor x8, x9, x8 */
    /* add x9, x10, x8, lsl #6 */
    /* add x9, x9, x8, lsr #2 */
    /* add x9, x9, x12 */
    /* eor x8, x9, x8 */
    /* str x8, [x21, #0xf8] */
    /* ldp x8, x25, [x25] */
    /* stp x8, x25, [sp, #8] */
    /* cbz x25, #0xb99258 */
    /* add x8, x25, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xb99248 */
    /* str w0, [sp] */
    /* add x1, sp, #8 */
    /* mov x0, x21 */
    /* mov x2, x26 */
    /* mov x3, x20 */
    /* mov x4, x24 */
    /* mov x5, x23 */
    /* mov x7, x22 */
    /* call #0xb8d914; ABI effects unresolved */
    /* cbz x25, #0xb992b0 */
    /* add x8, x25, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xb99284 */
    /* cbnz x9, #0xb992b0 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [x21, #0x30] */
    /* cbnz x8, #0xb992cc */
    /* add x3, sp, #0x18 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov w2, #1 */
    /* call #0xb98fc0; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* add sp, sp, #0x80 */
    return;
    /* branch b #0xb9930c */
    /* mov x20, x0 */
    /* add x0, sp, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xb99310 */
    /* branch b #0xb9930c */
    /* branch b #0xb9930c */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
