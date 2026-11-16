/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3691e78 start_va=0x3691e78 image_relative=0x3691e78 bytes=620 */
void function_3691e78__at_3691e78(void) {
    /* sub sp, sp, #0x140 */
    /* stp x28, x27, [sp, #0xf0] */
    /* stp x24, x23, [sp, #0x100] */
    /* stp x22, x21, [sp, #0x110] */
    /* stp x20, x19, [sp, #0x120] */
    /* stp x29, x30, [sp, #0x130] */
    /* add x29, sp, #0x130 */
    /* ldrb w8, [x0, #0x4d0] */
    /* tbnz w8, #0, #0x369205c */
    /* mov x19, x0 */
    /* ldr x0, [x0, #0x368] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x3691f08 */
    /* ldrb w8, [x19, #0x423] */
    /* cmp w8, #1 */
    /* b.ne #0x3691f08 */
    /* sub x8, x29, #0x58 */
    /* add x0, x19, #0x428 */
    /* mov w1, #0x11 */
    /* call #0x368ec4c; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x48] */
    /* cmp w8, #1 */
    /* b.ne #0x369205c */
    /* add x0, sp, #0x68 */
    /* call #0x375f1c0; ABI effects unresolved */
    /* ldr x0, [x19, #0x368] */
    /* ldp x1, x2, [x29, #-0x58] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x28] */
    /* add x3, sp, #0x68 */
    /* mov w4, #0 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x68 */
    /* call #0x375f310; ABI effects unresolved */
    /* ldr x0, [x19, #0x368] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0xf8] */
    /* call x8; ABI effects unresolved */
    /* tst x0, #0x100000000 */
    /* mov w8, #0x64 */
    /* csel w8, w8, w0, eq */
    /* lsl w9, w8, #1 */
    /* cmp w9, #0x32 */
    /* mov w10, #0x32 */
    /* csel w9, w9, w10, gt */
    /* cmp w8, #0x5dc */
    /* mov w8, #0xbb8 */
    /* csel w21, w9, w8, lt */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x4d0] */
    /* call #0x3788188; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x22, [x19, #0x4d8] */
    /* cbz x22, #0x3691f68 */
    /* ldxr w8, [x22] */
    /* add w8, w8, #1 */
    /* stxr w9, w8, [x22] */
    /* cbnz w9, #0x3691f58 */
    /* adrp x8, #0x2ddb000 */
    /* add x8, x8, #0x690 */
    /* str x19, [sp, #0x28] */
    /* str x22, [sp, #0x68] */
    /* ldur q0, [sp, #0x28] */
    /* stur q0, [sp, #0x70] */
    /* adrp x23, #0x2e01000 */
    /* add x23, x23, #0xe2c */
    /* adrp x24, #0x3692000 */
    /* add x24, x24, #0xfdc */
    /* stp x23, x24, [sp, #0x80] */
    /* stp x8, xzr, [sp, #0x38] */
    /* mov w0, #0x28 */
    /* call #0x47e9370; ABI effects unresolved */
    /* str x22, [x0] */
    /* ldur q0, [sp, #0x28] */
    /* stur q0, [x0, #8] */
    /* stp x23, x24, [x0, #0x18] */
    /* adrp x8, #0x2e20000 */
    /* add x9, x8, #0x4b4 */
    /* str x0, [sp, #0x48] */
    /* adrp x8, #0x2e20000 */
    /* add x8, x8, #0x478 */
    /* stp x9, x8, [sp, #0x58] */
    /* mov w8, #0x3e8 */
    /* umull x2, w21, w8 */
    /* add x1, sp, #0x48 */
    /* add x3, sp, #0x68 */
    /* mov x0, x20 */
    /* call #0x35b4298; ABI effects unresolved */
    /* ldr x8, [sp, #0x58] */
    /* add x1, sp, #0x48 */
    /* add x2, sp, #0x48 */
    /* mov w0, #1 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [sp, #0x38] */
    /* add x1, sp, #0x28 */
    /* add x2, sp, #0x28 */
    /* mov w0, #1 */
    /* call x8; ABI effects unresolved */
    /* call #0x2e0c324; ABI effects unresolved */
    /* tbnz w0, #0, #0x369205c */
    /* add x20, sp, #0x68 */
    /* add x8, sp, #0x68 */
    /* mov x0, x19 */
    /* call #0x369031c; ABI effects unresolved */
    /* adrp x8, #0x5486000 */
    /* add x8, x8, #0x2cb */
    /* stp x8, x21, [sp, #0x18] */
    /* adrp x8, #0x5485000 */
    /* add x8, x8, #0xa70 */
    /* mov w9, #0x2371 */
    /* stp x9, x20, [sp, #8] */
    /* str x8, [sp] */
    /* adrp x0, #0x4f93000 */
    /* add x0, x0, #0x4c4 */
    /* call #0x37707cc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0x369205c */
    /* ldr x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x130] */
    /* ldp x20, x19, [sp, #0x120] */
    /* ldp x22, x21, [sp, #0x110] */
    /* ldp x24, x23, [sp, #0x100] */
    /* ldp x28, x27, [sp, #0xf0] */
    /* add sp, sp, #0x140 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #0x68 */
    /* call #0x375f310; ABI effects unresolved */
    /* branch b #0x36920dc */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0x36920dc */
    /* ldr x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x36920dc */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x58] */
    /* add x1, sp, #0x48 */
    /* add x2, sp, #0x48 */
    /* mov w0, #1 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x36920c8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x68 */
    /* call #0x2e20424; ABI effects unresolved */
    /* ldr x8, [sp, #0x38] */
    /* add x1, sp, #0x28 */
    /* add x2, sp, #0x28 */
    /* mov w0, #1 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
