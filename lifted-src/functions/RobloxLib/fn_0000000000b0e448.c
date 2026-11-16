/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_b0e448 start_va=0xb0e448 image_relative=0xb0e448 bytes=572 */
void function_b0e448__at_b0e448(void) {
    /* sub sp, sp, #0x60 */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x0 */
    /* cmp x0, x1 */
    /* b.eq #0xb0e664 */
    /* mov x20, x1 */
    /* mov x21, x1 */
    /* ldr x23, [x21], #0x10 */
    /* cmp x23, x21 */
    /* b.eq #0xb0e4e8 */
    /* ldr x0, [x19] */
    /* ldr w8, [x19, #8] */
    /* cbz w8, #0xb0e4c0 */
    /* mov w9, #0x38 */
    /* umaddl x9, w8, w9, x0 */
    /* sub x22, x9, #0x20 */
    /* lsl x9, x8, #3 */
    /* sub x23, x9, x8, lsl #6 */
    /* str x22, [sp, #8] */
    /* add x0, sp, #8 */
    /* call #0xb0c1fc; ABI effects unresolved */
    /* sub x22, x22, #0x38 */
    /* adds x23, x23, #0x38 */
    /* b.ne #0xb0e4a4 */
    /* ldr x0, [x19] */
    /* add x8, x19, #0x10 */
    /* cmp x0, x8 */
    /* b.eq #0xb0e4d0 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* str x8, [x19] */
    /* ldr d0, [x20, #8] */
    /* str d0, [x19, #8] */
    /* stp x21, xzr, [x20] */
    /* branch b #0xb0e664 */
    /* ldr w21, [x20, #8] */
    /* ldr w22, [x19, #8] */
    /* cmp w22, w21 */
    /* b.hs #0xb0e51c */
    /* ldr w8, [x19, #0xc] */
    /* cmp w8, w21 */
    /* b.hs #0xb0e568 */
    /* mov x0, x19 */
    /* call #0xb0be8c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0xb0bef4; ABI effects unresolved */
    /* branch b #0xb0e5a8 */
    /* ldr x24, [x19] */
    /* cbz w21, #0xb0e624 */
    /* mov w8, #0x38 */
    /* umaddl x22, w21, w8, x23 */
    /* ldr q0, [x23] */
    /* ldr w8, [x23, #0x10] */
    /* str w8, [x24, #0x10] */
    /* str q0, [x24] */
    /* add x0, x24, #0x18 */
    /* add x1, x23, #0x18 */
    /* call #0xb0e684; ABI effects unresolved */
    /* add x24, x24, #0x38 */
    /* add x23, x23, #0x38 */
    /* cmp x23, x22 */
    /* b.ne #0xb0e52c */
    /* mov x23, x24 */
    /* ldr x24, [x19] */
    /* ldr w22, [x19, #8] */
    /* branch b #0xb0e628 */
    /* cbz w22, #0xb0e5a8 */
    /* mov w8, #0x38 */
    /* umaddl x24, w22, w8, x23 */
    /* ldr x25, [x19] */
    /* ldr q0, [x23] */
    /* ldr w8, [x23, #0x10] */
    /* str w8, [x25, #0x10] */
    /* str q0, [x25] */
    /* add x0, x25, #0x18 */
    /* add x1, x23, #0x18 */
    /* call #0xb0e684; ABI effects unresolved */
    /* add x23, x23, #0x38 */
    /* add x25, x25, #0x38 */
    /* cmp x23, x24 */
    /* b.ne #0xb0e578 */
    /* branch b #0xb0e5ac */
    /* mov x22, #0 */
    /* ldr w8, [x20, #8] */
    /* cmp x22, x8 */
    /* b.eq #0xb0e658 */
    /* ldr x10, [x20] */
    /* mov w9, #0x38 */
    /* umaddl x8, w8, w9, x10 */
    /* ldr x9, [x19] */
    /* lsl x11, x22, #6 */
    /* sub x11, x11, x22, lsl #3 */
    /* add x9, x9, x11 */
    /* add x10, x10, x11 */
    /* ldr q0, [x10] */
    /* ldr w11, [x10, #0x10] */
    /* str w11, [x9, #0x10] */
    /* str q0, [x9] */
    /* stp xzr, xzr, [x9, #0x20] */
    /* str xzr, [x9, #0x18] */
    /* ldr x11, [x10, #0x30] */
    /* str x11, [x9, #0x30] */
    /* ldur q0, [x10, #0x18] */
    /* stur q0, [x9, #0x18] */
    /* ldr x11, [x10, #0x28] */
    /* str x11, [x9, #0x28] */
    /* stp xzr, xzr, [x10, #0x18] */
    /* str xzr, [x10, #0x28] */
    /* add x10, x10, #0x38 */
    /* add x9, x9, #0x38 */
    /* cmp x10, x8 */
    /* b.ne #0xb0e5d8 */
    /* branch b #0xb0e658 */
    /* mov x23, x24 */
    /* mov w8, #0x38 */
    /* umaddl x8, w22, w8, x24 */
    /* cmp x8, x23 */
    /* b.eq #0xb0e658 */
    /* sub x22, x8, #0x38 */
    /* sub x8, x8, #0x20 */
    /* str x8, [sp, #8] */
    /* add x0, sp, #8 */
    /* call #0xb0c1fc; ABI effects unresolved */
    /* mov x8, x22 */
    /* cmp x22, x23 */
    /* b.ne #0xb0e638 */
    /* str w21, [x19, #8] */
    /* mov x0, x20 */
    /* call #0xb0be8c; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    return;
}
