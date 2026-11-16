/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_a8ae34 start_va=0xa8ae34 image_relative=0xa8ae34 bytes=524 */
void function_a8ae34__at_a8ae34(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* ldr w8, [x0, #8] */
    /* cmp w1, #1 */
    /* b.ne #0xa8ae7c */
    /* ldr w9, [x19, #0x10] */
    /* cmp w9, w8, lsl #2 */
    /* b.ls #0xa8ae7c */
    /* cmp w9, #0x41 */
    /* b.lo #0xa8ae7c */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0xa8d200 */
    /* cbnz w8, #0xa8ae88 */
    /* ldr w8, [x19, #0xc] */
    /* cbz w8, #0xa8aed0 */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0xa8aecc */
    /* ldr x9, [x19] */
    /* lsl x20, x8, #5 */
    /* add x0, x9, #8 */
    /* mov x21, #-0x8000000000000000 */
    /* mov x22, #0x7fffffffffffffff */
    /* ldur x8, [x0, #-8] */
    /* cmp x8, x21 */
    /* b.eq #0xa8aebc */
    /* cmp x8, x22 */
    /* b.eq #0xa8aec0 */
    /* call #0xa8ca08; ABI effects unresolved */
    /* stur x22, [x0, #-8] */
    /* add x0, x0, #0x20 */
    /* subs x20, x20, #0x20 */
    /* b.ne #0xa8aea4 */
    /* str xzr, [x19, #8] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* add x2, sp, #8 */
    /* call #0x9de368; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz w0, #0xa8af30 */
    /* ldr x21, [sp, #8] */
    /* ldr x0, [x21, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x8, #0x1ffffffff */
    /* str x8, [x21] */
    /* ldr d0, [x19, #8] */
    /* adrp x8, #0x4bad000 */
    /* ldr d1, [x8, #0xcd8] */
    /* add v0.2s, v0.2s, v1.2s */
    /* str d0, [x19, #8] */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* str x2, [sp] */
    /* mov w21, #0x15c0 */
    /* add x0, x0, x21 */
    /* add x2, sp, #8 */
    /* call #0x9de368; ABI effects unresolved */
    /* ldr x22, [sp, #8] */
    /* ldr x8, [x20, #0x15c0] */
    /* ldr w9, [x20, #0x15d0] */
    /* add x8, x8, x9, lsl #5 */
    /* cmp w0, #0 */
    /* ccmp x22, x8, #4, ne */
    /* b.eq #0xa8afb4 */
    /* add x0, x22, #8 */
    /* mov x1, sp */
    /* call #0xa8d580; ABI effects unresolved */
    /* ldr w8, [x22, #0x10] */
    /* cbnz w8, #0xa8afb4 */
    /* add x0, x20, x21 */
    /* mov x1, x19 */
    /* call #0xa8aee0; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x8 */
    /* ldr x8, [x0] */
    /* cbz x8, #0xa8b008 */
    /* mov x20, x0 */
    /* ldr x21, [x8, #0x18] */
    /* call #0x1c8e168; ABI effects unresolved */
    /* ldrh w8, [x21, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0xa8b010 */
    /* stp xzr, xzr, [x19] */
    /* branch b #0xa8b030 */
    /* ldp x9, x8, [x20] */
    /* stp x9, x8, [x19] */
    /* cbz x8, #0xa8b030 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xa8b020 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
