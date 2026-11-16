/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_5dbb28 start_va=0x5dbb28 image_relative=0x5dbb28 bytes=652 */
void function_5dbb28__at_5dbb28(void) {
    /* sub sp, sp, #0x90 */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x24, x7 */
    /* mov x20, x6 */
    /* mov x19, x4 */
    /* mov x23, x3 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* mov x25, x0 */
    /* call #0x559a10; ABI effects unresolved */
    /* add x8, sp, #0x30 */
    /* call #0x55861c; ABI effects unresolved */
    /* ldr x8, [sp, #0x30] */
    /* cmp x8, #0 */
    /* ccmp x8, x25, #0, ne */
    /* b.ne #0x5dbd08 */
    /* ldrsb w9, [x23, #0x17] */
    /* and w8, w9, #0xff */
    /* tbnz w9, #0x1f, #0x5dbb98 */
    /* mov x9, x23 */
    /* cmp w8, #1 */
    /* b.eq #0x5dbba8 */
    /* branch b #0x5dbbc4 */
    /* ldr x9, [x23, #8] */
    /* cmp x9, #1 */
    /* b.ne #0x5dbbd8 */
    /* ldr x9, [x23] */
    /* ldrb w9, [x9] */
    /* cmp w9, #0xa */
    /* b.ne #0x5dbbc0 */
    /* call #0x559a10; ABI effects unresolved */
    /* call #0x551840; ABI effects unresolved */
    /* ldrb w8, [x23, #0x17] */
    /* tbnz w8, #7, #0x5dbbd8 */
    /* mov w9, #0 */
    /* cmp w8, #1 */
    /* b.ne #0x5dbc58 */
    /* mov x10, x23 */
    /* branch b #0x5dbbe8 */
    /* ldr x9, [x23, #8] */
    /* cmp x9, #1 */
    /* b.ne #0x5dbc54 */
    /* ldr x10, [x23] */
    /* ldrb w10, [x10] */
    /* cmp w10, #0xa */
    /* b.ne #0x5dbc58 */
    /* tbnz w24, #0, #0x5dbc58 */
    /* call #0x559a10; ABI effects unresolved */
    /* call #0x551228; ABI effects unresolved */
    /* cbz x0, #0x5dbc2c */
    /* add x0, x0, #0x1f0 */
    /* call #0x26711c; ABI effects unresolved */
    /* ldr x0, [x0] */
    /* cbz x0, #0x5dbc2c */
    /* ldrsb w8, [x20, #0x17] */
    /* tbz w8, #0x1f, #0x5dbc20 */
    /* ldr x20, [x20] */
    /* mov x1, x20 */
    /* mov w2, #1 */
    /* call #0x27588d8; ABI effects unresolved */
    /* adrp x8, #0x60da000 */
    /* ldr x0, [x8, #0xca0] */
    /* call #0x4ba6900; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4b99184; ABI effects unresolved */
    /* mov x20, x0 */
    /* call #0x4b9fd00; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b99154; ABI effects unresolved */
    /* branch b #0x5dbd08 */
    /* mov w9, #1 */
    /* ldrsb x10, [x20, #0x17] */
    /* tbz x10, #0x3f, #0x5dbc64 */
    /* ldr x10, [x20, #8] */
    /* add x11, x22, x21 */
    /* cmp x10, x11 */
    /* b.lo #0x5dbd08 */
    /* stp xzr, xzr, [sp, #0x18] */
    /* str xzr, [sp, #0x28] */
    /* ldp x10, x11, [x23] */
    /* mov w8, w8 */
    /* cmp w9, #0 */
    /* csel x3, x10, x23, ne */
    /* csel x4, x11, x8, ne */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* call #0x4b97d14; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, sp, #0x18 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* call #0x559a10; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbnz w8, #0x1f, #0x5dbccc */
    /* ldur q0, [sp, #0x18] */
    /* str q0, [sp] */
    /* ldr x8, [sp, #0x28] */
    /* str x8, [sp, #0x10] */
    /* branch b #0x5dbcd8 */
    /* ldp x1, x2, [sp, #0x18] */
    /* mov x0, sp */
    /* call #0x23268; ABI effects unresolved */
    /* mov x1, sp */
    /* mov x0, x20 */
    /* mov x2, x19 */
    /* call #0x558830; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x5dbcf8 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x5dbd08 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [sp, #0x38] */
    /* cbz x19, #0x5dbd40 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x5dbd14 */
    /* cbnz x9, #0x5dbd40 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* add sp, sp, #0x90 */
    return;
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x4b99154; ABI effects unresolved */
    /* branch b #0x5dbda4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x5dbd94 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x5dbd94 */
    /* branch b #0x5dbd88 */
    /* mov x19, x0 */
    /* branch b #0x5dbda4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x5dbda4 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
