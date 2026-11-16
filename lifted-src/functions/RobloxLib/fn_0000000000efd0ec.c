/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_efd0ec start_va=0xefd0ec image_relative=0xefd0ec bytes=448 */
void function_efd0ec__at_efd0ec(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldrb w8, [x0, #0xdc0] */
    /* cmp w8, w1 */
    /* b.eq #0xefd120 */
    /* strb w20, [x19, #0xdc0] */
    /* mov x0, x19 */
    /* call #0xefa704; ABI effects unresolved */
    /* ldr x8, [x19, #0x1290] */
    /* cbz x8, #0xefd270 */
    /* ldr w8, [x8, #0x68] */
    /* cmp w8, #2 */
    /* b.ne #0xefd270 */
    /* ldr x0, [x19, #0x1358] */
    /* call #0xf688f0; ABI effects unresolved */
    /* cbz w0, #0xefd270 */
    /* adrp x8, #0x610e000 */
    /* ldrb w8, [x8, #0x630] */
    /* tbnz w8, #0, #0xefd158 */
    /* ldr x8, [x19, #0x1290] */
    /* ldrb w8, [x8, #0x81] */
    /* tbnz w8, #0, #0xefd270 */
    /* add x21, x19, #1, lsl #12 */
    /* ldrb w8, [x21, #0x372] */
    /* tbnz w8, #0, #0xefd270 */
    /* ldrb w8, [x21, #0x45e] */
    /* tbnz w8, #0, #0xefd270 */
    /* mov x0, x19 */
    /* call #0x22ac0c; ABI effects unresolved */
    /* cbz x0, #0xefd270 */
    /* call #0x4ce90c; ABI effects unresolved */
    /* cbz x0, #0xefd270 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x580] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* orr w22, w0, w20 */
    /* mov x0, x19 */
    /* call #0xef9e2c; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x0, [x19, #0x1358] */
    /* call #0xf693d4; ABI effects unresolved */
    /* cmp w22, #1 */
    /* b.ne #0xefd208 */
    /* cbz x20, #0xefd208 */
    /* tbnz w0, #0, #0xefd258 */
    /* ldr x20, [x19, #0x1358] */
    /* add x8, sp, #0x10 */
    /* mov x0, x19 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* add x1, sp, #0x10 */
    /* mov x0, x20 */
    /* call #0xf68d74; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0xefd1e4 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz w20, #0xefd250 */
    /* ldr x8, [x19, #0x1290] */
    /* ldrb w8, [x8, #0x82] */
    /* cmp w8, #1 */
    /* b.ne #0xefd258 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0xefa2ac; ABI effects unresolved */
    /* branch b #0xefd258 */
    /* cbz w0, #0xefd23c */
    /* ldr x20, [x19, #0x1358] */
    /* mov x8, sp */
    /* mov x0, x19 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* mov x1, sp */
    /* mov x0, x20 */
    /* call #0xf68b8c; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0xefd234 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xefa704; ABI effects unresolved */
    /* ldrb w8, [x21, #0x45b] */
    /* cmp w8, #1 */
    /* b.ne #0xefd270 */
    /* strb wzr, [x21, #0x45b] */
    /* branch b #0xefd268 */
    /* mov x0, x19 */
    /* call #0xefa704; ABI effects unresolved */
    /* ldrb w8, [x21, #0x45b] */
    /* tbnz w8, #0, #0xefd270 */
    /* mov w8, #1 */
    /* strb w8, [x21, #0x45b] */
    /* mov x0, x19 */
    /* call #0x2bdc75c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x18] */
    /* cbnz x0, #0xefd2a0 */
    /* branch b #0xefd2a4 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0xefd2a4 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
