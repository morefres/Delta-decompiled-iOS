/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3713200 start_va=0x3713200 image_relative=0x3713200 bytes=568 */
void function_3713200__at_3713200(void) {
    /* sub sp, sp, #0xe0 */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* mov x22, x1 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* add x0, x0, #0xd0 */
    /* call #0x378acc0; ABI effects unresolved */
    /* cbz w0, #0x3713398 */
    /* ldr x8, [x20, #0xd8] */
    /* cbz x8, #0x3713398 */
    /* ldrb w8, [x20, #0x1a] */
    /* tbz w8, #0, #0x3713398 */
    /* sub x8, x29, #0x38 */
    /* ldrb w9, [x20, #0x65] */
    /* sturb w9, [x29, #-0x34] */
    /* ldr w10, [x20, #0xe0] */
    /* cmp w10, #4 */
    /* b.eq #0x3713260 */
    /* tbnz w9, #0, #0x3713260 */
    /* mov w9, #1 */
    /* sturb w9, [x29, #-0x34] */
    /* ldr w9, [x20, #0x58] */
    /* stur w9, [x8, #8] */
    /* ldrb w9, [x20, #0x5c] */
    /* sturb w9, [x8, #0xc] */
    /* ldr w9, [x20, #0x50] */
    /* stur w9, [x8, #0x10] */
    /* ldrb w9, [x20, #0x54] */
    /* sturb w9, [x8, #0x14] */
    /* ldrb w8, [x22, #0x18] */
    /* stur w8, [x29, #-0x38] */
    /* add x0, x20, #0xd0 */
    /* call #0x378acc0; ABI effects unresolved */
    /* ldr x0, [x20, #0xd8] */
    /* ldrh w1, [x20, #0x18] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8] */
    /* sub x8, x29, #0x60 */
    /* sub x2, x29, #0x38 */
    /* mov x3, x22 */
    /* call x9; ABI effects unresolved */
    /* ldur w8, [x29, #-0x60] */
    /* mov x21, x20 */
    /* str w8, [x21, #0x88]! */
    /* ldrsb w8, [x21, #0x1f] */
    /* tbz w8, #0x1f, #0x37132cc */
    /* ldur x0, [x21, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [x29, #-0x58] */
    /* stur q0, [x21, #8] */
    /* ldur x8, [x29, #-0x48] */
    /* stur x8, [x21, #0x18] */
    /* ldur w8, [x29, #-0x40] */
    /* str w8, [x20, #0xa8] */
    /* ldur w8, [x29, #-0x3d] */
    /* stur w8, [x20, #0xab] */
    /* mov x0, x20 */
    /* call #0x371385c; ABI effects unresolved */
    /* ldr w8, [x20, #0x88] */
    /* cbz w8, #0x37133e0 */
    /* call #0x2e0c32c; ABI effects unresolved */
    /* tbnz w0, #0, #0x3713360 */
    /* adrp x8, #0x548b000 */
    /* add x8, x8, #0x7d7 */
    /* mov w9, #0x1e0b */
    /* stp x8, x9, [x29, #-0x60] */
    /* sub x8, x29, #0x61 */
    /* stur x8, [x29, #-0x50] */
    /* ldr w0, [x21] */
    /* call #0x34d7df0; ABI effects unresolved */
    /* stp x0, x1, [sp, #0x58] */
    /* mov x0, x21 */
    /* call #0x34d7d14; ABI effects unresolved */
    /* ldp x8, x9, [x29, #-0x60] */
    /* adrp x10, #0x5227000 */
    /* add x10, x10, #0x514 */
    /* stp x10, x0, [sp, #0x20] */
    /* add x10, sp, #0x58 */
    /* adrp x11, #0x548b000 */
    /* add x11, x11, #0x9fa */
    /* stp x11, x10, [sp, #0x10] */
    /* stp x8, x9, [sp] */
    /* adrp x0, #0x4f99000 */
    /* add x0, x0, #0xfce */
    /* call #0x37707cc; ABI effects unresolved */
    /* adrp x2, #0x548b000 */
    /* add x2, x2, #0xa40 */
    /* add x0, sp, #0x30 */
    /* mov w1, #8 */
    /* mov w3, #0x14 */
    /* call #0x34f5340; ABI effects unresolved */
    /* add x1, sp, #0x30 */
    /* mov x0, x20 */
    /* call #0x3713750; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x37133fc */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x37133fc */
    /* mov w8, #6 */
    /* mov x21, x20 */
    /* str w8, [x21, #0x88]! */
    /* ldrsb w8, [x21, #0x1f] */
    /* tbz w8, #0x1f, #0x37133b4 */
    /* ldur x0, [x21, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* strb wzr, [x20, #0xae] */
    /* stp xzr, xzr, [x21, #0x10] */
    /* stur xzr, [x21, #8] */
    /* stur xzr, [x21, #0x1d] */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* add sp, sp, #0xe0 */
    /* branch b #0x353520c */
    /* ldr w8, [x20, #0xb0] */
    /* add w8, w8, #1 */
    /* str w8, [x20, #0xb0] */
    /* ldr x8, [x22, #0x10] */
    /* ldr x9, [x20, #0xb8] */
    /* add x8, x9, x8 */
    /* str x8, [x20, #0xb8] */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x353520c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* add sp, sp, #0xe0 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x3713430 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
