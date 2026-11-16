/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_965178 start_va=0x965178 image_relative=0x965178 bytes=684 */
void function_965178__at_965178(void) {
    /* sub sp, sp, #0x70 */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* adrp x8, #0xe68000 */
    /* ldr x8, [x8, #0xe0] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x28] */
    /* cbz x2, #0x9651f4 */
    /* ldrb w8, [x2] */
    /* sub w8, w8, #0x15 */
    /* cmn w8, #0xd */
    /* b.lo #0x9651f4 */
    /* mov x19, x2 */
    /* mov x21, x0 */
    /* call #0x965268; ABI effects unresolved */
    /* cbz x0, #0x9651f8 */
    /* ldrb w8, [x0, #0x28] */
    /* tbnz w8, #0, #0x9651f4 */
    /* mov x20, x0 */
    /* ldr q0, [x19] */
    /* str q0, [sp] */
    /* ldur x8, [x19, #0xd] */
    /* stur x8, [sp, #0xd] */
    /* add x9, x21, #8 */
    /* str x9, [sp, #0x20] */
    /* ldr x0, [x21, #0x18] */
    /* mov x1, sp */
    /* call #0xa4b6ec; ABI effects unresolved */
    /* cbz x0, #0x965224 */
    /* mov w0, #0 */
    /* ldur x8, [x29, #-0x28] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x965264 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* add sp, sp, #0x70 */
    return;
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* call #0x965350; ABI effects unresolved */
    /* cbz x0, #0x9651f8 */
    /* mov x8, #-1 */
    /* str x8, [x0, #0x18] */
    /* ldrb w8, [x0, #0x30] */
    /* and w8, w8, #0xfc */
    /* strb w8, [x0, #0x30] */
    /* str x0, [x20, #0x18] */
    /* ldrb w8, [x20, #0x28] */
    /* orr w8, w8, #1 */
    /* strb w8, [x20, #0x28] */
    /* mov w0, #1 */
    /* branch b #0x9651f8 */
    /* call #0xc7ba98; ABI effects unresolved */
    /* sub sp, sp, #0x60 */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* str x1, [sp, #0x10] */
    /* ldr x0, [x0, #0x20] */
    /* mov x1, sp */
    /* call #0xa4b6ec; ABI effects unresolved */
    /* cbnz x0, #0x96533c */
    /* adrp x1, #0xc89000 */
    /* add x1, x1, #0x7fb */
    /* mov w0, #0x30 */
    /* mov w2, #0xd6 */
    /* call #0xa50b7c; ABI effects unresolved */
    /* cbz x0, #0x96533c */
    /* adrp x8, #0x964000 */
    /* add x8, x8, #0xf98 */
    /* adrp x1, #0x965000 */
    /* add x1, x1, #0x50 */
    /* mov x20, x0 */
    /* mov x0, x8 */
    /* call #0xa4b0b0; ABI effects unresolved */
    /* adrp x1, #0x965000 */
    /* add x1, x1, #0x898 */
    /* adrp x2, #0x965000 */
    /* add x2, x2, #0x89c */
    /* adrp x3, #0x965000 */
    /* add x3, x3, #0x8a0 */
    /* adrp x4, #0x965000 */
    /* add x4, x4, #0x8a4 */
    /* call #0xa4b0a0; ABI effects unresolved */
    /* str x0, [x20, #8] */
    /* cbz x0, #0x965318 */
    /* mov x1, x20 */
    /* str x21, [x20, #0x10] */
    /* ldr x0, [x19, #0x20] */
    /* call #0xa4b314; ABI effects unresolved */
    /* ldr x0, [x19, #0x20] */
    /* call #0xa4b9b8; ABI effects unresolved */
    /* cbz w0, #0x965338 */
    /* ldr x0, [x20, #8] */
    /* call #0xa4b1e4; ABI effects unresolved */
    /* adrp x1, #0xc89000 */
    /* add x1, x1, #0x7fb */
    /* mov x0, x20 */
    /* mov w2, #0xe7 */
    /* call #0xa50e64; ABI effects unresolved */
    /* mov x0, #0 */
    /* branch b #0x96533c */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* ldrb w8, [x2] */
    /* cmp w8, #0x14 */
    /* b.hi #0x9653fc */
    /* mov x22, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* adrp x1, #0xc89000 */
    /* add x1, x1, #0x7fb */
    /* mov w0, #0x38 */
    /* mov w2, #0x10e */
    /* call #0xa50b7c; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbz x0, #0x9653e8 */
    /* ldr q0, [x22] */
    /* str q0, [x19] */
    /* ldur x8, [x22, #0xd] */
    /* stur x8, [x19, #0xd] */
    /* add x8, x21, #8 */
    /* stp x8, x20, [x19, #0x20] */
    /* ldr x0, [x20, #8] */
    /* mov x1, x19 */
    /* call #0xa4b314; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* call #0xa4b9b8; ABI effects unresolved */
    /* cbnz w0, #0x9653e8 */
    /* ldr x0, [x21, #0x18] */
    /* mov x1, x19 */
    /* call #0xa4b314; ABI effects unresolved */
    /* ldr x0, [x21, #0x18] */
    /* call #0xa4b9b8; ABI effects unresolved */
    /* cbz w0, #0x965414 */
    /* ldr x0, [x20, #8] */
    /* mov x1, x19 */
    /* call #0xa4b514; ABI effects unresolved */
    /* adrp x1, #0xc89000 */
    /* add x1, x1, #0x7fb */
    /* mov x0, x19 */
    /* mov w2, #0x123 */
    /* call #0xa50e64; ABI effects unresolved */
    /* mov x19, #0 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* ldr x8, [x20] */
    /* add x8, x8, #1 */
    /* str x8, [x20] */
    /* branch b #0x965400 */
}
