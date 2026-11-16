/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3da0a7c start_va=0x3da0a7c image_relative=0x3da0a7c bytes=652 */
void function_3da0a7c__at_3da0a7c(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* ldrb w8, [x0, #0x28] */
    /* tbnz w8, #0, #0x3da0ccc */
    /* mov x19, x0 */
    /* mov w8, #1 */
    /* strb w8, [x0, #0x28] */
    /* stur xzr, [x29, #-0x30] */
    /* stur wzr, [x29, #-0x28] */
    /* stur xzr, [x29, #-0x40] */
    /* sturh wzr, [x29, #-0x38] */
    /* ldr x0, [x0] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x38] */
    /* add x8, sp, #0x30 */
    /* call x9; ABI effects unresolved */
    /* ldrb w8, [sp, #0x58] */
    /* cmp w8, #1 */
    /* b.ne #0x3da0afc */
    /* ldr w8, [sp, #0x30] */
    /* ldur x9, [sp, #0x34] */
    /* stur x9, [x29, #-0x30] */
    /* ldr w9, [sp, #0x3c] */
    /* stur w9, [x29, #-0x28] */
    /* ldp x20, x9, [sp, #0x40] */
    /* stur x9, [x29, #-0x40] */
    /* ldrh w9, [sp, #0x50] */
    /* sturh w9, [x29, #-0x38] */
    /* branch b #0x3da0b04 */
    /* mov x20, #0 */
    /* mov w8, #4 */
    /* ldr x9, [x19, #0x30] */
    /* str w8, [x9, #0x58] */
    /* ldur x8, [x29, #-0x30] */
    /* stur x8, [x9, #0x5c] */
    /* ldur w8, [x29, #-0x28] */
    /* str w8, [x9, #0x64] */
    /* ldur x8, [x29, #-0x40] */
    /* stp x20, x8, [x9, #0x68] */
    /* ldurh w8, [x29, #-0x38] */
    /* strh w8, [x9, #0x78] */
    /* call #0x47fa170; ABI effects unresolved */
    /* ldr x8, [x19, #0x30] */
    /* str d0, [x8, #0x50] */
    /* adrp x21, #0x6192000 */
    /* ldr x0, [x21, #0x170] */
    /* and w9, w0, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x3da0b9c */
    /* and x9, x0, #0xfc00 */
    /* cbz x9, #0x3da0b9c */
    /* adrp x9, #0x6192000 */
    /* ldrsw x10, [x8, #0x58] */
    /* adrp x11, #0x5f9b000 */
    /* add x11, x11, #0x448 */
    /* ldr x10, [x11, x10, lsl #3] */
    /* ldr x1, [x9, #0x178] */
    /* ldr x8, [x8, #0x68] */
    /* stp x8, xzr, [sp, #0x30] */
    /* stp x10, xzr, [sp, #0x40] */
    /* adrp x3, #0x54ce000 */
    /* add x3, x3, #0x635 */
    /* add x6, sp, #0x30 */
    /* mov w2, #4 */
    /* mov w4, #0x73 */
    /* mov w5, #0xc4 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x8, [x19, #0x30] */
    /* ldr x0, [x19] */
    /* ldr x9, [x19, #0x38] */
    /* cbz x9, #0x3da0bbc */
    /* add x10, x9, #0x10 */
    /* ldxr x11, [x10] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x10] */
    /* cbnz w12, #0x3da0bac */
    /* stp x8, x9, [sp, #0x30] */
    /* adrp x8, #0x5f9b000 */
    /* add x8, x8, #0x4d8 */
    /* orr x8, x8, #6 */
    /* str x8, [sp, #0x48] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x18] */
    /* add x8, sp, #0x10 */
    /* add x1, sp, #0x30 */
    /* call x9; ABI effects unresolved */
    /* add x0, x19, #0x40 */
    /* add x1, sp, #0x10 */
    /* call #0x47f1b84; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x58d84; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x38] */
    /* add x8, sp, #0x30 */
    /* call x9; ABI effects unresolved */
    /* ldrb w8, [sp, #0x58] */
    /* cmp w8, #1 */
    /* b.ne #0x3da0ccc */
    /* ldr x8, [sp, #0x40] */
    /* cmp x8, x20 */
    /* b.ls #0x3da0ccc */
    /* ldr x0, [x21, #0x170] */
    /* and w9, w0, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x3da0c74 */
    /* and x9, x0, #0xfc00 */
    /* cbz x9, #0x3da0c74 */
    /* adrp x9, #0x6192000 */
    /* ldr x1, [x9, #0x178] */
    /* stp x8, xzr, [sp, #0x10] */
    /* adrp x3, #0x54ce000 */
    /* add x3, x3, #0x6a9 */
    /* add x6, sp, #0x10 */
    /* mov w2, #4 */
    /* mov w4, #0x6c */
    /* mov w5, #4 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x8, [sp, #0x40] */
    /* strh wzr, [sp, #0x28] */
    /* ldr d0, [sp, #0x30] */
    /* str d0, [sp, #0x10] */
    /* ldr x9, [sp, #0x38] */
    /* stp x9, x8, [sp, #0x18] */
    /* ldp x9, x8, [x19, #0x30] */
    /* stp x9, x8, [sp] */
    /* cbz x8, #0x3da0ca8 */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x3da0c98 */
    /* adrp x1, #0x3da0000 */
    /* add x1, x1, #0xed4 */
    /* mov x0, sp */
    /* add x3, sp, #0x10 */
    /* mov x2, #0 */
    /* call #0x3da0d08; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x3da0ccc */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* add sp, sp, #0xb0 */
    return;
    /* mov x19, x0 */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x3da0d00 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x3da0d00 */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x18c70; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
