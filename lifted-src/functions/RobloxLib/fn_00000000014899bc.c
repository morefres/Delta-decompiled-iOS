/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_14899bc start_va=0x14899bc image_relative=0x14899bc bytes=656 */
void function_14899bc__at_14899bc(void) {
    /* sub sp, sp, #0x90 */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x20, x2 */
    /* mov x8, x1 */
    /* mov x19, x0 */
    /* ldr x10, [x0, #0x2d0] */
    /* cbz x10, #0x14899fc */
    /* ldr x9, [x19, #0x320] */
    /* cbz x9, #0x14899fc */
    /* ldrb w11, [x19, #0x2aa] */
    /* tbnz w11, #0, #0x14899fc */
    /* ldrb w11, [x19, #0x2a9] */
    /* tbz w11, #0, #0x1489b38 */
    /* ldr x9, [x19, #0x1b8] */
    /* cbz x9, #0x1489a44 */
    /* ldrb w9, [x19, #0x2a9] */
    /* cmp w9, #1 */
    /* b.ne #0x1489a84 */
    /* str xzr, [sp, #0x18] */
    /* mov x21, sp */
    /* mov x0, sp */
    /* mov x1, x8 */
    /* call #0x18bf0; ABI effects unresolved */
    /* str xzr, [sp, #0x38] */
    /* add x0, x21, #0x20 */
    /* mov x1, x20 */
    /* call #0x18bf0; ABI effects unresolved */
    /* add x0, x19, #0x358 */
    /* mov x1, sp */
    /* call #0x1489c4c; ABI effects unresolved */
    /* branch b #0x1489ab4 */
    /* ldrb w9, [x19, #0x2aa] */
    /* cmp w9, #1 */
    /* b.ne #0x1489adc */
    /* str xzr, [sp, #0x18] */
    /* mov x21, sp */
    /* mov x0, sp */
    /* mov x1, x8 */
    /* call #0x19204; ABI effects unresolved */
    /* str xzr, [sp, #0x38] */
    /* add x0, x21, #0x20 */
    /* mov x1, x20 */
    /* call #0x19204; ABI effects unresolved */
    /* add x0, x19, #0x358 */
    /* mov x1, sp */
    /* call #0x1489c4c; ABI effects unresolved */
    /* branch b #0x1489b0c */
    /* str xzr, [sp, #0x18] */
    /* mov x21, sp */
    /* mov x0, sp */
    /* mov x1, x8 */
    /* call #0x18bf0; ABI effects unresolved */
    /* str xzr, [sp, #0x38] */
    /* add x0, x21, #0x20 */
    /* mov x1, x20 */
    /* call #0x18bf0; ABI effects unresolved */
    /* add x0, x19, #0x370 */
    /* mov x1, sp */
    /* call #0x1489c4c; ABI effects unresolved */
    /* add x0, x21, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x0, [x19, #0x1b8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x40] */
    /* mov x1, x19 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x1489b24 */
    /* str xzr, [sp, #0x18] */
    /* mov x21, sp */
    /* mov x0, sp */
    /* mov x1, x8 */
    /* call #0x19204; ABI effects unresolved */
    /* str xzr, [sp, #0x38] */
    /* add x0, x21, #0x20 */
    /* mov x1, x20 */
    /* call #0x19204; ABI effects unresolved */
    /* add x0, x19, #0x370 */
    /* mov x1, sp */
    /* call #0x1489c4c; ABI effects unresolved */
    /* add x0, x21, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x148981c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* add sp, sp, #0x90 */
    return;
    /* ldr x11, [x19, #0x2d8] */
    /* stp x10, x11, [x29, #-0x30] */
    /* cbz x11, #0x1489b5c */
    /* add x9, x11, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x1489b48 */
    /* ldr x9, [x19, #0x320] */
    /* ldr x10, [x19, #0x328] */
    /* stp x9, x10, [sp, #0x40] */
    /* cbz x10, #0x1489b7c */
    /* add x9, x10, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x1489b6c */
    /* sub x1, x29, #0x30 */
    /* add x2, sp, #0x40 */
    /* mov x0, x8 */
    /* call #0x209bd8; ABI effects unresolved */
    /* ldr x19, [sp, #0x48] */
    /* cbz x19, #0x1489bc4 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1489b98 */
    /* cbnz x9, #0x1489bc4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x19, [x29, #-0x28] */
    /* cbz x19, #0x1489b24 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1489bd0 */
    /* cbnz x9, #0x1489b24 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x1489b24 */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x1489c44 */
    /* branch b #0x1489c30 */
    /* branch b #0x1489c30 */
    /* branch b #0x1489c24 */
    /* mov x19, x0 */
    /* branch b #0x1489c3c */
    /* branch b #0x1489c30 */
    /* mov x19, x0 */
    /* add x0, x21, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
