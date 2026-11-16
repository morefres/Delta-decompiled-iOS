/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_40c5a00 start_va=0x40c5a00 image_relative=0x40c5a00 bytes=336 */
void function_40c5a00__at_40c5a00(void) {
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
    /* b.eq #0x40c5a50 */
    /* sub x8, x9, x8 */
    /* asr x8, x8, #3 */
    /* mov x9, #0x5555555555555555 */
    /* movk x9, #0x5556 */
    /* mul x2, x8, x9 */
    /* branch b #0x40c5a54 */
    /* mov w2, #0x10 */
    /* mov x0, sp */
    /* add x1, x19, #0x20 */
    /* call #0x40c4c30; ABI effects unresolved */
    /* ldp x20, x8, [x19] */
    /* cmp x8, x20 */
    /* b.eq #0x40c5ad0 */
    /* mov x21, #0 */
    /* mov x22, #0 */
    /* mov x23, #-0x5555555555555556 */
    /* movk x23, #0xaaab */
    /* add x0, x20, x21 */
    /* add x1, x19, #0x20 */
    /* call #0x40bb688; ABI effects unresolved */
    /* tbnz w0, #0, #0x40c5ab0 */
    /* ldr x24, [x19] */
    /* mov x0, sp */
    /* add x1, x20, x21 */
    /* call #0x40c5b50; ABI effects unresolved */
    /* add x8, x24, x21 */
    /* ldr q0, [x8] */
    /* str q0, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* str x8, [x0, #0x10] */
    /* add x22, x22, #1 */
    /* ldp x20, x8, [x19] */
    /* sub x8, x8, x20 */
    /* asr x8, x8, #3 */
    /* mul x8, x8, x23 */
    /* add x21, x21, #0x18 */
    /* cmp x22, x8 */
    /* b.lo #0x40c5a7c */
    /* cbz x20, #0x40c5ae8 */
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
    /* b.ne #0x40c5b28 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* add sp, sp, #0x80 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x40c5b48 */
    /* mov x19, x0 */
    /* ldr x0, [sp] */
    /* cbz x0, #0x40c5b48 */
    /* str x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
