/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_346e11c start_va=0x346e11c image_relative=0x346e11c bytes=228 */
void function_346e11c__at_346e11c(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #0x28] */
    /* ldr x8, [x8] */
    /* adrp x2, #0x5463000 */
    /* add x2, x2, #0x5b2 */
    /* mov w0, #0x248 */
    /* mov w1, #0 */
    /* call x8; ABI effects unresolved */
    /* str x0, [x19, #8] */
    /* cbz x0, #0x346e1e8 */
    /* mov w1, #0x248 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* call #0x346db6c; ABI effects unresolved */
    /* adrp x21, #0x6183000 */
    /* ldr w8, [x21, #0xd70] */
    /* cmp w8, #1 */
    /* b.lt #0x346e1e0 */
    /* mov x20, #0 */
    /* adrp x22, #0x6183000 */
    /* adrp x23, #0x6183000 */
    /* adrp x24, #0x6183000 */
    /* ldr x8, [x22, #0xd78] */
    /* ldr x8, [x8, x20, lsl #3] */
    /* ldr w9, [x8] */
    /* cmp w9, #1 */
    /* b.eq #0x346e1b8 */
    /* cbnz w9, #0x346e1d0 */
    /* ldr x9, [x24, #0xd80] */
    /* ldr s0, [x8, #0x38] */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call x9; ABI effects unresolved */
    /* cbz w0, #0x346e1d0 */
    /* branch b #0x346e1ec */
    /* ldr x9, [x23, #0xd88] */
    /* ldr w2, [x8, #0x38] */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call x9; ABI effects unresolved */
    /* cbnz w0, #0x346e1ec */
    /* add x20, x20, #1 */
    /* ldrsw x8, [x21, #0xd70] */
    /* cmp x20, x8 */
    /* b.lt #0x346e184 */
    /* mov w0, #0 */
    /* branch b #0x346e1ec */
    /* mov w0, #0x26 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
