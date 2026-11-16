/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_23d6304 start_va=0x23d6304 image_relative=0x23d6304 bytes=712 */
void function_23d6304__at_23d6304(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x26, x25, [sp, #0x80] */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* adrp x8, #0x65ee000 */
    /* ldr w0, [x8, #0x578] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrb w8, [x20, #0x2e8] */
    /* tbnz w8, #0, #0x23d6534 */
    /* add x8, sp, #0x38 */
    /* add x23, x8, #0x10 */
    /* str x23, [sp, #0x38] */
    /* adrp x8, #0x4bcd000 */
    /* ldr d0, [x8, #0xed0] */
    /* str d0, [sp, #0x40] */
    /* add x0, sp, #0x28 */
    /* add x1, x20, #0x58 */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* ldp x8, x10, [sp, #0x28] */
    /* str x8, [sp, #0x18] */
    /* mov w9, w10 */
    /* str w10, [sp, #0x20] */
    /* orr x10, x8, x9 */
    /* cbz x10, #0x23d64f8 */
    /* adrp x24, #0x6152000 */
    /* adrp x21, #0x53b8000 */
    /* add x21, x21, #0x86e */
    /* ldr x8, [x8, #0x10] */
    /* add x25, x8, x9, lsl #5 */
    /* ldrb w8, [x25, #0x1c] */
    /* tbnz w8, #0, #0x23d6480 */
    /* stp xzr, xzr, [sp, #0x28] */
    /* ldr x0, [x25, #0x10] */
    /* cbz x0, #0x23d643c */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x30] */
    /* cbz x0, #0x23d6434 */
    /* ldr x0, [x25, #8] */
    /* str x0, [sp, #0x28] */
    /* cbz x0, #0x23d643c */
    /* call #0x3e79b80; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbz x0, #0x23d64a0 */
    /* ldrb w8, [x25, #0x1d] */
    /* tbnz w8, #0, #0x23d6448 */
    /* ldr x8, [sp, #0x28] */
    /* add x0, x8, #0x58 */
    /* call #0x41539d8; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.eq #0x23d6448 */
    /* add x0, x22, #0x2d8 */
    /* call #0x3e6a3a4; ABI effects unresolved */
    /* cbz x0, #0x23d6448 */
    /* ldr x8, [sp, #0x28] */
    /* ldr x8, [x8, #0x60] */
    /* cmp x8, x0 */
    /* ccmp x8, #0, #4, ne */
    /* b.ne #0x23d6404 */
    /* cmp x8, x0 */
    /* b.ne #0x23d6448 */
    /* ldr x0, [x20, #0x2e0] */
    /* cbz x0, #0x23d6448 */
    /* add x1, sp, #0x28 */
    /* mov w2, #1 */
    /* call #0x2168000; ABI effects unresolved */
    /* branch b #0x23d6448 */
    /* ldr x0, [sp, #0x28] */
    /* cbnz x0, #0x23d63cc */
    /* ldr x1, [x25] */
    /* add x0, sp, #0x38 */
    /* call #0x2597f0; ABI effects unresolved */
    /* ldr x22, [sp, #0x30] */
    /* cbz x22, #0x23d6480 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x23d6454 */
    /* cbnz x9, #0x23d6480 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* call #0x20f428; ABI effects unresolved */
    /* ldr x8, [sp, #0x18] */
    /* ldr w9, [sp, #0x20] */
    /* cmp x8, #0 */
    /* ccmp x9, #0, #0, eq */
    /* b.ne #0x23d6398 */
    /* branch b #0x23d64f8 */
    /* ldrb w8, [x24, #0x388] */
    /* cmp w8, #1 */
    /* b.ne #0x23d6448 */
    /* ldr x0, [sp, #0x28] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x40] */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [x0, #0x17] */
    /* ldr x9, [x0] */
    /* cmp w8, #0 */
    /* csel x8, x9, x0, lt */
    /* ldr w9, [x25, #4] */
    /* ldr w10, [x25, #0x18] */
    /* stp x9, x10, [sp, #8] */
    /* str x8, [sp] */
    /* mov w0, #2 */
    /* mov x1, x21 */
    /* call #0x41f5574; ABI effects unresolved */
    /* ldr x1, [x25] */
    /* add x0, sp, #0x38 */
    /* call #0x2597f0; ABI effects unresolved */
    /* branch b #0x23d6448 */
    /* ldr x21, [sp, #0x38] */
    /* ldr w8, [sp, #0x40] */
    /* cbz w8, #0x23d6524 */
    /* lsl x22, x8, #3 */
    /* add x0, x20, #0x58 */
    /* mov x1, x21 */
    /* call #0x23d8ec8; ABI effects unresolved */
    /* add x21, x21, #8 */
    /* subs x22, x22, #8 */
    /* b.ne #0x23d6508 */
    /* ldr x21, [sp, #0x38] */
    /* cmp x21, x23 */
    /* b.eq #0x23d6534 */
    /* mov x0, x21 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x23d6570 */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* ldp x26, x25, [sp, #0x80] */
    /* add sp, sp, #0xd0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x23d6584 */
    /* branch b #0x23d6594 */
    /* branch b #0x23d65b4 */
    /* branch b #0x23d6584 */
    /* mov x20, x0 */
    /* add x0, sp, #0x28 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x23d6598 */
    /* mov x20, x0 */
    /* ldr x0, [sp, #0x38] */
    /* cmp x0, x23 */
    /* b.eq #0x23d65a8 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* branch b #0x23d65bc */
    /* mov x20, x0 */
    /* cbnz w1, #0x23d65c4 */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x18bd8; ABI effects unresolved */
}
