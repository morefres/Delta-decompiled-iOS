/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_b0bd10 start_va=0xb0bd10 image_relative=0xb0bd10 bytes=380 */
void function_b0bd10__at_b0bd10(void) {
    /* sub sp, sp, #0x60 */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x0 */
    /* cmp x0, x1 */
    /* b.eq #0xb0be6c */
    /* mov x21, x1 */
    /* ldr w20, [x1, #8] */
    /* ldr w22, [x19, #8] */
    /* cmp w22, w20 */
    /* b.hs #0xb0bd70 */
    /* ldr w8, [x19, #0xc] */
    /* cmp w8, w20 */
    /* b.hs #0xb0bdbc */
    /* mov x0, x19 */
    /* call #0xb0be8c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0xb0bef4; ABI effects unresolved */
    /* branch b #0xb0be00 */
    /* cbz w20, #0xb0be30 */
    /* ldr x22, [x21] */
    /* mov w8, #0x38 */
    /* umaddl x23, w20, w8, x22 */
    /* ldr x21, [x19] */
    /* ldr q0, [x22] */
    /* ldr w8, [x22, #0x10] */
    /* str w8, [x21, #0x10] */
    /* str q0, [x21] */
    /* add x0, x21, #0x18 */
    /* add x1, x22, #0x18 */
    /* call #0xb0bf44; ABI effects unresolved */
    /* add x21, x21, #0x38 */
    /* add x22, x22, #0x38 */
    /* cmp x22, x23 */
    /* b.ne #0xb0bd84 */
    /* ldr x8, [x19] */
    /* ldr w22, [x19, #8] */
    /* branch b #0xb0be38 */
    /* cbz w22, #0xb0be00 */
    /* ldr x23, [x21] */
    /* mov w8, #0x38 */
    /* umaddl x24, w22, w8, x23 */
    /* ldr x25, [x19] */
    /* ldr q0, [x23] */
    /* ldr w8, [x23, #0x10] */
    /* str w8, [x25, #0x10] */
    /* str q0, [x25] */
    /* add x0, x25, #0x18 */
    /* add x1, x23, #0x18 */
    /* call #0xb0bf44; ABI effects unresolved */
    /* add x23, x23, #0x38 */
    /* add x25, x25, #0x38 */
    /* cmp x23, x24 */
    /* b.ne #0xb0bdd0 */
    /* branch b #0xb0be04 */
    /* mov x22, #0 */
    /* ldr x8, [x21] */
    /* lsl x9, x22, #6 */
    /* sub x9, x9, x22, lsl #3 */
    /* ldr w10, [x21, #8] */
    /* mov w11, #0x38 */
    /* umaddl x1, w10, w11, x8 */
    /* ldr x10, [x19] */
    /* add x0, x8, x9 */
    /* add x2, x10, x9 */
    /* call #0xb0c2ec; ABI effects unresolved */
    /* branch b #0xb0be68 */
    /* ldr x8, [x19] */
    /* mov x21, x8 */
    /* mov w9, #0x38 */
    /* umaddl x8, w22, w9, x8 */
    /* cmp x8, x21 */
    /* b.eq #0xb0be68 */
    /* sub x22, x8, #0x38 */
    /* sub x8, x8, #0x20 */
    /* str x8, [sp, #8] */
    /* add x0, sp, #8 */
    /* call #0xb0c1fc; ABI effects unresolved */
    /* mov x8, x22 */
    /* cmp x22, x21 */
    /* b.ne #0xb0be48 */
    /* str w20, [x19, #8] */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    return;
}
