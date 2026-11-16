/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2542290 start_va=0x2542290 image_relative=0x2542290 bytes=1000 */
void function_2542290__at_2542290(void) {
    /* sub sp, sp, #0x90 */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* strb wzr, [x8] */
    /* strb wzr, [x8, #0x18] */
    /* ldr x8, [x0, #8] */
    /* cbz x8, #0x254233c */
    /* add x0, sp, #0x38 */
    /* add x1, x8, #0x28 */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* ldp x8, x10, [sp, #0x38] */
    /* str x8, [sp, #0x38] */
    /* mov w9, w10 */
    /* str w10, [sp, #0x40] */
    /* orr x10, x8, x9 */
    /* cbz x10, #0x254233c */
    /* ldr x8, [x8, #0x10] */
    /* add x22, x8, x9, lsl #5 */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* call #0x2540cc0; ABI effects unresolved */
    /* tbnz w0, #0, #0x2542324 */
    /* ldrb w8, [x19, #0x18] */
    /* tbnz w8, #0, #0x2542324 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* call #0x254026c; ABI effects unresolved */
    /* cbz w0, #0x2542324 */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call #0x2d5e6c; ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* call #0x20f428; ABI effects unresolved */
    /* ldr x8, [sp, #0x38] */
    /* ldr w9, [sp, #0x40] */
    /* cbnz x8, #0x25422e8 */
    /* cbnz x9, #0x25422e8 */
    /* ldr x8, [x20] */
    /* add x0, sp, #0x38 */
    /* add x1, x8, #0x28 */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* ldp x8, x10, [sp, #0x38] */
    /* str x8, [sp, #0x38] */
    /* mov w9, w10 */
    /* str w10, [sp, #0x40] */
    /* orr x10, x8, x9 */
    /* cbz x10, #0x25423f8 */
    /* ldr x8, [x8, #0x10] */
    /* add x22, x8, x9, lsl #5 */
    /* ldr x8, [x20, #8] */
    /* cbz x8, #0x25423ac */
    /* add x0, x8, #0x50 */
    /* mov x1, x22 */
    /* call #0x2523f30; ABI effects unresolved */
    /* mov w8, w1 */
    /* orr x8, x0, x8 */
    /* cbnz x8, #0x25423e0 */
    /* ldr x8, [x20, #8] */
    /* add x0, x8, #0x28 */
    /* mov x1, x22 */
    /* call #0x2523f30; ABI effects unresolved */
    /* mov w8, w1 */
    /* orr x8, x0, x8 */
    /* cbnz x8, #0x25423e0 */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* call #0x2540cc0; ABI effects unresolved */
    /* tbnz w0, #0, #0x25423e0 */
    /* ldrb w8, [x19, #0x18] */
    /* tbnz w8, #0, #0x25423e0 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* call #0x254026c; ABI effects unresolved */
    /* cbz w0, #0x25423e0 */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call #0x2d5e6c; ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* call #0x20f428; ABI effects unresolved */
    /* ldr x8, [sp, #0x38] */
    /* ldr w9, [sp, #0x40] */
    /* cbnz x8, #0x2542368 */
    /* cbnz x9, #0x2542368 */
    /* ldrb w8, [x19, #0x18] */
    /* tbnz w8, #0, #0x254261c */
    /* stp x21, x19, [sp] */
    /* ldr x1, [x20, #8] */
    /* cbz x1, #0x2542480 */
    /* add x0, sp, #0x38 */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* ldp x8, x10, [sp, #0x38] */
    /* str x8, [sp, #0x38] */
    /* mov w9, w10 */
    /* str w10, [sp, #0x40] */
    /* orr x10, x8, x9 */
    /* cbz x10, #0x2542480 */
    /* mov w21, #0x88 */
    /* ldr x8, [x8, #0x10] */
    /* madd x22, x9, x21, x8 */
    /* ldrb w8, [x22, #0x80] */
    /* cmp w8, #1 */
    /* b.ne #0x2542464 */
    /* add x1, x22, #0x18 */
    /* mov x0, x20 */
    /* call #0x2540cc0; ABI effects unresolved */
    /* tbnz w0, #0, #0x2542464 */
    /* mov x0, sp */
    /* add x1, x22, #0x18 */
    /* call #0x2545160; ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* call #0x20f428; ABI effects unresolved */
    /* ldr x8, [sp, #0x38] */
    /* ldr w9, [sp, #0x40] */
    /* cmp x8, #0 */
    /* ccmp x9, #0, #0, eq */
    /* b.ne #0x2542434 */
    /* ldr x21, [x20] */
    /* add x8, sp, #0x38 */
    /* mov x0, x21 */
    /* call #0x251bae8; ABI effects unresolved */
    /* add x8, sp, #0x10 */
    /* mov x0, x21 */
    /* call #0x251bbe8; ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* add x1, sp, #0x10 */
    /* call #0x251befc; ABI effects unresolved */
    /* tbnz w0, #0, #0x254250c */
    /* ldr x8, [sp, #0x48] */
    /* ldr w9, [sp, #0x50] */
    /* ldr x8, [x8, #0x10] */
    /* add x21, x8, x9, lsl #7 */
    /* ldr x0, [x20, #8] */
    /* cbz x0, #0x25424d8 */
    /* mov x1, x21 */
    /* call #0x2544e30; ABI effects unresolved */
    /* mov w8, w1 */
    /* orr x8, x0, x8 */
    /* cbnz x8, #0x25424f4 */
    /* add x1, x21, #0x18 */
    /* mov x0, x20 */
    /* call #0x2540cc0; ABI effects unresolved */
    /* tbnz w0, #0, #0x25424f4 */
    /* mov x0, sp */
    /* add x1, x21, #0x18 */
    /* call #0x2545160; ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* call #0x251bf48; ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* add x1, sp, #0x10 */
    /* call #0x251befc; ABI effects unresolved */
    /* cbz w0, #0x25424ac */
    /* ldr x8, [x20, #8] */
    /* cbz x8, #0x2542578 */
    /* add x0, sp, #0x38 */
    /* add x1, x8, #0x28 */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* ldp x8, x10, [sp, #0x38] */
    /* str x8, [sp, #0x38] */
    /* mov w9, w10 */
    /* str w10, [sp, #0x40] */
    /* orr x10, x8, x9 */
    /* cbz x10, #0x2542578 */
    /* ldr x8, [x8, #0x10] */
    /* add x21, x8, x9, lsl #5 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x2540cc0; ABI effects unresolved */
    /* tbnz w0, #0, #0x2542560 */
    /* mov x0, sp */
    /* mov x1, x21 */
    /* call #0x2545160; ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* call #0x20f428; ABI effects unresolved */
    /* ldr x8, [sp, #0x38] */
    /* ldr w9, [sp, #0x40] */
    /* cbnz x8, #0x254253c */
    /* cbnz x9, #0x254253c */
    /* ldr x8, [x20] */
    /* add x0, sp, #0x38 */
    /* add x1, x8, #0x28 */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* ldp x8, x10, [sp, #0x38] */
    /* str x8, [sp, #0x38] */
    /* mov w9, w10 */
    /* str w10, [sp, #0x40] */
    /* orr x10, x8, x9 */
    /* cbz x10, #0x254261c */
    /* ldr x8, [x8, #0x10] */
    /* add x21, x8, x9, lsl #5 */
    /* ldr x8, [x20, #8] */
    /* cbz x8, #0x25425e8 */
    /* add x0, x8, #0x50 */
    /* mov x1, x21 */
    /* call #0x2523f30; ABI effects unresolved */
    /* mov w8, w1 */
    /* orr x8, x0, x8 */
    /* cbnz x8, #0x2542604 */
    /* ldr x8, [x20, #8] */
    /* add x0, x8, #0x28 */
    /* mov x1, x21 */
    /* call #0x2523f30; ABI effects unresolved */
    /* mov w8, w1 */
    /* orr x8, x0, x8 */
    /* cbnz x8, #0x2542604 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x2540cc0; ABI effects unresolved */
    /* tbnz w0, #0, #0x2542604 */
    /* mov x0, sp */
    /* mov x1, x21 */
    /* call #0x2545160; ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* call #0x20f428; ABI effects unresolved */
    /* ldr x8, [sp, #0x38] */
    /* ldr w9, [sp, #0x40] */
    /* cbnz x8, #0x25425a4 */
    /* cbnz x9, #0x25425a4 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* add sp, sp, #0x90 */
    return;
    /* branch b #0x2542650 */
    /* branch b #0x2542650 */
    /* branch b #0x2542650 */
    /* branch b #0x2542650 */
    /* branch b #0x2542650 */
    /* branch b #0x2542650 */
    /* branch b #0x2542650 */
    /* branch b #0x2542650 */
    /* mov x20, x0 */
    /* ldrb w8, [x19, #0x18] */
    /* cmp w8, #1 */
    /* b.ne #0x2542670 */
    /* ldrsb w8, [x19, #0x17] */
    /* tbz w8, #0x1f, #0x2542670 */
    /* ldr x0, [x19] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
