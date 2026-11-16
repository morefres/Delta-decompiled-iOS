/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2cf399c start_va=0x2cf399c image_relative=0x2cf399c bytes=340 */
void function_2cf399c__at_2cf399c(void) {
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
    /* b.eq #0x2cf39ec */
    /* sub x8, x9, x8 */
    /* asr x8, x8, #3 */
    /* mov x9, #0x5555555555555555 */
    /* movk x9, #0x5556 */
    /* mul x2, x8, x9 */
    /* branch b #0x2cf39f0 */
    /* mov w2, #0x10 */
    /* mov x0, sp */
    /* add x1, x19, #0x20 */
    /* call #0x2cefeec; ABI effects unresolved */
    /* ldp x20, x8, [x19] */
    /* cmp x8, x20 */
    /* b.eq #0x2cf3a70 */
    /* mov x22, #0 */
    /* mov x23, #0 */
    /* mov x24, #-0x5555555555555556 */
    /* movk x24, #0xaaab */
    /* add x21, x20, x22 */
    /* ldp x9, x10, [x21] */
    /* ldp x11, x12, [x19, #0x20] */
    /* cmp x9, x11 */
    /* ccmp x10, x12, #0, eq */
    /* b.eq #0x2cf3a54 */
    /* mov x0, sp */
    /* mov x1, x21 */
    /* call #0x2cf3af0; ABI effects unresolved */
    /* ldr q0, [x21] */
    /* str q0, [x0] */
    /* add x8, x20, x22 */
    /* ldrh w8, [x8, #0x10] */
    /* strh w8, [x0, #0x10] */
    /* ldp x20, x8, [x19] */
    /* add x23, x23, #1 */
    /* sub x9, x8, x20 */
    /* asr x9, x9, #3 */
    /* mul x9, x9, x24 */
    /* add x22, x22, #0x18 */
    /* cmp x23, x9 */
    /* b.lo #0x2cf3a18 */
    /* cbz x20, #0x2cf3a88 */
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
    /* b.ne #0x2cf3ac8 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* add sp, sp, #0x80 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x2cf3ae8 */
    /* mov x19, x0 */
    /* ldr x0, [sp] */
    /* cbz x0, #0x2cf3ae8 */
    /* str x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
