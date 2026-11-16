/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_588abc start_va=0x588abc image_relative=0x588abc bytes=592 */
void function_588abc__at_588abc(void) {
    /* sub sp, sp, #0x90 */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x19, x0 */
    /* ldr x20, [x0] */
    /* ldr x8, [x1] */
    /* ldur x9, [x8, #-0x38] */
    /* ldr x8, [x1, x9] */
    /* ldr x10, [x8, #0x18] */
    /* sub x8, x29, #0x30 */
    /* add x0, x1, x9 */
    /* call x10; ABI effects unresolved */
    /* ldur x0, [x29, #-0x30] */
    /* cbz x0, #0x588b58 */
    /* adrp x8, #0x60f1000 */
    /* add x8, x8, #0xe0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x588ba0 */
    /* ldur x21, [x29, #-0x28] */
    /* stp x0, x21, [sp, #0x10] */
    /* cbz x21, #0x588b30 */
    /* add x8, x21, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x588b20 */
    /* add x1, sp, #0x10 */
    /* mov x0, x20 */
    /* call #0x57fb7c; ABI effects unresolved */
    /* cbz x21, #0x588c6c */
    /* add x9, x21, #8 */
    /* ldaxr x8, [x9] */
    /* sub x10, x8, #1 */
    /* stlxr w11, x10, [x9] */
    /* cbnz w11, #0x588b44 */
    /* branch b #0x588c50 */
    /* adrp x8, #0x60f2000 */
    /* ldr x0, [x8, #0xf30] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfe00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x588c78 */
    /* adrp x8, #0x60f2000 */
    /* ldr x1, [x8, #0xf38] */
    /* adrp x3, #0x5246000 */
    /* add x3, x3, #0x7bd */
    /* add x6, sp, #0x10 */
    /* mov w2, #2 */
    /* mov w4, #0x57 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x588c78 */
    /* add x8, sp, #0x10 */
    /* call #0x3e7abd8; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x647f68; ABI effects unresolved */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0x588bbc */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x8, #0x60f0000 */
    /* add x8, x8, #0x460 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x588bdc */
    /* mov x0, x20 */
    /* call #0x57ec8c; ABI effects unresolved */
    /* branch b #0x588be0 */
    /* ldr x0, [x20, #0x480] */
    /* ldr x1, [x20, #0x38] */
    /* ldr q0, [x20, #0x4c0] */
    /* ldr q1, [x20, #0x4d0] */
    /* stp q0, q1, [sp, #0x10] */
    /* ldr q0, [x20, #0x4e0] */
    /* str q0, [sp, #0x30] */
    /* ldr x8, [x20, #0x4f0] */
    /* str x8, [sp, #0x40] */
    /* ldp x9, x8, [x29, #-0x30] */
    /* stp x9, x8, [sp] */
    /* cbz x8, #0x588c20 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x588c10 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x68] */
    /* add x2, sp, #0x10 */
    /* mov x3, sp */
    /* call x8; ABI effects unresolved */
    /* ldr x21, [sp, #8] */
    /* cbz x21, #0x588c6c */
    /* add x9, x21, #8 */
    /* ldaxr x8, [x9] */
    /* sub x10, x8, #1 */
    /* stlxr w11, x10, [x9] */
    /* cbnz w11, #0x588c40 */
    /* cbnz x8, #0x588c6c */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x1, [x19, #8] */
    /* sub x0, x29, #0x30 */
    /* call #0x54cde8; ABI effects unresolved */
    /* ldur x19, [x29, #-0x28] */
    /* cbz x19, #0x588cb0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x588c84 */
    /* cbnz x9, #0x588cb0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* add sp, sp, #0x90 */
    return;
    /* mov x19, x0 */
    /* mov x0, sp */
    /* branch b #0x588cf0 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0x588cfc */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x588cfc */
    /* branch b #0x588cf8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x588cfc */
    /* mov x19, x0 */
    /* sub x0, x29, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
