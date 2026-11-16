/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_208259c start_va=0x208259c image_relative=0x208259c bytes=576 */
void function_208259c__at_208259c(void) {
    /* sub sp, sp, #0xe0 */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x28] */
    /* adrp x8, #0x6149000 */
    /* ldrb w8, [x8, #0xad8] */
    /* cmp w8, #1 */
    /* b.ne #0x20825f4 */
    /* ldr x0, [x19, #0xb8] */
    /* cbz x0, #0x2082608 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* call x8; ABI effects unresolved */
    /* cbnz x20, #0x208260c */
    /* branch b #0x2082770 */
    /* ldr x8, [x19, #0xc0] */
    /* cbz x8, #0x20826ec */
    /* ldr x8, [x8] */
    /* cmp x8, #0 */
    /* cset w0, ne */
    /* cbz x20, #0x2082770 */
    /* tbnz w0, #0, #0x2082770 */
    /* mov x0, x20 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* cbz x0, #0x2082770 */
    /* mov x20, x0 */
    /* call #0x3e794f8; ABI effects unresolved */
    /* cbz w0, #0x2082770 */
    /* ldr x21, [x20, #0x738] */
    /* cbz x21, #0x20826f8 */
    /* sub x8, x29, #0x60 */
    /* mov x0, x21 */
    /* call #0x24e83b8; ABI effects unresolved */
    /* ldp q1, q0, [x29, #-0x50] */
    /* ldur q2, [x29, #-0x60] */
    /* stur q1, [sp, #0x48] */
    /* stur q0, [sp, #0x58] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x68] */
    /* stp xzr, xzr, [sp, #0x38] */
    /* stp q2, q1, [sp] */
    /* str q0, [sp, #0x20] */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* call #0x208127c; ABI effects unresolved */
    /* ldr x19, [sp, #8] */
    /* cbz x19, #0x20826a4 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2082678 */
    /* cbnz x9, #0x20826a4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrb w8, [sp, #0x68] */
    /* cmp w8, #1 */
    /* b.ne #0x2082770 */
    /* ldr x19, [sp, #0x40] */
    /* cbz x19, #0x2082770 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x20826bc */
    /* cbnz x9, #0x2082770 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x2082770 */
    /* mov w0, #0 */
    /* cbnz x20, #0x208260c */
    /* branch b #0x2082770 */
    /* adrp x8, #0x6149000 */
    /* ldrb w8, [x8, #0xb80] */
    /* cmp w8, #1 */
    /* b.ne #0x2082770 */
    /* ldr x21, [x20, #0x328] */
    /* cbz x21, #0x2082724 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x398] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x2082728 */
    /* mov x0, #0 */
    /* stp x21, x0, [x29, #-0x60] */
    /* sub x8, x29, #0x60 */
    /* stp xzr, xzr, [sp, #0x40] */
    /* str xzr, [sp, #0x38] */
    /* add x0, sp, #0x38 */
    /* sub x1, x29, #0x60 */
    /* add x2, x8, #0x10 */
    /* mov w3, #2 */
    /* call #0x3bc64c; ABI effects unresolved */
    /* add x1, sp, #0x38 */
    /* mov x0, x20 */
    /* call #0x22572c4; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x0, [sp, #0x38] */
    /* cbz x0, #0x208276c */
    /* str x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbnz x21, #0x2082630 */
    /* ldur x8, [x29, #-0x28] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x208279c */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* add sp, sp, #0xe0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x38] */
    /* cbz x0, #0x20827d4 */
    /* str x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x20827d4 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x20827d4 */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
