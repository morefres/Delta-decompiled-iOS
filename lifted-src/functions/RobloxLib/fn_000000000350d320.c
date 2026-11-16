/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_350d320 start_va=0x350d320 image_relative=0x350d320 bytes=524 */
void function_350d320__at_350d320(void) {
    /* sub sp, sp, #0x90 */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x19, x0 */
    /* ldrb w8, [x0, #0xc8] */
    /* cmp w8, #1 */
    /* b.ne #0x350d504 */
    /* ldr x0, [x19] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19, #0xc0] */
    /* mov x9, #0x7fffffffffffffff */
    /* cmp x0, x9 */
    /* mov x10, #-0x8000000000000000 */
    /* ccmp x8, x10, #4, ne */
    /* b.eq #0x350d384 */
    /* sub x11, x0, x8 */
    /* cmp x0, x10 */
    /* ccmp x8, x9, #4, ne */
    /* mov w8, #0x9680 */
    /* movk w8, #0x98, lsl #16 */
    /* ccmp x11, x8, #8, ne */
    /* b.lt #0x350d504 */
    /* sub x8, x29, #0x28 */
    /* add x0, x19, #8 */
    /* call #0x37d972c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x28] */
    /* cmp x8, #6 */
    /* b.lt #0x350d444 */
    /* adrp x20, #0x6484000 */
    /* add x20, x20, #0x588 */
    /* ldar x0, [x20] */
    /* cbnz x0, #0x350d3ec */
    /* adrp x0, #0x546a000 */
    /* add x0, x0, #0x3cd */
    /* mov w1, #0x26 */
    /* mov w2, #1 */
    /* mov w3, #0x86a0 */
    /* movk w3, #1, lsl #16 */
    /* mov w4, #0x32 */
    /* call #0x37a8c98; ABI effects unresolved */
    /* ldaxr x8, [x20] */
    /* cbnz x8, #0x350d3e4 */
    /* stlxr w8, x0, [x20] */
    /* cbnz w8, #0x350d3cc */
    /* cbnz x0, #0x350d3ec */
    /* branch b #0x350d3f4 */
    /* clrex  */
    /* cbz x0, #0x350d3f4 */
    /* ldur w1, [x29, #-0x18] */
    /* call #0x37a8e90; ABI effects unresolved */
    /* call #0x2e0c324; ABI effects unresolved */
    /* tbnz w0, #0, #0x350d444 */
    /* add x20, sp, #0x40 */
    /* add x8, sp, #0x40 */
    /* sub x0, x29, #0x28 */
    /* call #0x37d9498; ABI effects unresolved */
    /* adrp x8, #0x546a000 */
    /* add x8, x8, #0x3f4 */
    /* stp x8, x20, [sp, #0x10] */
    /* adrp x8, #0x546a000 */
    /* add x8, x8, #0x238 */
    /* mov w9, #0x14c1 */
    /* stp x8, x9, [sp] */
    /* adrp x0, #0x4f96000 */
    /* add x0, x0, #0x6de */
    /* call #0x37707cc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x350d444 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0x40 */
    /* add x0, x19, #0x60 */
    /* call #0x37d972c; ABI effects unresolved */
    /* ldr x8, [sp, #0x40] */
    /* cmp x8, #6 */
    /* b.lt #0x350d504 */
    /* adrp x20, #0x6484000 */
    /* add x20, x20, #0x590 */
    /* ldar x0, [x20] */
    /* cbnz x0, #0x350d4ac */
    /* adrp x0, #0x546a000 */
    /* add x0, x0, #0x41d */
    /* mov w1, #0x1e */
    /* mov w2, #1 */
    /* mov w3, #0x86a0 */
    /* movk w3, #1, lsl #16 */
    /* mov w4, #0x32 */
    /* call #0x37a8c98; ABI effects unresolved */
    /* ldaxr x8, [x20] */
    /* cbnz x8, #0x350d4a4 */
    /* stlxr w8, x0, [x20] */
    /* cbnz w8, #0x350d48c */
    /* cbnz x0, #0x350d4ac */
    /* branch b #0x350d4b4 */
    /* clrex  */
    /* cbz x0, #0x350d4b4 */
    /* ldr w1, [sp, #0x50] */
    /* call #0x37a8e90; ABI effects unresolved */
    /* call #0x2e0c324; ABI effects unresolved */
    /* tbnz w0, #0, #0x350d504 */
    /* add x20, sp, #0x28 */
    /* add x8, sp, #0x28 */
    /* add x0, sp, #0x40 */
    /* call #0x37d9498; ABI effects unresolved */
    /* adrp x8, #0x546a000 */
    /* add x8, x8, #0x43c */
    /* stp x8, x20, [sp, #0x10] */
    /* adrp x8, #0x546a000 */
    /* add x8, x8, #0x238 */
    /* mov w9, #0x1501 */
    /* stp x8, x9, [sp] */
    /* adrp x0, #0x4f96000 */
    /* add x0, x0, #0x6de */
    /* call #0x37707cc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x350d504 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x19, #0x60 */
    /* call #0x37d968c; ABI effects unresolved */
    /* add x0, x19, #8 */
    /* call #0x37d968c; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* add sp, sp, #0x90 */
    return;
    /* call #0x18bd8; ABI effects unresolved */
}
