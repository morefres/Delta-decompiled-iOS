/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_ad4458 start_va=0xad4458 image_relative=0xad4458 bytes=1036 */
void function_ad4458__at_ad4458(void) {
    /* sub sp, sp, #0x60 */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* str xzr, [sp, #8] */
    /* adrp x1, #0xcac000 */
    /* add x1, x1, #0x2cb */
    /* mov w2, #0x144 */
    /* call #0xa52534; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbz x0, #0xad4820 */
    /* mov x20, #0 */
    /* mov w22, #1 */
    /* mov w23, #0x2401 */
    /* mov x21, x19 */
    /* mov x24, x19 */
    /* mov w8, #1 */
    /* ldrb w9, [x24] */
    /* cmp w9, #0xd */
    /* lsl w10, w22, w9 */
    /* and w10, w10, w23 */
    /* ccmp w10, #0, #4, ls */
    /* b.ne #0xad46a4 */
    /* cmp w8, #1 */
    /* b.ne #0xad4504 */
    /* cmp w9, #0x2c */
    /* b.eq #0xad4540 */
    /* cmp w9, #0x3a */
    /* b.ne #0xad468c */
    /* strb wzr, [x24] */
    /* ldrb w8, [x21] */
    /* cbz w8, #0xad46d0 */
    /* mov x20, x21 */
    /* sxtb w0, w8 */
    /* mov w1, #8 */
    /* call #0xa4e4cc; ABI effects unresolved */
    /* cbz w0, #0xad45d8 */
    /* ldrb w8, [x20, #1]! */
    /* cbnz w8, #0xad44e8 */
    /* branch b #0xad46d0 */
    /* cmp w9, #0x2c */
    /* b.ne #0xad4534 */
    /* strb wzr, [x24] */
    /* ldrb w8, [x21] */
    /* cbz w8, #0xad4698 */
    /* sxtb w0, w8 */
    /* mov w1, #8 */
    /* call #0xa4e4cc; ABI effects unresolved */
    /* cbz w0, #0xad456c */
    /* ldrb w8, [x21, #1]! */
    /* cbnz w8, #0xad4518 */
    /* branch b #0xad4698 */
    /* mov w8, #2 */
    /* add x24, x24, #1 */
    /* branch b #0xad44a8 */
    /* strb wzr, [x24] */
    /* ldrb w8, [x21] */
    /* cbz w8, #0xad46dc */
    /* mov x20, x21 */
    /* sxtb w0, w8 */
    /* mov w1, #8 */
    /* call #0xa4e4cc; ABI effects unresolved */
    /* cbz w0, #0xad462c */
    /* ldrb w8, [x20, #1]! */
    /* cbnz w8, #0xad4550 */
    /* branch b #0xad46dc */
    /* ldrb w8, [x21] */
    /* cbz w8, #0xad4698 */
    /* mov x0, x21 */
    /* call #0xc7c338; ABI effects unresolved */
    /* subs x25, x0, #1 */
    /* b.eq #0xad45a8 */
    /* add x8, x21, x0 */
    /* ldursb w0, [x8, #-1] */
    /* mov w1, #8 */
    /* call #0xa4e4cc; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov x0, x25 */
    /* cbnz w8, #0xad457c */
    /* add x8, x21, x25 */
    /* strb wzr, [x8, #1] */
    /* ldrb w8, [x21] */
    /* cbz w8, #0xad4698 */
    /* mov x0, x21 */
    /* call #0xc7c338; ABI effects unresolved */
    /* mov x2, x0 */
    /* add x3, sp, #8 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0xad3b94; ABI effects unresolved */
    /* cbz w0, #0xad4820 */
    /* mov x20, #0 */
    /* branch b #0xad4688 */
    /* ldrb w8, [x20] */
    /* cbz w8, #0xad46d0 */
    /* mov x0, x20 */
    /* call #0xc7c338; ABI effects unresolved */
    /* subs x21, x0, #1 */
    /* b.eq #0xad4614 */
    /* add x8, x20, x0 */
    /* ldursb w0, [x8, #-1] */
    /* mov w1, #8 */
    /* call #0xa4e4cc; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov x0, x21 */
    /* cbnz w8, #0xad45e8 */
    /* add x8, x20, x21 */
    /* strb wzr, [x8, #1] */
    /* ldrb w8, [x20] */
    /* cbz w8, #0xad46d0 */
    /* add x21, x24, #1 */
    /* mov w8, #2 */
    /* add x24, x24, #1 */
    /* branch b #0xad44a8 */
    /* ldrb w8, [x20] */
    /* cbz w8, #0xad46dc */
    /* mov x0, x20 */
    /* call #0xc7c338; ABI effects unresolved */
    /* subs x21, x0, #1 */
    /* b.eq #0xad4668 */
    /* add x8, x20, x0 */
    /* ldursb w0, [x8, #-1] */
    /* mov w1, #8 */
    /* call #0xa4e4cc; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov x0, x21 */
    /* cbnz w8, #0xad463c */
    /* add x8, x20, x21 */
    /* strb wzr, [x8, #1] */
    /* ldrb w8, [x20] */
    /* cbz w8, #0xad46dc */
    /* add x3, sp, #8 */
    /* mov x0, x20 */
    /* mov x1, #0 */
    /* mov x2, #0 */
    /* call #0xad3b94; ABI effects unresolved */
    /* cbz w0, #0xad4820 */
    /* add x21, x24, #1 */
    /* mov w8, #1 */
    /* add x24, x24, #1 */
    /* branch b #0xad44a8 */
    /* mov w20, #0x6d */
    /* mov w21, #0x16c */
    /* branch b #0xad47f4 */
    /* ldrb w9, [x21] */
    /* cmp w8, #2 */
    /* b.ne #0xad46e8 */
    /* cbz w9, #0xad4768 */
    /* sxtb w0, w9 */
    /* mov w1, #8 */
    /* call #0xa4e4cc; ABI effects unresolved */
    /* cbz w0, #0xad4708 */
    /* ldrb w9, [x21, #1]! */
    /* cbnz w9, #0xad46b4 */
    /* branch b #0xad4768 */
    /* mov w20, #0x6c */
    /* mov w21, #0x154 */
    /* branch b #0xad47f4 */
    /* mov w20, #0x6c */
    /* mov w21, #0x15d */
    /* branch b #0xad47f4 */
    /* cbz w9, #0xad47ec */
    /* sxtb w0, w9 */
    /* mov w1, #8 */
    /* call #0xa4e4cc; ABI effects unresolved */
    /* cbz w0, #0xad4774 */
    /* ldrb w9, [x21, #1]! */
    /* cbnz w9, #0xad46ec */
    /* branch b #0xad47ec */
    /* ldrb w8, [x21] */
    /* cbz w8, #0xad4768 */
    /* mov x0, x21 */
    /* call #0xc7c338; ABI effects unresolved */
    /* subs x22, x0, #1 */
    /* b.eq #0xad4744 */
    /* add x8, x21, x0 */
    /* ldursb w0, [x8, #-1] */
    /* mov w1, #8 */
    /* call #0xa4e4cc; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov x0, x22 */
    /* cbnz w8, #0xad4718 */
    /* add x8, x21, x22 */
    /* strb wzr, [x8, #1] */
    /* ldrb w8, [x21] */
    /* cbz w8, #0xad4768 */
    /* mov x0, x21 */
    /* call #0xc7c338; ABI effects unresolved */
    /* mov x2, x0 */
    /* add x3, sp, #8 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* branch b #0xad47c8 */
    /* mov w20, #0x6d */
    /* mov w21, #0x17b */
    /* branch b #0xad47f4 */
    /* ldrb w8, [x21] */
    /* cbz w8, #0xad47ec */
    /* mov x0, x21 */
    /* call #0xc7c338; ABI effects unresolved */
    /* subs x20, x0, #1 */
    /* b.eq #0xad47b0 */
    /* add x8, x21, x0 */
    /* ldursb w0, [x8, #-1] */
    /* mov w1, #8 */
    /* call #0xa4e4cc; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov x0, x20 */
    /* cbnz w8, #0xad4784 */
    /* add x8, x21, x20 */
    /* strb wzr, [x8, #1] */
    /* ldrb w8, [x21] */
    /* cbz w8, #0xad47ec */
    /* add x3, sp, #8 */
    /* mov x0, x21 */
    /* mov x1, #0 */
    /* mov x2, #0 */
    /* call #0xad3b94; ABI effects unresolved */
    /* cbz w0, #0xad4820 */
    /* adrp x1, #0xcac000 */
    /* add x1, x1, #0x2cb */
    /* mov x0, x19 */
    /* mov w2, #0x18b */
    /* call #0xa50e64; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* branch b #0xad4848 */
    /* mov w20, #0x6c */
    /* mov w21, #0x184 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xcac000 */
    /* add x0, x0, #0x2cb */
    /* adrp x2, #0xcac000 */
    /* add x2, x2, #0x32c */
    /* mov x1, x21 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0x22 */
    /* mov x1, x20 */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* adrp x1, #0xcac000 */
    /* add x1, x1, #0x2cb */
    /* mov x0, x19 */
    /* mov w2, #0x18f */
    /* call #0xa50e64; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* adrp x1, #0xad3000 */
    /* add x1, x1, #0xd1c */
    /* call #0xabb4d8; ABI effects unresolved */
    /* mov x0, #0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    return;
}
