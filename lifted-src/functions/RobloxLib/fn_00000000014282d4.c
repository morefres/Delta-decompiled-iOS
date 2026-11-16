/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_14282d4 start_va=0x14282d4 image_relative=0x14282d4 bytes=424 */
void function_14282d4__at_14282d4(void) {
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* subs x9, x2, #2 */
    /* b.lt #0x1428440 */
    /* mov x23, x3 */
    /* mov x21, x0 */
    /* sub x8, x3, x0 */
    /* lsr x25, x9, #1 */
    /* cmp x25, x8, asr #5 */
    /* b.lt #0x1428440 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* asr x8, x8, #4 */
    /* add x26, x8, #1 */
    /* add x22, x21, x26, lsl #5 */
    /* add x27, x8, #2 */
    /* cmp x27, x2 */
    /* b.ge #0x1428354 */
    /* add x24, x22, #0x20 */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* mov x2, x24 */
    /* call #0x1427204; ABI effects unresolved */
    /* cmp w0, #0 */
    /* csel x22, x24, x22, ne */
    /* csel x26, x27, x26, ne */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* mov x2, x23 */
    /* call #0x1427204; ABI effects unresolved */
    /* tbnz w0, #0, #0x1428440 */
    /* ldr q0, [x23] */
    /* str q0, [sp] */
    /* ldp x8, x9, [x23, #0x10] */
    /* stp xzr, xzr, [x23, #8] */
    /* str xzr, [x23] */
    /* stp x8, x9, [sp, #0x10] */
    /* mov x24, x22 */
    /* ldrsb w8, [x23, #0x17] */
    /* tbz w8, #0x1f, #0x1428394 */
    /* ldr x0, [x23] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [x24] */
    /* ldr x8, [x24, #0x10] */
    /* str x8, [x23, #0x10] */
    /* str q0, [x23] */
    /* strb wzr, [x24, #0x17] */
    /* strb wzr, [x24] */
    /* ldr x8, [x24, #0x18] */
    /* str x8, [x23, #0x18] */
    /* cmp x25, x26 */
    /* b.lt #0x1428418 */
    /* lsl x8, x26, #1 */
    /* mov w27, #1 */
    /* bfi x27, x26, #1, #0x3f */
    /* add x22, x21, x27, lsl #5 */
    /* add x26, x8, #2 */
    /* cmp x26, x19 */
    /* b.ge #0x14283fc */
    /* add x23, x22, #0x20 */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* mov x2, x23 */
    /* call #0x1427204; ABI effects unresolved */
    /* cmp w0, #0 */
    /* csel x22, x23, x22, ne */
    /* csel x26, x26, x27, ne */
    /* branch b #0x1428400 */
    /* mov x26, x27 */
    /* mov x2, sp */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* call #0x1427204; ABI effects unresolved */
    /* mov x23, x24 */
    /* cbz w0, #0x1428380 */
    /* ldrsb w8, [x24, #0x17] */
    /* tbz w8, #0x1f, #0x1428428 */
    /* ldr x0, [x24] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp] */
    /* ldr x8, [sp, #0x10] */
    /* str x8, [x24, #0x10] */
    /* str q0, [x24] */
    /* ldr x8, [sp, #0x18] */
    /* str x8, [x24, #0x18] */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x1428474 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
