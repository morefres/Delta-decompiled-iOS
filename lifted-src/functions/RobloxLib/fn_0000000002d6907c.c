/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2d6907c start_va=0x2d6907c image_relative=0x2d6907c bytes=1108 */
void function_2d6907c__at_2d6907c(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x4a0 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* str x1, [sp, #0x68] */
    /* adrp x8, #0x65f1000 */
    /* ldr w0, [x8, #0xefc] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* str w0, [sp, #0x24] */
    /* mov x0, x20 */
    /* call #0x2cfaac8; ABI effects unresolved */
    /* ldr x8, [x19, #0x960] */
    /* ldr x0, [x8, #0x28] */
    /* mov x1, x20 */
    /* call #0x2d044bc; ABI effects unresolved */
    /* add x8, sp, #0x280 */
    /* add x8, x8, #0x10 */
    /* str x8, [sp, #0x18] */
    /* str x8, [sp, #0x280] */
    /* adrp x8, #0x4bd1000 */
    /* ldr d0, [x8, #0x5a8] */
    /* str d0, [sp, #0x288] */
    /* add x8, sp, #0x70 */
    /* add x8, x8, #0x10 */
    /* str x8, [sp, #0x10] */
    /* str x8, [sp, #0x70] */
    /* str d0, [sp, #0x78] */
    /* mov x0, x20 */
    /* call #0x2cfaf5c; ABI effects unresolved */
    /* str x19, [sp, #8] */
    /* cbz w0, #0x2d69130 */
    /* ldrb w8, [x20, #0xe4] */
    /* tbnz w8, #1, #0x2d69130 */
    /* str wzr, [sp, #0x38] */
    /* branch b #0x2d69160 */
    /* mov x0, x20 */
    /* call #0x2cfaec0; ABI effects unresolved */
    /* tbnz w0, #0, #0x2d69148 */
    /* mov x0, x20 */
    /* call #0x2cfafbc; ABI effects unresolved */
    /* tbz w0, #0, #0x2d69154 */
    /* mov w8, #1 */
    /* str w8, [sp, #0x38] */
    /* branch b #0x2d69160 */
    /* mov x0, x20 */
    /* call #0x2cfae50; ABI effects unresolved */
    /* str w0, [sp, #0x38] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0xb8] */
    /* str x20, [sp, #0x28] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* str w0, [sp, #0x34] */
    /* ldp w9, w8, [sp, #0x34] */
    /* and w8, w9, w8 */
    /* cmp w8, #1 */
    /* b.ne #0x2d692d4 */
    /* mov w20, #0 */
    /* ldr x8, [sp, #0x28] */
    /* ldp x9, x22, [x8, #0x98] */
    /* str x9, [sp, #0x40] */
    /* cbz x9, #0x2d691f0 */
    /* str w20, [sp, #0x3c] */
    /* cbz x22, #0x2d691f4 */
    /* ldr x0, [sp, #0x40] */
    /* mov x1, x22 */
    /* call #0x2d20a48; ABI effects unresolved */
    /* str w0, [sp, #0x3c] */
    /* mov x0, x22 */
    /* ldr x1, [sp, #0x40] */
    /* call #0x2d20a48; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x2d1f11c; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x22 */
    /* call #0x2d1f11c; ABI effects unresolved */
    /* cbz x19, #0x2d691f4 */
    /* cbz x0, #0x2d691f4 */
    /* add x0, sp, #0x280 */
    /* mov x1, x19 */
    /* call #0x2597f0; ABI effects unresolved */
    /* branch b #0x2d692d4 */
    /* str w20, [sp, #0x3c] */
    /* mov w8, #1 */
    /* mov x21, x8 */
    /* tst w8, #1 */
    /* add x8, sp, #0x70 */
    /* add x9, sp, #0x280 */
    /* csel x28, x9, x8, ne */
    /* mov x25, x20 */
    /* ldr w8, [sp, #0x3c] */
    /* csel w27, w8, w20, ne */
    /* mov x24, x22 */
    /* ldr x8, [sp, #0x40] */
    /* csel x19, x8, x22, ne */
    /* cbz x19, #0x2d692c4 */
    /* mov x0, x19 */
    /* call #0x2d20a28; ABI effects unresolved */
    /* cbz x0, #0x2d692c4 */
    /* call #0x2d1d00c; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr w8, [x0, #0x28] */
    /* cmp w8, #1 */
    /* b.lt #0x2d692c4 */
    /* mov x26, #0 */
    /* tst w21, #1 */
    /* ldr x8, [sp, #0x40] */
    /* csel x22, x24, x8, ne */
    /* ldr x8, [x23, #0x20] */
    /* ldr x8, [x8, x26, lsl #3] */
    /* sub x9, x8, #0x10 */
    /* cmp x8, #0 */
    /* csel x20, xzr, x9, eq */
    /* mov x0, x20 */
    /* call #0x2d02718; ABI effects unresolved */
    /* cbz w0, #0x2d692b4 */
    /* mov x0, x20 */
    /* call #0x2cc732c; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x2d20a48; ABI effects unresolved */
    /* cbz w0, #0x2d692b4 */
    /* cbz w27, #0x2d692a8 */
    /* mov x0, x22 */
    /* mov x1, x20 */
    /* call #0x2d20a48; ABI effects unresolved */
    /* tbnz w0, #0, #0x2d692b4 */
    /* mov x0, x28 */
    /* mov x1, x20 */
    /* call #0x2597f0; ABI effects unresolved */
    /* add x26, x26, #1 */
    /* ldrsw x8, [x23, #0x28] */
    /* cmp x26, x8 */
    /* b.lt #0x2d69258 */
    /* mov w8, #0 */
    /* mov x20, x25 */
    /* mov x22, x24 */
    /* tbnz w21, #0, #0x2d691f8 */
    /* ldr x20, [sp, #8] */
    /* ldrb w8, [x20, #0x365] */
    /* mov w2, #1 */
    /* tbnz w8, #0, #0x2d69324 */
    /* ldr x19, [sp, #0x28] */
    /* ldr x8, [x19, #0x98] */
    /* cbz x8, #0x2d69340 */
    /* ldr x9, [x19, #0xa0] */
    /* cbz x9, #0x2d69340 */
    /* add x8, x8, #0x26d */
    /* ldrh w8, [x8] */
    /* tbz w8, #2, #0x2d6931c */
    /* add x8, x9, #0x26d */
    /* ldrh w8, [x8] */
    /* tbz w8, #2, #0x2d6931c */
    /* mov x0, x19 */
    /* call #0x2cfae50; ABI effects unresolved */
    /* tbz w0, #0, #0x2d6932c */
    /* mov w2, #1 */
    /* branch b #0x2d69340 */
    /* ldr x19, [sp, #0x28] */
    /* branch b #0x2d69340 */
    /* mov x0, x19 */
    /* call #0x2cfb0a0; ABI effects unresolved */
    /* cmp w0, #0 */
    /* mov w8, #0x10001 */
    /* csinc x2, x8, xzr, eq */
    /* ldr x0, [x20, #0x960] */
    /* mov x1, x19 */
    /* call #0x2d741f4; ABI effects unresolved */
    /* add x0, x20, #0x8c8 */
    /* add x1, x19, #0xb8 */
    /* call #0x2d71dbc; ABI effects unresolved */
    /* ldr w8, [sp, #0x38] */
    /* cbz w8, #0x2d693e8 */
    /* ldr w8, [sp, #0x34] */
    /* cbz w8, #0x2d693a4 */
    /* ldr x8, [sp, #0x280] */
    /* ldr w9, [sp, #0x288] */
    /* stp x8, x9, [sp, #0x58] */
    /* ldr x8, [sp, #0x70] */
    /* ldr w9, [sp, #0x78] */
    /* stp x8, x9, [sp, #0x48] */
    /* ldr x0, [x20, #8] */
    /* cbz x0, #0x2d693a4 */
    /* ldr x8, [x0, #8] */
    /* cbz x8, #0x2d693a4 */
    /* add x1, sp, #0x68 */
    /* add x2, sp, #0x58 */
    /* add x3, sp, #0x48 */
    /* call #0x2d71df0; ABI effects unresolved */
    /* ldr x19, [sp, #0x68] */
    /* mov x0, x19 */
    /* call #0x2cfafbc; ABI effects unresolved */
    /* cbz w0, #0x2d693e8 */
    /* ldr x19, [sp, #0x68] */
    /* mov x0, x19 */
    /* call #0x2cfaf5c; ABI effects unresolved */
    /* cbz w0, #0x2d693c8 */
    /* ldrb w8, [x19, #0xe4] */
    /* tbnz w8, #0, #0x2d693e8 */
    /* ldr x8, [sp, #0x68] */
    /* ldp x1, x2, [x8, #0x98] */
    /* cmp x1, x2 */
    /* b.eq #0x2d693e8 */
    /* ldr x0, [x20, #0x940] */
    /* cbnz x0, #0x2d693e4 */
    /* ldr x0, [x20, #0x950] */
    /* call #0x2ce3374; ABI effects unresolved */
    /* ldr w8, [x20, #0x864] */
    /* sub w8, w8, #1 */
    /* str w8, [x20, #0x864] */
    /* ldr x0, [sp, #0x70] */
    /* ldr x8, [sp, #0x10] */
    /* cmp x0, x8 */
    /* b.eq #0x2d69408 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x280] */
    /* ldr x8, [sp, #0x18] */
    /* cmp x0, x8 */
    /* b.eq #0x2d6941c */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr w0, [sp, #0x24] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x2d6945c */
    /* add sp, sp, #0x4a0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x2d69480 */
    /* branch b #0x2d694b8 */
    /* mov x19, x0 */
    /* branch b #0x2d694ac */
    /* branch b #0x2d69480 */
    /* branch b #0x2d69480 */
    /* branch b #0x2d69480 */
    /* branch b #0x2d69480 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x70] */
    /* ldr x8, [sp, #0x10] */
    /* cmp x0, x8 */
    /* b.eq #0x2d69498 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x280] */
    /* ldr x8, [sp, #0x18] */
    /* cmp x0, x8 */
    /* b.eq #0x2d694ac */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr w0, [sp, #0x24] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* branch b #0x2d694c0 */
    /* mov x19, x0 */
    /* cbnz w1, #0x2d694c8 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
}
