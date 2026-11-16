/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_43c320 start_va=0x43c320 image_relative=0x43c320 bytes=648 */
void function_43c320__at_43c320(void) {
    /* sub sp, sp, #0x70 */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x0 */
    /* stp xzr, xzr, [sp, #0x30] */
    /* ldr x0, [x0, #0x1a8] */
    /* cbz x0, #0x43c360 */
    /* call #0x4b98098; ABI effects unresolved */
    /* mov x20, x0 */
    /* str x0, [sp, #0x38] */
    /* cbz x0, #0x43c364 */
    /* ldr x19, [x19, #0x1a0] */
    /* str x19, [sp, #0x30] */
    /* branch b #0x43c368 */
    /* mov x20, #0 */
    /* mov x19, #0 */
    /* adrp x21, #0x60ef000 */
    /* ldrb w8, [x21, #0xaf8] */
    /* cmp w8, #1 */
    /* ccmp x19, #0, #0, eq */
    /* b.eq #0x43c500 */
    /* ldrb w9, [x19, #0x524] */
    /* cmp w9, #1 */
    /* b.ne #0x43c3d0 */
    /* mov x0, x19 */
    /* call #0x43b4e4; ABI effects unresolved */
    /* strb wzr, [x19, #0x524] */
    /* ldrb w8, [x21, #0xaf8] */
    /* tbnz w8, #0, #0x43c3d4 */
    /* ldp x20, x21, [x19, #0xd8] */
    /* cmp x20, x21 */
    /* b.eq #0x43c43c */
    /* ldr x0, [x20] */
    /* ldr x8, [x19, #0x50] */
    /* ldp x1, x8, [x8] */
    /* sub x8, x8, x1 */
    /* asr x2, x8, #2 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x28] */
    /* call x8; ABI effects unresolved */
    /* add x20, x20, #8 */
    /* branch b #0x43c3a0 */
    /* cbz w8, #0x43c39c */
    /* add x8, sp, #0x18 */
    /* mov x0, x19 */
    /* call #0x422414; ABI effects unresolved */
    /* ldp x20, x21, [sp, #0x18] */
    /* cmp x20, x21 */
    /* b.eq #0x43c42c */
    /* ldr x0, [x20] */
    /* mov x8, sp */
    /* call #0x422498; ABI effects unresolved */
    /* ldr x0, [sp, #0x10] */
    /* cbz x0, #0x43c41c */
    /* ldr x8, [x19, #0x50] */
    /* ldp x1, x8, [x8] */
    /* sub x8, x8, x1 */
    /* asr x2, x8, #2 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x28] */
    /* call x8; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x43bd74; ABI effects unresolved */
    /* add x20, x20, #0x10 */
    /* branch b #0x43c3e4 */
    /* add x8, sp, #0x18 */
    /* str x8, [sp] */
    /* mov x0, sp */
    /* call #0x57da0; ABI effects unresolved */
    /* ldr x8, [x19, #0x50] */
    /* ldr x9, [x8] */
    /* str x9, [x8, #8] */
    /* adrp x8, #0x60ef000 */
    /* ldrb w8, [x8, #0xb58] */
    /* tbnz w8, #0, #0x43c494 */
    /* call #0x47f9f58; ABI effects unresolved */
    /* str d0, [sp, #0x18] */
    /* ldr x8, [x19, #0x4f8] */
    /* cbz x8, #0x43c46c */
    /* ldrb w8, [x8, #0x168] */
    /* tbnz w8, #0, #0x43c47c */
    /* add x1, sp, #0x18 */
    /* fmov s0, #3.00000000 */
    /* mov x0, x19 */
    /* call #0x436d5c; ABI effects unresolved */
    /* add x1, sp, #0x18 */
    /* fmov s0, #6.00000000 */
    /* mov x0, x19 */
    /* call #0x436258; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x436864; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0xff */
    /* call #0x42bbc8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x438f34; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x438a6c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x423504; ABI effects unresolved */
    /* add x0, x19, #0xb8 */
    /* str x0, [sp, #0x18] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x20] */
    /* call #0x6983d8; ABI effects unresolved */
    /* ldr x19, [sp, #0x30] */
    /* ldr x0, [x19, #0xc0] */
    /* ldr x1, [x19, #0x368] */
    /* call #0x45bfa8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x20] */
    /* cmp w8, #1 */
    /* b.ne #0x43c4f0 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x6984e8; ABI effects unresolved */
    /* ldr x8, [x19, #0x368] */
    /* add x8, x8, #1 */
    /* str x8, [x19, #0x368] */
    /* ldr x20, [sp, #0x38] */
    /* cbz x20, #0x43c534 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x43c508 */
    /* cbnz x9, #0x43c534 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* add sp, sp, #0x70 */
    return;
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x43c594 */
    /* mov x19, x0 */
    /* add x0, sp, #0x18 */
    /* call #0x50804; ABI effects unresolved */
    /* branch b #0x43c598 */
    /* branch b #0x43c594 */
    /* branch b #0x43c594 */
    /* branch b #0x43c594 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x43bd74; ABI effects unresolved */
    /* branch b #0x43c580 */
    /* mov x19, x0 */
    /* add x8, sp, #0x18 */
    /* str x8, [sp] */
    /* mov x0, sp */
    /* call #0x57da0; ABI effects unresolved */
    /* branch b #0x43c598 */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
