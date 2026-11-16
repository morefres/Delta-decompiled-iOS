/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_11bad98 start_va=0x11bad98 image_relative=0x11bad98 bytes=692 */
void function_11bad98__at_11bad98(void) {
    /* sub sp, sp, #0x80 */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* ldrb w8, [x0, #0xe8] */
    /* cmp w8, #1 */
    /* b.ne #0x11badd0 */
    /* mov x19, x0 */
    /* mov x20, x0 */
    /* ldr x8, [x20, #0xd8]! */
    /* cbz x8, #0x11bade4 */
    /* mov x0, x19 */
    /* call #0x11b96b4; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* add sp, sp, #0x80 */
    return;
    /* add x0, x19, #0x18 */
    /* call #0x7c86f8; ABI effects unresolved */
    /* adrp x22, #0x6113000 */
    /* add x22, x22, #0x48 */
    /* cbz x0, #0x11baf50 */
    /* sub x8, x29, #0x30 */
    /* call #0x2f4af00; ABI effects unresolved */
    /* ldur x21, [x29, #-0x30] */
    /* ldr x0, [x22] */
    /* and w8, w0, #0xff */
    /* cbz x21, #0x11baf90 */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #5, #0, hs */
    /* b.lo #0x11bae48 */
    /* ldr x1, [x22, #8] */
    /* adrp x3, #0x52f3000 */
    /* add x3, x3, #0xf81 */
    /* add x6, sp, #0x20 */
    /* mov w2, #5 */
    /* mov w4, #0x3e */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* add x8, sp, #0x20 */
    /* call #0x11bb04c; ABI effects unresolved */
    /* add x1, sp, #0x20 */
    /* mov x0, x20 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x20, [sp, #0x28] */
    /* cbz x20, #0x11bae94 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x11bae68 */
    /* cbnz x9, #0x11bae94 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [x19, #0xd8] */
    /* add x8, sp, #0x10 */
    /* mov x0, x19 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* ldr q0, [sp, #0x10] */
    /* str q0, [sp, #0x20] */
    /* stp xzr, xzr, [sp, #0x10] */
    /* adrp x8, #0x5cb2000 */
    /* add x8, x8, #0x4e0 */
    /* orr x8, x8, #6 */
    /* str x8, [sp, #0x38] */
    /* add x1, sp, #0x20 */
    /* mov x0, x20 */
    /* call #0x34024e8; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x11bb9b0; ABI effects unresolved */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0x11baee0 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x0, [x29, #-0x30] */
    /* ldp x9, x8, [x19, #0xd8] */
    /* stp x9, x8, [sp] */
    /* cbz x8, #0x11baf04 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x11baef4 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* mov x1, sp */
    /* call x8; ABI effects unresolved */
    /* ldr x20, [sp, #8] */
    /* cbz x20, #0x11bafc4 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x11baf20 */
    /* cbnz x9, #0x11bafc4 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x11bafc4 */
    /* ldr x0, [x22] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfe00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x11badd0 */
    /* ldr x1, [x22, #8] */
    /* adrp x3, #0x52f3000 */
    /* add x3, x3, #0xedd */
    /* add x6, sp, #0x20 */
    /* mov w2, #2 */
    /* mov w4, #0x4b */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x11badd0 */
    /* and x9, x0, #0xfe00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x11bafc4 */
    /* ldr x1, [x22, #8] */
    /* adrp x3, #0x52f3000 */
    /* add x3, x3, #0xf29 */
    /* add x6, sp, #0x20 */
    /* mov w2, #2 */
    /* mov w4, #0x57 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldur x20, [x29, #-0x28] */
    /* cbz x20, #0x11baffc */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x11bafd0 */
    /* cbnz x9, #0x11baffc */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbnz x21, #0x11badc8 */
    /* branch b #0x11badd0 */
    /* branch b #0x11bb038 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x11bb03c */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x11bb9b0; ABI effects unresolved */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0x11bb03c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x11bb03c */
    /* branch b #0x11bb038 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
