/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4621520 start_va=0x4621520 image_relative=0x4621520 bytes=344 */
void function_4621520__at_4621520(void) {
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* ldr x8, [x0, #0x10] */
    /* ldr x9, [x8, #0x30] */
    /* cmp x9, x0 */
    /* ccmp x9, #0, #4, ne */
    /* b.ne #0x4621670 */
    /* ldr x22, [x8, #0x80] */
    /* ldr w9, [x22, #4] */
    /* cmp w9, #1 */
    /* b.lt #0x4621650 */
    /* mov x19, x0 */
    /* mov x23, #0 */
    /* mov x24, #0 */
    /* ldr x20, [x8, #0x10] */
    /* adrp x25, #0x50df000 */
    /* add x25, x25, #0x388 */
    /* adrp x26, #0x45f2000 */
    /* add x26, x26, #0xb94 */
    /* ldr x27, [x22, #0x38] */
    /* add x21, x27, x23 */
    /* ldr x0, [x21, #0x18] */
    /* cbz x0, #0x46215a8 */
    /* str x26, [sp, #8] */
    /* str x21, [sp, #0x18] */
    /* ldar w8, [x0] */
    /* cmp w8, #0xdd */
    /* b.ne #0x462163c */
    /* ldrb w8, [x21, #2] */
    /* ldr w8, [x25, x8, lsl #2] */
    /* cmp w8, #0xa */
    /* b.ne #0x4621624 */
    /* add x8, x27, x23 */
    /* ldr x9, [x8, #0x38] */
    /* ldrb w9, [x9, #0x8c] */
    /* tbnz w9, #0, #0x4621624 */
    /* ldrb w8, [x8, #1] */
    /* tbz w8, #4, #0x46215fc */
    /* add x9, x27, x23 */
    /* ldr x9, [x9, #0x28] */
    /* cbz x9, #0x46215fc */
    /* ldr w10, [x9, #4] */
    /* cmp w10, #1 */
    /* b.ne #0x4621624 */
    /* tbnz w8, #5, #0x4621624 */
    /* ldr x8, [x9, #0x30] */
    /* ldrb w8, [x8, #1] */
    /* tbnz w8, #1, #0x4621600 */
    /* branch b #0x4621624 */
    /* tbnz w8, #5, #0x4621624 */
    /* ldr x8, [x19, #0x10] */
    /* ldr x8, [x8, #0x20] */
    /* ldrsw x27, [x8, x24, lsl #2] */
    /* mov x0, x21 */
    /* call #0x45dc870; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x20 */
    /* call #0x4620b3c; ABI effects unresolved */
    /* str x0, [x19, x27] */
    /* add x24, x24, #1 */
    /* ldrsw x8, [x22, #4] */
    /* add x23, x23, #0x58 */
    /* cmp x24, x8 */
    /* b.lt #0x4621584 */
    /* branch b #0x4621650 */
    /* add x2, sp, #8 */
    /* add x3, sp, #0x18 */
    /* mov w1, #1 */
    /* call #0x45d722c; ABI effects unresolved */
    /* branch b #0x46215a8 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
    /* add x0, sp, #8 */
    /* call #0x4b7284c; ABI effects unresolved */
}
