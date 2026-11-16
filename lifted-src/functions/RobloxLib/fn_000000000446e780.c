/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_446e780 start_va=0x446e780 image_relative=0x446e780 bytes=448 */
void function_446e780__at_446e780(void) {
    /* sub sp, sp, #0x70 */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x26, [x0, #0x10] */
    /* str xzr, [x4] */
    /* ldr x25, [x26, #8] */
    /* str x1, [x26, #8] */
    /* ldr w8, [x26, #0x128] */
    /* cmp w8, #3 */
    /* b.ne #0x446e840 */
    /* mov x21, x4 */
    /* mov x22, x3 */
    /* mov x23, x2 */
    /* add x0, x26, #0x98 */
    /* call #0x446c4b8; ABI effects unresolved */
    /* cbz w0, #0x446e7ec */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x446ef84; ABI effects unresolved */
    /* mov x24, x0 */
    /* cbnz w0, #0x446e8f0 */
    /* ldr x24, [x19, #0x10] */
    /* str xzr, [x21] */
    /* add x0, x24, #0x98 */
    /* call #0x446c4b8; ABI effects unresolved */
    /* cbz w0, #0x446e848 */
    /* ldrb w8, [x24, #0x12c] */
    /* tbnz w8, #1, #0x446e86c */
    /* tbnz w8, #2, #0x446e8bc */
    /* ldrb w8, [x24, #0x138] */
    /* tbz w8, #0, #0x446e824 */
    /* add x0, x24, #0x10 */
    /* call #0x446c4b8; ABI effects unresolved */
    /* tbnz w0, #0, #0x446e8bc */
    /* ldrb w8, [x24, #0x138] */
    /* tbz w8, #1, #0x446e838 */
    /* ldr w8, [x24, #0x134] */
    /* ldr w9, [x24, #0x120] */
    /* cmp w8, w9 */
    /* b.lt #0x446e8bc */
    /* mov w22, #0x51 */
    /* branch b #0x446e8d8 */
    /* mov w24, #0x38 */
    /* branch b #0x446e8f0 */
    /* add x0, x24, #0x98 */
    /* mov x1, x23 */
    /* mov x2, x22 */
    /* mov x3, x21 */
    /* call #0x446c8d4; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbnz w0, #0x446e8d8 */
    /* ldr x2, [x21] */
    /* branch b #0x446e8c8 */
    /* ldr x8, [x19, #0x10] */
    /* str xzr, [x21] */
    /* ldr w21, [x8, #0x124] */
    /* cbz w21, #0x446e8c4 */
    /* adrp x9, #0x5219000 */
    /* add x9, x9, #0x91d */
    /* ldrb w10, [x8, #0x12c] */
    /* adrp x11, #0x5505000 */
    /* add x11, x11, #0xb11 */
    /* tst w10, #4 */
    /* csel x22, x11, x9, eq */
    /* ldr w23, [x8, #0x120] */
    /* mov x0, x21 */
    /* call #0x44d81d8; ABI effects unresolved */
    /* stp x21, x0, [sp, #0x10] */
    /* stp x23, x22, [sp] */
    /* adrp x1, #0x5508000 */
    /* add x1, x1, #0x818 */
    /* mov x0, x20 */
    /* call #0x447a184; ABI effects unresolved */
    /* mov w22, #0x38 */
    /* branch b #0x446e8d8 */
    /* mov x2, #0 */
    /* ldr x0, [x26] */
    /* ldr w1, [x26, #0x120] */
    /* call #0x44df500; ABI effects unresolved */
    /* mov w22, #0 */
    /* mov x0, x19 */
    /* call #0x446f064; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x22 */
    /* call #0x449c168; ABI effects unresolved */
    /* mov x24, x0 */
    /* add x0, x26, #0x98 */
    /* call #0x446c4b8; ABI effects unresolved */
    /* tbnz w0, #0, #0x446e918 */
    /* cmp w24, #0x51 */
    /* b.eq #0x446e908 */
    /* cbnz w24, #0x446e918 */
    /* add x2, x26, #0x90 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x446ef3c; ABI effects unresolved */
    /* ldr x8, [x19, #0x10] */
    /* str x25, [x8, #8] */
    /* mov x0, x24 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* add sp, sp, #0x70 */
    return;
}
