/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_271ea0 start_va=0x271ea0 image_relative=0x271ea0 bytes=840 */
void function_271ea0__at_271ea0(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* adrp x8, #0x5d60000 */
    /* add x8, x8, #0x220 */
    /* ldr x8, [x8] */
    /* cmp x8, x1 */
    /* b.eq #0x271f78 */
    /* adrp x8, #0x5d60000 */
    /* add x8, x8, #0x1f0 */
    /* ldr x8, [x8] */
    /* cmp x8, x1 */
    /* b.eq #0x271fe4 */
    /* adrp x8, #0x5d60000 */
    /* add x8, x8, #0x1f8 */
    /* ldr x8, [x8] */
    /* cmp x8, x1 */
    /* b.ne #0x271f00 */
    /* ldr w8, [x19, #0xe8] */
    /* cmp w8, #1 */
    /* b.ne #0x271fec */
    /* adrp x8, #0x5d60000 */
    /* add x8, x8, #0x200 */
    /* ldr x8, [x8] */
    /* cmp x8, x1 */
    /* b.ne #0x271f20 */
    /* ldr w8, [x19, #0xe8] */
    /* cmp w8, #2 */
    /* b.ne #0x271fec */
    /* adrp x8, #0x5d60000 */
    /* add x8, x8, #0x208 */
    /* ldr x8, [x8] */
    /* cmp x8, x1 */
    /* b.ne #0x271f40 */
    /* ldr w8, [x19, #0xe8] */
    /* cmp w8, #3 */
    /* b.ne #0x271fec */
    /* adrp x8, #0x5d60000 */
    /* add x8, x8, #0x210 */
    /* ldr x8, [x8] */
    /* cmp x8, x1 */
    /* b.ne #0x271f60 */
    /* ldr w8, [x19, #0xe8] */
    /* cmp w8, #4 */
    /* b.ne #0x271fec */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    /* branch b #0x4188314 */
    /* adrp x8, #0x60ea000 */
    /* add x8, x8, #0x920 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x271fec */
    /* mov x0, x19 */
    /* call #0x22ac0c; ABI effects unresolved */
    /* cbz x0, #0x271fec */
    /* call #0x2734a8; ABI effects unresolved */
    /* cbz x0, #0x271fec */
    /* mov x20, x0 */
    /* call #0x25d534; ABI effects unresolved */
    /* tbz w0, #0, #0x272040 */
    /* mov x0, x20 */
    /* call #0x25d3a0; ABI effects unresolved */
    /* mov x8, sp */
    /* call #0x2798f8; ABI effects unresolved */
    /* ldr x9, [sp] */
    /* cbz x9, #0x272008 */
    /* ldp x8, x9, [x9] */
    /* cmp x8, x9 */
    /* b.eq #0x272008 */
    /* ldr x10, [x8] */
    /* cmp x10, x19 */
    /* b.eq #0x2720e8 */
    /* add x8, x8, #0x10 */
    /* branch b #0x271fc8 */
    /* ldr w8, [x19, #0xe8] */
    /* cbz w8, #0x271ee0 */
    /* mov w20, #1 */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* ldr x21, [sp, #8] */
    /* cbz x21, #0x272040 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x272014 */
    /* cbnz x9, #0x272040 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [x19, #0x60] */
    /* cbz x19, #0x271fec */
    /* ldr x21, [x19, #0x18] */
    /* call #0x1c6a9b8; ABI effects unresolved */
    /* ldrh w8, [x21, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x272040 */
    /* mov x8, sp */
    /* mov x0, x20 */
    /* call #0x25d980; ABI effects unresolved */
    /* ldr x8, [sp] */
    /* cbz x8, #0x2720a8 */
    /* ldp x9, x8, [x8] */
    /* cmp x9, x8 */
    /* b.eq #0x2720a8 */
    /* add x9, x9, #0x10 */
    /* ldur x10, [x9, #-0x10] */
    /* cmp x19, x10 */
    /* cset w20, ne */
    /* ccmp x9, x8, #4, ne */
    /* add x9, x9, #0x10 */
    /* b.ne #0x27208c */
    /* branch b #0x2720ac */
    /* mov w20, #1 */
    /* ldr x19, [sp, #8] */
    /* cbz x19, #0x271ff0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2720b8 */
    /* cbnz x9, #0x271ff0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x271ff0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* mov w20, #0 */
    /* branch b #0x271ff0 */
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* call #0x418b4f0; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x271cc8; ABI effects unresolved */
    /* ldr x21, [x19, #0xf0] */
    /* mov x20, x19 */
    /* ldr x20, [x20, #0x60] */
    /* cbz x20, #0x272150 */
    /* ldr x22, [x20, #0x18] */
    /* call #0x1c6a9b8; ABI effects unresolved */
    /* ldrh w8, [x22, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x272120 */
    /* cmp x21, x20 */
    /* b.eq #0x272178 */
    /* cbz x21, #0x272164 */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* call #0x279854; ABI effects unresolved */
    /* str xzr, [x19, #0xf0] */
    /* cbz x20, #0x2721b4 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x2796d4; ABI effects unresolved */
    /* str x20, [x19, #0xf0] */
    /* adrp x8, #0x60ea000 */
    /* ldrb w8, [x8, #0x888] */
    /* cmp w8, #1 */
    /* b.ne #0x2721a4 */
    /* ldr x8, [x19, #0xf0] */
    /* cbz x8, #0x2721a4 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0x2721e8 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* mov x0, x19 */
    /* call #0x22ac0c; ABI effects unresolved */
    /* cbz x0, #0x272178 */
    /* call #0x2734a8; ABI effects unresolved */
    /* cbz x0, #0x272178 */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x25be78; ABI effects unresolved */
    /* cbz w0, #0x272178 */
    /* mov x0, x20 */
    /* call #0x25d3a0; ABI effects unresolved */
    /* mov x20, x0 */
    /* branch b #0x27216c */
}
