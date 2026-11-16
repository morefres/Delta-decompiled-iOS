/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_36873c8 start_va=0x36873c8 image_relative=0x36873c8 bytes=1284 */
void function_36873c8__at_36873c8(void) {
    /* sub sp, sp, #0x150 */
    /* stp x28, x27, [sp, #0xf0] */
    /* stp x26, x25, [sp, #0x100] */
    /* stp x24, x23, [sp, #0x110] */
    /* stp x22, x21, [sp, #0x120] */
    /* stp x20, x19, [sp, #0x130] */
    /* stp x29, x30, [sp, #0x140] */
    /* add x29, sp, #0x140 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* add x8, sp, #0x80 */
    /* call #0x3686618; ABI effects unresolved */
    /* ldp x8, x9, [sp, #0x80] */
    /* cmp x8, x9 */
    /* b.eq #0x36874d4 */
    /* call #0x2e0c324; ABI effects unresolved */
    /* tbnz w0, #0, #0x36874bc */
    /* stp xzr, xzr, [sp, #0x98] */
    /* str xzr, [sp, #0xa8] */
    /* ldp x21, x22, [sp, #0x80] */
    /* cmp x21, x22 */
    /* b.eq #0x3687470 */
    /* adrp x20, #0x521a000 */
    /* add x20, x20, #0xc0f */
    /* ldr x8, [x21] */
    /* ldrsb x2, [x8, #0x97] */
    /* tbnz x2, #0x3f, #0x3687448 */
    /* add x1, x8, #0x80 */
    /* branch b #0x368744c */
    /* ldp x1, x2, [x8, #0x80] */
    /* add x0, sp, #0x98 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* add x0, sp, #0x98 */
    /* mov x1, x20 */
    /* mov w2, #1 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* add x21, x21, #8 */
    /* cmp x21, x22 */
    /* b.ne #0x3687434 */
    /* ldur q0, [sp, #0x98] */
    /* str q0, [sp, #0x60] */
    /* ldr x8, [sp, #0xa8] */
    /* str x8, [sp, #0x70] */
    /* add x8, sp, #0x60 */
    /* adrp x9, #0x5485000 */
    /* add x9, x9, #0x32a */
    /* stp x9, x8, [sp, #0x10] */
    /* adrp x8, #0x5485000 */
    /* add x8, x8, #0x136 */
    /* mov w9, #0x1921 */
    /* stp x8, x9, [sp] */
    /* adrp x0, #0x4f96000 */
    /* add x0, x0, #0x6de */
    /* call #0x37707cc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x36874bc */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x9, [x19, #0x4a8] */
    /* ldr x8, [x19, #0x4b0] */
    /* cmp x9, x8 */
    /* b.eq #0x3687508 */
    /* ldur x20, [x8, #-8] */
    /* branch b #0x368750c */
    /* call #0x2e0d47c; ABI effects unresolved */
    /* tbnz w0, #0, #0x36876c8 */
    /* adrp x8, #0x5485000 */
    /* add x10, x8, #0x2f6 */
    /* adrp x8, #0x5485000 */
    /* add x8, x8, #0x136 */
    /* mov w9, #0x1902 */
    /* stp x9, x10, [sp, #8] */
    /* str x8, [sp] */
    /* adrp x0, #0x4f8c000 */
    /* add x0, x0, #0x840 */
    /* call #0x37707cc; ABI effects unresolved */
    /* branch b #0x36876c8 */
    /* mov x20, #0 */
    /* ldp x0, x8, [sp, #0x80] */
    /* cmp x8, x0 */
    /* b.eq #0x3687780 */
    /* mov x23, #0 */
    /* mov w25, #0 */
    /* mov w21, #0 */
    /* mov w26, #0xf */
    /* sub x27, x29, #0x80 */
    /* adrp x28, #0x5f68000 */
    /* add x28, x28, #0x640 */
    /* add w25, w25, #1 */
    /* ldr w22, [x19, #0x1c0] */
    /* str w22, [sp, #0x60] */
    /* bics wzr, w26, w22 */
    /* b.eq #0x36876c8 */
    /* cbz x20, #0x3687560 */
    /* ldp x8, x9, [x20, #0x98] */
    /* cmp x8, x9 */
    /* b.eq #0x3687560 */
    /* tbz w22, #6, #0x368756c */
    /* branch b #0x3687588 */
    /* orr w22, w22, #4 */
    /* str w22, [sp, #0x60] */
    /* tbnz w22, #6, #0x3687588 */
    /* ldr x0, [x0, x23, lsl #3] */
    /* add x8, sp, #0x98 */
    /* call #0x3772d00; ABI effects unresolved */
    /* ldr w8, [sp, #0xa0] */
    /* ldr x0, [sp, #0x80] */
    /* cmp w8, #0x1e */
    /* b.eq #0x36875e4 */
    /* tbnz w22, #0xe, #0x36875c0 */
    /* ldr x0, [x0, x23, lsl #3] */
    /* add x8, sp, #0x98 */
    /* call #0x3772d00; ABI effects unresolved */
    /* ldr w8, [sp, #0xa0] */
    /* cmp w8, #0x1e */
    /* b.ne #0x36875bc */
    /* ldr x0, [sp, #0x80] */
    /* ldr x8, [x0, x23, lsl #3] */
    /* ldr w8, [x8, #0x110] */
    /* cmp w8, #2 */
    /* b.ne #0x36875c0 */
    /* branch b #0x36875e4 */
    /* ldr x0, [sp, #0x80] */
    /* ldr x1, [x0, x23, lsl #3] */
    /* add x3, sp, #0x60 */
    /* mov x0, x19 */
    /* mov x2, x20 */
    /* call #0x3688e44; ABI effects unresolved */
    /* ldr w22, [sp, #0x60] */
    /* bics wzr, w26, w22 */
    /* b.ne #0x3687600 */
    /* ldr x0, [sp, #0x80] */
    /* mov w23, w25 */
    /* ldr x8, [sp, #0x88] */
    /* sub x8, x8, x0 */
    /* add w25, w25, #1 */
    /* cmp x23, x8, asr #3 */
    /* b.lo #0x3687538 */
    /* branch b #0x36876c4 */
    /* mov w0, #0xc0 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x8, [sp, #0x80] */
    /* ldr x24, [x8, x23, lsl #3] */
    /* ldr x23, [x19, #0x518] */
    /* cbz x23, #0x368762c */
    /* ldxr w8, [x23] */
    /* add w8, w8, #1 */
    /* stxr w9, w8, [x23] */
    /* cbnz w9, #0x368761c */
    /* stur xzr, [x29, #-0x68] */
    /* mov w0, #0x18 */
    /* call #0x47e9370; ABI effects unresolved */
    /* stp x28, x19, [x0] */
    /* str x23, [x0, #0x10] */
    /* stur x0, [x29, #-0x68] */
    /* sub x5, x29, #0x80 */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* mov x2, x24 */
    /* mov x3, x20 */
    /* mov x4, x22 */
    /* call #0x368a884; ABI effects unresolved */
    /* ldur x0, [x29, #-0x68] */
    /* cmp x0, x27 */
    /* b.eq #0x3687678 */
    /* cbz x0, #0x3687688 */
    /* mov w8, #0x28 */
    /* branch b #0x368767c */
    /* mov w8, #0x20 */
    /* ldr x9, [x0] */
    /* ldr x8, [x9, x8] */
    /* call x8; ABI effects unresolved */
    /* str x21, [sp, #0x98] */
    /* mov x0, x21 */
    /* call #0x3688ed4; ABI effects unresolved */
    /* ldr x0, [sp, #0x98] */
    /* call #0x3689028; ABI effects unresolved */
    /* add x0, x19, #0x4c0 */
    /* add x1, sp, #0x98 */
    /* call #0x257c2c; ABI effects unresolved */
    /* mov w23, w25 */
    /* ldp x0, x8, [sp, #0x80] */
    /* sub x8, x8, x0 */
    /* mov w21, #1 */
    /* cmp x23, x8, asr #3 */
    /* b.lo #0x3687534 */
    /* branch b #0x36876c8 */
    /* tbz w21, #0, #0x3687780 */
    /* ldr x20, [x19, #0x490] */
    /* ldr x21, [x19, #0x518] */
    /* cbz x21, #0x36876e4 */
    /* ldxr w8, [x21] */
    /* add w8, w8, #1 */
    /* stxr w9, w8, [x21] */
    /* cbnz w9, #0x36876d4 */
    /* adrp x8, #0x2ddb000 */
    /* add x8, x8, #0x690 */
    /* str x19, [sp, #0x20] */
    /* str x21, [sp, #0x98] */
    /* ldr q0, [sp, #0x20] */
    /* stur q0, [sp, #0xa0] */
    /* adrp x19, #0x2e01000 */
    /* add x19, x19, #0xe2c */
    /* adrp x22, #0x368d000 */
    /* add x22, x22, #0xac8 */
    /* stp x19, x22, [sp, #0xb0] */
    /* stp x8, xzr, [sp, #0x30] */
    /* mov w0, #0x28 */
    /* call #0x47e9370; ABI effects unresolved */
    /* str x21, [x0] */
    /* ldr q0, [sp, #0x20] */
    /* stur q0, [x0, #8] */
    /* adrp x8, #0x2e20000 */
    /* add x9, x8, #0x4b4 */
    /* stp x19, x22, [x0, #0x18] */
    /* str x0, [sp, #0x40] */
    /* adrp x8, #0x2e20000 */
    /* add x8, x8, #0x478 */
    /* stp x9, x8, [sp, #0x50] */
    /* add x1, sp, #0x40 */
    /* add x2, sp, #0x98 */
    /* mov x0, x20 */
    /* call #0x2dd80b0; ABI effects unresolved */
    /* ldr x8, [sp, #0x50] */
    /* add x1, sp, #0x40 */
    /* add x2, sp, #0x40 */
    /* mov w0, #1 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [sp, #0x30] */
    /* add x1, sp, #0x20 */
    /* add x2, sp, #0x20 */
    /* mov w0, #1 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [sp, #0x80] */
    /* cbz x0, #0x368778c */
    /* str x0, [sp, #0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x36877c4 */
    /* ldp x29, x30, [sp, #0x140] */
    /* ldp x20, x19, [sp, #0x130] */
    /* ldp x22, x21, [sp, #0x120] */
    /* ldp x24, x23, [sp, #0x110] */
    /* ldp x26, x25, [sp, #0x100] */
    /* ldp x28, x27, [sp, #0xf0] */
    /* add sp, sp, #0x150 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldur x0, [x29, #-0x68] */
    /* sub x8, x29, #0x80 */
    /* cmp x0, x8 */
    /* b.ne #0x36877e4 */
    /* mov w8, #0x20 */
    /* branch b #0x36877ec */
    /* cbz x0, #0x3687820 */
    /* mov w8, #0x28 */
    /* ldr x9, [x0] */
    /* ldr x8, [x9, x8] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3687820 */
    /* mov x19, x0 */
    /* cbz x23, #0x3687820 */
    /* ldaxr w8, [x23] */
    /* subs w8, w8, #1 */
    /* stlxr w9, w8, [x23] */
    /* cbnz w9, #0x3687804 */
    /* b.ne #0x3687820 */
    /* mov x0, x23 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x21 */
    /* branch b #0x36878b0 */
    /* branch b #0x3687898 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x36878b4 */
    /* ldr x0, [sp, #0x60] */
    /* branch b #0x36878b0 */
    /* branch b #0x3687898 */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x50] */
    /* add x1, sp, #0x40 */
    /* add x2, sp, #0x40 */
    /* mov w0, #1 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x368786c */
    /* mov x19, x0 */
    /* add x0, sp, #0x98 */
    /* call #0x2e20424; ABI effects unresolved */
    /* ldr x8, [sp, #0x30] */
    /* add x1, sp, #0x20 */
    /* add x2, sp, #0x20 */
    /* mov w0, #1 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x36878b4 */
    /* branch b #0x3687898 */
    /* mov x19, x0 */
    /* branch b #0x36878c4 */
    /* branch b #0x3687898 */
    /* branch b #0x3687898 */
    /* mov x19, x0 */
    /* branch b #0x36878b4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xaf] */
    /* tbz w8, #0x1f, #0x36878b4 */
    /* ldr x0, [sp, #0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x80] */
    /* cbz x0, #0x36878c4 */
    /* str x0, [sp, #0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
