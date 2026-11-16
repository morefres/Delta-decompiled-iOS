/* Evidence-based generated lift; not original source. */
/* Persona2::function_3bdb14 start_va=0x3bdb14 image_relative=0x3bdb14 bytes=400 */
void function_3bdb14__at_3bdb14(void) {
    /* sub sp, sp, #0x80 */
    /* stp d9, d8, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x21, x20 */
    /* mov x19, x0 */
    /* fmov d8, d0 */
    /* adrp x8, #0x6b7000 */
    /* ldr x8, [x8, #0x888] */
    /* ldr x20, [x20, x8] */
    /* cbz x20, #0x3bdb94 */
    /* mov x0, x20 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* fmov d0, d8 */
    /* call #0x3becfc; ABI effects unresolved */
    /* ldr x22, [x20, #0x60] */
    /* add x0, x22, #0x20 */
    /* mov x1, sp */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* call #0x4c2584; ABI effects unresolved */
    /* ldr d8, [x22, #0x20] */
    /* mov x0, x20 */
    /* call #0x4c2890; ABI effects unresolved */
    /* adrp x8, #0x6b7000 */
    /* ldr x8, [x8, #0x880] */
    /* ldr d0, [x21, x8] */
    /* fmul d8, d8, d0 */
    /* branch b #0x3bdbbc */
    /* adrp x8, #0x6b7000 */
    /* add x8, x8, #0x608 */
    /* ldr x8, [x8] */
    /* ldr d0, [x21, x8] */
    /* fsub d0, d8, d0 */
    /* adrp x8, #0x6b7000 */
    /* add x8, x8, #0x610 */
    /* ldr x8, [x8] */
    /* ldr d1, [x21, x8] */
    /* fdiv d8, d0, d1 */
    /* adrp x8, #0x6b7000 */
    /* ldr x8, [x8, #0x890] */
    /* add x20, x21, x8 */
    /* add x1, sp, #0x18 */
    /* mov x0, x20 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* call #0x4c2584; ABI effects unresolved */
    /* ldr x21, [x20] */
    /* lsr x8, x21, #0x3e */
    /* cbnz x8, #0x3bdc58 */
    /* and x8, x21, #0xfffffffffffff8 */
    /* ldr x22, [x8, #0x10] */
    /* mov x0, x21 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* cbz x22, #0x3bdc7c */
    /* cmp x22, #1 */
    /* b.lt #0x3bdca0 */
    /* mov x23, #0 */
    /* and x24, x21, #0xc000000000000001 */
    /* and w19, w19, #1 */
    /* branch b #0x3bdc44 */
    /* mov x0, x23 */
    /* mov x1, x21 */
    /* call #0x41e148; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x23, x23, #1 */
    /* fmov d0, d8 */
    /* mov x0, x19 */
    /* call #0x3ba7fc; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c2350; ABI effects unresolved */
    /* cmp x22, x23 */
    /* b.eq #0x3bdc7c */
    /* cbnz x24, #0x3bdc14 */
    /* add x8, x21, x23, lsl #3 */
    /* ldr x0, [x8, #0x20] */
    /* call #0x4c235c; ABI effects unresolved */
    /* branch b #0x3bdc20 */
    /* and x8, x21, #0xffffffffffffff8 */
    /* cmp x21, #0 */
    /* csel x20, x8, x21, ge */
    /* mov x0, x21 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c1240; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbnz x22, #0x3bdbfc */
    /* mov x0, x21 */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp d9, d8, [sp, #0x30] */
    /* add sp, sp, #0x80 */
    return;
    /* brk #1 */
}
