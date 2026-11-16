/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_8b32f8 start_va=0x8b32f8 image_relative=0x8b32f8 bytes=472 */
void function_8b32f8__at_8b32f8(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x26, x25, [sp, #0x70] */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x19, x3 */
    /* mov x20, x2 */
    /* mov x22, x1 */
    /* mov x21, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* sub x0, x29, #0x50 */
    /* add x1, x21, #0x70 */
    /* mov w2, #0 */
    /* call #0x697fe8; ABI effects unresolved */
    /* add x0, x21, #0x78 */
    /* mov x2, sp */
    /* mov x1, x22 */
    /* call #0x8b5154; ABI effects unresolved */
    /* ldr x8, [sp] */
    /* ldr x9, [x21, #0x78] */
    /* ldr w10, [x21, #0x88] */
    /* mov w11, #0x60 */
    /* umaddl x9, w10, w11, x9 */
    /* cmp w0, #0 */
    /* csel x8, x8, x9, ne */
    /* cmp x8, x9 */
    /* b.ne #0x8b3444 */
    /* mov x0, sp */
    /* call #0x8aaf28; ABI effects unresolved */
    /* add x0, x21, #0x78 */
    /* mov x1, x22 */
    /* call #0x8be404; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr q0, [sp] */
    /* stur q0, [x0, #8] */
    /* mov x25, sp */
    /* add x0, x0, #0x18 */
    /* call #0x8b411c; ABI effects unresolved */
    /* ldr q0, [sp, #0x10] */
    /* stur q0, [x23, #0x18] */
    /* ldr x8, [sp, #0x20] */
    /* str x8, [x23, #0x28] */
    /* stp xzr, xzr, [sp, #0x18] */
    /* str xzr, [sp, #0x10] */
    /* add x0, x23, #0x30 */
    /* add x24, x25, #0x28 */
    /* cmp x0, x24 */
    /* b.eq #0x8b33f8 */
    /* call #0x8b4154; ABI effects unresolved */
    /* ldr x8, [sp, #0x48] */
    /* str x8, [x23, #0x50] */
    /* ldr d0, [sp, #0x28] */
    /* str d0, [x23, #0x30] */
    /* ldr d0, [sp, #0x40] */
    /* str d0, [x23, #0x48] */
    /* ldr q0, [sp, #0x30] */
    /* stur q0, [x23, #0x38] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x24] */
    /* ldrh w8, [sp, #0x50] */
    /* strh w8, [x23, #0x58] */
    /* mov x0, x24 */
    /* call #0x8b4154; ABI effects unresolved */
    /* add x8, x25, #0x10 */
    /* str x8, [sp, #0x58] */
    /* add x0, sp, #0x58 */
    /* call #0x88f328; ABI effects unresolved */
    /* add x0, x21, #0x78 */
    /* mov x2, sp */
    /* mov x1, x22 */
    /* call #0x8b5154; ABI effects unresolved */
    /* ldr x8, [sp] */
    /* ldr x9, [x21, #0x78] */
    /* ldr w10, [x21, #0x88] */
    /* mov w11, #0x60 */
    /* umaddl x9, w10, w11, x9 */
    /* cmp w0, #0 */
    /* csel x8, x8, x9, ne */
    /* add x0, x8, #8 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* call #0x8ab514; ABI effects unresolved */
    /* sub x0, x29, #0x50 */
    /* call #0x697f70; ABI effects unresolved */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x8b3490 */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* ldp x26, x25, [sp, #0x70] */
    /* add sp, sp, #0xc0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x8b34bc */
    /* mov x19, x0 */
    /* cbz w1, #0x8b34c8 */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x8b34bc */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x8b3200; ABI effects unresolved */
    /* branch b #0x8b34c0 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x50 */
    /* call #0x697f70; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
