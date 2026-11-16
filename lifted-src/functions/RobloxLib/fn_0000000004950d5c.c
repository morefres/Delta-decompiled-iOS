/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4950d5c start_va=0x4950d5c image_relative=0x4950d5c bytes=688 */
void function_4950d5c__at_4950d5c(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x28, x27, [sp, #0x70] */
    /* stp x26, x25, [sp, #0x80] */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x21, x7 */
    /* mov x23, x6 */
    /* str w5, [sp, #0x20] */
    /* mov x20, x4 */
    /* mov x22, x3 */
    /* str x2, [sp, #0x18] */
    /* mov x26, x1 */
    /* mov x24, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* str wzr, [sp, #0x24] */
    /* call #0x4952578; ABI effects unresolved */
    /* mov x27, x0 */
    /* mov x0, x24 */
    /* call #0x4952154; ABI effects unresolved */
    /* cmp w27, #0x41 */
    /* b.ge #0x4950fd8 */
    /* mov x28, x0 */
    /* cmp w0, #0x11 */
    /* b.hs #0x4950ff0 */
    /* cbz x22, #0x4950f8c */
    /* call #0x493e4e0; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbz x0, #0x4950f74 */
    /* mov w25, #0 */
    /* sxtw x8, w20 */
    /* str x8, [sp, #0x10] */
    /* ldr w8, [sp, #0x20] */
    /* sub w8, w8, #1 */
    /* str w8, [sp, #0xc] */
    /* ldr x20, [sp, #0x18] */
    /* mov x0, x19 */
    /* mov x1, x26 */
    /* mov x2, #0 */
    /* call #0x493eb3c; ABI effects unresolved */
    /* cbz w0, #0x4950f74 */
    /* cbz w25, #0x4950e2c */
    /* ldr w2, [sp, #0x24] */
    /* add x1, sp, #0x28 */
    /* mov x0, x19 */
    /* call #0x493eb48; ABI effects unresolved */
    /* cbz w0, #0x4950f74 */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* ldr x2, [sp, #0x10] */
    /* call #0x493eb48; ABI effects unresolved */
    /* cbz w0, #0x4950f74 */
    /* cbz x20, #0x4950e58 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w2, #8 */
    /* call #0x493eb48; ABI effects unresolved */
    /* cbz w0, #0x4950f74 */
    /* add x1, sp, #0x28 */
    /* add x2, sp, #0x24 */
    /* mov x0, x19 */
    /* call #0x493ecb4; ABI effects unresolved */
    /* cbz w0, #0x4950f74 */
    /* ldr w20, [sp, #0xc] */
    /* ldr w8, [sp, #0x20] */
    /* cmp w8, #2 */
    /* b.lo #0x4950ec0 */
    /* mov x0, x19 */
    /* mov x1, x26 */
    /* mov x2, #0 */
    /* call #0x493eb3c; ABI effects unresolved */
    /* cbz w0, #0x4950f74 */
    /* ldr w2, [sp, #0x24] */
    /* add x1, sp, #0x28 */
    /* mov x0, x19 */
    /* call #0x493eb48; ABI effects unresolved */
    /* cbz w0, #0x4950f74 */
    /* add x1, sp, #0x28 */
    /* add x2, sp, #0x24 */
    /* mov x0, x19 */
    /* call #0x493ecb4; ABI effects unresolved */
    /* cbz w0, #0x4950f74 */
    /* subs w20, w20, #1 */
    /* b.ne #0x4950e7c */
    /* mov w9, w27 */
    /* cbz w9, #0x4950f00 */
    /* mov x8, #0 */
    /* ldr x20, [sp, #0x18] */
    /* add x11, sp, #0x28 */
    /* branch b #0x4950ee4 */
    /* add x8, x8, #1 */
    /* cmp w9, w8 */
    /* b.eq #0x4950f24 */
    /* ldr w10, [sp, #0x24] */
    /* cmp x8, x10 */
    /* b.eq #0x4950f18 */
    /* cbz x23, #0x4950ed8 */
    /* ldrb w10, [x11, x8] */
    /* strb w10, [x23], #1 */
    /* branch b #0x4950ed8 */
    /* mov w27, #0 */
    /* mov w8, #0 */
    /* ldr x20, [sp, #0x18] */
    /* add x11, sp, #0x28 */
    /* cbnz w28, #0x4950f30 */
    /* branch b #0x4950f3c */
    /* sub w27, w9, w8 */
    /* cbnz w28, #0x4950f30 */
    /* branch b #0x4950f3c */
    /* mov w27, #0 */
    /* mov x8, x9 */
    /* cbz w28, #0x4950f3c */
    /* ldr w9, [sp, #0x24] */
    /* cmp w8, w9 */
    /* b.ne #0x4950f58 */
    /* add w25, w25, #1 */
    /* orr w8, w27, w28 */
    /* cbnz w8, #0x4950e00 */
    /* branch b #0x4950fc8 */
    /* add w8, w8, #1 */
    /* subs w28, w28, #1 */
    /* b.eq #0x4950f3c */
    /* ldr w9, [sp, #0x24] */
    /* cmp w8, w9 */
    /* b.eq #0x4950f3c */
    /* cbz x21, #0x4950f4c */
    /* ldrb w9, [x11, w8, uxtw] */
    /* strb w9, [x21], #1 */
    /* branch b #0x4950f4c */
    /* mov w27, #0 */
    /* mov x0, x19 */
    /* call #0x493e4f4; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* mov w1, #0x40 */
    /* call #0x4974980; ABI effects unresolved */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x4951008 */
    /* mov x0, x27 */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* ldp x26, x25, [sp, #0x80] */
    /* ldp x28, x27, [sp, #0x70] */
    /* add sp, sp, #0xd0 */
    return;
    /* mov x0, x24 */
    /* call #0x4952578; ABI effects unresolved */
    /* mov x27, x0 */
    /* branch b #0x4950f78 */
    /* adrp x0, #0x5582000 */
    /* add x0, x0, #0xe90 */
    /* adrp x1, #0x5582000 */
    /* add x1, x1, #0xebd */
    /* mov w2, #0x5a */
    /* call #0x4977cac; ABI effects unresolved */
    /* adrp x0, #0x5582000 */
    /* add x0, x0, #0xed2 */
    /* adrp x1, #0x5582000 */
    /* add x1, x1, #0xebd */
    /* mov w2, #0x5b */
    /* call #0x4977cac; ABI effects unresolved */
    /* call #0x4b98620; ABI effects unresolved */
}
