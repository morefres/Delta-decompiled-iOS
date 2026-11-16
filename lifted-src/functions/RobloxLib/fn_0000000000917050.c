/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_917050 start_va=0x917050 image_relative=0x917050 bytes=332 */
void function_917050__at_917050(void) {
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
    /* b.eq #0x9170a0 */
    /* sub x8, x9, x8 */
    /* asr x8, x8, #3 */
    /* mov x9, #0x5555555555555555 */
    /* movk x9, #0x5556 */
    /* mul x2, x8, x9 */
    /* branch b #0x9170a4 */
    /* mov w2, #0x10 */
    /* mov x0, sp */
    /* add x1, x19, #0x20 */
    /* call #0x916f58; ABI effects unresolved */
    /* ldp x20, x8, [x19] */
    /* cmp x8, x20 */
    /* b.eq #0x91711c */
    /* mov x21, #0 */
    /* mov x22, #0 */
    /* mov x23, #-0x5555555555555556 */
    /* movk x23, #0xaaab */
    /* ldr x9, [x20, x21] */
    /* ldur x10, [x19, #0x20] */
    /* cmp x9, x10 */
    /* b.eq #0x917100 */
    /* mov x0, sp */
    /* add x1, x20, x21 */
    /* call #0x8ffe58; ABI effects unresolved */
    /* add x8, x20, x21 */
    /* ldr x9, [x8] */
    /* str x9, [x0] */
    /* ldur q0, [x8, #8] */
    /* stur q0, [x0, #8] */
    /* ldp x20, x8, [x19] */
    /* add x22, x22, #1 */
    /* sub x9, x8, x20 */
    /* asr x9, x9, #3 */
    /* mul x9, x9, x23 */
    /* add x21, x21, #0x18 */
    /* cmp x22, x9 */
    /* b.lo #0x9170cc */
    /* cbz x20, #0x917134 */
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
    /* b.ne #0x917174 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* add sp, sp, #0x80 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x917194 */
    /* mov x19, x0 */
    /* ldr x0, [sp] */
    /* cbz x0, #0x917194 */
    /* str x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
