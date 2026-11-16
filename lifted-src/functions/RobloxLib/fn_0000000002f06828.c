/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2f06828 start_va=0x2f06828 image_relative=0x2f06828 bytes=704 */
void function_2f06828__at_2f06828(void) {
    /* sub sp, sp, #0x190 */
    /* stp x28, x27, [sp, #0x150] */
    /* stp x22, x21, [sp, #0x160] */
    /* stp x20, x19, [sp, #0x170] */
    /* stp x29, x30, [sp, #0x180] */
    /* add x29, sp, #0x180 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* adrp x8, #0x644c000 */
    /* add x8, x8, #0xdc0 */
    /* ldarb w8, [x8] */
    /* adrp x20, #0x644c000 */
    /* tbz w8, #0, #0x2f06a10 */
    /* adrp x8, #0x6170000 */
    /* add x8, x8, #0xdf8 */
    /* ldrb w8, [x8] */
    /* ldr x1, [x20, #0xdb8] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x20] */
    /* mov x9, #-1 */
    /* stp xzr, x9, [sp, #0x40] */
    /* stp q0, q0, [sp, #0x50] */
    /* str q0, [sp, #0x70] */
    /* str wzr, [sp, #0x80] */
    /* stp xzr, xzr, [sp, #0x88] */
    /* cmp w8, #1 */
    /* ccmp x1, #0, #4, eq */
    /* b.eq #0x2f068b8 */
    /* add x0, sp, #0x20 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* call #0x479e020; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x20, sp, #0x10 */
    /* add x0, sp, #0x10 */
    /* call #0x2f07e04; ABI effects unresolved */
    /* adrp x8, #0x5f11000 */
    /* add x8, x8, #0x678 */
    /* stp x20, x19, [sp, #0xa0] */
    /* orr x8, x8, #2 */
    /* str x8, [sp, #0xe0] */
    /* adrp x8, #0x6170000 */
    /* ldrb w8, [x8, #0x308] */
    /* cmp w8, #1 */
    /* b.ne #0x2f06914 */
    /* sub x0, x29, #0x90 */
    /* add x1, sp, #0xa0 */
    /* call #0x21acfa0; ABI effects unresolved */
    /* add x0, x19, #0x10 */
    /* sub x1, x29, #0x90 */
    /* call #0x2f07eec; ABI effects unresolved */
    /* sub x0, x29, #0x90 */
    /* call #0x2f084d0; ABI effects unresolved */
    /* branch b #0x2f06990 */
    /* add x0, x19, #0x10 */
    /* call #0x25eed8; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x8, [x19, #0x10] */
    /* ldr w9, [x19, #0x20] */
    /* add x8, x8, x9, lsl #3 */
    /* cmp x8, x0 */
    /* b.eq #0x2f06990 */
    /* mov x21, x1 */
    /* add x22, sp, #0xa0 */
    /* ldr x8, [sp, #0xe0] */
    /* ldr x9, [sp, #0xa0] */
    /* tst x8, #2 */
    /* csel x0, x9, x22, eq */
    /* and x8, x8, #0xfffffffffffffff8 */
    /* ldr x8, [x8] */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* call x8; ABI effects unresolved */
    /* add x20, x20, #8 */
    /* cmp x20, x21 */
    /* b.eq #0x2f0697c */
    /* ldr x8, [x20] */
    /* orr x8, x8, #0x1000 */
    /* cmn x8, #1, lsl #12 */
    /* b.eq #0x2f06960 */
    /* ldr x8, [x19, #0x10] */
    /* ldr w9, [x19, #0x20] */
    /* add x8, x8, x9, lsl #3 */
    /* cmp x20, x8 */
    /* b.ne #0x2f0693c */
    /* add x0, sp, #0xa0 */
    /* call #0x2f084d0; ABI effects unresolved */
    /* str xzr, [sp, #8] */
    /* add x0, sp, #0x10 */
    /* add x1, sp, #8 */
    /* call #0x2f06ae8; ABI effects unresolved */
    /* cbz w0, #0x2f069d0 */
    /* sub x8, x29, #0x90 */
    /* add x0, x19, #0x28 */
    /* add x1, sp, #8 */
    /* add x2, sp, #0x9f */
    /* call #0x26fd18; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* add x1, sp, #8 */
    /* call #0x2f06ae8; ABI effects unresolved */
    /* tbnz w0, #0, #0x2f069ac */
    /* add x0, sp, #0x10 */
    /* call #0x2f07e6c; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x668b4c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x2f06a80 */
    /* ldp x29, x30, [sp, #0x180] */
    /* ldp x20, x19, [sp, #0x170] */
    /* ldp x22, x21, [sp, #0x160] */
    /* ldp x28, x27, [sp, #0x150] */
    /* add sp, sp, #0x190 */
    return;
    /* adrp x0, #0x644c000 */
    /* add x0, x0, #0xdc0 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x2f06868 */
    /* adrp x8, #0x5276000 */
    /* add x8, x8, #0xbb9 */
    /* add x8, x8, #0x50, lsl #12 */
    /* add x8, x8, #0xa1a */
    /* str x8, [sp, #0x20] */
    /* ldr x8, [sp, #0x20] */
    /* adrp x9, #0x5430000 */
    /* add x9, x9, #0x7eb */
    /* add x9, x9, #0x9c, lsl #12 */
    /* add x9, x9, #0xf39 */
    /* str x9, [sp, #0x20] */
    /* ldr x9, [sp, #0x20] */
    /* sub x8, x8, #0x50, lsl #12 */
    /* sub x0, x8, #0xa1a */
    /* sub x8, x9, #0x9c, lsl #12 */
    /* sub x1, x8, #0xf39 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x20, #0xdb8] */
    /* adrp x0, #0x644c000 */
    /* add x0, x0, #0xdc0 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x2f06868 */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x0, #0x644c000 */
    /* add x0, x0, #0xdc0 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x2f06ae0 */
    /* branch b #0x2f06abc */
    /* mov x19, x0 */
    /* sub x0, x29, #0x90 */
    /* call #0x2f084d0; ABI effects unresolved */
    /* branch b #0x2f06ac0 */
    /* mov x19, x0 */
    /* branch b #0x2f06ae0 */
    /* mov x19, x0 */
    /* branch b #0x2f06ad8 */
    /* mov x19, x0 */
    /* add x0, sp, #0xa0 */
    /* call #0x2f084d0; ABI effects unresolved */
    /* branch b #0x2f06ad0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x2f07e6c; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x668b4c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
