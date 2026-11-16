/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1fed624 start_va=0x1fed624 image_relative=0x1fed624 bytes=596 */
void function_1fed624__at_1fed624(void) {
    /* sub sp, sp, #0x60 */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x0 */
    /* ldrb w22, [x0, #0x179] */
    /* adrp x21, #0x6148000 */
    /* ldrb w8, [x21, #0x420] */
    /* cmp w8, #1 */
    /* b.ne #0x1fed6f4 */
    /* adrp x8, #0x6148000 */
    /* adrp x9, #0x6148000 */
    /* add x9, x9, #0xe0 */
    /* adrp x10, #0x6148000 */
    /* add x10, x10, #0xf8 */
    /* adrp x11, #0x6148000 */
    /* add x11, x11, #0x80 */
    /* ldrb w8, [x8, #0x408] */
    /* adrp x12, #0x6148000 */
    /* add x12, x12, #0x98 */
    /* cmp w8, #0 */
    /* csel x8, x10, x12, ne */
    /* ldr w8, [x8] */
    /* csel x9, x9, x11, ne */
    /* ldr w9, [x9] */
    /* orr x8, x9, x8, lsl #32 */
    /* str x8, [sp] */
    /* ldr x8, [x19, #0x3e0] */
    /* str x8, [sp, #0x18] */
    /* mov x0, sp */
    /* add x1, sp, #0x18 */
    /* call #0x30ffb34; ABI effects unresolved */
    /* adrp x8, #0x4cda000 */
    /* add x8, x8, #0xb76 */
    /* adrp x9, #0x4cda000 */
    /* add x9, x9, #0xb7c */
    /* cmp w0, #0 */
    /* csel x20, x9, x8, ne */
    /* ldr x8, [x19, #0x3e8] */
    /* str x8, [sp, #0x18] */
    /* mov x0, sp */
    /* add x1, sp, #0x18 */
    /* call #0x30ffb34; ABI effects unresolved */
    /* adrp x8, #0x4cda000 */
    /* add x8, x8, #0xb8a */
    /* cmp w0, #0 */
    /* csel x20, x8, x20, ne */
    /* ldp w9, w8, [sp] */
    /* str w9, [x19, #0x3a0] */
    /* branch b #0x1fed73c */
    /* adrp x8, #0x6148000 */
    /* ldrb w8, [x8, #0x408] */
    /* adrp x9, #0x6148000 */
    /* add x9, x9, #0xe0 */
    /* adrp x10, #0x6148000 */
    /* add x10, x10, #0xf8 */
    /* adrp x11, #0x6148000 */
    /* add x11, x11, #0x80 */
    /* adrp x12, #0x6148000 */
    /* add x12, x12, #0x98 */
    /* cmp w8, #0 */
    /* csel x8, x10, x12, ne */
    /* ldr w8, [x8] */
    /* csel x9, x9, x11, ne */
    /* ldr w9, [x9] */
    /* str w9, [x19, #0x3a0] */
    /* adrp x20, #0x4cda000 */
    /* add x20, x20, #0xb76 */
    /* str w8, [x19, #0x3a4] */
    /* ldr x23, [x19, #0x210] */
    /* add x0, x19, #0x68 */
    /* call #0x2f36760; ABI effects unresolved */
    /* sub x8, x23, x0 */
    /* mov w9, #0x3e8 */
    /* mul x8, x8, x9 */
    /* str x8, [x19, #0x3a8] */
    /* ldr x0, [x19, #0x2c0] */
    /* cbz x0, #0x1fed7d8 */
    /* adrp x8, #0x6148000 */
    /* ldrb w8, [x8, #0x438] */
    /* cmp w8, #1 */
    /* b.ne #0x1fed7d8 */
    /* ldrsw x2, [x19, #0x3a0] */
    /* adrp x1, #0x4cda000 */
    /* add x1, x1, #0xb95 */
    /* call #0x1fa5c18; ABI effects unresolved */
    /* ldr x0, [x19, #0x2c0] */
    /* ldrsw x2, [x19, #0x3a4] */
    /* adrp x1, #0x4cda000 */
    /* add x1, x1, #0xbae */
    /* call #0x1fa5c18; ABI effects unresolved */
    /* ldrb w8, [x21, #0x420] */
    /* cmp w8, #1 */
    /* b.ne #0x1fed7d8 */
    /* ldr x21, [x19, #0x2c0] */
    /* mov x0, sp */
    /* mov x1, x20 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x4cda000 */
    /* add x1, x1, #0xbc8 */
    /* mov x2, sp */
    /* mov x0, x21 */
    /* call #0x1fa5ac0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x1fed7d8 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [x19, #0x3b0] */
    /* ldr x9, [x19, #0x3b8] */
    /* cmp x8, x9 */
    /* b.eq #0x1fed7f4 */
    /* ldr q0, [x19, #0x3a0] */
    /* str q0, [x8], #0x50 */
    /* branch b #0x1fed7e0 */
    /* cmp w22, #0 */
    /* mov w8, #0x180 */
    /* mov w9, #0x190 */
    /* csel x21, x9, x8, ne */
    /* ldr x0, [x19, x21] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x38] */
    /* mov w1, #1 */
    /* call x8; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x0, [x19, x21] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x38] */
    /* mov w1, #0 */
    /* call x8; ABI effects unresolved */
    /* cmp w20, #0 */
    /* csinv w8, w20, wzr, ge */
    /* cmp w0, #0 */
    /* csinv w9, w0, wzr, ge */
    /* orr x0, x8, x9, lsl #32 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x1fed870 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
