/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2f446f0 start_va=0x2f446f0 image_relative=0x2f446f0 bytes=244 */
void function_2f446f0__at_2f446f0(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* adrp x0, #0x644d000 */
    /* add x0, x0, #0xcf8 */
    /* call #0x699138; ABI effects unresolved */
    /* ldrb w8, [x0] */
    /* tbnz w8, #0, #0x2f44734 */
    /* adrp x0, #0x644d000 */
    /* add x0, x0, #0xd18 */
    /* call #0x699138; ABI effects unresolved */
    /* ldrb w8, [x0] */
    /* cmp w8, #1 */
    /* b.ne #0x2f447bc */
    /* ldr x21, [x20, #0x1c8] */
    /* add x20, x21, #0x2c0 */
    /* ldr x0, [x21, #0x2c8] */
    /* mov x1, x19 */
    /* call #0x2f5573c; ABI effects unresolved */
    /* ldr x9, [x21, #0x2c0] */
    /* str x9, [x0, #0x20] */
    /* ldxr x8, [x20] */
    /* cmp x8, x9 */
    /* b.ne #0x2f44770 */
    /* stlxr w9, x0, [x20] */
    /* cbnz w9, #0x2f44774 */
    /* mov w9, #1 */
    /* tbz w9, #0, #0x2f4477c */
    /* branch b #0x2f447ac */
    /* clrex  */
    /* mov w9, #0 */
    /* tbnz w9, #0, #0x2f447ac */
    /* str x8, [x0, #0x20] */
    /* ldxr x9, [x20] */
    /* cmp x9, x8 */
    /* b.ne #0x2f4479c */
    /* stlxr w8, x0, [x20] */
    /* cbnz w8, #0x2f447a0 */
    /* mov w10, #1 */
    /* branch b #0x2f447a4 */
    /* clrex  */
    /* mov w10, #0 */
    /* mov x8, x9 */
    /* tbz w10, #0, #0x2f4477c */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* ldr x8, [x19, #0x18] */
    /* tbnz w8, #1, #0x2f447c8 */
    /* ldr x19, [x19] */
    /* and x8, x8, #0xfffffffffffffff8 */
    /* ldr x1, [x8] */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch br x1 */
}
