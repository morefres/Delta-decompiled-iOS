/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_42543fc start_va=0x42543fc image_relative=0x42543fc bytes=344 */
void function_42543fc__at_42543fc(void) {
    /* cbz x0, #0x4254548 */
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x1 */
    /* cbz x1, #0x4254538 */
    /* mov x21, x4 */
    /* mov x20, x3 */
    /* mov x23, x2 */
    /* mov x22, x0 */
    /* cbz x2, #0x4254494 */
    /* mov x0, x22 */
    /* mov x1, x19 */
    /* mov w2, #0x2000 */
    /* mov w3, #0 */
    /* call #0x4246b08; ABI effects unresolved */
    /* sub w8, w20, #1 */
    /* cmp w8, #0x100 */
    /* b.hs #0x425448c */
    /* mov x0, x22 */
    /* mov w1, #0x100 */
    /* call #0x424a4a8; ABI effects unresolved */
    /* mov x24, x0 */
    /* str x0, [x19, #0xb8] */
    /* mov w2, w20 */
    /* mov x1, x23 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr w8, [x19, #0x12c] */
    /* orr w8, w8, #0x2000 */
    /* str w8, [x19, #0x12c] */
    /* ldr w8, [x19, #8] */
    /* orr w8, w8, #0x10 */
    /* str w8, [x19, #8] */
    /* branch b #0x4254490 */
    /* ldr x24, [x19, #0xb8] */
    /* str x24, [x22, #0x2e0] */
    /* cbz x21, #0x42544d0 */
    /* ldrb w8, [x19, #0x24] */
    /* cmp w8, #0xf */
    /* b.hi #0x4254504 */
    /* mov w9, #-1 */
    /* lsl w8, w9, w8 */
    /* mvn w8, w8 */
    /* ldrb w9, [x19, #0x25] */
    /* cmp w9, #2 */
    /* b.eq #0x42544dc */
    /* cbnz w9, #0x4254504 */
    /* ldrh w9, [x21, #8] */
    /* cmp w9, w8 */
    /* b.hi #0x42544f4 */
    /* branch b #0x4254504 */
    /* strh w20, [x19, #0x22] */
    /* cbnz w20, #0x4254520 */
    /* branch b #0x4254538 */
    /* ldrh w9, [x21, #2] */
    /* cmp w9, w8 */
    /* b.hi #0x42544f4 */
    /* ldrh w9, [x21, #4] */
    /* cmp w9, w8 */
    /* b.ls #0x425454c */
    /* adrp x1, #0x54fc000 */
    /* add x1, x1, #0xbc4 */
    /* mov x0, x22 */
    /* call #0x4249c58; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* str x8, [x19, #0xc0] */
    /* ldrh w8, [x21, #8] */
    /* strh w8, [x19, #0xc8] */
    /* cmp w20, #1 */
    /* csinc w8, w20, wzr, hi */
    /* strh w8, [x19, #0x22] */
    /* ldr w8, [x19, #0x12c] */
    /* orr w8, w8, #0x2000 */
    /* str w8, [x19, #0x12c] */
    /* ldr w8, [x19, #8] */
    /* orr w8, w8, #0x10 */
    /* str w8, [x19, #8] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* ldrh w9, [x21, #6] */
    /* branch b #0x42544c4 */
}
