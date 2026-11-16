/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_260d68 start_va=0x260d68 image_relative=0x260d68 bytes=508 */
void function_260d68__at_260d68(void) {
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0xce0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x260f28 */
    /* mov x20, x0 */
    /* ldp x9, x8, [x0, #0x28] */
    /* cmp x8, x9 */
    /* b.eq #0x260f28 */
    /* ldr x0, [x20, #0xc8] */
    /* cbz x0, #0x260f28 */
    /* mov x19, x1 */
    /* call #0x4b98098; ABI effects unresolved */
    /* cbz x0, #0x260f28 */
    /* mov x21, x0 */
    /* ldr x23, [x20, #0xc0] */
    /* add x8, x0, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x260dcc */
    /* cbnz x9, #0x260df8 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz x23, #0x260f28 */
    /* ldp x24, x25, [x20, #0x28] */
    /* ldp x26, x27, [x20, #0x40] */
    /* cmp x24, x25 */
    /* ccmp x26, x27, #0, eq */
    /* b.eq #0x260f28 */
    /* ldr x0, [x26, #8] */
    /* cbz x0, #0x260f10 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x18] */
    /* cbz x0, #0x260f10 */
    /* ldr x21, [x26] */
    /* str x21, [sp, #0x10] */
    /* cbz x21, #0x260e70 */
    /* ldr x22, [x21, #0xb8] */
    /* cbz x22, #0x260ed8 */
    /* ldr x28, [x21, #0xb0] */
    /* add x8, x22, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x260e40 */
    /* str xzr, [sp] */
    /* mov x0, x22 */
    /* call #0x4b98098; ABI effects unresolved */
    /* mov x20, x0 */
    /* str x0, [sp, #8] */
    /* cbz x0, #0x260e78 */
    /* str x28, [sp] */
    /* branch b #0x260e7c */
    /* mov x20, x0 */
    /* branch b #0x260ee0 */
    /* mov x28, #0 */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz x28, #0x260ea4 */
    /* cmp x28, x23 */
    /* b.ne #0x260ea4 */
    /* add x1, x26, #0x10 */
    /* mov x0, x21 */
    /* mov x2, x19 */
    /* call #0x22075ec; ABI effects unresolved */
    /* ldr x20, [sp, #8] */
    /* cbz x20, #0x260ed8 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x260eac */
    /* cbnz x9, #0x260ed8 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp, #0x18] */
    /* cbz x20, #0x260f10 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x260ee4 */
    /* cbnz x9, #0x260f10 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x24, x24, #8 */
    /* add x26, x26, #0x2a0 */
    /* cmp x24, x25 */
    /* b.ne #0x260e10 */
    /* cmp x26, x27 */
    /* b.ne #0x260e10 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
