/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_b38948 start_va=0xb38948 image_relative=0xb38948 bytes=288 */
void function_b38948__at_b38948(void) {
    /* sub sp, sp, #0x70 */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* ldr x8, [x0] */
    /* ldr x21, [x8, #0x18] */
    /* call #0x3ef5fc4; ABI effects unresolved */
    /* ldrh w8, [x21, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w9, w8, w9 */
    /* ldrh w10, [x0, #0x1ba] */
    /* adrp x8, #0x5fc3000 */
    /* add x8, x8, #0x410 */
    /* ldr x8, [x8] */
    /* cmp w9, w10 */
    /* ccmp x8, #0, #4, ls */
    /* b.ne #0xb389a0 */
    /* stp xzr, xzr, [x19] */
    /* branch b #0xb38a38 */
    /* ldr x1, [x20] */
    /* ldr x0, [x8, #0xb0] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x20] */
    /* add x8, sp, #8 */
    /* call x9; ABI effects unresolved */
    /* ldr w8, [sp, #8] */
    /* cmp w8, #2 */
    /* b.ne #0xb389e8 */
    /* ldp x9, x8, [sp, #0x10] */
    /* stp x9, x8, [sp, #0x30] */
    /* cbz x8, #0xb389ec */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xb389d4 */
    /* branch b #0xb389ec */
    /* stp xzr, xzr, [sp, #0x30] */
    /* add x0, sp, #0x30 */
    /* mov x8, x19 */
    /* call #0xb3aedc; ABI effects unresolved */
    /* ldr x19, [sp, #0x38] */
    /* cbz x19, #0xb38a30 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xb38a04 */
    /* cbnz x9, #0xb38a30 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x196c43c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* add sp, sp, #0x70 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x196c43c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
