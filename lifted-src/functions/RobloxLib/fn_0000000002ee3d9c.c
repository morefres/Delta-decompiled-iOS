/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2ee3d9c start_va=0x2ee3d9c image_relative=0x2ee3d9c bytes=748 */
void function_2ee3d9c__at_2ee3d9c(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* sub sp, sp, #0x890 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* add x20, sp, #0x88 */
    /* add x0, sp, #0x88 */
    /* mov w1, #0x800 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* call #0x695394; ABI effects unresolved */
    /* adrp x8, #0x5c3c000 */
    /* add x8, x8, #0x5b8 */
    /* stp x8, x0, [sp, #0x60] */
    /* stp x20, x20, [sp, #0x70] */
    /* add x8, x20, #0x800 */
    /* str x8, [sp, #0x80] */
    /* stp xzr, xzr, [sp, #0x40] */
    /* add x8, sp, #0x60 */
    /* stp xzr, x8, [sp, #0x50] */
    /* str x8, [sp, #0x30] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x10] */
    /* add x8, x19, #0xc8 */
    /* str x8, [sp, #8] */
    /* add x0, sp, #0x40 */
    /* add x1, sp, #8 */
    /* call #0x2ee4088; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0x40] */
    /* cmp x9, x8 */
    /* b.eq #0x2ee3fec */
    /* ldr x0, [x8, #-8]! */
    /* str x8, [sp, #0x48] */
    /* str x0, [sp, #8] */
    /* cbz x0, #0x2ee3e24 */
    /* ldr w8, [sp, #0x10] */
    /* cbz w8, #0x2ee3e60 */
    /* add x0, sp, #0x10 */
    /* add x1, sp, #8 */
    /* mov w2, #0 */
    /* call #0x2ee5948; ABI effects unresolved */
    /* tbz x0, #0x20, #0x2ee3e24 */
    /* ldr x0, [sp, #8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x30] */
    /* call x8; ABI effects unresolved */
    /* cbz x0, #0x2ee3e7c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x28] */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* add x1, sp, #8 */
    /* add x2, sp, #8 */
    /* call #0x2ee5d88; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* call #0x2ed8d04; ABI effects unresolved */
    /* cbz x0, #0x2ee3f08 */
    /* call #0x2edca08; ABI effects unresolved */
    /* mov x21, x0 */
    /* call #0x25eed8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x8, [x21] */
    /* ldr w9, [x21, #0x10] */
    /* add x21, x8, x9, lsl #3 */
    /* cmp x21, x0 */
    /* b.eq #0x2ee3e24 */
    /* mov x20, x1 */
    /* ldr x8, [x19] */
    /* add x9, x8, #0xc8 */
    /* cmp x8, #0 */
    /* csel x8, xzr, x9, eq */
    /* str x8, [sp] */
    /* add x0, sp, #0x40 */
    /* mov x1, sp */
    /* call #0x2ee4088; ABI effects unresolved */
    /* add x19, x19, #8 */
    /* cmp x19, x20 */
    /* b.eq #0x2ee3efc */
    /* ldr x8, [x19] */
    /* orr x8, x8, #0x1000 */
    /* cmn x8, #1, lsl #12 */
    /* b.eq #0x2ee3ee0 */
    /* cmp x19, x21 */
    /* b.ne #0x2ee3ec0 */
    /* branch b #0x2ee3e24 */
    /* ldr x0, [sp, #8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x40] */
    /* call x8; ABI effects unresolved */
    /* ldp x19, x24, [x0] */
    /* ldp x20, x25, [x0, #0x18] */
    /* cmp x19, x24 */
    /* ccmp x20, x25, #0, eq */
    /* b.eq #0x2ee3e24 */
    /* str wzr, [sp] */
    /* mov x1, sp */
    /* mov x0, x20 */
    /* call #0x1d54780; ABI effects unresolved */
    /* ldr x8, [x20, #8] */
    /* cmp x8, x0 */
    /* b.eq #0x2ee3fd0 */
    /* ldr x0, [sp, #8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x50] */
    /* mov x1, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x23, x0 */
    /* call #0xe9d63c; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x8, [x23, #8] */
    /* ldr w9, [x23, #0x10] */
    /* add x8, x8, x9, lsl #3 */
    /* add x9, x23, #0x28 */
    /* ldrb w10, [x23] */
    /* tst w10, #1 */
    /* csel x23, x8, x9, eq */
    /* cmp x23, x0 */
    /* b.eq #0x2ee3fd0 */
    /* mov x22, x1 */
    /* ldr x0, [x21] */
    /* call #0x27a6ffc; ABI effects unresolved */
    /* str x0, [sp] */
    /* cbz x0, #0x2ee3fac */
    /* add x0, sp, #0x40 */
    /* mov x1, sp */
    /* call #0x2ee4188; ABI effects unresolved */
    /* add x21, x21, #8 */
    /* cmp x21, x22 */
    /* b.eq #0x2ee3fc8 */
    /* ldr x8, [x21] */
    /* orr x8, x8, #0x1000 */
    /* cmn x8, #1, lsl #12 */
    /* b.eq #0x2ee3fac */
    /* cmp x21, x23 */
    /* b.ne #0x2ee3f90 */
    /* add x19, x19, #8 */
    /* add x20, x20, #0x18 */
    /* cmp x19, x24 */
    /* b.ne #0x2ee3f2c */
    /* cmp x20, x25 */
    /* b.ne #0x2ee3f2c */
    /* branch b #0x2ee3e24 */
    /* add x0, sp, #0x10 */
    /* call #0x2ee4b84; ABI effects unresolved */
    /* add x8, sp, #0x40 */
    /* str x8, [sp, #0x10] */
    /* add x0, sp, #0x10 */
    /* call #0x2ee4bfc; ABI effects unresolved */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x2ee4038 */
    /* add sp, sp, #0x890 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x2ee4064 */
    /* branch b #0x2ee4064 */
    /* branch b #0x2ee4064 */
    /* branch b #0x2ee4064 */
    /* branch b #0x2ee4064 */
    /* branch b #0x2ee4064 */
    /* branch b #0x2ee4064 */
    /* branch b #0x2ee4064 */
    /* branch b #0x2ee4064 */
    /* branch b #0x2ee4064 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x2ee4b84; ABI effects unresolved */
    /* add x8, sp, #0x40 */
    /* str x8, [sp, #0x10] */
    /* add x0, sp, #0x10 */
    /* call #0x2ee4bfc; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
