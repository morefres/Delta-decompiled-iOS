/* Evidence-based generated lift; not original source. */
/* Persona2::function_398334 start_va=0x398334 image_relative=0x398334 bytes=812 */
void function_398334__at_398334(void) {
    /* sub sp, sp, #0x100 */
    /* stp d9, d8, [sp, #0x90] */
    /* stp x28, x27, [sp, #0xa0] */
    /* stp x26, x25, [sp, #0xb0] */
    /* stp x24, x23, [sp, #0xc0] */
    /* stp x22, x21, [sp, #0xd0] */
    /* stp x20, x19, [sp, #0xe0] */
    /* stp x29, x30, [sp, #0xf0] */
    /* add x29, sp, #0xf0 */
    /* ldr x8, [x20, #0x60] */
    /* ldr x8, [x8, #0x10] */
    /* str x8, [sp, #0x18] */
    /* ldr x8, [x8, #0x10] */
    /* str x8, [sp, #8] */
    /* cbz x8, #0x39861c */
    /* ldr x19, [x20, #0x58] */
    /* mov x8, #-0x2000000000000000 */
    /* add x8, x19, x8 */
    /* lsr x8, x8, #0x3e */
    /* cmp x8, #3 */
    /* b.lo #0x398658 */
    /* ldr x0, [sp, #0x18] */
    /* add x8, x0, #0x20 */
    /* str x8, [sp, #0x10] */
    /* lsl x22, x19, #2 */
    /* add x8, sp, #0x30 */
    /* add x20, x8, #0x20 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* mov x9, #0 */
    /* lsl x8, x19, #5 */
    /* add x8, x8, #0x28 */
    /* str x8, [sp] */
    /* adrp x8, #0x511000 */
    /* ldr d8, [x8, #0xd68] */
    /* branch b #0x3983e8 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x4c2890; ABI effects unresolved */
    /* mov x0, x25 */
    /* mov w1, #2 */
    /* call #0x4c259c; ABI effects unresolved */
    /* ldr x9, [sp, #0x20] */
    /* add x9, x9, #1 */
    /* ldr x8, [sp, #8] */
    /* cmp x9, x8 */
    /* b.eq #0x398614 */
    /* ldr x8, [sp, #0x18] */
    /* ldr x8, [x8, #0x10] */
    /* cmp x9, x8 */
    /* b.hs #0x398654 */
    /* ldr x8, [sp, #0x10] */
    /* ldr x0, [x8, x9, lsl #3] */
    /* ldr x26, [x0, #0x10] */
    /* ldr x19, [x26, #0x10] */
    /* cmp x22, x19 */
    /* stp x9, x0, [sp, #0x20] */
    /* b.ge #0x398530 */
    /* adrp x8, #0x6b3000 */
    /* ldr x21, [x8, #0x620] */
    /* call #0x4c28a8; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* cmn x21, #1 */
    /* b.ne #0x3985d8 */
    /* add x1, sp, #0x70 */
    /* adrp x0, #0x6be000 */
    /* add x0, x0, #0xdc0 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* call #0x4c2584; ABI effects unresolved */
    /* ldr x8, [sp] */
    /* add x24, x26, x8 */
    /* mov x21, x22 */
    /* adrp x25, #0x5f2000 */
    /* ldr x25, [x25, #0x180] */
    /* tbnz x22, #0x3f, #0x398644 */
    /* ldr x8, [x26, #0x10] */
    /* cmp x21, x8 */
    /* b.hs #0x398648 */
    /* add x9, x21, #1 */
    /* cmp x9, x8 */
    /* b.hs #0x39864c */
    /* ldp d9, d0, [x24, #-8] */
    /* adrp x8, #0x6be000 */
    /* ldr x0, [x8, #0xe20] */
    /* stp xzr, xzr, [x20, #8] */
    /* str xzr, [x20] */
    /* str d0, [sp, #0x68] */
    /* call #0x4c235c; ABI effects unresolved */
    /* mov x28, x0 */
    /* mov x1, x20 */
    /* call #0x4c1990; ABI effects unresolved */
    /* mov x27, x0 */
    /* mov x0, x28 */
    /* call #0x4c2350; ABI effects unresolved */
    /* cbz x27, #0x39865c */
    /* mov x0, x25 */
    /* call #0x4c2860; ABI effects unresolved */
    /* tbz w0, #0, #0x3984f0 */
    /* ldp x23, x8, [x25, #0x10] */
    /* add x28, x23, #1 */
    /* cmp x23, x8, lsr #1 */
    /* b.hs #0x398510 */
    /* add x21, x21, #2 */
    /* str x28, [x25, #0x10] */
    /* add x8, x25, x23, lsl #4 */
    /* str x27, [x8, #0x20] */
    /* str d9, [x8, #0x28] */
    /* add x24, x24, #0x10 */
    /* cmp x21, x19 */
    /* b.lt #0x39845c */
    /* branch b #0x3985b4 */
    /* ldr x8, [x25, #0x10] */
    /* add x1, x8, #1 */
    /* mov w0, #0 */
    /* mov w2, #1 */
    /* mov x3, x25 */
    /* call #0x45d4e8; ABI effects unresolved */
    /* mov x25, x0 */
    /* branch b #0x3984bc */
    /* cmp x8, #1 */
    /* cset w0, hi */
    /* mov x1, x28 */
    /* mov w2, #1 */
    /* mov x3, x25 */
    /* call #0x45d4e8; ABI effects unresolved */
    /* mov x25, x0 */
    /* branch b #0x3984cc */
    /* call #0x4c28a8; ABI effects unresolved */
    /* adrp x25, #0x5f2000 */
    /* ldr x25, [x25, #0x180] */
    /* ldr x19, [x25, #0x10] */
    /* cbz x19, #0x3985c4 */
    /* ldr x26, [x25, #0x20] */
    /* mov x0, x25 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4c19a8; ABI effects unresolved */
    /* fcmp d0, d8 */
    /* b.mi #0x3985f0 */
    /* cmp x19, #1 */
    /* b.eq #0x3983c0 */
    /* ldr x0, [x25, #0x30] */
    /* call #0x4c19a8; ABI effects unresolved */
    /* fcmp d0, d8 */
    /* b.mi #0x3985f0 */
    /* cmp x19, #2 */
    /* b.eq #0x3983c0 */
    /* add x21, x25, #0x40 */
    /* mov w23, #2 */
    /* adds x24, x23, #1 */
    /* b.vs #0x398650 */
    /* ldr x0, [x21] */
    /* call #0x4c19a8; ABI effects unresolved */
    /* fcmp d0, d8 */
    /* b.mi #0x3985f0 */
    /* add x23, x23, #1 */
    /* add x21, x21, #0x10 */
    /* cmp x24, x19 */
    /* b.ne #0x398588 */
    /* branch b #0x3983c0 */
    /* mov x0, x26 */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldr x19, [x25, #0x10] */
    /* cbnz x19, #0x398544 */
    /* mov x0, x25 */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldr x0, [sp, #0x28] */
    /* call #0x4c2890; ABI effects unresolved */
    /* branch b #0x3983d4 */
    /* adrp x0, #0x6b3000 */
    /* add x0, x0, #0x620 */
    /* adrp x1, #0x463000 */
    /* add x1, x1, #0xd0 */
    /* call #0x4c2884; ABI effects unresolved */
    /* branch b #0x398430 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x4c2890; ABI effects unresolved */
    /* ldr x0, [sp, #0x18] */
    /* call #0x4c2890; ABI effects unresolved */
    /* mov x0, x25 */
    /* mov w1, #2 */
    /* call #0x4c259c; ABI effects unresolved */
    /* mov w0, #1 */
    /* branch b #0x398620 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x4c2890; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0xf0] */
    /* ldp x20, x19, [sp, #0xe0] */
    /* ldp x22, x21, [sp, #0xd0] */
    /* ldp x24, x23, [sp, #0xc0] */
    /* ldp x26, x25, [sp, #0xb0] */
    /* ldp x28, x27, [sp, #0xa0] */
    /* ldp d9, d8, [sp, #0x90] */
    /* add sp, sp, #0x100 */
    return;
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
}
