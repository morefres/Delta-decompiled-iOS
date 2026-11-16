/* Evidence-based generated lift; not original source. */
/* Persona2::function_44f74 start_va=0x44f74 image_relative=0x44f74 bytes=732 */
void function_44f74__at_44f74(void) {
    /* sub sp, sp, #0xf0 */
    /* stp x28, x27, [sp, #0x90] */
    /* stp x26, x25, [sp, #0xa0] */
    /* stp x24, x23, [sp, #0xb0] */
    /* stp x22, x21, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* adrp x0, #0x69e000 */
    /* add x0, x0, #0x5b0 */
    /* adrp x1, #0x43000 */
    /* add x1, x1, #0xd54 */
    /* call #0x10a50; ABI effects unresolved */
    /* mov x22, x0 */
    /* adrp x23, #0x6ab000 */
    /* add x23, x23, #0x5c8 */
    /* ldr x8, [x23] */
    /* add x21, x0, x8 */
    /* add x1, sp, #0x50 */
    /* mov x0, x21 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* call #0x4c2584; ABI effects unresolved */
    /* ldr x19, [x21, #8] */
    /* cbz x19, #0x450b4 */
    /* ldr x21, [x21] */
    /* mov x0, x19 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4c2350; ABI effects unresolved */
    /* call #0x43fc8; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldr x8, [x23] */
    /* add x23, x0, x8 */
    /* add x1, sp, #0x38 */
    /* mov x0, x23 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* call #0x4c2584; ABI effects unresolved */
    /* ldr x0, [x23, #8] */
    /* cbz x0, #0x450bc */
    /* ldr x8, [x23] */
    /* stp x8, x0, [sp, #0x10] */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4c2350; ABI effects unresolved */
    /* adrp x8, #0x69e000 */
    /* ldr x8, [x8, #0x5c8] */
    /* add x25, x20, x8 */
    /* add x1, sp, #0x20 */
    /* mov x0, x25 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* call #0x4c2584; ABI effects unresolved */
    /* ldr x8, [x25, #8] */
    /* cbz x8, #0x45248 */
    /* ldr x8, [x25, #0x50] */
    /* ldr x23, [x8, #0x10] */
    /* cbz x23, #0x450a0 */
    /* add x20, x8, #0x40 */
    /* ldur x1, [x20, #-0x18] */
    /* cbz x1, #0x45094 */
    /* ldur x0, [x20, #-0x20] */
    /* ldr x24, [x20] */
    /* cmp x0, x21 */
    /* ccmp x1, x19, #0, eq */
    /* b.eq #0x450ec */
    /* mov x2, x21 */
    /* mov x3, x19 */
    /* mov w4, #0 */
    /* call #0x4c1504; ABI effects unresolved */
    /* tbnz w0, #0, #0x450ec */
    /* add x20, x20, #0x28 */
    /* subs x23, x23, #1 */
    /* b.ne #0x45064 */
    /* mov x0, x19 */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldr x0, [sp, #0x18] */
    /* call #0x4c2590; ABI effects unresolved */
    /* branch b #0x450cc */
    /* mov x0, x22 */
    /* branch b #0x450c8 */
    /* mov x0, x19 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4c2350; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* ldp x24, x23, [sp, #0xb0] */
    /* ldp x26, x25, [sp, #0xa0] */
    /* ldp x28, x27, [sp, #0x90] */
    /* add sp, sp, #0xf0 */
    return;
    /* mov x0, x24 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* cbz x24, #0x4516c */
    /* str x25, [sp, #8] */
    /* ldr x20, [x24, #0x10] */
    /* ldr x8, [sp, #0x18] */
    /* cbz x20, #0x45154 */
    /* add x25, x24, #0x40 */
    /* ldp x23, x28, [x25, #-0x20] */
    /* ldur x27, [x25, #-0x10] */
    /* ldurb w22, [x25, #-8] */
    /* ldr x26, [x25] */
    /* ldr x2, [sp, #0x10] */
    /* cmp x23, x2 */
    /* ccmp x28, x8, #0, eq */
    /* b.eq #0x4517c */
    /* mov x0, x23 */
    /* mov x1, x28 */
    /* mov x3, x8 */
    /* mov w4, #0 */
    /* call #0x4c1504; ABI effects unresolved */
    /* tbnz w0, #0, #0x45180 */
    /* add x25, x25, #0x28 */
    /* subs x20, x20, #1 */
    /* ldr x8, [sp, #0x18] */
    /* b.ne #0x4510c */
    /* mov x0, x8 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x24 */
    /* branch b #0x450ac */
    /* ldr x0, [sp, #0x18] */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x19 */
    /* branch b #0x450ac */
    /* mov x23, x2 */
    /* stp x23, x28, [sp, #0x68] */
    /* str x27, [sp, #0x78] */
    /* strb w22, [sp, #0x80] */
    /* mov x25, x26 */
    /* mov x26, x27 */
    /* mov x27, x22 */
    /* str x25, [sp, #0x88] */
    /* mov x0, x28 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x26 */
    /* mov x1, x22 */
    /* call #0x230cc; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldr x0, [sp, #0x18] */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldr x9, [sp, #8] */
    /* ldr x8, [x9, #8] */
    /* cbz x8, #0x4524c */
    /* ldp x23, x22, [x9, #0x40] */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* call #0x4c06dc; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x21, x1 */
    /* mov x0, x22 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0xe7ae0; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x21 */
    /* call #0x4c2590; ABI effects unresolved */
    /* add x1, sp, #0x68 */
    /* mov x0, x19 */
    /* mov x20, x22 */
    /* call x23; ABI effects unresolved */
    /* mov x0, x28 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4c2890; ABI effects unresolved */
    /* mov x0, x26 */
    /* mov x1, x27 */
    /* call #0x23278; ABI effects unresolved */
    /* mov x0, x25 */
    /* branch b #0x450ac */
    /* brk #1 */
    /* brk #1 */
}
