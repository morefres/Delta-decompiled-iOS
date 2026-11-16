/* Evidence-based generated lift; not original source. */
/* RobloxLib::_DSA_generate_key start_va=0x48fdb7c image_relative=0x48fdb7c bytes=404 */
void _DSA_generate_key__at_48fdb7c(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #0xa0] */
    /* ldr x1, [x8, #0x58] */
    /* cbz x1, #0x48fdbb8 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    /* branch br x1 */
    /* ldr x0, [x19, #0xb8] */
    /* call #0x48d2e6c; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz x0, #0x48fdca8 */
    /* ldr x21, [x19, #0x70] */
    /* cbnz x21, #0x48fdbdc */
    /* call #0x48dba80; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz x0, #0x48fdc90 */
    /* ldr x0, [x19, #0xb8] */
    /* add x1, x19, #8 */
    /* mov w2, #0 */
    /* mov x3, #0 */
    /* call #0x496bf6c; ABI effects unresolved */
    /* cbz w0, #0x48fdc90 */
    /* ldr x0, [x19, #0x10] */
    /* call #0x48db78c; ABI effects unresolved */
    /* mov x2, x0 */
    /* add x1, x19, #8 */
    /* mov x0, x20 */
    /* mov w3, #0x50 */
    /* mov x4, x21 */
    /* call #0x4969570; ABI effects unresolved */
    /* cbz w0, #0x48fdc90 */
    /* ldr x22, [x19, #0x68] */
    /* cbnz x22, #0x48fdc2c */
    /* call #0x48dba50; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbz x0, #0x48fdcfc */
    /* call #0x48dba50; ABI effects unresolved */
    /* cbz x0, #0x48fdcfc */
    /* mov x23, x0 */
    /* mov x1, x21 */
    /* mov w2, #4 */
    /* call #0x48dceac; ABI effects unresolved */
    /* ldr x1, [x19, #0x18] */
    /* ldr x3, [x19, #8] */
    /* mov x0, x22 */
    /* mov x2, x23 */
    /* mov x4, x20 */
    /* call #0x48d3d0c; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x0, x23 */
    /* call #0x48db924; ABI effects unresolved */
    /* cbz w24, #0x48fdcfc */
    /* stp x22, x21, [x19, #0x68] */
    /* ldr x8, [x19, #0xc0] */
    /* add x8, x8, #1 */
    /* str x8, [x19, #0xc0] */
    /* mov w23, #1 */
    /* ldr x8, [x19, #0x68] */
    /* cmp x22, x8 */
    /* b.ne #0x48fdcc0 */
    /* branch b #0x48fdcc8 */
    /* mov w23, #0 */
    /* mov x22, #0 */
    /* ldr x8, [x19, #0x68] */
    /* cmp x22, x8 */
    /* b.ne #0x48fdcc0 */
    /* branch b #0x48fdcc8 */
    /* mov w23, #0 */
    /* mov x22, #0 */
    /* mov x21, #0 */
    /* ldr x8, [x19, #0x68] */
    /* cmp x22, x8 */
    /* b.eq #0x48fdcc8 */
    /* mov x0, x22 */
    /* call #0x48db9c0; ABI effects unresolved */
    /* ldr x8, [x19, #0x70] */
    /* cmp x21, x8 */
    /* b.eq #0x48fdcdc */
    /* mov x0, x21 */
    /* call #0x48db9c0; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x48d2f74; ABI effects unresolved */
    /* mov x0, x23 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* mov w23, #0 */
    /* ldr x8, [x19, #0x68] */
    /* cmp x22, x8 */
    /* b.ne #0x48fdcc0 */
    /* branch b #0x48fdcc8 */
}
