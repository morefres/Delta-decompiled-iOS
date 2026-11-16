/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_452db58 start_va=0x452db58 image_relative=0x452db58 bytes=368 */
void function_452db58__at_452db58(void) {
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* str w3, [sp, #0x14] */
    /* str x2, [sp, #8] */
    /* ldr x8, [x0, #0x30] */
    /* ldr x8, [x8, #8] */
    /* ldrsw x25, [x8, #0x34] */
    /* cmp w25, #1 */
    /* b.lt #0x452dca0 */
    /* mov x21, x0 */
    /* ldr x8, [x0, #0x10] */
    /* ldr x8, [x8, #8] */
    /* ldr x22, [x8] */
    /* mov w9, w1 */
    /* mul x26, x25, x9 */
    /* sub x27, x26, x25 */
    /* ldrsw x28, [x8, #0x34] */
    /* cmp w25, w28 */
    /* csel w8, w25, w28, lt */
    /* sxtw x23, w8 */
    /* adrp x19, #0x61a1000 */
    /* str xzr, [sp, #0x18] */
    /* sdiv x20, x27, x28 */
    /* ldr w8, [x19, #0x7a0] */
    /* ldr x9, [x21, #0x10] */
    /* ldr x9, [x9, #8] */
    /* ldr w9, [x9, #0x34] */
    /* udiv w8, w8, w9 */
    /* cmp w8, w20 */
    /* b.ne #0x452dbf0 */
    /* mov w24, #0 */
    /* branch b #0x452dc8c */
    /* ldr x8, [x22, #0x110] */
    /* add w1, w20, #1 */
    /* add x2, sp, #0x18 */
    /* mov x0, x22 */
    /* mov w3, #0 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x452dc14 */
    /* mov x24, x0 */
    /* branch b #0x452dc80 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x452deb0; ABI effects unresolved */
    /* mov x24, x0 */
    /* cbnz w0, #0x452dc80 */
    /* sdiv x8, x27, x25 */
    /* msub x8, x8, x25, x27 */
    /* ldr x9, [sp, #0x18] */
    /* ldr x9, [x9, #8] */
    /* msub x20, x28, x20, x9 */
    /* add x0, x20, x27 */
    /* ldr x9, [sp, #8] */
    /* add x1, x9, x8 */
    /* mov x2, x23 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x8, [sp, #0x18] */
    /* ldr x8, [x8, #0x10] */
    /* strb wzr, [x8] */
    /* ldr w8, [sp, #0x14] */
    /* cbnz w8, #0x452dc80 */
    /* cbnz x27, #0x452dc80 */
    /* mov w24, #0 */
    /* add x8, x20, x27 */
    /* ldr x9, [x21, #0x30] */
    /* ldr x9, [x9, #8] */
    /* ldr w9, [x9, #0x40] */
    /* rev w9, w9 */
    /* str w9, [x8, #0x1c] */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0x452dc8c */
    /* call #0x453c628; ABI effects unresolved */
    /* cbnz w24, #0x452dca4 */
    /* add x27, x27, x28 */
    /* cmp x27, x26 */
    /* b.lt #0x452dbc4 */
    /* branch b #0x452dca4 */
    /* mov w24, #0 */
    /* mov x0, x24 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
}
