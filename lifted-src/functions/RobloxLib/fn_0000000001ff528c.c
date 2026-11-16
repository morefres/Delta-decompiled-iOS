/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1ff528c start_va=0x1ff528c image_relative=0x1ff528c bytes=640 */
void function_1ff528c__at_1ff528c(void) {
    /* stp x28, x27, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* sub sp, sp, #0x350 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x28] */
    /* ldr x0, [x0, #0x2f0] */
    /* cbz x0, #0x1ff54ac */
    /* mov x20, x1 */
    /* add x8, sp, #0x188 */
    /* call #0x31083fc; ABI effects unresolved */
    /* add x9, sp, #0x188 */
    /* add x8, x9, #0x123 */
    /* ldrb w10, [sp, #0x308] */
    /* tbnz w10, #0, #0x1ff5324 */
    /* sub x10, x29, #0x60 */
    /* movi v0.16b, #0 */
    /* stur q0, [x10, #0x19] */
    /* stp q0, q0, [x29, #-0x60] */
    /* strb wzr, [sp, #0x2a9] */
    /* str xzr, [x8] */
    /* add x11, sp, #0x188 */
    /* add x11, x11, #0x12b */
    /* ldp q0, q1, [x29, #-0x60] */
    /* stp q0, q1, [x11] */
    /* ldur q0, [x10, #0x19] */
    /* stur q0, [x11, #0x19] */
    /* str xzr, [sp, #0x2e0] */
    /* str xzr, [sp, #0x2e8] */
    /* str xzr, [sp, #0x2f0] */
    /* str xzr, [sp, #0x2f8] */
    /* str wzr, [sp, #0x300] */
    /* mov w10, #1 */
    /* strb w10, [sp, #0x308] */
    /* adrp x10, #0x6148000 */
    /* add x10, x10, #0x550 */
    /* ldrb w10, [x10] */
    /* cmp w10, #1 */
    /* b.ne #0x1ff5394 */
    /* ldp s0, s1, [x20, #0xc] */
    /* str s0, [sp, #0x2ac] */
    /* ldrb w10, [x20, #1] */
    /* strb w10, [sp, #0x2a8] */
    /* ldrb w10, [x20, #2] */
    /* strb w10, [sp, #0x2aa] */
    /* str s1, [sp, #0x2b8] */
    /* ldur x10, [x20, #0x14] */
    /* stur x10, [x8, #0x11] */
    /* ldur x10, [x20, #0x2c] */
    /* stur x10, [x8, #0x19] */
    /* adrp x8, #0x6148000 */
    /* add x8, x8, #0x580 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x1ff53d0 */
    /* add x9, x9, #0x144 */
    /* ldrb w8, [x20] */
    /* strb w8, [sp, #0x2a9] */
    /* ldr s0, [x20, #4] */
    /* str s0, [sp, #0x2b0] */
    /* mov w10, #0x1c */
    /* branch b #0x1ff53c8 */
    /* add x9, x9, #0x14c */
    /* ldrb w10, [x20] */
    /* strb w10, [sp, #0x2a8] */
    /* ldrb w10, [x20, #2] */
    /* strb w10, [sp, #0x2aa] */
    /* ldp s0, s1, [x20, #4] */
    /* str s0, [sp, #0x2ac] */
    /* str s1, [sp, #0x2b4] */
    /* ldr s0, [x20, #0x10] */
    /* str s0, [sp, #0x2b8] */
    /* ldur q0, [x20, #0x14] */
    /* mov w10, #0x24 */
    /* stur q0, [x8, #0x11] */
    /* ldr x8, [x20, x10] */
    /* str x8, [x9] */
    /* add x8, sp, #0x188 */
    /* add x0, x8, #0x158 */
    /* add x1, x20, #0xf8 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* ldr s0, [x20, #0x110] */
    /* str s0, [sp, #0x2f8] */
    /* ldrb w8, [x19, #0x1fc] */
    /* strb w8, [sp, #0x2fc] */
    /* ldr w8, [x19, #0x21c] */
    /* cmp w8, #2 */
    /* cset w8, eq */
    /* strb w8, [sp, #0x2fd] */
    /* sub x8, x29, #0x60 */
    /* mov x0, x19 */
    /* call #0x1feec3c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x60] */
    /* cbz x8, #0x1ff5448 */
    /* ldp w9, w8, [x8, #0xa8] */
    /* cmp w9, w8 */
    /* csel w10, w9, w8, gt */
    /* cmp w8, w9 */
    /* csel w8, w8, w9, lt */
    /* add w9, w10, w10, lsl #3 */
    /* add w10, w9, #0xf */
    /* cmp w9, #0 */
    /* csel w9, w10, w9, lt */
    /* asr w9, w9, #4 */
    /* cmp w9, w8 */
    /* csel w8, w9, w8, gt */
    /* str w8, [sp, #0x300] */
    /* ldur x20, [x29, #-0x58] */
    /* cbz x20, #0x1ff5480 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1ff5454 */
    /* cbnz x9, #0x1ff5480 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [x19, #0x2f0] */
    /* mov x0, sp */
    /* add x1, sp, #0x188 */
    /* call #0x1ff5b9c; ABI effects unresolved */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* call #0x310803c; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x1fc97b8; ABI effects unresolved */
    /* add x0, sp, #0x188 */
    /* call #0x1fc97b8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x28] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x1ff54d8 */
    /* add sp, sp, #0x350 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x30 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1fc97b8; ABI effects unresolved */
    /* branch b #0x1ff54fc */
    /* branch b #0x1ff54f8 */
    /* mov x19, x0 */
    /* branch b #0x1ff5504 */
    /* mov x19, x0 */
    /* add x0, sp, #0x188 */
    /* call #0x1fc97b8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
