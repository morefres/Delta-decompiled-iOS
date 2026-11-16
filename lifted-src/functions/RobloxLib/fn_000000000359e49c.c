/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_359e49c start_va=0x359e49c image_relative=0x359e49c bytes=268 */
void function_359e49c__at_359e49c(void) {
    /* sub sp, sp, #0x40 */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* ldrb w8, [x0, #0x130] */
    /* cmp w8, #1 */
    /* b.ne #0x359e4ec */
    /* ldr x8, [x19, #0x140] */
    /* mov x9, #0x7fffffffffffffff */
    /* add x8, x8, x9 */
    /* cmn x8, #3 */
    /* b.hi #0x359e510 */
    /* ldr w8, [x19, #0x148] */
    /* ldr w9, [x19, #0xfc] */
    /* cmp w8, w9 */
    /* b.lt #0x359e540 */
    /* ldr x0, [x19, #0x228] */
    /* ldr x1, [x19, #0x230] */
    /* branch b #0x359e598 */
    /* call #0x2e0d47c; ABI effects unresolved */
    /* tbnz w0, #0, #0x359e580 */
    /* adrp x8, #0x5473000 */
    /* add x8, x8, #0xadf */
    /* str x8, [sp, #0x10] */
    /* adrp x8, #0x5473000 */
    /* add x8, x8, #0x994 */
    /* mov w9, #0x412 */
    /* branch b #0x359e570 */
    /* call #0x2e0d47c; ABI effects unresolved */
    /* tbnz w0, #0, #0x359e540 */
    /* adrp x8, #0x5473000 */
    /* add x10, x8, #0xb14 */
    /* adrp x8, #0x5473000 */
    /* add x8, x8, #0x994 */
    /* mov w9, #0x432 */
    /* stp x9, x10, [sp, #8] */
    /* str x8, [sp] */
    /* adrp x0, #0x4f8c000 */
    /* add x0, x0, #0x840 */
    /* call #0x37707cc; ABI effects unresolved */
    /* ldr w8, [x19, #0x148] */
    /* ldr w9, [x19, #0xfc] */
    /* cmp w8, w9 */
    /* b.gt #0x359e580 */
    /* call #0x2e0d47c; ABI effects unresolved */
    /* tbnz w0, #0, #0x359e580 */
    /* adrp x8, #0x5473000 */
    /* add x8, x8, #0xb4d */
    /* str x8, [sp, #0x10] */
    /* adrp x8, #0x5473000 */
    /* add x8, x8, #0x994 */
    /* mov w9, #0x452 */
    /* stp x8, x9, [sp] */
    /* adrp x0, #0x4f8c000 */
    /* add x0, x0, #0x840 */
    /* call #0x37707cc; ABI effects unresolved */
    /* ldr x8, [x19, #0x220] */
    /* mov x9, #0x7fffffffffffffff */
    /* add x10, x8, x9 */
    /* cmn x10, #2 */
    /* csel x0, x8, x9, lo */
    /* mov w1, #3 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    return;
}
