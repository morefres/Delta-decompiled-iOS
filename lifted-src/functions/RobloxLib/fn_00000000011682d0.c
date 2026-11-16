/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_11682d0 start_va=0x11682d0 image_relative=0x11682d0 bytes=796 */
void function_11682d0__at_11682d0(void) {
    /* sub sp, sp, #0x110 */
    /* stp x28, x27, [sp, #0xb0] */
    /* stp x26, x25, [sp, #0xc0] */
    /* stp x24, x23, [sp, #0xd0] */
    /* stp x22, x21, [sp, #0xe0] */
    /* stp x20, x19, [sp, #0xf0] */
    /* stp x29, x30, [sp, #0x100] */
    /* add x29, sp, #0x100 */
    /* mov x22, x0 */
    /* mov x19, x8 */
    /* stp xzr, xzr, [x8] */
    /* str xzr, [x8, #0x10] */
    /* adrp x8, #0x6112000 */
    /* ldrsw x9, [x8, #0xb28] */
    /* adrp x8, #0x6112000 */
    /* ldrsw x8, [x8, #0xb40] */
    /* stp x8, x9, [x29, #-0x68] */
    /* adrp x8, #0x6112000 */
    /* ldrsw x23, [x8, #0xb58] */
    /* adrp x8, #0x6112000 */
    /* ldrsw x20, [x8, #0xb70] */
    /* adrp x8, #0x6112000 */
    /* ldrsw x8, [x8, #0xba0] */
    /* str x8, [sp, #8] */
    /* sub x8, x29, #0x70 */
    /* sub x9, x29, #0x60 */
    /* stp x8, x9, [sp, #0x30] */
    /* sub x8, x29, #0x68 */
    /* stp x19, x8, [sp, #0x40] */
    /* adrp x1, #0x1169000 */
    /* add x1, x1, #0xb00 */
    /* stur xzr, [x29, #-0x70] */
    /* add x2, sp, #0x30 */
    /* call #0x4189ae0; ABI effects unresolved */
    /* ldur x8, [x29, #-0x70] */
    /* cmp x8, x23 */
    /* b.ls #0x11683a0 */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x78 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldur x4, [x29, #-0x70] */
    /* add x3, sp, #0x78 */
    /* mov x0, x19 */
    /* mov w1, #2 */
    /* mov w2, #0 */
    /* mov x5, x23 */
    /* call #0x116825c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x8f] */
    /* tbz w8, #0x1f, #0x11683a0 */
    /* ldr x0, [sp, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x20, [sp, #0x10] */
    /* mov x26, #0 */
    /* mov x24, #0 */
    /* mov x23, #0 */
    /* mov x27, #0 */
    /* adrp x28, #0x65e5000 */
    /* add x28, x28, #0x5b0 */
    /* adrp x20, #0x6112000 */
    /* add x20, x20, #0xc00 */
    /* ldr x8, [x22, #0x70] */
    /* cbz x8, #0x11683dc */
    /* ldp x10, x9, [x8] */
    /* sub x9, x9, x10 */
    /* asr x9, x9, #4 */
    /* branch b #0x11683e0 */
    /* mov x9, #0 */
    /* cmp x27, x9 */
    /* b.hs #0x116848c */
    /* ldr x8, [x8] */
    /* ldr x25, [x8, x26] */
    /* cbz x25, #0x1168448 */
    /* ldr x21, [x25, #0x18] */
    /* call #0xf84230; ABI effects unresolved */
    /* ldrh w8, [x21, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0x1168464 */
    /* ldrb w8, [x28] */
    /* tbnz w8, #0, #0x1168424 */
    /* ldrb w8, [x20] */
    /* tbz w8, #0, #0x1168480 */
    /* ldr x21, [x25, #0x18] */
    /* call #0xf9a280; ABI effects unresolved */
    /* ldrh w8, [x21, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* cset w8, ls */
    /* branch b #0x116845c */
    /* mov x8, #0 */
    /* ldrb w9, [x28] */
    /* tbnz w9, #0, #0x116845c */
    /* ldrb w9, [x20] */
    /* tbz w9, #0, #0x1168480 */
    /* add x24, x8, x24 */
    /* branch b #0x1168480 */
    /* ldr w8, [x25, #0xb8] */
    /* cmp w8, #6 */
    /* csel x23, x25, x23, eq */
    /* mov x0, x25 */
    /* mov x1, x19 */
    /* call #0x1167d6c; ABI effects unresolved */
    /* add x24, x24, #1 */
    /* add x27, x27, #1 */
    /* add x26, x26, #0x10 */
    /* branch b #0x11683c4 */
    /* ldr x20, [sp, #0x10] */
    /* cmp x24, x20 */
    /* b.ls #0x11684cc */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x60 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x3, sp, #0x60 */
    /* mov x0, x19 */
    /* mov w1, #3 */
    /* mov w2, #1 */
    /* mov x4, x24 */
    /* mov x5, x20 */
    /* call #0x116825c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbnz w8, #0x1f, #0x1168564 */
    /* cbz x23, #0x1168544 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x30] */
    /* mov w8, #0x3f800000 */
    /* str w8, [sp, #0x50] */
    /* add x1, sp, #0x30 */
    /* mov x0, x23 */
    /* mov x2, #0 */
    /* call #0x11685ec; ABI effects unresolved */
    /* ldr x20, [sp, #8] */
    /* mov x21, x0 */
    /* cmp x0, x20 */
    /* b.ls #0x116853c */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x18 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x3, sp, #0x18 */
    /* mov x0, x19 */
    /* mov w1, #5 */
    /* mov w2, #1 */
    /* mov x4, x21 */
    /* mov x5, x20 */
    /* call #0x116825c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x116853c */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x8ef9c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x100] */
    /* ldp x20, x19, [sp, #0xf0] */
    /* ldp x22, x21, [sp, #0xe0] */
    /* ldp x24, x23, [sp, #0xd0] */
    /* ldp x26, x25, [sp, #0xc0] */
    /* ldp x28, x27, [sp, #0xb0] */
    /* add sp, sp, #0x110 */
    return;
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbnz x23, #0x11684d0 */
    /* branch b #0x1168544 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x11685c4 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x11685c4 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x11685d8 */
    /* ldr x0, [sp, #0x60] */
    /* branch b #0x11685b4 */
    /* branch b #0x11685d4 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x8f] */
    /* tbz w8, #0x1f, #0x11685d8 */
    /* ldr x0, [sp, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x11685d8 */
    /* branch b #0x11685d4 */
    /* mov x20, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x8ef9c; ABI effects unresolved */
    /* branch b #0x11685d8 */
    /* branch b #0x11685d4 */
    /* mov x20, x0 */
    /* str x19, [sp, #0x30] */
    /* add x0, sp, #0x30 */
    /* call #0x115c958; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
