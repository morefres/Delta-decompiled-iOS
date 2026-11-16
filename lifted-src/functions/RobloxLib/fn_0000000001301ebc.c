/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1301ebc start_va=0x1301ebc image_relative=0x1301ebc bytes=344 */
void function_1301ebc__at_1301ebc(void) {
    /* sub sp, sp, #0x80 */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x38] */
    /* ldp x8, x9, [x0] */
    /* cmp x8, x9 */
    /* b.eq #0x1301f0c */
    /* sub x8, x9, x8 */
    /* asr x8, x8, #3 */
    /* mov x9, #0x5555555555555555 */
    /* movk x9, #0x5556 */
    /* mul x2, x8, x9 */
    /* branch b #0x1301f10 */
    /* mov w2, #0x10 */
    /* mov x0, sp */
    /* add x1, x19, #0x20 */
    /* call #0x1301c84; ABI effects unresolved */
    /* ldp x20, x8, [x19] */
    /* cmp x8, x20 */
    /* b.eq #0x1301f94 */
    /* mov x22, #0 */
    /* mov x23, #0 */
    /* mov x24, #-0x5555555555555556 */
    /* movk x24, #0xaaab */
    /* add x21, x20, x22 */
    /* ldp x9, x10, [x21] */
    /* ldp x11, x12, [x19, #0x20] */
    /* cmp x9, x11 */
    /* ccmp x10, x12, #0, eq */
    /* b.eq #0x1301f78 */
    /* mov x0, sp */
    /* mov x1, x21 */
    /* call #0x1302014; ABI effects unresolved */
    /* add x8, x20, x22 */
    /* ldr x9, [x8] */
    /* ldr x10, [x21, #8] */
    /* stp x9, x10, [x0] */
    /* ldr w8, [x8, #0x10] */
    /* str w8, [x0, #0x10] */
    /* ldp x20, x8, [x19] */
    /* add x23, x23, #1 */
    /* sub x9, x8, x20 */
    /* asr x9, x9, #3 */
    /* mul x9, x9, x24 */
    /* add x22, x22, #0x18 */
    /* cmp x23, x9 */
    /* b.lo #0x1301f38 */
    /* cbz x20, #0x1301fac */
    /* str x20, [x19, #8] */
    /* mov x0, x20 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp xzr, xzr, [x19] */
    /* str xzr, [x19, #0x10] */
    /* ldr q0, [sp] */
    /* str q0, [x19] */
    /* ldr x8, [sp, #0x10] */
    /* str x8, [x19, #0x10] */
    /* ldr x8, [sp, #0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x1301fec */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* add sp, sp, #0x80 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x130200c */
    /* mov x19, x0 */
    /* ldr x0, [sp] */
    /* cbz x0, #0x130200c */
    /* str x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
