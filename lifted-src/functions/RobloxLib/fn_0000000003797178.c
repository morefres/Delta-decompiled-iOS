/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3797178 start_va=0x3797178 image_relative=0x3797178 bytes=416 */
void function_3797178__at_3797178(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x0 */
    /* call #0x2e0c324; ABI effects unresolved */
    /* tbnz w0, #0, #0x37971c8 */
    /* adrp x8, #0x5428000 */
    /* add x8, x8, #0xf34 */
    /* adrp x9, #0x542a000 */
    /* add x9, x9, #0xfcd */
    /* stp x9, x8, [sp, #0x10] */
    /* adrp x8, #0x5495000 */
    /* add x8, x8, #0x9dc */
    /* mov w9, #0x869 */
    /* stp x8, x9, [sp] */
    /* adrp x0, #0x4f96000 */
    /* add x0, x0, #0x198 */
    /* call #0x37707cc; ABI effects unresolved */
    /* ldrb w8, [x20, #0xe1] */
    /* cmp w8, #1 */
    /* b.ne #0x37972d4 */
    /* add x8, x20, #0xdc */
    /* ldar w8, [x8] */
    /* cbz w8, #0x37972d4 */
    /* add x8, x20, #0xd8 */
    /* ldar w8, [x8] */
    /* cbnz w8, #0x37971f4 */
    /* mov x0, x20 */
    /* call #0x3797318; ABI effects unresolved */
    /* add x8, x20, #0xdc */
    /* stlr wzr, [x8] */
    /* add x8, x20, #0xf8 */
    /* ldar x8, [x8] */
    /* mov w19, #0x86a0 */
    /* movk w19, #1, lsl #16 */
    /* cmp x8, #1 */
    /* b.lt #0x379721c */
    /* ldr x9, [x20, #0x110] */
    /* sdiv x19, x9, x8 */
    /* adrp x20, #0x6485000 */
    /* add x20, x20, #0x4f8 */
    /* ldar x0, [x20] */
    /* cbnz x0, #0x3797260 */
    /* adrp x0, #0x542b000 */
    /* add x0, x0, #0xc5 */
    /* mov w1, #0x33 */
    /* mov w2, #1 */
    /* mov w3, #0x86a0 */
    /* movk w3, #1, lsl #16 */
    /* mov w4, #0x32 */
    /* call #0x37a8c98; ABI effects unresolved */
    /* ldaxr x8, [x20] */
    /* cbnz x8, #0x37972ec */
    /* stlxr w8, x0, [x20] */
    /* cbnz w8, #0x379724c */
    /* cbz x0, #0x3797268 */
    /* mov x1, x19 */
    /* call #0x37a8e90; ABI effects unresolved */
    /* adrp x8, #0x60da000 */
    /* ldr x21, [x8, #0xb30] */
    /* adrp x0, #0x5495000 */
    /* add x0, x0, #0x9dc */
    /* call #0x378be6c; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4b99184; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x8, #0x5428000 */
    /* add x8, x8, #0xf34 */
    /* stp x8, x19, [sp, #0x10] */
    /* mov w8, #0x125 */
    /* stp x0, x8, [sp] */
    /* adrp x2, #0x60bf000 */
    /* add x2, x2, #0xe48 */
    /* mov x0, x21 */
    /* call #0x4ba7020; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4b99184; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x4b99154; ABI effects unresolved */
    /* mov w0, #1 */
    /* mov x1, x19 */
    /* call #0x378bdbc; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b99154; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* clrex  */
    /* cbnz x0, #0x3797260 */
    /* branch b #0x3797268 */
    /* mov x21, x0 */
    /* mov x20, x19 */
    /* branch b #0x3797308 */
    /* mov x21, x0 */
    /* mov x0, x20 */
    /* call #0x4b99154; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b97984; ABI effects unresolved */
}
