/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2c95e40 start_va=0x2c95e40 image_relative=0x2c95e40 bytes=328 */
void function_2c95e40__at_2c95e40(void) {
    /* sub sp, sp, #0x90 */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* mov x24, #0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x38] */
    /* ldr x8, [x0, #0x10] */
    /* ldr x8, [x8, #0x30] */
    /* mov w9, #0xc */
    /* madd x23, x2, x9, x8 */
    /* add x8, sp, #0x18 */
    /* add x22, x8, #0x10 */
    /* str x22, [sp, #0x18] */
    /* adrp x8, #0x4bcf000 */
    /* ldr d0, [x8, #0x570] */
    /* str d0, [sp, #0x20] */
    /* mov w25, #0x14 */
    /* ldrsw x8, [x19, x24] */
    /* ldp x9, x0, [x20] */
    /* ldr x9, [x9, #0x110] */
    /* smull x8, w8, w25 */
    /* ldr q0, [x9, x8] */
    /* str q0, [sp] */
    /* mov x1, sp */
    /* call #0x2ca1b34; ABI effects unresolved */
    /* cbz x0, #0x2c95ed0 */
    /* ldr w21, [x0, #0x10] */
    /* branch b #0x2c95ef4 */
    /* ldr x0, [x20] */
    /* ldr x1, [x20, #0x10] */
    /* ldp x2, x3, [sp] */
    /* call #0x2c95f88; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x0, [x20, #8] */
    /* mov x1, sp */
    /* call #0x2c961b8; ABI effects unresolved */
    /* str w21, [x0] */
    /* add x0, sp, #0x18 */
    /* mov x1, x21 */
    /* call #0x3019a8; ABI effects unresolved */
    /* add x24, x24, #4 */
    /* cmp x24, #0xc */
    /* b.ne #0x2c95ea4 */
    /* ldr x0, [sp, #0x18] */
    /* ldr w8, [x0] */
    /* str w8, [x23] */
    /* ldr w8, [x0, #4] */
    /* str w8, [x23, #4] */
    /* ldr w8, [x0, #8] */
    /* str w8, [x23, #8] */
    /* cmp x0, x22 */
    /* b.eq #0x2c95f34 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x2c95f68 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* add sp, sp, #0x90 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x18] */
    /* cmp x0, x22 */
    /* b.eq #0x2c95f80 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
