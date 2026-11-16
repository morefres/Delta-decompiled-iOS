/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_446f3d8 start_va=0x446f3d8 image_relative=0x446f3d8 bytes=512 */
void function_446f3d8__at_446f3d8(void) {
    /* sub sp, sp, #0xe0 */
    /* stp x24, x23, [sp, #0xa0] */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* mov x19, x2 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* ldrb w8, [x0, #0x24] */
    /* tbnz w8, #0, #0x446f4c0 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* ldp x0, x24, [x0, #8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* mov x2, x19 */
    /* call x8; ABI effects unresolved */
    /* cbnz w0, #0x446f4cc */
    /* ldrb w8, [x19] */
    /* cmp w8, #1 */
    /* b.ne #0x446f4fc */
    /* ldr w8, [x24] */
    /* cmp w8, #1 */
    /* b.eq #0x446f474 */
    /* cbnz w8, #0x446f5a4 */
    /* ldp x22, x8, [x20, #0x10] */
    /* ldr x8, [x8, #0x308] */
    /* cbz x8, #0x446f504 */
    /* adrp x1, #0x5508000 */
    /* add x1, x1, #0x84d */
    /* add x0, x22, #8 */
    /* mov w2, #0xf */
    /* call #0x447a7e8; ABI effects unresolved */
    /* cbnz w0, #0x446f574 */
    /* mov w8, #1 */
    /* str w8, [x24] */
    /* add x0, x24, #8 */
    /* call #0x7c86f8; ABI effects unresolved */
    /* cbz x0, #0x446f59c */
    /* mov x22, x0 */
    /* ldr x23, [x20, #8] */
    /* add x0, x24, #8 */
    /* call #0x6317a8; ABI effects unresolved */
    /* mov x2, x0 */
    /* add x5, sp, #0x30 */
    /* mov x0, x23 */
    /* mov x1, x21 */
    /* mov x3, x22 */
    /* mov w4, #0 */
    /* call #0x44734d4; ABI effects unresolved */
    /* cmp w0, #0x51 */
    /* b.eq #0x446f57c */
    /* cbnz w0, #0x446f574 */
    /* ldr x8, [sp, #0x30] */
    /* branch b #0x446f584 */
    /* mov w0, #0 */
    /* mov w8, #1 */
    /* strb w8, [x19] */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x446f5d4 */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* add sp, sp, #0xe0 */
    return;
    /* mov w0, #0 */
    /* branch b #0x446f4cc */
    /* ldr x0, [x20, #8] */
    /* add x23, sp, #0x30 */
    /* add x2, sp, #0x2f */
    /* add x3, sp, #0x30 */
    /* mov x1, x21 */
    /* call #0x4473b38; ABI effects unresolved */
    /* cbnz w0, #0x446f574 */
    /* ldr x8, [x21, #0x618] */
    /* add x9, x23, #0x2e */
    /* cmp x8, #0 */
    /* csel x8, x9, x8, eq */
    /* ldrb w9, [sp, #0x2f] */
    /* adrp x10, #0x5508000 */
    /* add x10, x10, #0x879 */
    /* adrp x11, #0x5508000 */
    /* add x11, x11, #0x874 */
    /* cmp w9, #0 */
    /* csel x9, x11, x10, ne */
    /* ldrh w10, [sp, #0x8e] */
    /* ldrh w11, [sp, #0x8c] */
    /* stp x10, x11, [sp, #0x18] */
    /* stp x8, x23, [sp, #8] */
    /* str x9, [sp] */
    /* adrp x1, #0x5508000 */
    /* add x1, x1, #0x85d */
    /* add x0, x22, #8 */
    /* call #0x447a940; ABI effects unresolved */
    /* cbz w0, #0x446f46c */
    /* mov w8, #0 */
    /* branch b #0x446f5bc */
    /* mov x8, #0 */
    /* str xzr, [sp, #0x30] */
    /* sub x1, x22, x8 */
    /* add x0, x24, #8 */
    /* call #0x447a76c; ABI effects unresolved */
    /* add x0, x24, #8 */
    /* call #0x7c86f8; ABI effects unresolved */
    /* cbnz x0, #0x446f5ac */
    /* mov w8, #2 */
    /* str w8, [x24] */
    /* add x0, x24, #8 */
    /* call #0x447a71c; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldr w8, [x24] */
    /* cmp w8, #2 */
    /* cset w8, eq */
    /* strb w8, [x19] */
    /* ldrb w9, [x20, #0x24] */
    /* and w9, w9, #0xfe */
    /* orr w8, w9, w8 */
    /* strb w8, [x20, #0x24] */
    /* branch b #0x446f4cc */
    /* call #0x4b98620; ABI effects unresolved */
}
