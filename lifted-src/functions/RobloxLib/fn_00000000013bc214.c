/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_13bc214 start_va=0x13bc214 image_relative=0x13bc214 bytes=724 */
void function_13bc214__at_13bc214(void) {
    /* sub sp, sp, #0x70 */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* call #0x257e98; ABI effects unresolved */
    /* cbz x0, #0x13bc2c4 */
    /* adrp x8, #0x6117000 */
    /* add x8, x8, #0x780 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x13bc2cc */
    /* ldr x23, [x0, #0xb8] */
    /* cbz x23, #0x13bc308 */
    /* ldr x22, [x0, #0xb0] */
    /* add x8, x23, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x13bc260 */
    /* str xzr, [sp, #0x20] */
    /* mov x0, x23 */
    /* call #0x4b98098; ABI effects unresolved */
    /* mov x21, x0 */
    /* str x0, [sp, #0x28] */
    /* cbz x0, #0x13bc368 */
    /* str x22, [sp, #0x20] */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz x22, #0x13bc370 */
    /* stp xzr, xzr, [sp, #8] */
    /* str xzr, [sp, #0x18] */
    /* add x1, sp, #8 */
    /* mov x0, x22 */
    /* call #0x13b94e8; ABI effects unresolved */
    /* tbz w0, #0, #0x13bc39c */
    /* ldrsb w8, [x20, #0xe7] */
    /* tbnz w8, #0x1f, #0x13bc430 */
    /* strb wzr, [x20, #0xd0] */
    /* strb wzr, [x20, #0xe7] */
    /* branch b #0x13bc43c */
    /* stp xzr, xzr, [x19] */
    /* branch b #0x13bc490 */
    /* ldr x20, [x0, #0xb8] */
    /* cbz x20, #0x13bc314 */
    /* ldr x21, [x0, #0xb0] */
    /* add x8, x20, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x13bc2dc */
    /* str xzr, [sp, #8] */
    /* mov x0, x20 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x10] */
    /* cbz x0, #0x13bc318 */
    /* str x21, [sp, #8] */
    /* branch b #0x13bc318 */
    /* mov x21, #0 */
    /* stp xzr, xzr, [sp, #0x20] */
    /* branch b #0x13bc370 */
    /* stp xzr, xzr, [sp, #8] */
    /* add x0, sp, #8 */
    /* mov x8, x19 */
    /* call #0x13b9ed0; ABI effects unresolved */
    /* ldr x19, [sp, #0x10] */
    /* cbz x19, #0x13bc35c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x13bc330 */
    /* cbnz x9, #0x13bc35c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz x20, #0x13bc490 */
    /* mov x0, x20 */
    /* branch b #0x13bc48c */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [x20, #0xe7] */
    /* tbnz w8, #0x1f, #0x13bc384 */
    /* strb wzr, [x20, #0xd0] */
    /* strb wzr, [x20, #0xe7] */
    /* branch b #0x13bc390 */
    /* ldr x8, [x20, #0xd0] */
    /* strb wzr, [x8] */
    /* str xzr, [x20, #0xd8] */
    /* stp xzr, xzr, [x19] */
    /* cbnz x21, #0x13bc460 */
    /* branch b #0x13bc490 */
    /* add x21, x20, #0xd0 */
    /* ldrb w9, [sp, #0x1f] */
    /* sxtb w8, w9 */
    /* ldr x10, [sp, #0x10] */
    /* cmp w8, #0 */
    /* csel x2, x10, x9, lt */
    /* ldrb w10, [x20, #0xe7] */
    /* sxtb w9, w10 */
    /* ldr x11, [x20, #0xd8] */
    /* cmp w9, #0 */
    /* csel x10, x11, x10, lt */
    /* cmp x2, x10 */
    /* b.ne #0x13bc3f4 */
    /* ldr x10, [sp, #8] */
    /* cmp w8, #0 */
    /* add x8, sp, #8 */
    /* csel x0, x10, x8, lt */
    /* ldr x8, [x21] */
    /* cmp w9, #0 */
    /* csel x1, x8, x21, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x13bc428 */
    /* add x20, sp, #8 */
    /* add x1, sp, #8 */
    /* mov x0, x21 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* ldr x9, [sp, #8] */
    /* cmp w8, #0 */
    /* csel x8, x9, x20, lt */
    /* str x8, [sp] */
    /* adrp x1, #0x5312000 */
    /* add x1, x1, #0x496 */
    /* mov w0, #2 */
    /* call #0x41f5574; ABI effects unresolved */
    /* stp xzr, xzr, [x19] */
    /* branch b #0x13bc448 */
    /* ldr x8, [x20, #0xd0] */
    /* strb wzr, [x8] */
    /* str xzr, [x20, #0xd8] */
    /* add x0, sp, #0x20 */
    /* mov x8, x19 */
    /* call #0x13b9ed0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x13bc458 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x21, [sp, #0x28] */
    /* cbz x21, #0x13bc490 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x13bc464 */
    /* cbnz x9, #0x13bc490 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x13bc4bc */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x13bc4e0 */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* cbz x20, #0x13bc4e0 */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
