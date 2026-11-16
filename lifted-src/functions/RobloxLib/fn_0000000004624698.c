/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4624698 start_va=0x4624698 image_relative=0x4624698 bytes=244 */
void function_4624698__at_4624698(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* ldrb w8, [x0, #8] */
    /* adrp x9, #0x50e5000 */
    /* add x9, x9, #0 */
    /* ldr w8, [x9, x8, lsl #2] */
    /* cmp w8, #0xa */
    /* b.ne #0x462472c */
    /* mov x19, x0 */
    /* ldrb w8, [x0, #9] */
    /* cmp w8, #1 */
    /* b.ne #0x4624724 */
    /* ldr x8, [x19] */
    /* ldr w9, [x8, #8] */
    /* cmp w9, #1 */
    /* b.lt #0x462472c */
    /* mov x20, #0 */
    /* mov w21, #8 */
    /* ldr x9, [x8] */
    /* add x10, x9, x21 */
    /* sub x10, x10, #1 */
    /* tst x9, #1 */
    /* csel x8, x8, x10, eq */
    /* ldr x0, [x8] */
    /* call #0x466f3f4; ABI effects unresolved */
    /* tbz w0, #0, #0x4624730 */
    /* add x20, x20, #1 */
    /* ldr x8, [x19] */
    /* ldrsw x9, [x8, #8] */
    /* add x21, x21, #8 */
    /* cmp x20, x9 */
    /* b.lt #0x46246e8 */
    /* branch b #0x4624730 */
    /* ldrb w8, [x19, #0xa] */
    /* tbz w8, #0, #0x4624740 */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* tbnz w8, #4, #0x4624758 */
    /* ldr x0, [x19] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0x466f3f4 */
    /* mov x20, x4 */
    /* mov x1, x2 */
    /* mov x2, x3 */
    /* call #0x4624288; ABI effects unresolved */
    /* mov x1, x0 */
    /* ldr x0, [x19] */
    /* ldr x8, [x0] */
    /* ldr x3, [x8, #0x50] */
    /* mov x2, x20 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch br x3 */
}
