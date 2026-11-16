/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_11c768 start_va=0x11c768 image_relative=0x11c768 bytes=660 */
void function_11c768__at_11c768(void) {
    /* sub sp, sp, #0x90 */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x19, x0 */
    /* add x8, sp, #0x18 */
    /* str x8, [sp, #0x20] */
    /* add x8, sp, #0x20 */
    /* str x8, [sp, #0x18] */
    /* str xzr, [sp, #0x40] */
    /* sub x8, x29, #0x38 */
    /* str x8, [sp, #0x28] */
    /* add x8, sp, #0x28 */
    /* stur x8, [x29, #-0x38] */
    /* adrp x22, #0xf19000 */
    /* add x22, x22, #0x548 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x178] */
    /* mov w1, #1 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* adrp x23, #0xf19000 */
    /* add x23, x23, #0x698 */
    /* cbz x0, #0x11c848 */
    /* ldr x9, [x8, #0x150] */
    /* cmp x0, x9 */
    /* b.eq #0x11c848 */
    /* ldr w9, [x0, #0xc] */
    /* cmp w9, #0xb */
    /* b.ne #0x11c848 */
    /* ldr x8, [x8, #0x178] */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* call x8; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbnz x0, #0x11c808 */
    /* ldr x8, [x22] */
    /* ldr x20, [x8, #0x150] */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* mov x2, x20 */
    /* mov w3, #0xb */
    /* mov x4, #0 */
    /* call #0xe0ba8; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr w1, [x8, #4] */
    /* str x1, [sp, #0x40] */
    /* add x20, x8, #8 */
    /* mov x0, x20 */
    /* call #0xc4d48; ABI effects unresolved */
    /* mov x21, x0 */
    /* cmn x0, #3 */
    /* b.ls #0x11c8b4 */
    /* branch b #0x11c920 */
    /* sub x9, x29, #0x38 */
    /* str x9, [sp, #0x28] */
    /* add x9, sp, #0x28 */
    /* stur x9, [x29, #-0x38] */
    /* ldr x8, [x8, #0x178] */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* call x8; ABI effects unresolved */
    /* cbz x0, #0x11c8c4 */
    /* ldr x8, [x22] */
    /* ldr x9, [x8, #0x150] */
    /* cmp x0, x9 */
    /* b.eq #0x11c8c4 */
    /* ldr w9, [x0, #0xc] */
    /* cmp w9, #6 */
    /* b.ne #0x11c8c4 */
    /* ldr x8, [x8, #0x138] */
    /* add x2, sp, #0x40 */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* call x8; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x1, [sp, #0x40] */
    /* call #0xc4d48; ABI effects unresolved */
    /* mov x21, x0 */
    /* cmn x0, #3 */
    /* b.hi #0x11c920 */
    /* mov w8, #0x20000000 */
    /* cmp x21, x8 */
    /* b.hi #0x11c930 */
    /* branch b #0x11c940 */
    /* ldr x8, [x23] */
    /* add x20, x8, #0x600 */
    /* mov x0, x19 */
    /* call #0x3b247c; ABI effects unresolved */
    /* ldr x8, [x23] */
    /* cbz x0, #0x11c8f0 */
    /* stp x0, x20, [sp, #8] */
    /* mov w9, #1 */
    /* str x9, [sp] */
    /* add x1, x8, #0xd84 */
    /* branch b #0x11c8fc */
    /* mov w9, #1 */
    /* stp x9, x20, [sp] */
    /* add x1, x8, #0x3b7 */
    /* mov x0, x19 */
    /* call #0xd77ac; ABI effects unresolved */
    /* mov x1, #0 */
    /* mov x20, #0 */
    /* mov x0, x20 */
    /* call #0xc4d48; ABI effects unresolved */
    /* mov x21, x0 */
    /* cmn x0, #3 */
    /* b.ls #0x11c8b4 */
    /* ldr x8, [x23] */
    /* add x1, x8, #0x147 */
    /* mov x0, x19 */
    /* call #0xd77ac; ABI effects unresolved */
    /* ldr x8, [x23] */
    /* add x1, x8, #0x147 */
    /* mov x0, x19 */
    /* call #0xd77ac; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x28] */
    /* str xzr, [sp, #0x38] */
    /* add x0, sp, #0x28 */
    /* mov x1, x21 */
    /* mov w2, #0 */
    /* call #0xc7b63c; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* mov x1, #0 */
    /* call #0x9c78; ABI effects unresolved */
    /* ldr x3, [sp, #0x40] */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call #0xc518c; ABI effects unresolved */
    /* mov x20, x0 */
    /* call #0x77ee0; ABI effects unresolved */
    /* cbz w0, #0x11c990 */
    /* ldr x8, [x23] */
    /* add x1, x8, #0x147 */
    /* mov x0, x19 */
    /* call #0xd77ac; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* call #0xa0c8; ABI effects unresolved */
    /* mov x1, x0 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x19 */
    /* mov x2, x20 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* call #0xc7b678; ABI effects unresolved */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* add sp, sp, #0x90 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #0x28 */
    /* call #0xc7b678; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x28 */
    /* call #0xc7b678; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
}
